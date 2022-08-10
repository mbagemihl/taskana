-- test-data is used for all tests except for the rest tests

INSERT INTO WORKBASKET_HISTORY_EVENT (ID,EVENT_TYPE, CREATED, USER_ID, DOMAIN, WORKBASKET_ID, KEY, TYPE, OWNER, CUSTOM_1, CUSTOM_2, CUSTOM_3, CUSTOM_4, ORGLEVEL_1, ORGLEVEL_2, ORGLEVEL_3, ORGLEVEL_4, DETAILS) VALUES
-- BUSINESS_PROCESS_ID, PARENT_BUSINESS_PROCESS_ID, TASK_ID, 	EVENT_TYPE, CREATED, 							 USER_ID, 	DOMAIN, 	WORKBASKET_KEY, 							POR_COMPANY	, POR_SYSTEM, POR_INSTANCE	, POR_TYPE	, POR_VALUE	, TASK_CLASSIFICATION_KEY, TASK_CLASSIFICATION_CATEGORY	, ATTACHMENT_CLASSIFICATION_KEY	, OLD_VALUE	, NEW_VALUE	, CUSTOM_1	, CUSTOM_2	, CUSTOM_3	, CUSTOM_4,          details
('WHI:000000000000000000000000000000000000','CREATED'	,'2018-01-29 15:55:00'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000903', 'soRt004',  	'TOPIC', 'admin', 'custom1'	,'custom2'	, 'custom3'	,'custom4', 'orgLevel1'	,'orgLevel2'	, 'orgLevel3'	,'orgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000001','UPDATED'	,'2018-01-29 15:55:01'		,'claudia', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000803', 'soRt003', 	'TOPIC', 'admin', 'otherCustom1'	,'otherCustom2'	, 'otherCustom3'	,'otherCustom4', 'otherOrgLevel1'	,'otherOrgLevel2'	, 'otherOrgLevel3'	,'otherOrgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000002','DELETED'	,'2018-01-29 15:55:02'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000903', 'soRt004', 	'TOPIC','admin', 'custom1'	,'custom2'	, 'custom3'	,'custom4', 'orgLevel1'	,'orgLevel2'	, 'orgLevel3'	,'orgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000003','CREATED'	,'2018-01-29 15:55:03'		,'claudia', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000803', 'soRt003', 	'TOPIC','admin', 'otherCustom1'	,'otherCustom2'	, 'otherCustom3'	,'otherCustom4', 'otherOrgLevel1'	,'otherOrgLevel2'	, 'otherOrgLevel3'	,'otherOrgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000004','CREATED'	,'2018-01-29 15:55:04'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000803', 'soRt003', 	'TOPIC','admin', 'custom1'	,'custom2'	, 'custom3'	,'custom4', 'orgLevel1'	,'orgLevel2'	, 'orgLevel3'	,'orgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000005','DELETED'	,'2018-01-29 15:55:05'		,'sven', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000903', 'soRt004', 	'TOPIC','admin', 'otherCustom1'	,'otherCustom2'	, 'otherCustom3'	,'otherCustom4', 'otherOrgLevel1'	,'otherOrgLevel2'	, 'otherOrgLevel3'	,'otherOrgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000006','CREATED'	,'2018-01-29 15:55:06'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000803', 'soRt003', 	'TOPIC','admin', 'custom1'	,'custom2'	, 'custom3'	,'custom4', 'orgLevel1'	,'orgLevel2'	, 'orgLevel3'	,'orgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000007','CREATED'	,'2018-01-29 15:55:07'		,'sven', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000903', 'soRt004', 	'TOPIC','admin', 'otherCustom1'	,'otherCustom2'	, 'otherCustom3'	,'otherCustom4', 'otherOrgLevel1'	,'otherOrgLevel2'	, 'otherOrgLevel3'	,'otherOrgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000008','UPDATED'	,'2018-01-29 15:55:08'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000803', 'soRt003', 	'TOPIC','admin', 'custom1'	,'custom2'	, 'custom3'	,'custom4', 'orgLevel1'	,'orgLevel2'	, 'orgLevel3'	,'orgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	),
('WHI:000000000000000000000000000000000009','CREATED'	,'2018-01-29 15:55:09'		,'peter', 'DOMAIN_A', 	 'WBI:000000000000000000000000000000000903', 'soRt004', 	'TOPIC', 'admin','otherCustom1'	,'otherCustom2'	, 'otherCustom3'	,'otherCustom4', 'otherOrgLevel1'	,'otherOrgLevel2'	, 'otherOrgLevel3'	,'otherOrgLevel4',  '{"changes":[{"newValue":"WBI:100000000000000000000000000000001234","fieldName":"id","oldValue":""}]}'	)
;
