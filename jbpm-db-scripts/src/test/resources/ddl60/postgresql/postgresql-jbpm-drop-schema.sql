alter table Attachment drop constraint FK1C93543D937BFB5;
alter table Attachment drop constraint FK1C9354333CA892A;
alter table BooleanExpression drop constraint FKE3D208C06C97C90E;
alter table CorrelationPropertyInfo drop constraint FK761452A5D87156ED;
alter table Deadline drop constraint FK21DF3E78A9FE0EF4;
alter table Deadline drop constraint FK21DF3E78695E4DDB;
alter table Delegation_delegates drop constraint FK47485D5772B3A123;
alter table Delegation_delegates drop constraint FK47485D57786553A5;
alter table ErrorInfo drop constraint FK8B1186B6724A467;
alter table Escalation drop constraint FK67B2C6B5D1E5CC1;
alter table EventTypes drop constraint FKB0E5621F7665489A;
alter table I18NText drop constraint FK2349686BF4ACCD69;
alter table I18NText drop constraint FK2349686B424B187C;
alter table I18NText drop constraint FK2349686BAB648139;
alter table I18NText drop constraint FK2349686BB340A2AA;
alter table I18NText drop constraint FK2349686BF0CDED35;
alter table I18NText drop constraint FK2349686BCC03ED3C;
alter table I18NText drop constraint FK2349686B77C1C08A;
alter table I18NText drop constraint FK2349686B18DDFE05;
alter table I18NText drop constraint FK2349686B78AF072A;
alter table Notification drop constraint FK2D45DD0BC0C0F29C;
alter table Notification_BAs drop constraint FK2DD68EE072B3A123;
alter table Notification_BAs drop constraint FK2DD68EE093F2090B;
alter table Notification_email_header drop constraint FKF30FE3448BED1339;
alter table Notification_email_header drop constraint FKF30FE3443E3E97EB;
alter table Notification_Recipients drop constraint FK98FD214E72B3A123;
alter table Notification_Recipients drop constraint FK98FD214E93F2090B;
alter table PeopleAssignments_BAs drop constraint FK9D8CF4EC72B3A123;
alter table PeopleAssignments_BAs drop constraint FK9D8CF4EC786553A5;
alter table PeopleAssignments_ExclOwners drop constraint FKC77B97E472B3A123;
alter table PeopleAssignments_ExclOwners drop constraint FKC77B97E4786553A5;
alter table PeopleAssignments_PotOwners drop constraint FK1EE418D72B3A123;
alter table PeopleAssignments_PotOwners drop constraint FK1EE418D786553A5;
alter table PeopleAssignments_Recipients drop constraint FKC6F615C272B3A123;
alter table PeopleAssignments_Recipients drop constraint FKC6F615C2786553A5;
alter table PeopleAssignments_Stakeholders drop constraint FK482F79D572B3A123;
alter table PeopleAssignments_Stakeholders drop constraint FK482F79D5786553A5;
alter table Reassignment drop constraint FK724D056062A1E871;
alter table Reassignment_potentialOwners drop constraint FK90B59CFF72B3A123;
alter table Reassignment_potentialOwners drop constraint FK90B59CFF35D2FEE0;
alter table Task drop constraint FK27A9A53C55C806;
alter table Task drop constraint FK27A9A5B723BE8B;
alter table Task drop constraint FK27A9A55427E8F1;
alter table task_comment drop constraint FK61F475A57A3215D9;
alter table task_comment drop constraint FK61F475A5F510CB46;
drop table if exists Attachment cascade;
drop table if exists AuditTaskImpl cascade;
drop table if exists BAMTaskSummary cascade;
drop table if exists BooleanExpression cascade;
drop table if exists CaseFileDataLog cascade;
drop table if exists CaseIdInfo cascade;
drop table if exists CaseRoleAssignmentLog cascade;
drop table if exists Content cascade;
drop table if exists ContextMappingInfo cascade;
drop table if exists CorrelationKeyInfo cascade;
drop table if exists CorrelationPropertyInfo cascade;
drop table if exists Deadline cascade;
drop table if exists Delegation_delegates cascade;
drop table if exists DeploymentStore cascade;
drop table if exists email_header cascade;
drop table if exists ErrorInfo cascade;
drop table if exists Escalation cascade;
drop table if exists EventTypes cascade;
drop table if exists ExecutionErrorInfo cascade;
drop table if exists I18NText cascade;
drop table if exists NodeInstanceLog cascade;
drop table if exists Notification cascade;
drop table if exists Notification_BAs cascade;
drop table if exists Notification_email_header cascade;
drop table if exists Notification_Recipients cascade;
drop table if exists OrganizationalEntity cascade;
drop table if exists PeopleAssignments_BAs cascade;
drop table if exists PeopleAssignments_ExclOwners cascade;
drop table if exists PeopleAssignments_PotOwners cascade;
drop table if exists PeopleAssignments_Recipients cascade;
drop table if exists PeopleAssignments_Stakeholders cascade;
drop table if exists ProcessInstanceInfo cascade;
drop table if exists ProcessInstanceLog cascade;
drop table if exists QueryDefinitionStore cascade;
drop table if exists Reassignment cascade;
drop table if exists Reassignment_potentialOwners cascade;
drop table if exists RequestInfo cascade;
drop table if exists SessionInfo cascade;
drop table if exists Task cascade;
drop table if exists task_comment cascade;
drop table if exists TaskDef cascade;
drop table if exists TaskEvent cascade;
drop table if exists TaskVariableImpl cascade;
drop table if exists VariableInstanceLog cascade;
drop table if exists WorkItemInfo cascade;
drop sequence if exists ATTACHMENT_ID_SEQ;
drop sequence if exists AUDIT_ID_SEQ;
drop sequence if exists BAM_TASK_ID_SEQ;
drop sequence if exists BOOLEANEXPR_ID_SEQ;
drop sequence if exists CASE_FILE_DATA_LOG_ID_SEQ;
drop sequence if exists CASE_ID_INFO_ID_SEQ;
drop sequence if exists CASE_ROLE_ASSIGN_LOG_ID_SEQ;
drop sequence if exists COMMENT_ID_SEQ;
drop sequence if exists CONTENT_ID_SEQ;
drop sequence if exists CONTEXT_MAPPING_INFO_ID_SEQ;
drop sequence if exists CORRELATION_KEY_ID_SEQ;
drop sequence if exists CORRELATION_PROP_ID_SEQ;
drop sequence if exists DEADLINE_ID_SEQ;
drop sequence if exists DEPLOY_STORE_ID_SEQ;
drop sequence if exists EMAILNOTIFHEAD_ID_SEQ;
drop sequence if exists ERROR_INFO_ID_SEQ;
drop sequence if exists ESCALATION_ID_SEQ;
drop sequence if exists EXEC_ERROR_INFO_ID_SEQ;
drop sequence if exists I18NTEXT_ID_SEQ;
drop sequence if exists NODE_INST_LOG_ID_SEQ;
drop sequence if exists NOTIFICATION_ID_SEQ;
drop sequence if exists PROC_INST_LOG_ID_SEQ;
drop sequence if exists PROCESS_INSTANCE_INFO_ID_SEQ;
drop sequence if exists QUERY_DEF_ID_SEQ;
drop sequence if exists REASSIGNMENT_ID_SEQ;
drop sequence if exists REQUEST_INFO_ID_SEQ;
drop sequence if exists SESSIONINFO_ID_SEQ;
drop sequence if exists TASK_DEF_ID_SEQ;
drop sequence if exists TASK_EVENT_ID_SEQ;
drop sequence if exists TASK_ID_SEQ;
drop sequence if exists TASK_VAR_ID_SEQ;
drop sequence if exists VAR_INST_LOG_ID_SEQ;
drop sequence if exists WORKITEMINFO_ID_SEQ;
