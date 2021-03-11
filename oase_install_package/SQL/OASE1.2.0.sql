ALTER TABLE OASE_T_USER DROP INDEX login_id;
ALTER TABLE OASE_T_USER MODIFY login_id varchar(270);
ALTER TABLE OASE_T_EVENTS_REQUEST DROP INDEX trace_id;
ALTER TABLE OASE_T_GROUP DROP INDEX group_name;
ALTER TABLE OASE_T_MAIL_ADDRESS_MODIFY DROP INDEX login_id;
ALTER TABLE OASE_T_MAIL_TEMPLATE DROP INDEX mail_template_name;
ALTER TABLE OASE_T_MENU DROP INDEX menu_name;
ALTER TABLE OASE_T_MENU_GROUP DROP INDEX menu_group_name;
ALTER TABLE OASE_T_PERMISSION_TYPE DROP INDEX permission_type_name;
ALTER TABLE OASE_T_RHDM_RESPONSE DROP INDEX trace_id;
ALTER TABLE OASE_T_RULE_TYPE DROP INDEX rule_type_name;
ALTER TABLE OASE_T_RULE_TYPE DROP INDEX rule_table_name;
ALTER TABLE OASE_T_SERVER DROP INDEX hostname;
ALTER TABLE OASE_T_SERVER DROP INDEX ip_address;
ALTER TABLE OASE_T_SYSTEM DROP INDEX config_id;
ALTER TABLE OASE_T_USER_GROUP DROP INDEX OASE_T_USER_GROUP_user_id_group_id_b1c9b90d_uniq;
ALTER TABLE OASE_T_RHDM_RESPONSE_ACTION DROP INDEX OASE_T_RHDM_RESPONSE_ACT_response_id_execution_or_cb761909_uniq;
ALTER TABLE OASE_T_CONDITIONAL_EXPRESSION DROP INDEX OASE_T_CONDITIONAL_EXPRE_operator_name_operator_ba221654_uniq;
ALTER TABLE OASE_T_ACTION_HISTORY DROP INDEX OASE_T_ACTION_HISTORY_response_id_execution_order_a1c03f83_uniq;
ALTER TABLE OASE_T_ACCESS_PERMISSION DROP INDEX OASE_T_ACCESS_PERMISSION_group_id_menu_id_rule_ty_fa754a12_uniq;