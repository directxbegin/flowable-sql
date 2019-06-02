update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'common.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'entitylink.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'identitylink.schema.version';

alter table ACT_RU_JOB add ELEMENT_ID_ NVARCHAR2(255);
alter table ACT_RU_JOB add ELEMENT_NAME_ NVARCHAR2(255);

alter table ACT_RU_TIMER_JOB add ELEMENT_ID_ NVARCHAR2(255);
alter table ACT_RU_TIMER_JOB add ELEMENT_NAME_ NVARCHAR2(255);

alter table ACT_RU_SUSPENDED_JOB add ELEMENT_ID_ NVARCHAR2(255);
alter table ACT_RU_SUSPENDED_JOB add ELEMENT_NAME_ NVARCHAR2(255);

alter table ACT_RU_DEADLETTER_JOB add ELEMENT_ID_ NVARCHAR2(255);
alter table ACT_RU_DEADLETTER_JOB add ELEMENT_NAME_ NVARCHAR2(255);

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'job.schema.version';
update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'task.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'variable.schema.version';

alter table ACT_RU_EVENT_SUBSCR add SUB_SCOPE_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add SCOPE_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add SCOPE_DEFINITION_ID_ NVARCHAR2(64);
alter table ACT_RU_EVENT_SUBSCR add SCOPE_TYPE_ NVARCHAR2(64);
insert into ACT_GE_PROPERTY values ('eventsubscription.schema.version', '6.5.0.0', 1);

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'eventsubscription.schema.version';

update ACT_GE_PROPERTY set VALUE_ = '6.5.0.1' where NAME_ = 'schema.version';



UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = to_timestamp('2019-06-02 18:34:28.479', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_APP_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = to_timestamp('2019-06-02 18:34:29.887', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CMMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = to_timestamp('2019-06-02 18:34:30.824', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_DMN_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = to_timestamp('2019-06-02 18:34:31.598', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_FO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;



UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 1, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = to_timestamp('2019-06-02 18:34:32.396', 'YYYY-MM-DD HH24:MI:SS.FF') WHERE ID = 1 AND LOCKED = 0;

UPDATE ACT_CO_DATABASECHANGELOGLOCK SET LOCKED = 0, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

