-- test-data is used for all tests except for the rest tests

-- TASK_COMMENT TABLE            ID                                        , TASK_ID                                      ,TEXTFIELD              ,CREATOR              ,CREATED            ,MODIFIED

-- TaskComments for GetTaskCommentAccTest + UpdateTaskCommentAccTest
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000000', 'TKI:000000000000000000000000000000000000', 'some text in textfield', 'user-1-1', '2017-01-29 15:55:00', '2018-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000001', 'TKI:000000000000000000000000000000000000', 'some other text in textfield', 'user-1-2', '2015-01-29 15:55:00', '2022-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000002', 'TKI:000000000000000000000000000000000000', 'some other text in textfield', 'user-1-1', '2020-01-29 15:55:00', '2021-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000003', 'TKI:000000000000000000000000000000000025', 'some text in textfield', 'user-1-2', '2018-01-29 15:55:00', '2018-01-30 15:55:00');
-- TaskComments for DeleteTaskCommentAccTest
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000004', 'TKI:000000000000000000000000000000000001', 'some text in textfield', 'user-1-1', '2018-01-29 15:55:00', '2018-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000005', 'TKI:000000000000000000000000000000000001', 'some other text in textfield', 'user-1-1', '2018-01-29 15:55:00', '2018-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000006', 'TKI:000000000000000000000000000000000002', 'some text in textfield', 'user-1-1', '2018-01-29 15:55:00', '2018-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000007', 'TKI:000000000000000000000000000000000002', 'some other text in textfield', 'user-1-1', '2018-01-29 15:55:00', '2018-01-30 15:55:00');
-- TaskComments for CreateTaskCommentAccTest
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000008', 'TKI:000000000000000000000000000000000026', 'some text in textfield', 'user-b-1', '2016-01-29 15:55:00', '2030-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000009', 'TKI:000000000000000000000000000000000026', 'some other text in textfield', 'user-1-1', '2015-01-29 15:55:00', '2000-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000010', 'TKI:000000000000000000000000000000000027', 'some text in textfield', 'user-1-1', '2020-01-29 15:55:00', '2024-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000011', 'TKI:000000000000000000000000000000000027', 'some other text in textfield', 'user-1-1', '2018-01-29 15:55:00', '1988-01-30 15:55:00');
INSERT INTO TASK_COMMENT VALUES('TCI:000000000000000000000000000000000012', 'TKI:000000000000000000000000000000000004', 'some text in textfield', 'user-1-1', '2017-01-29 15:55:00', '2018-01-30 15:55:00');
