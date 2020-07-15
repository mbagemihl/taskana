package acceptance.events.workbasket;

import static org.assertj.core.api.Assertions.assertThat;

import acceptance.AbstractAccTest;
import acceptance.security.JaasExtension;
import acceptance.security.WithAccessId;
import java.util.List;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;

import pro.taskana.simplehistory.impl.SimpleHistoryServiceImpl;
import pro.taskana.spi.history.api.events.workbasket.WorkbasketHistoryEvent;
import pro.taskana.spi.history.api.events.workbasket.WorkbasketHistoryEventType;
import pro.taskana.workbasket.api.WorkbasketService;

@ExtendWith(JaasExtension.class)
class CreateHistoryEventOnWorkbasketDistributionTargetAddedAccTest extends AbstractAccTest {

  private final WorkbasketService workbasketService = taskanaEngine.getWorkbasketService();
  private final SimpleHistoryServiceImpl historyService = getHistoryService();

  @WithAccessId(user = "admin")
  @Test
  void should_CreateWorkbasketDistributionTargetAddedHistoryEvent_When_DistributionTargetIsAdded()
      throws Exception {

    final String sourceWorkbasketId = "WBI:100000000000000000000000000000000004";
    final String targetWorkbasketId = "WBI:100000000000000000000000000000000001";

    List<WorkbasketHistoryEvent> events =
        historyService.createWorkbasketHistoryQuery().workbasketIdIn(sourceWorkbasketId).list();

    assertThat(events).isEmpty();

    workbasketService.addDistributionTarget(sourceWorkbasketId, targetWorkbasketId);

    events =
        historyService.createWorkbasketHistoryQuery().workbasketIdIn(sourceWorkbasketId).list();

    assertThat(events).hasSize(1);

    String eventType = events.get(0).getEventType();

    assertThat(eventType)
        .isEqualTo(WorkbasketHistoryEventType.WORKBASKET_DISTRIBUTION_TARGET_ADDED.getName());
  }
}