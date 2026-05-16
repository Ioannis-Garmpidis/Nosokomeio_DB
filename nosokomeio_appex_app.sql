prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.0'
,p_default_workspace_id=>165884990263176915646
,p_default_application_id=>203953
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NOSOKOMEIO'
);
end;
/
 
prompt APPLICATION 203953 - Nosokomeio_DΒ
--
-- Application Export:
--   Application:     203953
--   Name:            Nosokomeio_DΒ
--   Date and Time:   22:38 Saturday May 16, 2026
--   Exported By:     SKETO_GIANNIS1988@HOTMAIL.GR
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     43
--       Items:                  119
--       Processes:               65
--       Regions:                 83
--       Buttons:                101
--       Dynamic Actions:         40
--     Shared Components:
--       Logic:
--         Build Options:          1
--       Navigation:
--         Lists:                  3
--         Breadcrumbs:            1
--           Entries:             21
--       Security:
--         Authentication:         1
--         Authorization:          8
--         ACL Roles:              4
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                  10
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.1.0
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_NOSOKOMEIO')
,p_name=>nvl(wwv_flow_application_install.get_application_name,unistr('Nosokomeio_D\0392'))
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'NOSOKOMEIO-DB')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'485570B193418B6FDE76F6E5CDA6F20A6CA0292516D46228682604FABCD0D3A7'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'24.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(165904842479624342630)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'Nosokomeio_Db'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_modernization_available=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Nosokomeio_Db'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515230422Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>6
,p_version_scn=>'15769238787610'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'N'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(165904843207538342631)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2469215554099805162
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(165904844493875342634)
,p_nav_bar_list_template_id=>2849019392706229583
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904837879879342627)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'15765933735024'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904838116683342627)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'15765933735084'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904838411361342627)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'15765933735115'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904838745639342628)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER',
  'show_coordinates', 'N')).to_clob
,p_version_scn=>'15765933735147'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904839046679342628)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'15765933735163'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904839321511342628)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'15765933735187'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904839619637342628)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'15765933735219'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904839931631342628)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'15765933735239'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904840231272342629)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'15765933735276'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904840551232342629)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'15765933735310'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904840889666342629)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>'15765933735329'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904841230970342629)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'15765933735354'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904841527608342629)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'15765933735415'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(165904841861841342630)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'15765933735448'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(165904844493875342634)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'15765934158652'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214958Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905297401376347886)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905297987558347887)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(165905297401376347886)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905298308580347887)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(165905297401376347886)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214958Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214958Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(165904843207538342631)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'15768109456288'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221530Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904866878329342664)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Clinic'
,p_static_id=>'clinic'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221337Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905024554867345252)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Clinic Patient'
,p_static_id=>'clinic-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260511220126Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904921662035343467)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Doctor'
,p_static_id=>'doctor'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221049Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905056430167345956)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Doctor Medicine'
,p_static_id=>'doctor-medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221316Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167212816818484653135)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Doctor Team'
,p_static_id=>'doctor-team'
,p_list_item_link_target=>'f?p=&APP_ID.:36:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'36,37'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221154Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904958226680344179)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Entry'
,p_static_id=>'entry'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260511220058Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904865303358342662)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167210656448922959798)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>'Medical Provider'
,p_static_id=>'medical-provider'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912522162819685882)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'32,33'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260511220708Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904906807768343114)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Medicine'
,p_static_id=>'medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912612139003037390)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221454Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167213543872684011196)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Medicine Order'
,p_static_id=>'medicine-order'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912522162819685882)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'40,41'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221530Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904938576323343819)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Nurse'
,p_static_id=>'nurse'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221104Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905040840111345602)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Nurse Patient'
,p_static_id=>'nurse-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912703379017045264)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221009Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904973938529344538)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Patient'
,p_static_id=>'patient'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260511220033Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905007413209344899)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Prescription'
,p_static_id=>'prescription'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221236Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905071163931346323)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Prescription Medicine'
,p_static_id=>'prescription-medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221258Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165904877755161342765)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Room'
,p_static_id=>'room'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221353Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905101102512346694)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Room Doctor'
,p_static_id=>'room-doctor'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221421Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905117391399347049)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Room Nurse'
,p_static_id=>'room-nurse'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912703379017045264)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221436Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905131507875347398)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Room Patient'
,p_static_id=>'room-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260511220144Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167212433737976990989)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Team'
,p_static_id=>'team'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'34,35'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221126Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167213042226198005270)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Treatment'
,p_static_id=>'treatment'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'38,39'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221220Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/navigation/lists/page_navigation
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(165905290719359347881)
,p_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_version_scn=>'15768109945234'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222222Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905291180424347882)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Clinic'
,p_static_id=>'clinic'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222151Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905294398602347884)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Clinic Patient'
,p_static_id=>'clinic-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221845Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905292373146347883)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Doctor'
,p_static_id=>'doctor'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221941Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905295180769347884)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Doctor Medicine'
,p_static_id=>'doctor-medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222133Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167214046115913684714)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Doctor Team'
,p_static_id=>'doctor-team'
,p_list_item_link_target=>'f?p=&APP_ID.:36:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260508235926Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222027Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905293154247347883)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Entry'
,p_static_id=>'entry'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221734Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167205706460819529665)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Medical Provider'
,p_static_id=>'medical-provider'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912522162819685882)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260508233335Z')
,p_updated_on=>wwv_flow_imp.dz('20260511170349Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905291981664347882)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Medicine'
,p_static_id=>'medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912612139003037390)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511170542Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167214462508284694743)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Medicine Order'
,p_static_id=>'medicine-order'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912522162819685882)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260509000106Z')
,p_updated_on=>wwv_flow_imp.dz('20260511170518Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905292718645347883)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Nurse'
,p_static_id=>'nurse'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905294791672347884)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Nurse Patient'
,p_static_id=>'nurse-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912703379017045264)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221921Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905293551415347884)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Patient'
,p_static_id=>'patient'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221719Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905293946326347884)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Prescription'
,p_static_id=>'prescription'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222059Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905295547905347885)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Prescription Medicine'
,p_static_id=>'prescription-medicine'
,p_list_item_link_target=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511170225Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905291588948347882)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Room'
,p_static_id=>'room'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222204Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905295934853347885)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Room Doctor'
,p_static_id=>'room-doctor'
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222222Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905296385943347885)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Room Nurse'
,p_static_id=>'room-nurse'
,p_list_item_link_target=>'f?p=&APP_ID.:28:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912703379017045264)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511170311Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(165905296722327347885)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Room Patient'
,p_static_id=>'room-patient'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912451060112680859)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260511221901Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167213636078978024474)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Team'
,p_static_id=>'team'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167912731590614050424)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260508235816Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222013Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(167213925518522036191)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Treatment'
,p_static_id=>'treatment'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_security_scheme=>wwv_flow_imp.id(167900969520508765804)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20260509000013Z')
,p_updated_on=>wwv_flow_imp.dz('20260511222044Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B8000009DB494441547801EC9D4F8855551CC7CF35465030A2716308B5482D5C04BA994D68D010220641B6CC59B496D62D7A332D5A47EDA285B6B456995C62028D36B351';
wwv_flow_imp.g_varchar2_table(2) := '6821A6D3224172E344242838E4EB7CEE9B33DC79BE99F7DE3DE7FEF99DF37BF0F39EF7EE3DE7FC7EDFEFE79D73C63FB8CBE84B15F0504001F2104FBB1AA30029055E0A28405EF26967054819F0524001F2924F3B2B40CA8097029501F29A553B47A38002';
wwv_flow_imp.g_varchar2_table(3) := '148D95ED14A200B5A37B34B32A40D158D94E210A503BBA4733AB02148D95ED14A200B5A37B34B3360FD018E93EFFF9C3C3E558FA69E14CEA51D6638C7C8DDF6E1DA0C5E585934BCB0B8B9F2D9FBBBAB47CAEBFDECF6E97C3ECEAFF907A94F54023F422D0';
wwv_flow_imp.g_varchar2_table(4) := 'AE716286266C05200A77C064A67FD5987EAF6FCC49A3AF0915E8F78CD50CEDCA404DD839E8638D02E4C0A1700526A48F03A01C4C21471E37562300B1DC529C8233CE8E10F7FB3DB446F310A38D1BA376800685F00D19978ADE0FAB00202D2C861DF3D9D1';
wwv_flow_imp.g_varchar2_table(5) := '6A03C86D57ECD5CF4EAB9F34A340BFC759132FEA9AAF16804838FC76559704718FCB59132FF0A48E4A830344A2245C47B23A667505F0046FAA8F30BA67708076D91F2F474FA59FB6AD401DDE04058803334B66DB42E9FCA315C01B3C1A7DB7DAA7C1001A';
wwv_flow_imp.g_varchar2_table(6) := '24A63F6D55B3A1C95E617F3A0B0690FEB4D52404BE7385FBA2070168B0FAF816A5FD9B5420D4813A08401D5F7D9AF445CC5CA10ED4DE00E9EA2386992D8972A00EB10A7903B4252B7D234A8110AB500080C21DC844A91F41B2AC42BE657801146209F42D';
wwv_flow_imp.g_varchar2_table(7) := '40FBFB29E0EBA1174099FE25303FF73AD0DBD7432F803A50BFA6E0A980FD33B2133E43780214F7F9C74758297D7DCF419501E25F0A481149F3DC59011F2F2B03B4734A7A37150514A0549CAEA9CECA00ADFFB7EB484D39E9B08214A80C90A01A35D5310A';
wwv_flow_imp.g_varchar2_table(8) := 'F82C060AD01871F5F6CE0A28403BEB53ED6E42BD14A084CCAEA35405A80E55131A53014AC8EC3A4A5580EA5035A13115A084CCAEA35405A80E55131A5301EA94D9F2921109D093C7EBE6E1DF8FA30B79F81879FFE11CE03CB8F7AF79B8F628BEB05F0A69';
wwv_flow_imp.g_varchar2_table(9) := '10895A818007700EBD74D49C3FB3184D9C3AFE81A1266A637595049128809E3C5A2FB43D75FCAC79F5C0D168827A088A7BB8F6988B981005901855134A5424405F5E5E34F9F5EFA2B1E98FFB370D35492C482440089D5FBF140544B9FD22048007495A09';
wwv_flow_imp.g_varchar2_table(10) := '91001D3B3C5788950B8728B7F0E4B6068A393DF73E17712113A0437306C10FCC1EB4AB90CC95E8AB1FD9862F196A70B588A3C7262C12209BF7A6F0AC467C8B3184B304F7BA1CE448AEAB7FDDDCAC0188BA9CF34EB98905C81575CCAE464084219C2572BB';
wwv_flow_imp.g_varchar2_table(11) := '2DB87B5DBB020F39922B39B3F2742DC769F3110F10053B8868E7F64C9177102272021E72041E72A62D3DA200081330046368E71D8328B740E736277263D52157DA314434006106C660106D0CCBAD71B4DB0CCE3BB98587730EB9716D339FE1B97DDF4705';
wwv_flow_imp.g_varchar2_table(12) := '106260D047A73F2E0EA81887817CDE7470DE616ECE3BE414233C681A1D40144560185B1A069EFFFAACC1503E6F22988BF30E739303B934316F1B73440B1062B2A561206D0CCD1BD8D29883B99893B9C98176AC11354098868118493BB76791BC4688183B';
wwv_flow_imp.g_varchar2_table(13) := 'B7733017733237ED98237A80300F23DD3682C1790D103166BE010F73312773C71E490084891C64EB3A5C7358069EF21CCC994224039033B3581DEC1FC672C0F53D5C7358660CC662CB626C374FF4D78D02930388BAD95E309C3607DEBCC296461FFA3206';
wwv_flow_imp.g_varchar2_table(14) := '633126EDD4224980864DCEEDD9259F02229ECD6D9FE171527C9F2440375657CC8D3B2B85DF875F79BDB802443E01443C936FC0E3FA321663160325F64B72005D59F9BE8067F685FDE6F489F7CCA1975F2BAEBC070C0EC4DB31C03D9EE1D9B937DEDCD217';
wwv_flow_imp.g_varchar2_table(15) := '88187BBBBEB17E9E0C40F7D7EE996FAE7C61B8B2720040D954DEF33907620EC6796935E2B00C3CDC73F07075FD5D5FC67673B87BB15F930088EDC5AD0E40C2AA33CA583EE73EF772BB4D0112C1611978B8072CDC1F8E725FE662CEE167627C1F3D4018C9';
wwv_flow_imp.g_varchar2_table(16) := 'F682790080D1B4B70BEEB3B5F12CAB0C411B70B8B75D3F3EE73ECFD2664EE6A61D734C0F9020353010234979120078CE0530D087A00D48EEDE4E579EA50FCF303739D08E35A205A8D846EC4F5A188FA15C9B3291B958C5B80211B9343577D3F344071007';
wwv_flow_imp.g_varchar2_table(17) := '590CE38A814DC3533690B9D9D2C825D6C375540061948307E330B06C681B6DB63472616E728B6D4B8B06208CC1208CC2308CA3DD852017722217B63472A51D4344011086600C86B0EA6018ED2E0539911B39912B39D3961EE20162D5C190B6CF3B938050';
wwv_flow_imp.g_varchar2_table(18) := 'CE919C6380A84180269178F267CAE79DB231938FD0CE932E57B63420E20B402DED64E33FAB488010DC098F116E6BF097A3B911D8D2C8DDD5227535120910F060350660046D8941EED440EEAC465CA58548801099550703684B0E6A701049AC432440C0C3';
wwv_flow_imp.g_varchar2_table(19) := '5942A2E0A37206226A1A75AFEB9F8904A8EBA2A6949F2880F6CDEE29BC59BD7BCBACDEFDDDACFDF3209AA0268ADBBD77868B989000D0A698BBF7CC987DB37B0B68EEFC79CBACFCF66B34C19781DAF6BD38F8926C16DDF1862880D012810BA12D48315DF7';
wwv_flow_imp.g_varchar2_table(20) := '1F7CDE501B354A0A7100212E42C716ACAED4262D4402244DE498F355806276B781DA14A006448E790A052866771BA82D6A801AD02FF92914A0E411F0134001F2D32FF9DE0A50F208F809A000F9E9977CEFCA00CD3CF7F476F2EAA900F2FED766F52CBC02';
wwv_flow_imp.g_varchar2_table(21) := '3E8B41E515287C191D1A5153995801056862A9F4C1510A5406E893B7BFBD336A40FD4C9E023E5E560608993263AE197D0957205BF229C00BA0BEC97EF1995CFBCA57C01320A32B9091FDEA7BEE225E002DCE5F508064F3637C3DF40208EDF41C840A2EA4';
wwv_flow_imp.g_varchar2_table(22) := '5D33AFF30FD57A03F4D4F82741221A3215F006882550572199E6F7E62F2CFA66EE0D1009E82A840AD222CCCE110420562169F2A59E6F88D5070D8300C44046CF4246CE2BCCEA43BDC1001A101D2E3192D3A843816C69E05598B18301443A24A6076A9498';
wwv_flow_imp.g_varchar2_table(23) := '3A1AE98037781472B2A00091981EA851A19B518737C101E240DD37D95BDD9430DDACF0046F422B101C201224511266C9E4BD467B0AE0015EE0491D59D402108992F0A7F317ED4A9479FF7639E3695451205BC203BCA8D27B923EB501E4261F1CDA1422A7';
wwv_flow_imp.g_varchar2_table(24) := '4773D72CE84F5BDBE55D3B404C0C44BDF98B76355590D0A3AEB0025F63BB42EB5E803FA69824CF4600728950546F132485C9E9E273A5AF03A7EEED8AB986A35180DCE43DFBED18C4C58C6F8C297E175B813213BE00C658CDD0AE67BF906D8063365EAD00';
wwv_flow_imp.g_varchar2_table(25) := 'B4317771E180D72B013593F58FB8304FB377530FA785BBF63680E959CDD0AE10B1C55F5A0768B876FE85808BDE3B172EA71E4E0B771DD6ABEDF79D03A86D4174FEE9145080A6D34B9F1E5240011A1244DF4EA78002349D5EF13C1DA81205289090A90EA3';
wwv_flow_imp.g_varchar2_table(26) := '00A5EA7CA0BA15A04042A63A8C0294AAF381EA5680020999EA300A50AACE07AA5B010A24643AC36CAD5401DAAA87BE9B520105684AC1F4F1AD0AFC0F0000FFFF5F888995000000064944415403009BCBAE8A7C308F330000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(165904845822521342637)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C0700000CBD494441547801EC9B3D8F25C515865B48C602692DCB43620BC94E16D991254836B11CA38D2C19A74E2C87889F00FF004186F805804400AB0A88C836810C8158';
wwv_flow_imp.g_varchar2_table(2) := '029010240C012B818000EAB9B3A7B76E4FF74CF7BDD57DAB4EBDABADA98FAEAE3EE739E7ADAED6EC3EF2D27BFFFD45450C5ACD81473AFD1181860948000D075FAE779D04A02C689A8004D074F8E57CC30250F045404720E540E304F406683C015A775F02';
wwv_flow_imp.g_varchar2_table(3) := '683D031AF75F02683C015A775F02683103E4734F4002E851A8D1220109A0C5A8CBE79E8004D0A350A3450212408B5197CF3D0109A047A1460B04863E4A004322EA37454002682ADC7276484002181251BF2902124053E196B3430212C09088FA4D116848';
wwv_flow_imp.g_varchar2_table(4) := '004DC555CECE242001CC04A5693E0948003EE32AAF661290006682D2349F0424009F719557330948003341553D4DC64F12900026D1E8420B04248016A22C1F27094800936874A1050212400B51968F930424804934BAE081C0753E4800D711D275D70424';
wwv_flow_imp.g_varchar2_table(5) := '00D7E19573D7119000AE23A4EBAE094800AEC32BE7AE2320015C4748D75D13702C00D77193739908480099406A993A09480075C64D56672220016402A965EA242001D41937599D89800490096451CBC898D9042480D9A834D1230109C06354E5D36C0212';
wwv_flow_imp.g_varchar2_table(6) := 'C06C549AE8918004E031AAF26936010960362A4DAC81C0521B2580A5C434DF150109C05538E5CC520212C052629AEF8A8004E02A9C7266290109602931CD7745C091005CC545CE6C444002D808B41E53260109A0CCB8C8AA8D0848001B81D663CA242001';
wwv_flow_imp.g_varchar2_table(7) := '94191759B51101096023D0AB3E468B1F4C400238189D6EF440C095007EFAE1E7EEFCCBEFBAAFEE9DABACC000B6F7BFFDC143DEF73EB81100C1F92626FF8F5104BD776A642500DBFBE7DF779E44E042000484E0648DB6169B248008D87026275474A17A01';
wwv_flow_imp.g_varchar2_table(8) := '90FC04C4983FFBCC7FBA57FEFFA6CA0A0C606B9CD97038725AFF54F5B1CFAD5E003F7DFF73CF80003DFBCC737D5F8DBC04600B635BF5FE79FDDF03D50B809DC8024280ACAD7A1D0229E394FD3A4F5B7FD5EA05B03E223DC13301570278F5DD173DC7AA08';
wwv_flow_imp.g_varchar2_table(9) := 'DFBC317625807B5F7DD43DFFDA73DD675F7F5444B2783202A6243F8C3DF955B100A6C3F0CA3B2F76E18337A727E8CA2202243F4CBD253F105C0A00C7C2076F48048038B284B89190FC472E53ECEDAE0470FBD6BFF7400789608FC7D24E88C91F2243BBEF';
wwv_flow_imp.g_varchar2_table(10) := '8F674F7643C676ADD6DA950008D0FF6EBFD0515B4008608881B4BEEA790438EF8791E44FD9CE5BA9EC59AE0460A8D9A59E7EEA9675E351E88D8E807296ED07D51825002358A5E77D58C274F486CA075D0A80983C7DF35647E06853082867D9E0E16D8043';
wwv_flow_imp.g_varchar2_table(11) := '2B14921F46B0B2E561084BEB7BABDD0A804011380248DB4A88AFF52011188EBE8609C9DF0FC406EC60189B6EFFBA1600512380C3D777900840D3971037841099F403B10133D8C5A6EBBFEE0540F4F870D3C731242E17CEFB69F28FB1BA7C979F91260460';
wwv_flow_imp.g_varchar2_table(12) := 'E1DAED6A231FC776BDA59AF33EC93F3CEFC3A8250E4D0980C0F25AE76C4B9B4202B4F6CF27487ECEFBF80E030A4C6043BBE492DBB6E6040040024DC0695B2121423C0B5BDF6B8D8FF89AFA070B98A463ADB49B1400C125E0C3D77D881F82C1B108F02D44';
wwv_flow_imp.g_varchar2_table(13) := '1FF1DF0A0C6061FDD6EA660540A0C73EF84890E05004F81492E4C777929F1A16AD96A605604127113806589F44E103D1FAB5D7F8824FE607498FCFD436D66A2D013C883CC78054047C20D6FE71CCC72E3EE0CB033777BF1D27F9ADDF7A5D9100D60FD550';
wwv_flow_imp.g_varchar2_table(14) := '043C910FC650E191089BB11D1FAC20707CB4BEEAAE9300065940829028E9708867E7509108B035449B531FD8F5F12D1D535B0218CD0112858449CFC82454A84004D81892E4C787A12FA34E373AA837C044E02D71D2B70189C507E5C42D271FC6366C3443';
wwv_flow_imp.g_varchar2_table(15) := 'CC076A1B53BD4F4002D8E771A9C7DB2015011F947C58F2817969F28906B085E4C73633019BD9F9ADAF7A9C800430CE656F7428022EF28119B63A12F1C08942F263CB30F9B179E2160D2704248004C6554D128A5D359D13E2593B9C50043C9BE44F6D62D7';
wwv_flow_imp.g_varchar2_table(16) := 'C7D6744CED690212C0349B4B57482C122CBD104E2482108517E2B3CD16CEF9D8466D63AAAF2720015CCF686F060936F67F0B3883EF4D5CB1C3B394FC79004B00077264B74D8F449CC1D7FE38E6BC4FF2F32C331B1BB0C5FAAA9711900096F1DA9BCD9188';
wwv_flow_imp.g_varchar2_table(17) := '044C07399387783C49C772B4497ED61E263F36E458BFD435D6B64B025881708867F3905104AC45F2AF606AF34B4A0047A4C087F7EE761F7E7A777485904904210A29C4B5C61EC2B3B161EC9AC6E6119000E671BA34EBCEDDB7F692FFECF74F74B7FFF9AF';
wwv_flow_imp.g_varchar2_table(18) := '8EDA2693B82126B0F597D69CF74392FCAC3D7C0622C096A56B6BFE050109E082C3EC9F5F9F7FD99170D476D3537FF95B77EBEFFFD875A9E9EF3AF107094C2273868FDD597F99CB3DE9799F35599B05A8E9D3A660CBEB775EEEA8E9ABCC272001CC67B54B';
wwv_flow_imp.g_varchar2_table(19) := 'B0B1E4BFF9E7BFEEAD423F4D501299337C98F13620F999CB3DB6286BB1A6F5A9E9334EDB0AB6E9486434E6D5050B609E035BCD22B148B0F479ECC424623A666DC687091AE271265C2102AE91FCB606356BB016ED61619CEBE93847226C4DC7D49E262001';
wwv_flow_imp.g_varchar2_table(20) := '4CB3E9AF905024960D701627F9A96D6CAC264199975E0B5104FCBE20442150D8F139EE5042BC96CEE55ED648C7866DAE332F1DC7566C4EC7D41E2720018C73E947D9F549281B20E949386A1BBBAA661E1FAEC39D9A64A7B0E373DCA1D83A760FB58D5D55';
wwv_flow_imp.g_varchar2_table(21) := '338F6750DB3C6C96088CC6742D014CB0E18392E4A7B6292431C96FFD25353B35F75F750F09CCFA94ABE64D5DE3BEF4198860E8C3D4BDAD8E4B00239127E98789436291C423D3670F713F3BB5252A6BA649CF38FDD90B8E4CE419AC6B97CC17BD0D8CC87E';
wwv_flow_imp.g_varchar2_table(22) := '2D01ECF3E84814923F1D26A148AC74EC983649CE7A144B7AC6FA358F6CB02E36A7CBF036C0B7744C6DFD9FE0BD1C2041489474900425A1D2B11ADAD88CEDA9ADF8868FE958EB6DBD011E6400BB3E09F2A0BBFB8D2EC7959C3BB3ADBD558DED431FF05122';
wwv_flow_imp.g_varchar2_table(23) := '781881E6056067646AC3C2F161B87BDAB51A6B7CC127B31D112078EBB75C372D00929E44A0B6242051383E58DF4B8D4FF866FEE0B3FEF944C3DF001C03487E4B086A128444A1EDB1E01B3EA6BEC10016E9D829DB5B3FBBC9370001E71890C2E6984082A4';
wwv_flow_imp.g_varchar2_table(24) := '631EDBF888AFA96FB080493AD64ABB39011068026E01E6439184A0B631EF35BEEAE3F822CA4D0960F7BA4FFE030B89D05AF25F84FDE227BEA747223606185D5C6DE367130218FBE023F024401B619EF69223112C6CC6182BBBE6B1762F008E3CC35D8D80';
wwv_flow_imp.g_varchar2_table(25) := '13788F013DC42758C024BD1766B04BC73CB60B12407EBC0490D77ABA32BB3E014FC7D4EE3A980C45003B187AE6E35600048E005AF05A3FEF1B87AB6A44C006012B9B0743585ADF5BED5200BBD7B73E760FCA55921F11A46F034400D383162CFC265702E0';
wwv_flow_imp.g_varchar2_table(26) := '038E40511B77024940ADAF7A1E01DE06B0B3D930F5F89B635702184B7E02694154BD8C00EC521170378CA9BD1457024883C2AE4F00D3B162DB051B06C3A1080A3677B169EE04606758EAC53474C3280144C086327AB1F241570220E9091475E57129CE7C';
wwv_flow_imp.g_varchar2_table(27) := '980EFFF94471461E60902B0190FC0730D02D0B087863EC4A000BE2A8A922B02350BD007EFBD86F768EF0E3DE179F50A9AC4820659CB23FF491A7BEAF7A01DC387BAC67F8E9E71F776980FA0B6A6421005B18DB628F3EFE70F3B1B1DAEAEA05F0687C03A4';
wwv_flow_imp.g_varchar2_table(28) := '3B1101BAF3FEDB9D4A7E06B0B504BF71F67877E30F0F371F1BAFADAE5E00003F7BF2771D01A1ADB23E01361C0FC90F291702C011028208080E7D95FC0460FB44DC6CD870F2AF7E9A15DD08007C8880E0FCE9E659A7929F016C3972C2DA4B39A100BC2094';
wwv_flow_imp.g_varchar2_table(29) := '1F351390006A8E9E6C3F9A80047034422D50330109A0E6E8C9F6A30948004723D402351390004E113D3DB31802124031A19021A72020019C82BA9E590C0109A09850C890531090004E415DCF2C868004504C28DA30A4342F2580D222227B362520016C8A';
wwv_flow_imp.g_varchar2_table(30) := '5B0F2B8D8004505A4464CFA60424804D71EB61A51190004A8B88ECD994C08602D8D42F3D4C04661190006661D224AF042400AF91955FB3084800B330699257021280D7C8CAAF5904248059988E9CA4DB8B252001141B1A19B6050109600BCA7A46B10424';
wwv_flow_imp.g_varchar2_table(31) := '80624323C3B62020016C4159CF28968004506C687C1856BA171240E911927DAB12900056C5ABC54B272001941E21D9B72A01096055BC5ABC74021240E911927DAB12585100ABDAADC545200B0109200B462D522B0109A0D6C8C9EE2C0424802C18B548AD';
wwv_flow_imp.g_varchar2_table(32) := '0424805A2327BBB3109000B2601C2CA26E350424806A422543D7202001AC41556B56434002A8265432740D0212C01A54B566350424806A425587A1B5592901D41631D99B9580049015A716AB8D8004505BC4646F56021240569C5AAC360212406D1193BD';
wwv_flow_imp.g_varchar2_table(33) := '590964144056BBB498086C424002D804B31E522A0109A0D4C8C8AE4D0848009B60D6434A252001941A19D9B5090109200766AD512D0109A0DAD0C9F01C0424801C14B546B50424806A4327C3731090007250D41AD5129000AA0D5D1986D76EC5AF000000';
wwv_flow_imp.g_varchar2_table(34) := 'FFFF2FF3254E000000064944415403000E17AD6AF91AE34A0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(165904846191784342637)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A86600001000494441547801EC9C3F8F2DC959877B2C015A4B4688EBC4962508580BE400C94E36415E071B580B011226DD0D1019169F8033974F804C860876531B8900561D';
wwv_flow_imp.g_varchar2_table(2) := '6C605B249BD8128105F2128064D9C95E84B064CBB6E4713FE74C9D5BD3A7CFCCF9D35D7FBA9EA3A9E9EAEAEEAAF77DDE7A7FDDD573EEFD58E747021268968002D06CE8755C025DA700380B24D0300105A0E1E0EB7ADB04F05E01808245028D1250001A0D';
wwv_flow_imp.g_varchar2_table(3) := 'BC6E4B00020A00142C1268948002D068E075BB6D02C17B052090702B81060928000D065D97251008280081845B09344840016830E8BADC3681D87B0520A6615D028D1150001A0BB8EE4A2026A000C434AC4BA031020A406301D7DDB6098CBD5700C644DC';
wwv_flow_imp.g_varchar2_table(4) := '9740430414808682ADAB1218135000C644DC9740430414808682ADAB6D1398F25E0198A2629B041A21A000341268DD94C0140105608A8A6D1268848002D048A075B36D02C7BC57008E91B15D020D1050008E04F9F6FDB75F9F2ACFDF7FFBD6522E83A998';
wwv_flow_imp.g_varchar2_table(5) := 'D17624CCCD37372B004C0A0AC9FCB7EFBFF5CD509EBFFFD61DE5A6BBFBE654E9BABB4D67D9748532988A196DC4349497B1DE0919F3A0552568460008F2CBC0BF75C7A4A03091EFBAEEF5505A9D082DF9FD32D63B31671E200ECC0F6E089435F178CC97D5';
wwv_flow_imp.g_varchar2_table(6) := '0A00094F207741DD25FCCBC03F86C463AD12607E74F74F36B1203097D6CA64750240B0487A549D60EE82BAD6F0E9D792047673E76EC35C4210B8A12C395E8EBE57210021E90912C1DA052E074EC75C3781BB0D730C21A0ACC1D7AA052024BE49BF86A958';
wwv_flow_imp.g_varchar2_table(7) := '930F779B6E582A200294922D7FCAB62A05C0C47F2AAC1E4F43E0A510A4196FFE51AA130014D73BFEFC13C11EAF21F07269704D2F39AEAD4600C25D9F47AF1CA01C53024F134008DEBE7DFABC72CEA84200BCEB973361B4E4290288005F26CB2F044F59CA';
wwv_flow_imp.g_varchar2_table(8) := 'F1E20580E4F7AE4FA82C75114008CA1781A205C0E4AF6BCA6BED9840F92250AC0098FCE3C9E47E9D04CA16812205C0E4AF73AA6BF53102E945E09825E3F6E204C0E41F87C8FD75102853048A1200937F1D535D2F8E11284F048A1200DFF61F9B38B6AF87';
wwv_flow_imp.g_varchar2_table(9) := 'C0DD86EFB494E24F3102B0BBFB9782453B24B01C818F757C8578B9FECFE9B90801D8257F3950CE01E8B912389700FF5A7537E7CFBD72FEF38B10001FFDE70FAC3D964EA08CA54076012845094B9F2EDAB73E02252C05B20AC02EF97DF45FDFD4D6A35308';
wwv_flow_imp.g_varchar2_table(10) := 'B01498FB85E029E3C6E7641580D810EB12689140EEA7806C02E0DDBFC5E9AECF6302B99F02B209C01884FB12689540CEA7808C02E0DABFD509AFDF0F09F014F0B0E5B2BD4BAECA2200BBC7FF4BCCF51A09AC9340AE97815904C0BFFBAF7312EBD5E50472';
wwv_flow_imp.g_varchar2_table(11) := '2D03920B402EA5BB3C345E2981E509B00CC8911BC905E0A6EB5EEFFC4840020704AEC98D83CE4E6CC82000775F3CD1364F934053046EBAF4B9915C0078D4692AAA3A2B811309E4C88DA402E0DBFF136782A7354B20F57B80A402D06C54755C022712B8E4';
wwv_flow_imp.g_varchar2_table(12) := 'AF0127763D795A5201C8B1C699F4DA460948604B20A900E458E36CBDF497042A21903A47920940EAB54D25F1D64C091C1048992BC90420C7DF380FC8DA20819511B8D69D640270ADA15E2F815608A4BC592613005F00B6327DF5F35A0229732599005C0B';
wwv_flow_imp.g_varchar2_table(13) := 'C5EB252081F909241380D46F37E747658F12288BC01CD6241380398CB50F09B44020E5CD5201686146E9A3048E1048220029FFAE79C44F9B255015815439934400AA22AFB112A880C05C262A007391B41F0954484001A830689A2C81B90828007391B41F';
wwv_flow_imp.g_varchar2_table(14) := '0954484001A830689ADC368139BD4F220029BFDB3C271CFB92402E02A972268900E482E8B81290C0E3041480C7F9785402AB26A000AC3ABC3AB7360273FBA300CC4DD4FE2450110105A0A26069AA04E626A000CC4DD4FE2450110105A0A260696ADB0496';
wwv_flow_imp.g_varchar2_table(15) := 'F05E015882AA7D4AA012020A402581D24C092C4140015882AA7D4AA012020A402581D2CCB6092CE5BD02B01459FB9540050414809982F4F39FFEA2FBF1FFFED4928001AC670A5BF3DD2800574C0126E28B1FFC7FF7C30F5F741F0DDB1FBFF84967599E01';
wwv_flow_imp.g_varchar2_table(16) := 'AC618EE05E113E2F1D08280003844B7E987C4CC49F0D77FE4BAEF79AEB0920B60801427C7D6FE5F6B0A4650AC08574997CE34B5FFDF4E73ACBF20CC6DC11E2719BFBA71150004EE3F4E02CEEFE71C357FFE4B6FBDA5F7EA3FBAB3FBEB5246000EB2F7FE1';
wwv_flow_imp.g_varchar2_table(17) := 'CFE310742CC51E34B873120105E0244C0F4F8AEFFE4CC4DFFBD4E71E9EE0DEE204BEFC85AF74B00F03B9140B24CEDB2A00E7F13A389B8978D06843120263F66B7C17B0344805E04CC24EB23381797AD10414802BC3D37FE71B57F6E0E59712F8FB7FBDBD';
wwv_flow_imp.g_varchar2_table(18) := 'F452AFBB27A000DC83B874D37FE7EB9D13F1527A975DF75F3FFADE96F9873FFCDE651D78D59E8002B04771798589F8D57FF84AC7C4BCBC17AF3C85008CBFF62FB71DCC4F39BFE67352D8AE00CC489989D9BB249891E8C3AE600BE387ADEE5D434001B886';
wwv_flow_imp.g_varchar2_table(19) := 'DE70EDE73FFBDAF0FBE54F3F2C097A45E02590996A30ED07B6717763F6F131EBA71150004EE374F4ACCFBFFA5A379E884CD45E1138CAECDC03BC63E947C9FFE66B7FD6C1FEDCBE3CFF210105E0218F8BF698884CC8F862262C13376EB37E3E0118C6EBFD';
wwv_flow_imp.g_varchar2_table(20) := '4F3DFB4C076BB6E7F756CF15A92C55006622CD84FC8B37FFBA631BBA64E2FA7230D0386FCBCB3ED8C1305C095B933FD09867AB00CCC371DF0B1374BC24E0C555EF9260CFE8A90AAC60169F0753D8C66DD6AF27A0005CCFF0A00796044CD8F8403FAC617B';
wwv_flow_imp.g_varchar2_table(21) := '452046325987513FB08A0FC212A6719BF579082800F3703CE88509CBC48D0F30B17B452046F2A00E9BDEE4EF1E405978470158103022307E6C6582F3626BC161ABEC1A26B0898D871D0CE336EBF3125000E6E579D01B2FAE7C39788065DF70EC65DF98D9';
wwv_flow_imp.g_varchar2_table(22) := 'FE022BB312500066C579BCB3EDDD6CF4A5215E74F50D2F09487E18C4D45836C12A6EB3BE1C01056039B6073DF338CB048F0FF4C39AB76F5004F0792AF96114F369AD9EDA5F052031712678EB2240F2F783F0C5E861029BB8CDFAF2041480E5191F8CC044';
wwv_flow_imp.g_varchar2_table(23) := '1F3FE69210BC083B3879650DF888AFB15BB08049DC663D0D0105200DE783515A7B39C87A9FE4F79B7D0753216B830290157FB7FD5E3B8FBFB119AC8DFB15BD1720F9F1C9E48FA37C58CFD1A200E4A03E1A93C7DFB108F4C31AB95F8108E003C91FBB8CAF';
wwv_flow_imp.g_varchar2_table(24) := '3CF6C76DD6F3105000F2703F18758D2240F2F78390C5CE92FCF81AB759CF474001C8C7FE606412637C672481FA0A9F0458EFF7A3E4C7377C3C70DC866C0414806CE8A707E6E52089C2369C41229150ACA5435BA95B6CC456D7FBE74528D7D90A402EF28F';
wwv_flow_imp.g_varchar2_table(25) := '8C4BF223023C2E87D34828D6D27DC14F03243F36626BB03BF8C236B4B92D878002504E2C0E2CE1713916014EE887C7EABE4011C026921F1B43C176842CECBB2D8F8002505E4C1E5854830890FCFD204CB1E1243FB6C76DD6CB23A000941793038B482412';
wwv_flow_imp.g_varchar2_table(26) := '2A3E40C2F5053C09B0DEEF47C9CF5D1F9B637BAD1F2790F388029093FE196393502456BC9626F148C033BA99ED54D6FB8CED7A7F36A4593A5200B260BF6C50921F11889F064840FEF34C12F2B25ECFBF8AB158EF3376B83AD8C636B4B92D9F8002507E8C';
wwv_flow_imp.g_varchar2_table(27) := '0E2CE4692016014E2021FB044B02C6602CC60C055B10A6B0EFB61E020A403DB17A60E99408F4C35ABC5F5004E8BB1FC6880D21F9B1256EB37E3A81DC672A00B92330F3F82468BF8008B0DEEF47C93FB3E976978180029001FA1C437EF7C30FBAEF7EFF83';
wwv_flow_imp.g_varchar2_table(28) := 'C9AE48541276F2E0058DF415AFF7E32EB0015BE236EBF5105000EA89D5DED2F73EF8A783E47FED0FFFA87BF65B9FDC9F43C25EFB7290977DF4415FA163C660ACB0CF1611C026EA96BA08280015C5EB472F7ED091686C83D92121C3F6B3BFFB07E1D076CB';
wwv_flow_imp.g_varchar2_table(29) := '0BBBFE822501D770EDB693FB5FF44DF233D69B5FFCD30782834D63DBEE2F7373844009CD0A40095138C186A90423114342862E5EFD9DDFEF48D4B0CFB61FD6EEFD1922C0B9FD700DD786429FF41DF6D93236EDD429C1469704D0A8A3280015C48984E2EE';
wwv_flow_imp.g_varchar2_table(30) := '1A9B4AE29180715BA893A81C0FFB6C49E8FE0411E09CFE84E4A74FCAD4582C09B099E396B209280065C7A7239148A8D84C929BC48BDBC6758E8F0582C4664DDF8F8480B53E6577ECEB0FBAA20FFA7AD038DAE13836C5CDD88CED719BF5F2082800E5C564';
wwv_flow_imp.g_varchar2_table(31) := '6F11777D1269DF30544E49C8E1B4ED0F4B84F15A9D03FD708727D94361AD4FE15828C7AE0DC7C75B45604CE4F1FD528E2A00A54422B223ACA5D986661292E4671BDA4EDD72DDF80EFDD8B59CCB358F9D33750C11E0BAD846040C218B7D99BAD6B63C0414';
wwv_flow_imp.g_varchar2_table(32) := '803CDC8F8E4AA28C1386841A27D6D10E8E1C2039791A20B98F9CB27DABCF389C7BEC9CA7DA83ADF138533E3DD58FC7D3105000D2703E6914D6CC247F7C32894452C66DD7D4496E848042BF14EA14EA24F035FD876B1907DBC33E5B7CC347EA9632082800';
wwv_flow_imp.g_varchar2_table(33) := '65C4E1E2977DD7984FB253AEE9E3B16BA744802541EB22F018B3D4C71480D4C427C6DBDE19475FEBE56E4C024D9C5E55133E8C9F0414817242A800648CC5D4DA983B32C9CF36A369B30E8D08E053DC292280F0C56DD6D3135000D233DF8ED84AF26F9D1D';
wwv_flow_imp.g_varchar2_table(34) := '7E2168BC67603BEC6E7F60F08FEFFD5DC776DBE0AFE4041480E4C8BBED7A7F7CF7E331797C97CC60DAE243E223BEC603C1A295F702B1DF25D41580C45160A2F3F81B0F4B42F0981CB7ADB98EAFF81CFB0813D8C46DD69727A0002CCF783F02139C89BE6F';
wwv_flow_imp.g_varchar2_table(35) := '182ADC114988A1DAD40F3E2B02F943AE00248AC1F63177E24D7FBC264E644A31C3200208606C100209ABB8CDFA72041480E5D86E7BE605D7F84517493F7E21B63DB9C15F532CA698AD014D893E28000B468547FEF1DD8CC7DEF15D6F4113AAE91A26B089';
wwv_flow_imp.g_varchar2_table(36) := '0D861D0CE336EBF3125000E6E5B9EF8D89CBE3ECBE61A830C179EC1DAAFE4C10800D8CE243308465DC667D3E020AC07C2CF73D316199B8FB86A1C2C466820F557F1E21002358C5A7C012A6719BF579082800F370DCF7B27D6C9D78D9C7C4DE9F64E55102';
wwv_flow_imp.g_varchar2_table(37) := 'B06249109F8408C0366EABA95EAAAD0AC04C91E1C51513946DE872EA055738E6F6710253EC603B7EA1FA782F1E7D8A8002F014A1138E3331A7927F7C173BA12B4F191180E17849006B9704235017EE2A0017820B9731119990619F2D1396894BDD723D01';
wwv_flow_imp.g_varchar2_table(38) := '9604308D7B624900FBB8CDFAF9041480F3993DB882891837305199B0719BF5EB09C014B6714F63F6F1B192EA25DBA200CC181DEEFA4CD419BBB4AB88006C611C3559BD9280027025402EE7851513932DFB96E508C0D86F51CEC75701B8922513D2E4BF12';
wwv_flow_imp.g_varchar2_table(39) := 'E20597C37CBC24B8A09BE62F5100AE9C024CC42BBBF0F20B09B024B8F0D26497953E9002507A84B4EF6402BFFECAAF9D7CAE27EE0828003B0E27FF1E4FB20FFFE73F4FBED613E72520FBEB792A001730FC8DE84EF3FDFFFE8FCE897801C42B2F79F17F1F';
wwv_flow_imp.g_varchar2_table(40) := '75B00FDD7CE2D9C743D5ED19041480336085539F7DE6374375BB6522BEF7ED7FEE3EF8F77FB3246010586FE1DFFFFAC46FBF725F2B675383250AC08551FAE44804E886BB92E5A36E6906B08E8B77FF98C6797505E03C5EFBB37917F0E9579F754EBE3D92';
wwv_flow_imp.g_varchar2_table(41) := 'E415966208B177FFCBD12B0097B3DB5EC9E44308B6137158872208968F6F8571290EB086394B3184781B087F5D444001B808DBE1454C44C4C0F24AB73403581F46A0AC965AAC51006A8994764A6001020AC00250ED5202B51050006A8994764A6001020A';
wwv_flow_imp.g_varchar2_table(42) := 'C00250EDB26D023579AF00D4142D6D95C0CC0414809981DA9D046A22A000D4142D6D95C0CC374A2BB2000004EB494441540414809981DA5DDB046AF35E01A82D62DA2B811909280033C2B42B09D4464001A82D62DA2B811909280033C2B4ABB609D4E87D';
wwv_flow_imp.g_varchar2_table(43) := '1201B8EBBA6F757E2420819309A4CA99240270B2D79E2801092425A00024C5ED6012288B800250563CB4A65202B59AAD00D41A39ED96C00C0414801920DA85046A259044006EDF78C7BF02D43A43B43B0B815439934400B210745009242250F330C904E0';
wwv_flow_imp.g_varchar2_table(44) := 'C6EF02D43C4FB47DA5049209C04AF9E99604662790F266A900CC1E3E3B94403D049209C05D77F3ED7AB068A9044E23B0C459297325A10074FE25A0F32381B208241380B2DCD61A09944BE02EE10BF3640290EAEF9AE58655CB24701A8194B9924C00703D';
wwv_flow_imp.g_varchar2_table(45) := 'E5DB4DC6B3486049024BF49D3A47920AC012C0EC53026B227097F865795201F86577F37C4DC1D21709D44E20A900A45CDBD41E18ED6F93C0E68D776E537A9E5400702CF51A87312D12989BC012FDE5C88DE402907A8DB344A0EC53024B10C8911B1904A0';
wwv_flow_imp.g_varchar2_table(46) := 'F30B419D1F091C12B84BF8F7FF307A7201E03D408E479DE0B05B09944A80DC486D5B7201C041FF1A00054BAD0496B13BCF5FC8B208400EA55B2668F62A817908A47EFB1FACCE22000CEE32000A16094020CFDD9F91B30980CB00F05B2490974036016019';
wwv_flow_imp.g_varchar2_table(47) := 'E05340DEE03BFAF904E6BFE2E679AEC77F7CC926000CEE5300142C12C84720AB00F814902FF08E5C0281BC777F086415000CF029000A961609E47CF40FBCB30B004F019DFF4AB0F3533E81792DCCF7E63FF623BB00600C4AE80B414858DA2090FFD13F70';
wwv_flow_imp.g_varchar2_table(48) := '2E420030C6A500142C2D10E086578A9FC508804B8152A684762C4BA08C47FFE063310280413B652C0B10765924300F81721EFD833F45090046290250B0AC8F4079C90FE3E20400A314012858D643A0CCE4876F910280618A00142CF5132837F9615BAC00';
wwv_flow_imp.g_varchar2_table(49) := '609C2200054B6E02978F5F76F2E357D10280818A00142CF511283FF9615ABC00602422B079E3DD9BCE6F0C767ECA26304CD26FDD75375FDA24FEEFBD2FA552850004E77650FD3361E0E1B6340237CFFFE68D77BFB4FB4E4B69B64DDB539500E00222B0F1';
wwv_flow_imp.g_varchar2_table(50) := '6900149604044E19A2B6BB7EEC537502108CDF6C1FB1781AA08456B712484720247E6D77FD9850B50280138800A5DBBE1B50083A3F4908AC21F103A8AA0520388108EC8A2F0A0313B7F3120849BF19969F35DFF1C754562100B1539B6169B01982C49BD8';
wwv_flow_imp.g_varchar2_table(51) := '6E783220709D1F095C406037776E9E3397D694F4318AD50940708E37B19B410C08DC6610846E1003CA2EA89D1F091C10606E504878E6CC6EEEBC73CB5C3A3879250DAB1580717C3683185076417DF7862077912810F8CECFEA0910E750BA21FECC03CA66';
wwv_flow_imp.g_varchar2_table(52) := 'B8493037286B4EF86EF4694600467E77047913890281DF0C93201426C554E9864963E1856B99652A66B485B812E7503643FC990794AED14FB302F054BC99145385496379E7B654065331A3EDA9788F8FB7B2AF00B41269FD94C004010560028A4D126885';
wwv_flow_imp.g_varchar2_table(53) := '8002D04AA4F5530213041480092836B54DA025EF158096A2ADAF12181150004640DC95404B04148096A2ADAF12181150004640DC6D9B406BDE2B00AD455C7F251011500022185625D01A0105A0B588EBAF0422020A4004C36ADB045AF45E016831EAFA2C';
wwv_flow_imp.g_varchar2_table(54) := '817B020AC03D08371268918002D062D4F55902F70414807B106EDA26D0AAF70A40AB91D76F090C04148001823F1268958002D06AE4F55B020301056080E04FDB045AF65E016839FAFADE3C0105A0F9292080960928002D475FDF9B27A000343F05DA06D0';
wwv_flow_imp.g_varchar2_table(55) := 'BAF7BF020000FFFF91B1EA0C00000006494441540300C54819C48E7106930000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(165904846452953342638)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF400000175494441547801EC54B14AC350143DA444A91891B48811411C02E222E8E2EEE40738FB27821FE022FD00175DFC00451741071D749182923A54846AB185D2AA90';
wwv_flow_imp.g_varchar2_table(2) := '41E5041332C477F30AA5505EE1C07DF79E7BCEE91D62ED9E6FFF0C131686FC3301CC05CC05CC05C40BCC8E2F62656AA32F74DB5FE2674E0C4091CDB52DE8C29F5B06C34B09C400CEA483838B3DD41A55492B99937BF5780AEE26CD7F0A3100F756FD7550';
wwv_flow_imp.g_varchar2_table(3) := 'F0E4F6984F25C821973B4AE2DF3057007229F8D67D060DF8CE026796FD0D72B3E659BDDC01B84C611AD088EF34D8E3CC2BCDA7DB62AD1520567B6ADDE3F0B2123FA39ABDA4A151680568B45E10BC56E12F2CA13CE3A272B683A39BFDA8668FB3BBE05AC3';
wwv_flow_imp.g_varchar2_table(4) := '1EC81D80C234A051ECC0BA345D8E9F51B05ED801B94953287205A0E058D18E0C04BD88432E77242EE762807AB3060AA6FF29175520D7F33C7057C5E34C0CE0B8136877DE11D41FB411163EE9A18418202C7CA06737FB82E31695E61C8A01481A244C0073';
wwv_flow_imp.g_varchar2_table(5) := '017381D1BF80F40DF9050000FFFF964E4E630000000649444154030056610390CA335A800000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(165904845580886342637)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA00001000494441547801ECDC3D8F6C5B7A17F096258C6C6910F27532A3912060468003243BB90922B60602248694049131E2230CDF00996CC42718233980D10E8810C9';
wwv_flow_imp.g_varchar2_table(2) := '4D6C890081EE108034F204F88E0C57F2083B80FAF7397D4E9FEEAEAAB5AAF6CB7AF98D6EDFEAAEBDF6DAEBF93D7BAFF5D4DE35F757FEE57FF827FFCF0F03E78073C039E01C700ECC750EFCCA83FF1120408000010293093C3C2800A64BB9800910204080';
wwv_flow_imp.g_varchar2_table(3) := '8002C039408000010204A61348C0EE0044C10F0102040810984C40013059C2854B80000102B30BBC8B5F01F0CEC1BF0910204080C054020A80A9D22D5802040810985DE0297E05C093845702040810203091800260A2640B95000102046617F818BF02E0';
wwv_flow_imp.g_varchar2_table(4) := 'A385DF0810204080C034020A8069522D5002040810985DE079FC0A80E71A7E274080000102930828002649B430091020406076814FE357007CEAE12F020408102030858002608A340B920001020466177819BF02E0A588BF0910204080C004020A800992';
wwv_flow_imp.g_varchar2_table(5) := '2C4402040810985DE075FC0A80D726DE214080000102C30B2800864FB10009102040607681B7E25700BCA5E23D020408102030B8800260F0040B8F000102046617783B7E05C0DB2EDE254080000102430B2800864EAFE00810204060768173F12B00CEC9';
wwv_flow_imp.g_varchar2_table(6) := '789F00010204080C2CA0001838B9422340800081D905CEC7AF00386F630B010204081018564001306C6A054680000102B30B5C8A5F017049C736020408102030A8800260D0C40A8B000102046617B81CBF02E0B28FAD040810204060480105C090691514';
wwv_flow_imp.g_varchar2_table(7) := '01020408CC2E702D7E05C03521DB0910204080C080020A8001932A2402040810985DE07AFC0A80EB465A102040800081E1041400C3A554400408102030BB4049FC0A8012256D0810204080C060020A80C1122A1C02040810985DA02C7E05409993560408';
wwv_flow_imp.g_varchar2_table(8) := '10204060280105C050E9140C01020408CC2E501ABF02A0544A3B02040810203090800260A0640A85000102046617288F5F01506EA525010204081018464001304C2A054280000102B30BD4C4AF00A8D1D29600010204080C22A000182491C22040800081';
wwv_flow_imp.g_varchar2_table(9) := 'D905EAE25700D479694D8000010204861050000C91464110204080C0EC02B5F12B006AC5B4274080000102030828000648A21008102040607681FAF81500F566F6204080000102DD0B2800BA4FA100081020406076815BE25700DCA2661F0204081020D0';
wwv_flow_imp.g_varchar2_table(10) := 'B98002A0F3041A3E01020408CC2E705BFC0A80DBDCEC458000010204BA165000749D3E832740800081D9056E8D5F0170AB9CFD081020408040C7020A808E9367E80408102030BBC0EDF12B006EB7B3270102040810E8564001D06DEA0C9C000102046617';
wwv_flow_imp.g_varchar2_table(11) := 'B8277E05C03D7AF62540800001029D0A28003A4D9C6113204080C0EC02F7C5AF00B8CFCFDE0408102040A04B0105409769336802040810985DE0DEF81500F70ADA9F00010204087428A000E83069864C80000102B30BDC1FBF02E07E433D102040800081';
wwv_flow_imp.g_varchar2_table(12) := 'EE041400DDA5CC800910204060768135E25700ACA1A80F0204081020D0998002A0B384192E01020408CC2EB04EFC0A80751CF5428000010204BA12500074952E832540800081D905D68A5F01B096A47E08102040804047020A808E9265A80408102030BB';
wwv_flow_imp.g_varchar2_table(13) := 'C07AF12B00D6B3D4130102040810E8464001D04DAA0C9400010204661758337E05C09A9AFA2240800001029D0828003A49946112204080C0EC02EBC6AF0058D7536F0408102040A00B0105401769324802040810985D60EDF815006B8BEA8F0001020408';
wwv_flow_imp.g_varchar2_table(14) := '7420A000E82049864880000102B30BAC1FBF02607D533D122040800081E6051400CDA7C800091020406076812DE257006CA1AA4F0204081020D0B88002A0F104191E01020408CC2EB04DFC0A806D5CF54A80000102049A165000349D1E832340800081D9';
wwv_flow_imp.g_varchar2_table(15) := '05B68A5F01B095AC7E091020408040C3020A80869363680408102030BBC076F12B00B6B3D533010204081068564001D06C6A0C8C000102046617D8327E05C096BAFA2640800001028D0A28001A4D8C6111204080C0EC02DBC6AF00D8D657EF0408102040';
wwv_flow_imp.g_varchar2_table(16) := 'A0490105409369312802040810985D60EBF815005B0BEB9F00010204083428A000683029864480000102B30B6C1FBF02607B6347204080000102CD0928009A4B890111204080C0EC027BC4AF00D843D93108102040804063020A80C61262380408102030';
wwv_flow_imp.g_varchar2_table(17) := 'BBC03EF12B00F67176140204081020D0948002A0A974180C01020408CC2EB057FC0A80BDA41D8700010204083424A000682819864280000102B30BEC17BF02603F6B47224080000102CD0828009A49858110204080C0EC027BC6AF00D853DBB108102040';
wwv_flow_imp.g_varchar2_table(18) := '804023020A80461261180408102030BBC0BEF12B00F6F576340204081020D0848002A08934180401020408CC2EB077FC0A80BDC51D8F00010204083420A000682009864080000102B30BEC1FBF02607F7347244080000102870B28000E4F810110204080';
wwv_flow_imp.g_varchar2_table(19) := 'C0EC0247C4AF003842DD310910204080C0C1020A808313E0F00408102030BBC031F12B008E717754020408102070A88002E0507E072740800081D9058E8A5F017094BCE31220408000810305140007E23B3401020408CC2E705CFC0A80E3EC1D99000102';
wwv_flow_imp.g_varchar2_table(20) := '04081C26A000388CDE810910204060768123E357001CA9EFD80408102040E0200105C041F00E4B80000102B30B1C1BBF02E0587F47274080000102870828000E61775002040810985DE0E8F815004767C0F10910204080C001020A8003D01D9200010204';
wwv_flow_imp.g_varchar2_table(21) := '6617383E7E05C0F13930020204081020B0BB8002607772072440800081D9055A885F01D042168C810001020408EC2CA000D819DCE10810204060768136E25700B49107A3204080000102BB0A280076E5763002040810985DA095F81500AD64C238081020';
wwv_flow_imp.g_varchar2_table(22) := '4080C08E020A801DB11D8A00010204661768277E05403BB930120204081020B09B800260376A072240800081D9055A8A5F01D052368C850001020408EC24A000D809DA6108102040607681B6E25700B4950FA3214080000102BB08280076617610020408';
wwv_flow_imp.g_varchar2_table(23) := '10985DA0B5F81500AD65C4780810204080C00E020A801D901D82000102046617682F7E05407B3931220204081020B0B98002607362072040800081D9055A8C5F01D062568C8900010204086C2CA000D81858F70408102030BB409BF12B00DACC8B511120';
wwv_flow_imp.g_varchar2_table(24) := '408000814D0514009BF2EA9C00010204661768357E0540AB99312E0204081020B0A1800260435C5D13204080C0EC02EDC6AF0068373746468000010204361350006C46AB6302040810985DA0E5F815002D67C7D80810204080C046020A808D60754B8000';
wwv_flow_imp.g_varchar2_table(25) := '0102B30BB41DBF02A0EDFC181D0102040810D8444001B009AB4E09102040607681D6E35700B49EA186C6F7E7BFFC8B87AF7EF67F3EFCFCF14FBF7AF0C3C03970EC39F0744D7EFD8B5F3EE4A7A129C3501A175000349EA0168697492593FC9F9C16FFFF7B';
wwv_flow_imp.g_varchar2_table(26) := '2A029E7E5A189B3110985DE0E97AFCFAAB3F7BC84FAED55CB3B3BB1C1F7FFB235000B49FA3C3469849E47132394D2C870DC2810910A816500854934DB9830260CAB45F0F3AB71533895C6FA9050102AD0AE41ACEB5DCEAF8461E570FB129007AC8D28E63';
wwv_flow_imp.g_varchar2_table(27) := '7C7ACE9FDB8A3B1ED6A10810D84820D772EEE4E5DADEE810BAED544001D069E2B61AF6D373FEADFAD72F0102C7087CFDD52F8F39F09447ED236805401F79DA65946E15EEC2EC20040E11C89D00D7F821F4CD1E5401D06C6AF61D58BEF0970962DFA33A1A';
wwv_flow_imp.g_varchar2_table(28) := '01027B0AE41ACFB5BEE731673C562F312B007AC9D4C6E3FCBAF09BFEDFF9D66F3DFCEEEFFCE3871FFC831F3EFCDE3FFB7D3F0C9C03079F03B916734D964E11A5D77A697FDAF52BA000E83777AB8DBCF4134126997FFEF77F782A00BEFFF037BEF95BAB1D';
wwv_flow_imp.g_varchar2_table(29) := '5F470408DC2E906BF1777FE7FB8F8558AED1929E4AAFF992BEB47929D0CFDF0A807E72B5D9484B3E116462C924B3D920744C80C0DD02B94673AD5EEBA8E49ABFD687EDFD0B2800FACFE15D11947C12C8849289E5AE03D99900815D0472ADE69ABD7630FF';
wwv_flow_imp.g_varchar2_table(30) := 'B7C06B42B76DEF692F05404FD93A68AC99500E3AB4C31220708340AED97C5FE7D2AE5FFBBF055EE299629B02608A349F0FF2CFFFEC2FCE6F3C6D29F924716AE61F02041A13C877031A1BD204C3E92B4405405FF9DA7DB4DFF9D6DFDEFD980E4880C0FD02';
wwv_flow_imp.g_varchar2_table(31) := 'AEDDFB0D47EF4101307A86AFC497FF5FF0A5263E455CD2B18D40BB02D7AEDD6BD77EBB91B53BB2DE46A600E82D63C64B800001020456105000AC80A80B02040810985DA0BFF81500FDE56CD7112F7FF8FBBB1ECFC108105847C0B5BB8EE3C8BD280046CE';
wwv_flow_imp.g_varchar2_table(32) := 'EE0AB12D7FF8E3874511B082A42E08EC27906B76395DBBFB1DD1917A145000F498B59DC79C89645104ECACEE70046E13F8D7FFFE87A7A2FDC7B7ED6CAFA904140053A5FBF66097D3A7894C2CFFFDE7FFE5F64EEC4980C06602B936738DFEF48F5DA39B21';
wwv_flow_imp.g_varchar2_table(33) := '9FEDB8CF0D0A803EF376C8A833B1FCDEBFCBA70BDF0B3824010E4AE08C4016FF5C9BB946CF34F1368157020A805724DEB82690BB018B4702D7986C27B08B40AEC52CFEBB1CCC41DE14E8F54D0540AF993B78DCCBE991C0A20838380B0E3FBB40AEC1E574';
wwv_flow_imp.g_varchar2_table(34) := '2DCEEE20FEDB041400B7B9D9EB2490896751049C24FC43607F813CEF5F2CFEFBC3BF3A62BF6F2800FACD5D1323CF049489A889C11804810904F2BC3FD79CE7FD13247BE31015001B03CFD07D26A21FFCE8FB0F99986688578C048E12C83596E7FDB9E68E';
wwv_flow_imp.g_varchar2_table(35) := '1A83E37E2AD0F35F0A809EB3D7D8D833312D1E09349615C3194520D756AEB151E211C7F1020A80E373D0F408FEE9F7FEC5C3373FFB76F11897D333C9451150ECA5218112815C53CBE9DA2A699B36B96673EDE6773F5B0AF4DDB702A0EFFCED32FAEF7DFE';
wwv_flow_imp.g_varchar2_table(36) := '8F1E7EFBBB9F171F2B13D5A20828F6D290C025813CEF5F2A16FF5CABB9662FF5691B81082800A2E0E7AAC06F7FE7F3EA222013D7D58E352040E04D813CEFCF3554F3BC3F8B7FAED5373BF4E6EA02BD77A800E83D833B8E3F134B2698D24366E2F2E5C052';
wwv_flow_imp.g_varchar2_table(37) := '2DED087C14C8E29FE7FDB9863EBE7BF9B75C9BB9462FB7B295C0470105C0470BBF15086482A9BDBD98896CF148A0405713020F0FB95672CDD458E49ACCB559B38FB6F70AF4BFBF02A0FF1CEE1EC1D3178CF25A7AF0E5F40C73510494726937A940AE91E5';
wwv_flow_imp.g_varchar2_table(38) := '74AD94869F6B308B7F5E4BF7D18EC0938002E049C26BB540269EDC762CDD3113DBA20828E5D26E32815C1B8BC5BF9BAC8F305005C008593C3086DC76AC2D02F2C5A60387ECD0049A13C83551B3F8E79A4B01DE5C2006D4958002A0AB74B539D8DA22205F';
wwv_flow_imp.g_varchar2_table(39) := '6CF2E5C036736954FB0AE4CB7EB916724D941E398B7FAEB9D2F6DA6D2130469F0A8031F278781499906A3F91E48B4E8B470287E7CE008E11C8B99F6BA0E6E8B9C672ADD5ECA32D8173020A807332DEAF16C81791F25F1FCB6BE9CECBE999E7A20828E5D2';
wwv_flow_imp.g_varchar2_table(40) := '6E10819CF3CBE9DC2F0D27D75416FFBC96EEA3DD7602A3F4AC001825930DC591892AB7294B879489705104947269D7B940CEF5C5E2DF7916C718BE02608C3C3617456E53D61601F9225473811810811505728ED72CFEB9865250AF38045DDD2D304E070A';
wwv_flow_imp.g_varchar2_table(41) := '807172D95C24B54540BE08952F44E58B51CD05634004EE10C8399DC53FE778693759FC730D95B6D78E40AD8002A0564CFB2A814C6099C86A76CA17A3168F046AC8B46D58208B7FCEE99AC53F9FFA73ED341CD6B4431B297005C048D96C34964C6499D06A';
wwv_flow_imp.g_varchar2_table(42) := 'BEC0B49C9E912E8A8046336A58A5023987B3F897B6CF35527BAD94F6AD1D8197020A8097221CEFA6800000100049444154FEDE44E06962ABB91BB0280236C9854EF711584E05EC723A874B8FF6748DE4B5741FEDF61618EB780A80B1F2D97C34B91BA008';
wwv_flow_imp.g_varchar2_table(43) := '683E4D0678A7409EF7D72CFEB926F2C9FFCEC3DA9D40958002A08A4BE335046E290232A1E659EA1AC7D70781AD04728EE65CAD79DE9FC53FD7C45663D2EF7A02A3F5A400182DA39DC493092F135FE97033A1E659EA72BAAD5ABA8F7604F614C8E29F7334';
wwv_flow_imp.g_varchar2_table(44) := 'E76AE971F3A93FD742697BED08AC29A0005853535F550299F83201D6ECB49C9EA92E8A801A326D7710C83999C5BFF45079CE9F733FAFA5FB6877B4C078C757008C97D3AE22CA04E83F1FDC55CA0CF6854016FFE55498BE78FBEC9F39E72DFE67796CD851';
wwv_flow_imp.g_varchar2_table(45) := '4001B023B6439D17C88458F3482013EEE24EC079505B7611C8F3FEA562F1CF399E737D97C139C8AA022376A6001831AB9DC694470299204B879F89371370697BED08AC2590E7FD39F76A9EF7E7DCCE39BED618F443E05E0105C0BD82F65F5520136426CA';
wwv_flow_imp.g_varchar2_table(46) := 'D24E3301FBCF07976A69B7864016FF3CEFCFB957DA5FCEE99CDBA5EDB56B4D60CCF12800C6CC6BD75165A2ACBD4D9A0979F148A0EBBCF730F89C6339D76AC69A7339E774CD3EDA12D8434001B087B263540BE48B52BE1C58CD66870D05B2F82F15CFFB6F';
wwv_flow_imp.g_varchar2_table(47) := '3987371CBEAEEF1018755705C0A8991D24AEC74F4FDFFDBC389A4CD08B3B01C55E1A9609E479FF52B1F8E7967FCEDDB2DEB522708C8002E0187747AD10C8EDD34CA8A5BB64A2CE845DDA5E3B02E704F2BC3FE792E7FDE78466787FDC181500E3E676A8C8';
wwv_flow_imp.g_varchar2_table(48) := '6A8B804CD8BE1C38D429B07B3059FCF3BC3FE752E9C153A8E65C2D6DAF1D812305140047EA3B76954026D6DADBAA99C0178F04AA9C357E78C8399373A7C622E766CED19A7DB46D5F60E4112A0046CEEE80B1DDF2C5AAE5F4EC7651040C78366C1352CE95';
wwv_flow_imp.g_varchar2_table(49) := 'E574CE94F69E73328B7F5E4BF7D18E400B020A8016B2600CD502997073BBB574C74CE88B22A0946BDA763947168BFFB4F97F1DF8D8EF2800C6CEEFD0D1E5766B6D11902F740D8D22B89B05726ED42CFE39F75288DE7C403B12385840017070021CFE3E81';
wwv_flow_imp.g_varchar2_table(50) := 'DA22205FE8F2E5C0FBCC47DB3B5FF6CB399173A334B62CFE39F74ADB6BD7A7C0E8A356008C9EE109E2CB445CFB492C5FF05A3C1298E0ECB81C62CE819C0B975B7DBA35E75ACEB94FDFF51781FE041400FDE5CC88DF10C817B0FC9703DF80F1D659812CFE';
wwv_flow_imp.g_varchar2_table(51) := '8BE7FD677D6C185F4001307E8EA78AF0F1D399FF72E05439BF25D8E574F767B1F8DF42679F8104140003255328EF04727B36CF68DFFD75FDDF5908F205B0EB2DB5184120B94ECE4B63C9B994C2B2B4BD766308CC10850260862C4F18636D11902F80E58B';
wwv_flow_imp.g_varchar2_table(52) := '60F942D8845C53849CDC66F14FAE4B03CEE29F73A9B4BD76047A125000F4942D63AD12C8C49D09BC66A77C216C39DD1EAED947DBF605B2F827B7358B7F3EF5E71C6A3F3A235C5F608E1E150073E479DA2833816722CF97044B1196D3B3E1451150CAD57C';
wwv_flow_imp.g_varchar2_table(53) := 'BBE4328B7FE94073AED49E33A57D6B47A0250105404BD930964D049E26F49ABB018B2260935CECDDE9722AE496532E4B8FFB74AEE4B5741FEDC61398252205C02C9916E743EE06D4160179668CAE4F81E4AE66F1CFB9914FFE7D466BD404EA051400F566';
wwv_flow_imp.g_varchar2_table(54) := 'F6E858A0B608C833E32C247986DC71D8530D3DB94ACE92BBD2C0B3F8E7DC286DAFDDC802F3C4A6009827D7227D2F90893E13FEFB3FAFBE6421C933E4E5743BF96A630D0E15C8E29F5C2567A503C9A7FE9C13A5EDB523308A800260944C8AA34A20137E26';
wwv_flow_imp.g_varchar2_table(55) := 'FE9A9D96D3B3E445115043B66BDBE4268B7FE941F39C3FE7405E4BF7D16E7C8199225400CC946DB17E229089DF7F3EF813926EFFC8E2BF9C0AB4D200927B8B7FA99676A30A280046CDACB88A05B210D43C12C842B3B81350ECBB75C33CEF5F2A16FFE43A';
wwv_flow_imp.g_varchar2_table(56) := '39DF7A5CFAEF5160AE312B00E6CAB768CF08E491401686339B5FBD9D05270B4F9E39BFDAE88D5D04629F1CD43CEF4F8E93EB5D06E820041A175000349E20C3DB4F200B431688D22366E1C933E72C44A5FB68B78E40CC639F1C94F698DC26C7A5EDB59B4F';
wwv_flow_imp.g_varchar2_table(57) := '60B6881500B3655CBC1705B240D4DE1ECE42B4782470D175CD8DB18E794D9FC969725BB38FB604461750008C9E61F1550BE40B62BE1C58CDB6CB0E59FC978AE7FDB7E47297401CA44181F986A400982FE7222E1478FCD4F8DDCF0B5B3F3C64615ADC0928';
wwv_flow_imp.g_varchar2_table(58) := 'F6AA6D98E7FD4BC5E29F5BFEC961ED71B427308B800260964C8BF32681DC36CE4252BA7316A82C54A5EDB5BB2E90E7FD31F5BCFFBA9516B70BCCB8A70260C6AC8BB94AA0B608C842F5831F7DFF210B57D581347E2510C33CEF8FE9AB8D67DE48C1969C9D';
wwv_flow_imp.g_varchar2_table(59) := 'D9EC6D0204DE0B2800DE4378217049200B4AEDEDE42C5C8B470297582F6E8B5D0C2F367AB131394AAE5EBCED4F025704E6DCAC009833EFA2BE41E0962F942DA767D68B22A05A3B66CBC9AE74C7E4268B7F5E4BF7D18EC0EC020A80D9CF00F1570B64A1C9';
wwv_flow_imp.g_varchar2_table(60) := '6DE6D21DB3902D8A8052AE87582D16FF622F0DEF1798B50705C0AC9917F75D02B9CD5C5B04E48B6C771D74829D6354B3F8270729C826A0112281D5051400AB93EA701681DA22205F64F3E5C0B7CF8E7CD92F36317ABBC5EB77B3F82707AFB77887408DC0';
wwv_flow_imp.g_varchar2_table(61) := 'BC6D1500F3E65EE42B086401AAFD049A2FB62D1E097CD08F454C3EBC51F04BCC635FD054130204CE082800CEC0789B40A940BE78E6BF1C58AAF569BB2CFE8BE7FD9FA2F86B5781990FA6009839FB625F55E0F153A9FF7260B1E972BA0BB258FC8BBD3424';
wwv_flow_imp.g_varchar2_table(62) := 'B0B68002606D51FD4D2D90DBD279365D8A9005305F7C2B6D3F4ABBC49CD84BE389690AACD2F6DA11281398BB950260EEFC8B7E0381DA22205F7CCB17E0F245B80D86D3549789318B7F622E1D5816FF9896B6D78E00813201054099935604AA04B26065E1';
wwv_flow_imp.g_varchar2_table(63) := 'AAD9295F845B4EB7C56BF6E9A96D16FFC458B3F8E7537F2C7B8AD358FB11987DA40A80D9CF00F16F26F0CDDFF87675DFCBE999F83260119098B2F8D782FCFC173FABDD457B02040A05140085509A11A811F8A39F7EF1F0932FFE6DCD2E1FDA2E831501CB';
wwv_flow_imp.g_varchar2_table(64) := 'A9A0594E317D08B0E2973FFAF28B875856ECA229814201CD1400CE01022B0B64C1CAC2754FB75930F3ACFC9E3E5AD8373124967BC612CB98DED3877D0910782DA000786DE21D02370BE4537F16AC9B3B78B6639E956701CDB3F3676F77F16BC69CB12786';
wwv_flow_imp.g_varchar2_table(65) := '35061C5345C01A92FA7812F0FAF0A0007016105841E0E75FFDECF1967F5E57E8EE43175940F3EC7C39DD46FFF066E3BF64F1CF9833F635879A222005D69A7DEA8BC0CC020A8099B32FF65504B2E86761CA6B69879FFDD5DF2C6DFAD86E393D435F3A2802';
wwv_flow_imp.g_varchar2_table(66) := '32C62CFE8F832EF8571CBEFBD7FF5641CB774D62FC6F7EF2AF1EF2FAEE1DFF26708B807D22A00088821F02370AE4B67416FF9ADD3FFF3B7FF7213FDFFB7BFFF0210B60E9BE4BE345C0722A5096D3184BE349EC71F8CE5FFB9B8F1EA5FBA55DCC639FDFFD';
wwv_flow_imp.g_varchar2_table(67) := '1020709B8002E036377B1178FC767A6E4B975264C17BB9E86701ACF9049C0576392DB4A5C7DCAB5D9EF72F158B7F624EEC4FE37BCBE669DBB9D7D82B02CEE978FF92806DEF041400EF1CFC9B4095C0E327D02FBF28DEE7E582F77CC77C02CEF6E7EF5DFA';
wwv_flow_imp.g_varchar2_table(68) := '3D0B6D16DC3C6BBFD46E8F6D1943C652F3BC3FB126E6B7C697A220DBDFDAF6D67B8A80B754BC47A04C400150E6A4158147813C7BCEE29FD7C7370AFE9505EDDC82F7B47BB6A7DDD3DFD75EB3E0E6597B16E06B6DB7DA9E63670C194BE931126362BDD43E';
wwv_flow_imp.g_varchar2_table(69) := 'DBD3EE529BE7DB52042427CFDFF33B81F302B63C0928009E24BC12B82290453F0B4D5EAF34FDB0390B5916B40F6F5CF825EDF209F84293579BB2002F073C12C83173EC5703BAF046624B8C179A7CD89476B1FBF0C6955F92135F0EBC8264338117020A80';
wwv_flow_imp.g_varchar2_table(70) := '1720FE24F096409E3567F17F6BDBB9F76A16BCA73E6E7916BE9C9EBD2F3B160139D6723AE6D398AFBDDE1253FA4C1110C3FC5EFA931C2557A5EDB59B4F40C41F0514001F2DFC46E04D812C28B9CDFCE6C637DECC8297852BAF6F6C2E7A2BFBD77C02CE82';
wwv_flow_imp.g_varchar2_table(71) := 'BCEC5004E479FF52B1F82786C45214F41B8D62F8F28B936F34FBE4ADE42A39FBE44D7F1020F04A4001F08AC41B043E0A6421C982F2F19DCBBF65C1CA8297D7CB2DAF6FCD27E02CA0D75BBE6B9185390BF4BBBFD6FD779EF7A7EFB59FF7978E32A63516C9';
wwv_flow_imp.g_varchar2_table(72) := '597257DABF76B30888F3B98002E0B986DF093C1378BC9DBCD237FD9F755BF56B6D119005FA073FFAFEC3B2E2DD802CFE79DE9FBE4B079FC53A632F6D5FD22EFDA5DF92B66993222039CCEF7E0810782DA000786DE29DC9056EF9425916A62C505BD0A5DF';
wwv_flow_imp.g_varchar2_table(73) := '7C02AEE97B39DDA65F562802D24716FF9A6367AC1973CD3EA56DD36FAC4BDBDF92CBD2BEB5EB4FC0883F1550007CEAE1AFC90572DBB8F653E3960BDE533AF248A1F659F8722A026EBD1BB09C8A8777FBFEF86908575F33C658E4F56AE33B1AA408C8716A';
wwv_flow_imp.g_varchar2_table(74) := 'BA484E93DB9A7DB42530BA800260F40C8BAF58200B446E1B97EE90852E0B515E4BF7B9B75D8E57F30938C75BDE17027986BF9C16F6DCD27FEB27DBF353BBF0E71831C8D8F29ABFB7FEC9716A8F97DC26C75B8F4DFFAD0A18D74B0105C04B117F4F299085';
wwv_flow_imp.g_varchar2_table(75) := '210B4469F0B72C40A57D5F6B974FC0B54540FACC33FCE5540CE496FE5B3FD99E9FB4ADF9C958B218D7ECB346DBA71CE4F8A5FD25C7C975697BED088C2CA0001839BB622B1278BC3D7CF097FD8A06FAACD1AD45C0B32E56F9358B6FC6B24A67377692E367';
wwv_flow_imp.g_varchar2_table(76) := '1CA5BBA70848CE4BDB6B378680285E0B28005E9B786712817C412C0B415E4B43CE429305A7B4FD96ED328E233E7927A6A74FDF1943FE3EFA27E3486E4AC7919CFB2F07966A6937AA800260D4CC8AEBA2401680DAC53F8B6D169A8B1DEFBC310B71BE1C58';
wwv_flow_imp.g_varchar2_table(77) := 'B3F8DD3BC41C331679BDB7AF35F74F6E6A1D720E7824B066165AEDCBB8DE125000BCA5E2BDA10532E167E22F0D320B5D8B0BDEF3F1DFB2F83DDFBFE4F727875894B43FA24D1C32BE8CB5F4F879249073A2B4BD7604461150008C924971140964A2CF845F';
wwv_flow_imp.g_varchar2_table(78) := 'D4F8D4280B49ED8272DAED907FB2F86D7137E0C9A01787A7F1E6B534113927726E94B6D7AE2F01A37D5B4001F0B68B770714C8A7FE4CF4A5A1E5767216BDD2F6ADB47B5E0824865BC695C5333F893F3FF9FD967E8EDC27E3AE893FE78622E0C88C39F6DE';
wwv_flow_imp.g_varchar2_table(79) := '020A80BDC51D6F77815B9EF767E1C842BAFB60573C60C69F9FDC15785A0C135716F3B77EB22DED9EFFA4DD8A43DABDABC49FB84A0F9C22208562CE99D27DB46B5DC0F8CE092800CEC9787F08814CE4B5137A16C02C1C4300BC0F220B7962CA4FE27BEB27';
wwv_flow_imp.g_varchar2_table(80) := 'DBD22E3FEF771BE22571D514014FE78CBB0143A45F101704140017706CEA5B20137816FFD228B2F06561CC6BE93EDAF521902220B9AD196DEE06E41CAAD947DBF6048CE8BC8002E0BC8D2D1D0B64E2CE045E1A4216FD2C10792DDD47BBBE0492DB3C0EC9';
wwv_flow_imp.g_varchar2_table(81) := '6BE9C8730EE55C2A6DAF1D819E0414003D65CB588B04F2A93F137751E353A3DC1ECEE27FFAD53F130824D7C97969A839971401A55AADB5339E4B020A804B3AB67525F0F4EC36AFA503CF4290DBC3A5EDB51B4320394FEE4BA3491190C2B2B4BD76047A10';
wwv_flow_imp.g_varchar2_table(82) := '5000F4902563BC2A90453F13745EAF367EDF200B401682F77F7A994C20B9CF39501A76CE2DFFF9E052AD36DA19C5650105C0651F5B3B10C8EDD92CFE3543CD6DE02C0035FB683B9E40CE819C0B3591E55CCB3957B38FB6045A145000B49815632A16C844';
wwv_flow_imp.g_varchar2_table(83) := '9CDBB3A53BE40B60B55F042BED5BBB3E056E392772CEE5DCEB33E259462DCE6B020A806B42B6372BF0F849ECCB9C1F8F6700001000494441542F8AC797DBBDB59FF68A3BD7B07B819C1B39474A035104944A69D7AA8002A0D5CC18D759813C8BCDE29FD7';
wwv_flow_imp.g_varchar2_table(84) := 'B38D5E6CC8C49EDBBD2FDEF627814F04728EE45CF9E4CD0B7FA408C8B978A1894D070938EC750105C075232D1A12C8A29F0937AFA5C3CA849E89BDB4BD76730BE45CC93953AA9073D197034BB5B46B494001D052368CE5A2409EB966F1BFD8E8C5C6DCD6';
wwv_flow_imp.g_varchar2_table(85) := 'CD84FEE26D7F12B828907326E7CEC5462F36E6DCCC39FAE26D7F1E22E0A025020A8012256D0E17C8C49ADBADA503C917BB3281E7B5741FED083C17C8B953FB85D19CA339579FF7E37702AD0A28005ACD8C717D10C8849A89F5C31B577EC9C46DF1BF8264';
wwv_flow_imp.g_varchar2_table(86) := '73B140CEA59A4702395773CE161F40C3D505745826A0002873D2EA2081C7DBAABEE97F90BEC33E09E491406D119073F7697FAF045A145000B49815637AB8E58B5599A03351E323B08540CEAD9C63A57DDF720E97F6ADDD2501DB4A051400A552DAED2690';
wwv_flow_imp.g_varchar2_table(87) := 'DBA7B59F9E729B3613F46E8374A02905728EE55CAB093EE772CEE99A7DB425B0878002600F65C72816C8449967A8A53B78DE5F2AA5DD5A0239E77C39702DCDF5FBD163B98002A0DC4ACB8D052CFE1B03EB7E5581DC09A8792490C236E7F8AA83D019813B';
wwv_flow_imp.g_varchar2_table(88) := '04140077E0D9753D81C7DBA4BEECB71EA89E7611C82381DA2220E7FA2E839BF22082AE115000D46869BBBA40BE28950931AFA59D67C2CDC45BDA5E3B025B0AE45CCC39597A8C9CEBFECB81A55ADA6D29A000D85257DF17053211D62EFEB9ED9A09F762C7';
wwv_flow_imp.g_varchar2_table(89) := '3612D85920E7644D1190E1E5DCF7482012EBFDE8A94E400150E7A5F54A0299F832019676972F5E65F1CF6BE93EDA11D853204540ED39EA7B017B66C8B15E0A28005E8AF87B73812CFE99F84A0F9445BF76622DED5B3B026B0A3C9DAB357703722DE49A58';
wwv_flow_imp.g_varchar2_table(90) := '731C73F625EA5A010540AD98F67709E4537F26BCD24E329166F12F6DAF1D811604723720E76EE958724D28024AB5B45B4B4001B096A47E2E0ADCF2BC3F136826D28B1DDB48A051819CBB39874B879722200572AE95D27DB4FB28E0B77A010540BD993D2A';
wwv_flow_imp.g_varchar2_table(91) := '0532A1D54E6CF9D49F09B4F2509A13684A20E7704D11F074ADB81BD0541A871D8C0260D8D4B6115826B22CFEA5A3797A869AD7D27DB423D0B2408A8014B43563CCDD805C3B35FBCCDD56F4B70828006E51B34F914026B04C64458D4F8DB2E867A2CCEBE9';
wwv_flow_imp.g_varchar2_table(92) := '4FFF10184620E7B4FF7CF030E91C261005C030A96C2B907CEAAF59FC739B348B7F5B51180D817505728EE75C2FED35D7500AE9D2F6B3B613F76D020A80DBDCEC7546E0E919665ECF3479F57626C4DC267DB5C11B040614C8B99E73BE34B4140129A84BDB';
wwv_flow_imp.g_varchar2_table(93) := '6B47A0544001502AA5DD55812CFA99A8F27AB5F1FB0699083321BEFFD30B81290472CEE7DC2F0D36D794FF7CF0392DEFDF2AA000B855CE7E9F08E4366516FF4FDEBCF2476E876622BCD2CC6602430AE4DCCF3550135CAEB15C6B35FB684BE09C8002E09C';
wwv_flow_imp.g_varchar2_table(94) := '8CF78B053221E53665E90EB77C21AAB46FED08F42470CBB5906B2DD75C4F716E39567DDF2EA000B8DDCE9E2781C74F245F7E71FAADEC9FDCF6ACFDD453D6B35604FA15C835916BA334024540A994769704140097746C3B2B90679259FCF37AB6D18B0D99';
wwv_flow_imp.g_varchar2_table(95) := 'E072DBF3C5DBFE2440E024906B23D7C8E9D7A27F5204E41A2C6A3C6C2381DD23A000B8476FD27DB3E867E2C96B294126B64C70A5EDB52330A340AE915C2BA5B1E71AF4E5C0522DED5E0A28005E8AF8FBA2409E3D66F1BFD8E8C5C6DCDECCC4F6E26D7F12';
wwv_flow_imp.g_varchar2_table(96) := '20F08640AE955C336F6C3AFB56AEC95C9B671B0CBA4158F7092800EEF39B6AEF4C30B9ED581A74BEE094892CAFA5FB684780C0C343AE19FFE54067C2D6020A80AD8507E9DFE23F482285D195400AE89A470229D073AD7615E4CD83B5E3BD020A807B0527';
wwv_flow_imp.g_varchar2_table(97) := 'D8FFF1F6A26FFA4F906921B628904702B54540AED9166331A6B60414006DE5A3B9D1D47EC128135526ACE6023120021D0BE49ACAB5551AC2D397034BDBF7D8CE98EF175000DC6FA887F702B95D9989EAFD9F5E0810585120D756AEB115BBD4D5E4020A80';
wwv_flow_imp.g_varchar2_table(98) := 'C94F8035C2CF17963231E5758DFEF44180C0DB02B9C66ABF1CF8764FBDBF6BFC6B082800D6509CB88F4C4816FF894F00A11F22906BAEE691C0218374D0E6051400CDA7A8DD016602CA44D4EE088D8CC0B8027924906B70DC08CF4766CB3A020A80751CA7';
wwv_flow_imp.g_varchar2_table(99) := 'EB25134F26A0E9021730818604720DE65A6C684886D2918002A0A364B532D47CEACFC4D3CA788C83C0CC02B916E72A0266CEF6BAB12B00D6F51CBA37CFFB874EAFE03A16481190C23CD768C76118FACE020A809DC17B3D5C2616134CAFD933EE19049EAE';
wwv_flow_imp.g_varchar2_table(100) := 'D1D1EF06CC90CBBD625400EC25DDF17132A164F1EF38044327308D40EE06E49A9D266081DE2CA000B8996E8E1D3391644299235A5112184320D76CAEDD31A2791E85DFD7145000ACA939605F9948060C4B4804861770ED0E9FE2BB035400DC4DA8030204';
wwv_flow_imp.g_varchar2_table(101) := '0810D843C031D6155000ACEBA9370204081020D0858002A08B346D37C8BFFC6B7FE962E75FFDE99F5CDC6E2301026D0A5CBB76AF5DFBED4565446B0B2800D6161DACBF5FFC6F05C0602915CE2402AEDD49127D47980A803BF066D8F5AB3FFD5F33842946';
wwv_flow_imp.g_varchar2_table(102) := '02C3097CF93FFEEBC5987EF5D72FDFFDBBB8F3011B1D727D0105C0FAA65DF5F88DCF7EEDE278731BF1A7FFF3BF5D6C632301026D09B866DBCA47ABA35100B49A999DC6F5AB57BE039061E493840925127E08B42F906B35D7ECB5917EE3372E17FFD7F6DF';
wwv_flow_imp.g_varchar2_table(103) := '77BBA36D21A000D842B5B33EBFF1D9AF5F1D7126944C2C571B6A4080C06102B94673AD5E1B40C9357FAD0FDBFB175000F49FC3BB2328FD249089E527FFF10F1E32C9E4D1C0DD07D6010102770BE45ACC35F9C57FFE4F0FB9464B3A2CBDE64BFADAA38D63';
wwv_flow_imp.g_varchar2_table(104) := '6C23A000D8C6B5BB5E6B3E116492C9649362C0CF1F3C306070E439906B31D7640A819289A7E65A2FE94F9B7E051400FDE66ED591E71381FF5FF0AAA43A23D09C40AEF15CEBCD0DECE2806CDC4A4001B0956C87FD7EF6EDBFF29009A2C3A11B3201020502';
wwv_flow_imp.g_varchar2_table(105) := 'B9C60B9A6932898002609244978679EDFF1658DA8F760408B42390C2FE374F057E3B232A1F8996DB092800B6B3EDB2E7FCDF02BFF59DCFDC09E8327B064DE0B54016FF7CF2CFB5FD7AAB7766165000CC9CFD0BB167C2F065A10B403611E84020D770AEE5';
wwv_flow_imp.g_varchar2_table(106) := '0E867A6688DEDE524001B0A56EE77DE7CB42B91B9049A4F3500C9FC05402B9661FAF5DFFB19FA9F25E1BAC02A0566CC2F6CF0B814C2CB9A5989F0929844CA039815C8B4F3F79CE3FD2C2DF1CF6600352000C96D02DC34921909FDC52CC4F261A3F9F3D30';
wwv_flow_imp.g_varchar2_table(107) := '6070E439906BF1E9C773FE2D67C0F1FA56008C975311112040600001216C2DA000D85A58FF0408102040A04101054083493124020408CC2E20FEED051400DB1B3B020102040810684E4001D05C4A0C88000102B30B887F0F0105C01ECA8E418000010204';
wwv_flow_imp.g_varchar2_table(108) := '1A135000349610C3214080C0EC02E2DF474001B08FB3A3102040800081A60414004DA5C36008102030BB80F8F7125000EC25ED380408102040A02101054043C93014020408CC2E20FEFD041400FB593B12010204081068464001D04C2A0C84000102B30B';
wwv_flow_imp.g_varchar2_table(109) := '887F4F0105C09EDA8E4580000102041A115000349208C3204080C0EC02E2DF574001B0AFB7A3112040800081260414004DA4C12008102030BB80F8F7165000EC2DEE780408102040A00101054003493004020408CC2E20FEFD051400FB9B3B2201020408';
wwv_flow_imp.g_varchar2_table(110) := '10385C400170780A0C80000102B30B88FF080105C011EA8E4980000102040E1650001C9C0087274080C0EC02E23F464001708CBBA31220408000814305140087F23B38010204661710FF51020A80A3E41D9700010204081C28A0003810DFA109102030BB';
wwv_flow_imp.g_varchar2_table(111) := '80F88F1350001C67EFC80408102040E0300105C061F40E4C800081D905C47FA48002E0487DC7264080000102070928000E827758020408CC2E20FE63051400C7FA3B3A0102040810384440017008BB83122040607601F11F2DA000383A038E4F80000102';
wwv_flow_imp.g_varchar2_table(112) := '040E1050001C80EE90040810985D40FCC70B28008ECF8111102040800081DD051400BB933B200102046617107F0B020A8016B2600C040810204060670105C0CEE00E47800081D905C4DF868002A08D3C18050102040810D8554001B02BB7831120406076';
wwv_flow_imp.g_varchar2_table(113) := '01F1B722A000682513C641800001020476145000EC88ED50040810985D40FCED082800DAC98591102040800081DD041400BB513B100102046617107F4B020A8096B2612C040810204060270105C04ED00E43800081D905C4DF968002A0AD7C180D010204';
wwv_flow_imp.g_varchar2_table(114) := '0810D8454001B00BB383102040607601F1B726A000682D23C643800001020476105000EC80EC10040810985D40FCED092800DACB8911112040800081CD0514009B133B000102046617107F8B020A8016B3624C040810204060630105C0C6C0BA274080C0';
wwv_flow_imp.g_varchar2_table(115) := 'EC02E26F534001D0665E8C8A00010204086C2AA000D89457E7040810985D40FCAD0A28005ACD8C711120408000810D0514001BE2EA9A000102B30B88BF5D010540BBB931320204081020B099800260335A1D132040607601F1B72CA00068393BC6468000';
wwv_flow_imp.g_varchar2_table(116) := '010204361250006C04AB5B020408CC2E20FEB60514006DE7C7E80810204080C026020A804D58754A800081D905C4DFBA8002A0F50C191F0102040810D8404001B001AA2E09102030BB80F8DB175000B49F2323244080000102AB0B28005627D521010204';
wwv_flow_imp.g_varchar2_table(117) := '6617107F0F020A801EB2648C040810204060650105C0CAA0BA234080C0EC02E2EF434001D0479E8C920001020408AC2AA00058955367040810985D40FCBD0828007AC99471122040800081150514002B62EA8A000102B30B88BF1F0105403FB932520204';
wwv_flow_imp.g_varchar2_table(118) := '081020B09A800260354A1D112040607601F1F724A000E8295BC64A800001020456125000AC04A91B020408CC2E20FEBE0414007DE5CB680910204080C02A020A8055187542800081D905C4DF9B8002A0B78C192F010204081058414001B002A22E081020';
wwv_flow_imp.g_varchar2_table(119) := '30BB80F8FB135000F4973323264080000102770B2800EE26D4010102046617107F8F020A801EB366CC0408102040E04E0105C09D8076274080C0EC02E2EF534001D067DE8C9A0001020408DC25A000B88BCFCE040810985D40FCBD0A28007ACD9C711320';
wwv_flow_imp.g_varchar2_table(120) := '408000813B04140077E0D995000102B30B88BF5F010540BFB93372020408102070B38002E0663A3B122040607601F1F72CA000E8397BC64E80000102046E145000DC086737020408CC2E20FEBE0514007DE7CFE80910204080C04D020A809BD8EC448000';
wwv_flow_imp.g_varchar2_table(121) := '81D905C4DFBB8002A0F70C1A3F0102040810B841400170039A5D08102030BB80F8FB175000F49F43111020408000816A01054035991D08102030BB80F8471050008C9045311020408000814A0105402598E6040810985D40FC63082800C6C8A328081020';
wwv_flow_imp.g_varchar2_table(122) := '408040958002A08A4B63020408CC2E20FE51041400A364521C0408102040A04240015081A529010204661710FF38020A80717229120204081020502CA00028A6D290000102B30B887F240105C048D9140B01020408102814500014426946800081D905C4';
wwv_flow_imp.g_varchar2_table(123) := '3F96800260AC7C8A860001020408140928008A9834224080C0EC02E21F4D4001305A46C54380000102040A04140005489A102040607601F18F27A000182FA72222408000010257051400578934204080C0EC02E21F514001306256C5448000010204AE08';
wwv_flow_imp.g_varchar2_table(124) := '2800AE00D94C800081D905C43FA6800260CCBC8A8A00010204085C1450005CE4B191000102B30B887F540105C0A899151701020408FF05E7D20000020A4944415410B820A000B8806313010204661710FFB8020A8071732B320204081020705640017096';
wwv_flow_imp.g_varchar2_table(125) := 'C606020408CC2E20FE910514002367576C0408102040E08C8002E00C8CB709102030BB80F8C71650008C9D5FD1112040800081370514006FB27893000102B30B887F740105C0E819161F010204081078434001F0068AB708102030BB80F8C71750008C9F';
wwv_flow_imp.g_varchar2_table(126) := '631112204080008157020A805724DE204080C0EC02E29F414001304396C54880000102045E0828005E80F893000102B30B887F0E0105C01C7916250102040810F8444001F009873F08102030BB80F867115000CC92697112204080008167020A8067187E';
wwv_flow_imp.g_varchar2_table(127) := '254080C0EC02E29F474001304FAE454A80000102043E0828003E50F885000102B30B887F260105C04CD9162B0102040810782FA000780FE185000102B30B887F2E0105C05CF9162D0102040810781450003C32F817010204661710FF6C020A80D9322E5E';
wwv_flow_imp.g_varchar2_table(128) := '0204081020701250009C10FC43800081D905C43F9F800260BE9C8B9800010204083C28009C04040810985E00C08C020A8019B32E6602040810985E400130FD2900800081D905C43FA7800260CEBC8B9A00010204261750004C7E02089F0081D905C43FAB';
wwv_flow_imp.g_varchar2_table(129) := '800260D6CC8B9B00010204A61650004C9D7EC1132030BB80F8E7155000CC9B7B9113204080C0C4020A8089932F740204661710FFCC020A8099B32F760204081098564001306DEA054E80C0EC02E29F5BE0FF030000FFFF1D5AD4E9000000064944415403';
wwv_flow_imp.g_varchar2_table(130) := '009671872D4A6785880000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(165904846754029342638)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(165904848054832342641)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', 'return true;')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'15765933738618'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_only
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167913040434905694751)
,p_name=>'IS_ADMIN_ONLY'
,p_static_id=>'is-admin-only'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Admin role required.'
,p_version_scn=>'15768034381890'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155426Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155426Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_doctor
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167900969520508765804)
,p_name=>'IS_ADMIN_OR_DOCTOR'
,p_static_id=>'is-admin-or-doctor'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_DOCTOR',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Doctor or Admin role required.'
,p_version_scn=>'15768033955924'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511150829Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155027Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_doctor_or_nurse
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167912451060112680859)
,p_name=>'IS_ADMIN_OR_DOCTOR_OR_NURSE'
,p_static_id=>'is-admin-or-doctor-or-nurse'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_DOCTOR,HOSPITAL_NURSE',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Insufficient privileges.'
,p_version_scn=>'15768034248050'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155207Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155207Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_doctor_or_pharmacist
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167912612139003037390)
,p_name=>'IS_ADMIN_OR_DOCTOR_OR_PHARMACIST'
,p_static_id=>'is-admin-or-doctor-or-pharmacist'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_DOCTOR,HOSPITAL_PHARMACIST',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Insufficient privileges.'
,p_version_scn=>'15768034341233'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155345Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155345Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_doctor_or_team
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167912731590614050424)
,p_name=>'IS_ADMIN_OR_DOCTOR_OR_TEAM'
,p_static_id=>'is-admin-or-doctor-or-team'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_DOCTOR',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Admin or Doctor role required.'
,p_version_scn=>'15768034463286'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155555Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155555Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_nurse
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167912703379017045264)
,p_name=>'IS_ADMIN_OR_NURSE'
,p_static_id=>'is-admin-or-nurse'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_NURSE',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Nurse or Admin role required.'
,p_version_scn=>'15768034414095'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155504Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/authorizations/is_admin_or_pharmacist
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(167912522162819685882)
,p_name=>'IS_ADMIN_OR_PHARMACIST'
,p_static_id=>'is-admin-or-pharmacist'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'HOSPITAL_ADMIN,HOSPITAL_PHARMACIST',
  'type', 'A')).to_clob
,p_error_message=>'Access Denied. Pharmacist or Admin role required.'
,p_version_scn=>'15768034295675'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260511155257Z')
,p_updated_on=>wwv_flow_imp.dz('20260511155257Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/security/app_access_control/hospital_admin
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(167898047211096350242)
,p_static_id=>'HOSPITAL_ADMIN'
,p_name=>'HOSPITAL_ADMIN'
,p_description=>'Full access to all tables'
,p_version_scn=>'15768021754997'
);
end;
/
prompt --application/shared_components/security/app_access_control/hospital_doctor
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(167898358007028700029)
,p_static_id=>'HOSPITAL_DOCTOR'
,p_name=>'HOSPITAL_DOCTOR'
,p_description=>'Access to patients, treatments, prescriptions'
,p_version_scn=>'15768021789078'
);
end;
/
prompt --application/shared_components/security/app_access_control/hospital_nurse
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(167898503788699702443)
,p_static_id=>'HOSPITAL_NURSE'
,p_name=>'HOSPITAL_NURSE'
,p_description=>'Read access to patients'
,p_version_scn=>'15768021811430'
);
end;
/
prompt --application/shared_components/security/app_access_control/hospital_pharmacist
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(167898721963253357874)
,p_static_id=>'HOSPITAL_PHARMACIST'
,p_name=>'HOSPITAL_PHARMACIST'
,p_description=>'Access to medicines and orders'
,p_version_scn=>'15768021854238'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/clinic_clinic_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165904896058816343104)
,p_lov_name=>'CLINIC.CLINIC_NAME'
,p_static_id=>'clinic-clinic-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CLINIC'
,p_return_column_name=>'CLINIC_ID'
,p_display_column_name=>'CLINIC_NAME'
,p_default_sort_column_name=>'CLINIC_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765933779631'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/doctor_dr_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165904961035574344525)
,p_lov_name=>'DOCTOR.DR_ID'
,p_static_id=>'doctor-dr-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'DOCTOR'
,p_return_column_name=>'DR_ID'
,p_display_column_name=>'DR_ID'
,p_default_sort_column_name=>'DR_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765947587106'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/entry_entry_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165904990711934344883)
,p_lov_name=>'ENTRY.ENTRY_ID'
,p_static_id=>'entry-entry-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'ENTRY'
,p_return_column_name=>'ENTRY_ID'
,p_default_sort_column_name=>'ENTRY_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765933935125'
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214927Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/medical_provider_provider_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(167195955960326550372)
,p_lov_name=>'MEDICAL_PROVIDER.PROVIDER_NAME'
,p_static_id=>'medical-provider-provider-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'MEDICAL_PROVIDER'
,p_return_column_name=>'PROVIDER_ID'
,p_display_column_name=>'PROVIDER_NAME'
,p_default_sort_column_name=>'PROVIDER_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15767219984715'
,p_created_on=>wwv_flow_imp.dz('20260508223915Z')
,p_updated_on=>wwv_flow_imp.dz('20260508223915Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/medicine_med_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165905009409623345238)
,p_lov_name=>'MEDICINE.MED_NAME'
,p_static_id=>'medicine-med-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'MEDICINE'
,p_return_column_name=>'MED_ID'
,p_display_column_name=>'MED_NAME'
,p_default_sort_column_name=>'MED_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765933967774'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/nurse_nurse_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165905042398337345943)
,p_lov_name=>'NURSE.NURSE_ID'
,p_static_id=>'nurse-nurse-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'NURSE'
,p_return_column_name=>'NURSE_ID'
,p_display_column_name=>'NURSE_ID'
,p_default_sort_column_name=>'NURSE_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15766817535971'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122929Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/patient_pat_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165905011349535345240)
,p_lov_name=>'PATIENT.PAT_ID'
,p_static_id=>'patient-pat-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PATIENT'
,p_return_column_name=>'PAT_ID'
,p_display_column_name=>'PAT_ID'
,p_default_sort_column_name=>'PAT_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15766817034872'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/prescription_pre_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165905082875611346682)
,p_lov_name=>'PRESCRIPTION.PRE_ID'
,p_static_id=>'prescription-pre-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PRESCRIPTION'
,p_return_column_name=>'PRE_ID'
,p_default_sort_column_name=>'PRE_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765934059299'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214945Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/room_room_num
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(165904943620379344166)
,p_lov_name=>'ROOM.ROOM_NUM'
,p_static_id=>'room-room-num'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'ROOM'
,p_return_column_name=>'ROOM_NUM'
,p_display_column_name=>'ROOM_NUM'
,p_default_sort_column_name=>'ROOM_NUM'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15765946805155'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/lovs/team_team_code
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(167195700679338541716)
,p_lov_name=>'TEAM.TEAM_CODE'
,p_static_id=>'team-team-code'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TEAM'
,p_return_column_name=>'TEAM_ID'
,p_display_column_name=>'TEAM_CODE'
,p_default_sort_column_name=>'TEAM_CODE'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15767219403408'
,p_created_on=>wwv_flow_imp.dz('20260508223748Z')
,p_updated_on=>wwv_flow_imp.dz('20260508223748Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(165904848337673342642)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(165904842768733342631)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904877025286342764)
,p_short_name=>'Clinic'
,p_static_id=>'clinic'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905040131814345602)
,p_short_name=>'Clinic Patient'
,p_static_id=>'clinic-patient'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904937892902343818)
,p_short_name=>'Doctor'
,p_static_id=>'doctor'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905070485900346322)
,p_short_name=>'Doctor Medicine'
,p_static_id=>'doctor-medicine'
,p_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>22
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(167212820813578653138)
,p_short_name=>'Doctor Team'
,p_static_id=>'doctor-team'
,p_link=>'f?p=&APP_ID.:36:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>36
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904973285052344537)
,p_short_name=>'Entry'
,p_static_id=>'entry'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904842988776342631)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(167210661138809959803)
,p_short_name=>'Medical Provider'
,p_static_id=>'medical-provider'
,p_link=>'f?p=&APP_ID.:32:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>32
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904920911069343466)
,p_short_name=>'Medicine'
,p_static_id=>'medicine'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(167213549073707011200)
,p_short_name=>'Medicine Order'
,p_static_id=>'medicine-order'
,p_link=>'f?p=&APP_ID.:40:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>40
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904957563614344178)
,p_short_name=>'Nurse'
,p_static_id=>'nurse'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905055753547345955)
,p_short_name=>'Nurse Patient'
,p_static_id=>'nurse-patient'
,p_link=>'f?p=&APP_ID.:20:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>20
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905006749953344898)
,p_short_name=>'Patient'
,p_static_id=>'patient'
,p_link=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>14
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905023896654345251)
,p_short_name=>'Prescription'
,p_static_id=>'prescription'
,p_link=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>16
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905100411987346694)
,p_short_name=>'Prescription Medicine'
,p_static_id=>'prescription-medicine'
,p_link=>'f?p=&APP_ID.:24:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>24
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165904906108767343113)
,p_short_name=>'Room'
,p_static_id=>'room'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905116626183347049)
,p_short_name=>'Room Doctor'
,p_static_id=>'room-doctor'
,p_link=>'f?p=&APP_ID.:26:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>26
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905130886438347397)
,p_short_name=>'Room Nurse'
,p_static_id=>'room-nurse'
,p_link=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>28
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(165905147319313347744)
,p_short_name=>'Room Patient'
,p_static_id=>'room-patient'
,p_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>30
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(167212438149748990994)
,p_short_name=>'Team'
,p_static_id=>'team'
,p_link=>'f?p=&APP_ID.:34:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>34
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(167213447432759005275)
,p_short_name=>'Treatment'
,p_static_id=>'treatment'
,p_link=>'f?p=&APP_ID.:38:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>38
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(165904843652405342632)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'26.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>2722798454316704879
,p_default_page_template=>4073832297226169690
,p_default_dialog_template=>2101883943284197310
,p_error_template=>2102634289808461002
,p_printer_friendly_template=>4073832297226169690
,p_login_template=>2102634289808461002
,p_default_button_template=>4073839297780169708
,p_default_region_template=>4073835273271169698
,p_default_chart_template=>4073835273271169698
,p_default_form_template=>4073835273271169698
,p_default_reportr_template=>4073835273271169698
,p_default_wizard_template=>4073835273271169698
,p_default_menur_template=>2532939663579242476
,p_default_listr_template=>4073835273271169698
,p_default_irr_template=>2102002977963900996
,p_default_report_template=>2540130677583398057
,p_default_label_template=>1610598304472262251
,p_default_menu_template=>4073839682315169711
,p_default_list_template=>4073837480889169704
,p_default_top_nav_list_temp=>2528231041045349458
,p_default_side_nav_list_temp=>2469215554099805162
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2127905476394690047
,p_default_dialogr_template=>4502917002193490937
,p_default_option_label=>1610598304472262251
,p_default_required_label=>1610598484065263269
,p_default_navbar_list_template=>2849019392706229583
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/26.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4073840274158169736,2000,'universal-theme',8842.261)
,p_version_scn_master=>'SH256:WOPVC8vP1TPWUxczh2dJ4mCZcNGSTzA1cn8DjR2oQjY'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
null;
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(165904842134312342630)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'15765933735487'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(165904842479624342630)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'15765933735568'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_step_title=>'Global Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Nosokomeio_Db'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904866241140342663)
,p_plug_name=>'Nosokomeio_Db'
,p_static_id=>'nosokomeio-db'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2675494171183407654
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905297032416347885)
,p_plug_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(165905290719359347881)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2888245825625742894
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Clinic'
,p_alias=>'CLINIC1'
,p_step_title=>'Clinic'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167913040434905694751)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160425Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904876590981342763)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904873685182342760)
,p_plug_name=>'Clinic'
,p_static_id=>'clinic'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CLINIC'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Clinic'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260507115058Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904873708269342760)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'CLINIC_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RP:P3_CLINIC_ID:\#CLINIC_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904873708269342760
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260507115058Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904874455277342761)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>1
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Clinic ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260507115031Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904874887591342762)
,p_db_column_name=>'CLINIC_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Clinic Name'
,p_column_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:30,RR:IR_CLINIC_ID:\#CLINIC_NAME#\'
,p_column_linktext=>'#CLINIC_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260507115058Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905150193589347751)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051502'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CLINIC_NAME'
,p_sort_column_1=>'CLINIC_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904875320607342763)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904873685182342760)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:3::'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904875670383342763)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904873685182342760)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904876107217342763)
,p_event_id=>wwv_flow_imp.id(165904875670383342763)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904873685182342760)
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00003
begin
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>'Clinic'
,p_alias=>'CLINIC'
,p_page_mode=>'MODAL'
,p_step_title=>'Clinic'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904869293466342756)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904867551067342752)
,p_plug_name=>'Clinic'
,p_static_id=>'clinic'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CLINIC'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904869651770342756)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904869293466342756)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904871824047342758)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904869293466342756)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_CLINIC_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904871001556342758)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904869293466342756)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P3_CLINIC_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904871472659342758)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904869293466342756)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P3_CLINIC_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904867851151342753)
,p_name=>'P3_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904867551067342752)
,p_item_source_plug_id=>wwv_flow_imp.id(165904867551067342752)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic ID'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904868202307342754)
,p_name=>'P3_CLINIC_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904867551067342752)
,p_item_source_plug_id=>wwv_flow_imp.id(165904867551067342752)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic Name'
,p_source=>'CLINIC_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904869710095342756)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904869651770342756)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904870543572342757)
,p_event_id=>wwv_flow_imp.id(165904869710095342756)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904873063156342760)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904873063156342760
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904872260825342759)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904867551067342752)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Clinic'
,p_static_id=>'initialize-form-clinic'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904872260825342759
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904872678095342759)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904867551067342752)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Clinic'
,p_static_id=>'process-form-clinic'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904872678095342759
,p_created_on=>wwv_flow_imp.dz('20260504214906Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214906Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Room'
,p_alias=>'ROOM1'
,p_step_title=>'Room'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167913040434905694751)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160441Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904905690721343112)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904902303229343109)
,p_plug_name=>'Room'
,p_static_id=>'room'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT R.ROOM_NUM, C.CLINIC_NAME, R.TYPE_OF_STAY',
'FROM ROOM R',
'JOIN CLINIC C ON R.CLINIC_ID = C.CLINIC_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Room'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260507112123Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904902484040343109)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ROOM_NUM'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:RP:P5_ROOM_NUM:\#ROOM_NUM#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904902484040343109
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260507112123Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983812340208009)
,p_db_column_name=>'CLINIC_NAME'
,p_display_order=>13
,p_column_identifier=>'D'
,p_column_label=>'Clinic Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507111813Z')
,p_updated_on=>wwv_flow_imp.dz('20260507111813Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904903121640343110)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Room Num'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260507112123Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904903905518343111)
,p_db_column_name=>'TYPE_OF_STAY'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Type of Stay'
,p_column_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:30,RR:IR_ROOM_NUM:\#TYPE_OF_STAY#\'
,p_column_linktext=>'#TYPE_OF_STAY#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905154727595347756)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051548'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TYPE_OF_STAY'
,p_sort_column_1=>'CLINIC_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260507111813Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904904474621343111)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904902303229343109)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:5::'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904904776414343112)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904902303229343109)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904905228164343112)
,p_event_id=>wwv_flow_imp.id(165904904776414343112)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904902303229343109)
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Room'
,p_alias=>'ROOM'
,p_page_mode=>'MODAL'
,p_step_title=>'Room'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214909Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904897969314343105)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904895206076343102)
,p_plug_name=>'Room'
,p_static_id=>'room'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904898393299343106)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904897969314343105)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904900553198343107)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904897969314343105)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_ROOM_NUM'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904899760300343107)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904897969314343105)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P5_ROOM_NUM'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904900191673343107)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904897969314343105)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_ROOM_NUM'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904895945221343104)
,p_name=>'P5_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_item_source_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904895552370343103)
,p_name=>'P5_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_item_source_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904896620705343104)
,p_name=>'P5_TYPE_OF_STAY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_item_source_plug_id=>wwv_flow_imp.id(165904895206076343102)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Type of Stay'
,p_source=>'TYPE_OF_STAY'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904898454842343106)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904898393299343106)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904899225305343106)
,p_event_id=>wwv_flow_imp.id(165904898454842343106)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904901747429343108)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904901747429343108
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904900944824343108)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904895206076343102)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Room'
,p_static_id=>'initialize-form-room'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904900944824343108
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904901303502343108)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904895206076343102)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Room'
,p_static_id=>'process-form-room'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904901303502343108
,p_created_on=>wwv_flow_imp.dz('20260504214910Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214910Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00006
begin
wwv_flow_imp_page.create_page(
 p_id=>6
,p_name=>'Medicine'
,p_alias=>'MEDICINE1'
,p_step_title=>'Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912612139003037390)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515212431Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'PHARMACIST@HOSPITAL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904920440801343466)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904917150774343462)
,p_plug_name=>'Medicine'
,p_static_id=>'medicine'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MEDICINE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Medicine'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212431Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'PHARMACIST@HOSPITAL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904917281973343462)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:RP:P7_MED_ID:\#MED_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904917281973343462
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212431Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'PHARMACIST@HOSPITAL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985076542208021)
,p_db_column_name=>'DRUG_SUBSTANCE'
,p_display_order=>23
,p_column_identifier=>'E'
,p_column_label=>'Drug Substance'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515212344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985280057208023)
,p_db_column_name=>'LOW_LEVEL_QUANTITY'
,p_display_order=>43
,p_column_identifier=>'G'
,p_column_label=>'Low Level Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515212344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904917963144343463)
,p_db_column_name=>'MED_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Med ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260507112754Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904918381471343464)
,p_db_column_name=>'MED_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Med Name'
,p_column_link=>'f?p=&APP_ID.:24:&APP_SESSION.::&DEBUG.:24,RR:IR_MED_ID:\#MED_NAME#\'
,p_column_linktext=>'#MED_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904918708120343464)
,p_db_column_name=>'MED_SUGGESTED_DAILY_DOSE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Med Suggested Daily Dose'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984956807208020)
,p_db_column_name=>'PROVIDER_ID'
,p_display_order=>13
,p_column_identifier=>'D'
,p_column_label=>'Provider Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515212344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985153984208022)
,p_db_column_name=>'QUANTITY_IN_HAND'
,p_display_order=>33
,p_column_identifier=>'F'
,p_column_label=>'Quantity In Hand'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515212344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985379353208024)
,p_db_column_name=>'QUANTITY_TO_ORDER'
,p_display_order=>53
,p_column_identifier=>'H'
,p_column_label=>'Quantity To Order'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515212344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905160573272347760)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051606'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'MED_ID:MED_NAME:MED_SUGGESTED_DAILY_DOSE:DRUG_SUBSTANCE:LOW_LEVEL_QUANTITY:PROVIDER_ID:QUANTITY_IN_HAND:QUANTITY_TO_ORDER'
,p_sort_column_1=>'MED_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212431Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'PHARMACIST@HOSPITAL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904919296294343465)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904917150774343462)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:7::'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904919559806343465)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904917150774343462)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904920082756343465)
,p_event_id=>wwv_flow_imp.id(165904919559806343465)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904917150774343462)
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00007
begin
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Medicine'
,p_alias=>'MEDICINE'
,p_page_mode=>'MODAL'
,p_step_title=>'Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214912Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515230422Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904912791180343458)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904910303476343455)
,p_plug_name=>'Medicine'
,p_static_id=>'medicine'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MEDICINE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904913114240343458)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904912791180343458)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904915327423343460)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904912791180343458)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_MED_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904914584268343460)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904912791180343458)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P7_MED_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904914990583343460)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904912791180343458)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P7_MED_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762985988419208030)
,p_name=>'P7_DRUG_SUBSTANCE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'Drug Substance'
,p_source=>'DRUG_SUBSTANCE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260515230344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762986122101208032)
,p_name=>'P7_LOW_LEVEL_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'Low Level Quantity'
,p_source=>'LOW_LEVEL_QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260515230344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904910657580343456)
,p_name=>'P7_MED_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'New'
,p_source=>'MED_ID'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230422Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904911099430343456)
,p_name=>'P7_MED_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med Name'
,p_source=>'MED_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904911442312343457)
,p_name=>'P7_MED_SUGGESTED_DAILY_DOSE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med Suggested Daily Dose'
,p_source=>'MED_SUGGESTED_DAILY_DOSE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762985881476208029)
,p_name=>'P7_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'Provider Id'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260515230344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762986007837208031)
,p_name=>'P7_QUANTITY_IN_HAND'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'Quantity In Hand'
,p_source=>'QUANTITY_IN_HAND'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260515230344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762986253439208033)
,p_name=>'P7_QUANTITY_TO_ORDER'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_item_source_plug_id=>wwv_flow_imp.id(165904910303476343455)
,p_prompt=>'Quantity To Order'
,p_source=>'QUANTITY_TO_ORDER'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260515230344Z')
,p_updated_on=>wwv_flow_imp.dz('20260515230344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904913217904343458)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904913114240343458)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904914075818343459)
,p_event_id=>wwv_flow_imp.id(165904913217904343458)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904916587690343461)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904916587690343461
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904915748376343461)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904910303476343455)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Medicine'
,p_static_id=>'initialize-form-medicine'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904915748376343461
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904916151169343461)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904910303476343455)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Medicine'
,p_static_id=>'process-form-medicine'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904916151169343461
,p_created_on=>wwv_flow_imp.dz('20260504214913Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214913Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00008
begin
wwv_flow_imp_page.create_page(
 p_id=>8
,p_name=>'Doctor'
,p_alias=>'DOCTOR1'
,p_step_title=>'Doctor'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167900969520508765804)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511214428Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904937365295343818)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904932403863343814)
,p_plug_name=>'Doctor'
,p_static_id=>'doctor'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Doctor'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260511214428Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904932538473343814)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:RP:P9_DR_ID:\#DR_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904932538473343814
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260511214428Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984511538208016)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>17
,p_column_identifier=>'H'
,p_column_label=>'Clinic Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260511211933Z')
,p_updated_on=>wwv_flow_imp.dz('20260511211933Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984667136208017)
,p_db_column_name=>'DOCTOR_TYPE'
,p_display_order=>27
,p_column_identifier=>'I'
,p_column_label=>'Doctor Type'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260511211933Z')
,p_updated_on=>wwv_flow_imp.dz('20260511211933Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904935256011343816)
,p_db_column_name=>'DR_ADDRESS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Dr Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904933211644343815)
,p_db_column_name=>'DR_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Dr ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260507112958Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904933632581343815)
,p_db_column_name=>'DR_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Dr Name'
,p_column_link=>'f?p=&APP_ID.:26:&APP_SESSION.::&DEBUG.:26,RR:IR_DR_ID:\#DR_NAME#\'
,p_column_linktext=>'#DR_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904934059404343815)
,p_db_column_name=>'DR_SNAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Dr Sname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904934892385343816)
,p_db_column_name=>'DR_SSN'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Dr Ssn'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904935664078343817)
,p_db_column_name=>'DR_TEL'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Dr Tel'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905166673828347766)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051667'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'DR_ID:DR_NAME:DR_SNAME:DOCTOR_TYPE:CLINIC_ID:DR_SSN:DR_ADDRESS:DR_TEL:'
,p_sort_column_1=>'DR_ID'
,p_sort_direction_1=>'ASC'
,p_sort_column_2=>'DR_NAME'
,p_sort_direction_2=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260511214428Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904936165806343817)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904932403863343814)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:9::'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260511210048Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904936465928343817)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904932403863343814)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904936965984343818)
,p_event_id=>wwv_flow_imp.id(165904936465928343817)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904932403863343814)
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00009
begin
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Doctor'
,p_alias=>'DOCTOR'
,p_page_mode=>'MODAL'
,p_step_title=>'Doctor'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214916Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904927922124343810)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904922671862343804)
,p_plug_name=>'Doctor'
,p_static_id=>'doctor'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904928346937343810)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904927922124343810)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904930551954343812)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904927922124343810)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_DR_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904929715241343811)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904927922124343810)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P9_DR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904930146426343811)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904927922124343810)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P9_DR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904924254214343806)
,p_name=>'P9_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904925084357343807)
,p_name=>'P9_DR_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Address'
,p_source=>'DR_ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904923025567343805)
,p_name=>'P9_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904923458196343806)
,p_name=>'P9_DR_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Name'
,p_source=>'DR_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904923810235343806)
,p_name=>'P9_DR_SNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Sname'
,p_source=>'DR_SNAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904924672461343807)
,p_name=>'P9_DR_SSN'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Ssn'
,p_source=>'DR_SSN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904925430991343808)
,p_name=>'P9_DR_TEL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_item_source_plug_id=>wwv_flow_imp.id(165904922671862343804)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Tel'
,p_source=>'DR_TEL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904928479468343810)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904928346937343810)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904929298709343811)
,p_event_id=>wwv_flow_imp.id(165904928479468343810)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904931715105343813)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904931715105343813
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904930980422343812)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904922671862343804)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Doctor'
,p_static_id=>'initialize-form-doctor'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904930980422343812
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904931366606343813)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904922671862343804)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Doctor'
,p_static_id=>'process-form-doctor'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904931366606343813
,p_created_on=>wwv_flow_imp.dz('20260504214917Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214917Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00010
begin
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>'Nurse'
,p_alias=>'NURSE1'
,p_step_title=>'Nurse'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912451060112680859)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511212319Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904957070182344178)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904951366200344173)
,p_plug_name=>'Nurse'
,p_static_id=>'nurse'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'NURSE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Nurse'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260511212231Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904951407232344173)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:RP:P11_NURSE_ID:\#NURSE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904951407232344173
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260511212231Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904954123076344176)
,p_db_column_name=>'NURSE_ADDRESS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Nurse Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904953705557344175)
,p_db_column_name=>'NURSE_BDATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Nurse Bdate'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904952118055344174)
,p_db_column_name=>'NURSE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Nurse ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113341Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904952555205344174)
,p_db_column_name=>'NURSE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nurse Name'
,p_column_link=>'f?p=&APP_ID.:28:&APP_SESSION.::&DEBUG.:28,RR:IR_NURSE_ID:\#NURSE_NAME#\'
,p_column_linktext=>'#NURSE_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904952991696344175)
,p_db_column_name=>'NURSE_SNAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Nurse Sname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904953334701344175)
,p_db_column_name=>'NURSE_SSN'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Nurse Ssn'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904954907679344176)
,p_db_column_name=>'NURSE_SUPERVISOR_ID'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Nurse Supervisor ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904954528548344176)
,p_db_column_name=>'NURSE_TEL'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Nurse Tel'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984725934208018)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>18
,p_column_identifier=>'J'
,p_column_label=>'Room Num'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260511212231Z')
,p_updated_on=>wwv_flow_imp.dz('20260511212231Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905177290768347776)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051773'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'NURSE_NAME:NURSE_SNAME:NURSE_SSN:NURSE_BDATE:NURSE_ADDRESS:NURSE_TEL'
,p_sort_column_1=>'NURSE_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260511212231Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904955846704344177)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904951366200344173)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:11::'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260511210621Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904956134788344177)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904951366200344173)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904956667680344178)
,p_event_id=>wwv_flow_imp.id(165904956134788344177)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904951366200344173)
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00011
begin
wwv_flow_imp_page.create_page(
 p_id=>11
,p_name=>'Nurse'
,p_alias=>'NURSE'
,p_page_mode=>'MODAL'
,p_step_title=>'Nurse'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214919Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904946938631344169)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904940096020344162)
,p_plug_name=>'Nurse'
,p_static_id=>'nurse'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'NURSE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904947304911344169)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904946938631344169)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904949589004344171)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904946938631344169)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904948757874344170)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904946938631344169)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P11_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904949147314344171)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904946938631344169)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904942317513344164)
,p_name=>'P11_NURSE_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Address'
,p_source=>'NURSE_ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904941903458344164)
,p_name=>'P11_NURSE_BDATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Bdate'
,p_source=>'NURSE_BDATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904940383532344162)
,p_name=>'P11_NURSE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse ID'
,p_source=>'NURSE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904940792953344163)
,p_name=>'P11_NURSE_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Name'
,p_source=>'NURSE_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904941196285344163)
,p_name=>'P11_NURSE_SNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Sname'
,p_source=>'NURSE_SNAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904941575000344164)
,p_name=>'P11_NURSE_SSN'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Ssn'
,p_source=>'NURSE_SSN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904943193016344165)
,p_name=>'P11_NURSE_SUPERVISOR_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Supervisor ID'
,p_source=>'NURSE_SUPERVISOR_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904942738682344165)
,p_name=>'P11_NURSE_TEL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Tel'
,p_source=>'NURSE_TEL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904943551482344166)
,p_name=>'P11_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_item_source_plug_id=>wwv_flow_imp.id(165904940096020344162)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904947433548344169)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904947304911344169)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904948204659344170)
,p_event_id=>wwv_flow_imp.id(165904947433548344169)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904950717585344172)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904950717585344172
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904949916774344171)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904940096020344162)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Nurse'
,p_static_id=>'initialize-form-nurse'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904949916774344171
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904950327462344172)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904940096020344162)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Nurse'
,p_static_id=>'process-form-nurse'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904950327462344172
,p_created_on=>wwv_flow_imp.dz('20260504214920Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214920Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Entry'
,p_alias=>'ENTRY1'
,p_step_title=>'Entry'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912451060112680859)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515202702Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904972719213344537)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904968242077344532)
,p_plug_name=>'Entries'
,p_static_id=>'entries'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT E.ENTRY_ID, P.PAT_NAME, P.PAT_SNAME, ',
'E.IN_DATE, E.OUT_DATE, E.DR_ID, E.CLINIC_ID, E.PAT_ID',
'FROM ENTRY E',
'JOIN PATIENT P ON E.PAT_ID = P.PAT_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Entry'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260515202702Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904968332602344532)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ENTRY_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:RP:P13_ENTRY_ID:\#ENTRY_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904968332602344532
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260515202702Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983403759208005)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>24
,p_column_identifier=>'H'
,p_column_label=>'Clinic Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507110743Z')
,p_updated_on=>wwv_flow_imp.dz('20260507110743Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983350495208004)
,p_db_column_name=>'DR_ID'
,p_display_order=>14
,p_column_identifier=>'G'
,p_column_label=>'Dr Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507110743Z')
,p_updated_on=>wwv_flow_imp.dz('20260507110743Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904969003691344533)
,p_db_column_name=>'ENTRY_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Entry ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904969858856344534)
,p_db_column_name=>'IN_DATE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'In Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904970285275344534)
,p_db_column_name=>'OUT_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Out Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165904969452006344533)
,p_db_column_name=>'PAT_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Pat ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983552739208006)
,p_db_column_name=>'PAT_NAME'
,p_display_order=>34
,p_column_identifier=>'I'
,p_column_label=>'Pat Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507110743Z')
,p_updated_on=>wwv_flow_imp.dz('20260507110743Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983653729208007)
,p_db_column_name=>'PAT_SNAME'
,p_display_order=>44
,p_column_identifier=>'J'
,p_column_label=>'Pat Sname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507110743Z')
,p_updated_on=>wwv_flow_imp.dz('20260507110743Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905190400842347788)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659051905'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ENTRY_ID:PAT_ID:PAT_NAME:PAT_SNAME:IN_DATE:OUT_DATE:CLINIC_ID:DR_ID'
,p_sort_column_1=>'IN_DATE'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515202702Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904971520867344536)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904968242077344532)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:13::'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904971839587344536)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904968242077344532)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904972372149344536)
,p_event_id=>wwv_flow_imp.id(165904971839587344536)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904968242077344532)
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00013
begin
wwv_flow_imp_page.create_page(
 p_id=>13
,p_name=>'Entry'
,p_alias=>'ENTRY'
,p_page_mode=>'MODAL'
,p_step_title=>'Entry'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214923Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904963827779344528)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904959094289344522)
,p_plug_name=>'Entry'
,p_static_id=>'entry'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ENTRY'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904964202901344528)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904963827779344528)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904966458201344530)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904963827779344528)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_ENTRY_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904965605756344529)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904963827779344528)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P13_ENTRY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904966073539344529)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904963827779344528)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P13_ENTRY_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904961652231344526)
,p_name=>'P13_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904960906959344525)
,p_name=>'P13_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904959309254344523)
,p_name=>'P13_ENTRY_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Entry ID'
,p_source=>'ENTRY_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904960117434344524)
,p_name=>'P13_IN_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'In Date'
,p_source=>'IN_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904960537155344524)
,p_name=>'P13_OUT_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Out Date'
,p_source=>'OUT_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904959791567344523)
,p_name=>'P13_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_item_source_plug_id=>wwv_flow_imp.id(165904959094289344522)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat ID'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904964318976344528)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904964202901344528)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904965198410344529)
,p_event_id=>wwv_flow_imp.id(165904964318976344528)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904967657043344530)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904967657043344530
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904966882075344530)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904959094289344522)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Entry'
,p_static_id=>'initialize-form-entry'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904966882075344530
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904967253763344530)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904959094289344522)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Entry'
,p_static_id=>'process-form-entry'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904967253763344530
,p_created_on=>wwv_flow_imp.dz('20260504214924Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214924Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00014
begin
wwv_flow_imp_page.create_page(
 p_id=>14
,p_name=>'Patient'
,p_alias=>'PATIENT1'
,p_step_title=>'Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912451060112680859)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515115703Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905006207086344898)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904999282770344891)
,p_plug_name=>'Patient'
,p_static_id=>'patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PATIENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Patient'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260515115703Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165904999373622344891)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'PAT_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:RP:P15_PAT_ID:\#PAT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165904999373622344891
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260515115703Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905003746207344895)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905003349015344895)
,p_db_column_name=>'DR_ID'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Dr ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905004556283344896)
,p_db_column_name=>'ENTRY_ID'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Entry'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904990711934344883)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905002528687344895)
,p_db_column_name=>'IN_DATE'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'In Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905002998230344895)
,p_db_column_name=>'OUT_DATE'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Out Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905001775829344894)
,p_db_column_name=>'PAT_ADDRESS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Pat Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905000152021344893)
,p_db_column_name=>'PAT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Pat ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113532Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905000545606344893)
,p_db_column_name=>'PAT_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Pat Name'
,p_column_link=>'f?p=&APP_ID.:30:&APP_SESSION.::&DEBUG.:30,RR:IR_PAT_ID:\#PAT_NAME#\'
,p_column_linktext=>'#PAT_NAME#'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905000902218344893)
,p_db_column_name=>'PAT_SNAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Pat Sname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905001302984344894)
,p_db_column_name=>'PAT_SSN'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Pat Ssn'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905002148730344894)
,p_db_column_name=>'PAT_TEL'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Pat Tel'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905004183780344896)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905200170198347797)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052002'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAT_ID:PAT_NAME:PAT_SNAME:PAT_SSN:PAT_ADDRESS:PAT_TEL:ENTRY_ID:IN_DATE:OUT_DATE:DR_ID:CLINIC_ID:ROOM_NUM'
,p_sort_column_1=>'PAT_NAME'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515115703Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905005013463344896)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904999282770344891)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:15::'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905005377991344897)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165904999282770344891)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905005832130344897)
,p_event_id=>wwv_flow_imp.id(165905005377991344897)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165904999282770344891)
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00015
begin
wwv_flow_imp_page.create_page(
 p_id=>15
,p_name=>'Patient'
,p_alias=>'PATIENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515121911Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904994869754344887)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904985897987344878)
,p_plug_name=>'Patient'
,p_static_id=>'patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PATIENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904995208537344888)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165904994869754344887)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904997406588344889)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165904994869754344887)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P15_PAT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260507103825Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904996690020344889)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904994869754344887)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P15_PAT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_security_scheme=>wwv_flow_imp.id(167913040434905694751)
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260515120804Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904997012558344889)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165904994869754344887)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P15_PAT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260507103825Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904989888496344882)
,p_name=>'P15_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904989407669344882)
,p_name=>'P15_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904990647827344883)
,p_name=>'P15_ENTRY_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_source=>'ENTRY_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260507103825Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904988625818344881)
,p_name=>'P15_IN_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'In Date'
,p_source=>'IN_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(166762983261586208003)
,p_name=>'P15_NURSE_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_prompt=>'Nurse'
,p_source=>'NURSE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'SELECT NURSE_NAME || '' '' || NURSE_SNAME as display_value, NURSE_ID as return_value FROM NURSE'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260507103825Z')
,p_updated_on=>wwv_flow_imp.dz('20260507105344Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904989092142344881)
,p_name=>'P15_OUT_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Out Date'
,p_source=>'OUT_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904987817574344880)
,p_name=>'P15_PAT_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Address'
,p_source=>'PAT_ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904986217930344878)
,p_name=>'P15_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat ID'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904986649964344879)
,p_name=>'P15_PAT_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Name'
,p_source=>'PAT_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904987029157344879)
,p_name=>'P15_PAT_SNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Sname'
,p_source=>'PAT_SNAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904987435910344880)
,p_name=>'P15_PAT_SSN'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Ssn'
,p_source=>'PAT_SSN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904988297966344881)
,p_name=>'P15_PAT_TEL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Tel'
,p_source=>'PAT_TEL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904990237981344883)
,p_name=>'P15_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_item_source_plug_id=>wwv_flow_imp.id(165904985897987344878)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214927Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165904995308752344888)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165904995208537344888)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165904996142404344888)
,p_event_id=>wwv_flow_imp.id(165904995308752344888)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904998610567344890)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'show_success_messages', 'Y')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165904998610567344890
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260515121416Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(166762984833560208019)
,p_process_sequence=>1
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Delete Patient Cascade'
,p_static_id=>'delete-patient-cascade'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'    DELETE FROM NURSE_PATIENT WHERE PAT_ID = :P15_PAT_ID;',
'    DELETE FROM ROOM_PATIENT WHERE PAT_ID = :P15_PAT_ID;',
'DELETE FROM ENTRY WHERE PAT_ID = :P15_PAT_ID;',
'    DELETE FROM CLINIC_PATIENT WHERE PAT_ID = :P15_PAT_ID;',
'    DELETE FROM PRESCRIPTION_MEDICINE WHERE PRE_ID IN (SELECT PRE_ID FROM PRESCRIPTION WHERE PAT_ID = :P15_PAT_ID);',
'    DELETE FROM PRESCRIPTION WHERE PAT_ID = :P15_PAT_ID;',
'    DELETE FROM TREATMENT WHERE PAT_ID = :P15_PAT_ID;',
'    DELETE FROM ENTRY WHERE PAT_ID = :P15_PAT_ID;',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(165904996690020344889)
,p_internal_uid=>166762984833560208019
,p_created_on=>wwv_flow_imp.dz('20260515121415Z')
,p_updated_on=>wwv_flow_imp.dz('20260515121911Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904997832893344890)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165904985897987344878)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Patient'
,p_static_id=>'initialize-form-patient'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904997832893344890
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904998205949344890)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165904985897987344878)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Patient'
,p_static_id=>'process-form-patient'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904998205949344890
,p_created_on=>wwv_flow_imp.dz('20260504214928Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214928Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00016
begin
wwv_flow_imp_page.create_page(
 p_id=>16
,p_name=>'Prescription'
,p_alias=>'PRESCRIPTION1'
,p_step_title=>'Prescription'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167900969520508765804)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515205320Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905023339305345251)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905018431162345246)
,p_plug_name=>'Prescription'
,p_static_id=>'prescription'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select PRE_ID,',
'       PRE_DATE,',
'       MED_ID,',
'       MED_QUANTITY,',
'       PRE_DAILY_DOSE,',
'       DR_ID,',
'       PAT_ID',
'  from PRESCRIPTION'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Prescription'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205320Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905018534340345246)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'PRE_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:17:&APP_SESSION.::&DEBUG.:RP:P17_PRE_ID:\#PRE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905018534340345246
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205320Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984053899208011)
,p_db_column_name=>'DR_ID'
,p_display_order=>25
,p_column_identifier=>'I'
,p_column_label=>'Dr Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507121643Z')
,p_updated_on=>wwv_flow_imp.dz('20260507121643Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762983922880208010)
,p_db_column_name=>'MED_ID'
,p_display_order=>15
,p_column_identifier=>'H'
,p_column_label=>'Med Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507121643Z')
,p_updated_on=>wwv_flow_imp.dz('20260507121643Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905020402410345249)
,p_db_column_name=>'MED_QUANTITY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Med Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762984116745208012)
,p_db_column_name=>'PAT_ID'
,p_display_order=>35
,p_column_identifier=>'J'
,p_column_label=>'Pat Id'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260507121643Z')
,p_updated_on=>wwv_flow_imp.dz('20260507121643Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905020847211345249)
,p_db_column_name=>'PRE_DAILY_DOSE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Pre Daily Dose'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905019677401345248)
,p_db_column_name=>'PRE_DATE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Pre Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905019270205345248)
,p_db_column_name=>'PRE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Pre ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113720Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905216727581347813)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052168'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PRE_ID:PRE_DATE:MED_ID:MED_QUANTITY:PRE_DAILY_DOSE:PAT_ID:DR_ID'
,p_sort_column_1=>'PRE_DATE'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205320Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905022101872345250)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905018431162345246)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:17:&APP_SESSION.::&DEBUG.:17::'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905022451657345250)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905018431162345246)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905022931250345251)
,p_event_id=>wwv_flow_imp.id(165905022451657345250)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905018431162345246)
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00017
begin
wwv_flow_imp_page.create_page(
 p_id=>17
,p_name=>'Prescription'
,p_alias=>'PRESCRIPTION'
,p_page_mode=>'MODAL'
,p_step_title=>'Prescription'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214930Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905014041176345243)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905008234861345237)
,p_plug_name=>'Prescription'
,p_static_id=>'prescription'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRESCRIPTION'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905014432943345243)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905014041176345243)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905016652845345245)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905014041176345243)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P17_PRE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905015801686345244)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905014041176345243)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P17_PRE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905016269802345245)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905014041176345243)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P17_PRE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905010834926345240)
,p_name=>'P17_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905009346628345238)
,p_name=>'P17_MED_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med'
,p_source=>'MED_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MEDICINE.MED_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905010079784345239)
,p_name=>'P17_MED_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med Quantity'
,p_source=>'MED_QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905011227939345240)
,p_name=>'P17_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PATIENT.PAT_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905010482942345239)
,p_name=>'P17_PRE_DAILY_DOSE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Daily Dose'
,p_source=>'PRE_DAILY_DOSE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905008971858345238)
,p_name=>'P17_PRE_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Date'
,p_source=>'PRE_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905008513867345237)
,p_name=>'P17_PRE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_item_source_plug_id=>wwv_flow_imp.id(165905008234861345237)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre ID'
,p_source=>'PRE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905014588221345243)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905014432943345243)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905015314519345244)
,p_event_id=>wwv_flow_imp.id(165905014588221345243)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905017859450345246)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905017859450345246
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905017028192345245)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905008234861345237)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Prescription'
,p_static_id=>'initialize-form-prescription'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905017028192345245
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905017457631345245)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905008234861345237)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Prescription'
,p_static_id=>'process-form-prescription'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905017457631345245
,p_created_on=>wwv_flow_imp.dz('20260504214931Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214931Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00018
begin
wwv_flow_imp_page.create_page(
 p_id=>18
,p_name=>'Clinic Patient'
,p_alias=>'CLINIC-PATIENT1'
,p_step_title=>'Clinic Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912451060112680859)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515204406Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905039627331345601)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905035195351345597)
,p_plug_name=>'Clinic Patient'
,p_static_id=>'clinic-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CLINIC_PATIENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Clinic Patient'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204406Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905035200277345597)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'CLINIC_PATIENT_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:RP:P19_CLINIC_PATIENT_ID:\#CLINIC_PATIENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905035200277345597
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204406Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905036319781345599)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905035915583345598)
,p_db_column_name=>'CLINIC_PATIENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Clinic Patient ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113741Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905037535121345600)
,p_db_column_name=>'IN_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'In Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905037927978345600)
,p_db_column_name=>'OUT_DATE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Out Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905036756866345599)
,p_db_column_name=>'PAT_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Pat ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(165905011349535345240)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122112Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905037186278345599)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905227962001347823)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052280'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CLINIC_PATIENT_ID:CLINIC_ID:PAT_ID:ROOM_NUM:IN_DATE:OUT_DATE'
,p_sort_column_1=>'CLINIC_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204406Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905038487443345600)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905035195351345597)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:19::'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905038728264345601)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905035195351345597)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905039215327345601)
,p_event_id=>wwv_flow_imp.id(165905038728264345601)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905035195351345597)
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00019
begin
wwv_flow_imp_page.create_page(
 p_id=>19
,p_name=>'Clinic Patient'
,p_alias=>'CLINIC-PATIENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Clinic Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214934Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905030778435345594)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905026226039345589)
,p_plug_name=>'Clinic Patient'
,p_static_id=>'clinic-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CLINIC_PATIENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905031162377345594)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905030778435345594)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905033393586345596)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905030778435345594)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P19_CLINIC_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905032509859345595)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905030778435345594)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P19_CLINIC_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905032922864345595)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905030778435345594)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P19_CLINIC_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905026932132345590)
,p_name=>'P19_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905026557466345589)
,p_name=>'P19_CLINIC_PATIENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic Patient ID'
,p_source=>'CLINIC_PATIENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905028174135345591)
,p_name=>'P19_IN_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'In Date'
,p_source=>'IN_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905028534515345592)
,p_name=>'P19_OUT_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Out Date'
,p_source=>'OUT_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905027382282345590)
,p_name=>'P19_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PATIENT.PAT_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905027740917345591)
,p_name=>'P19_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_item_source_plug_id=>wwv_flow_imp.id(165905026226039345589)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905031203091345594)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905031162377345594)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905032041800345595)
,p_event_id=>wwv_flow_imp.id(165905031203091345594)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905034555479345596)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905034555479345596
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905033738124345596)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905026226039345589)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Clinic Patient'
,p_static_id=>'initialize-form-clinic-patient'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905033738124345596
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905034119005345596)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905026226039345589)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Clinic Patient'
,p_static_id=>'process-form-clinic-patient'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905034119005345596
,p_created_on=>wwv_flow_imp.dz('20260504214935Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214935Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00020
begin
wwv_flow_imp_page.create_page(
 p_id=>20
,p_name=>'Nurse Patient'
,p_alias=>'NURSE-PATIENT1'
,p_step_title=>'Nurse Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912703379017045264)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160011Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905055232356345955)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905050731582345951)
,p_plug_name=>'Nurse Patient'
,p_static_id=>'nurse-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'NURSE_PATIENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Nurse Patient'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123009Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905050810376345951)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'NURSE_PATIENT_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:RP:P21_NURSE_PATIENT_ID:\#NURSE_PATIENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905050810376345951
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123009Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905053531032345954)
,p_db_column_name=>'CARE_DATE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Care Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905053118089345954)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905051996430345952)
,p_db_column_name=>'NURSE_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nurse ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(165905042398337345943)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123009Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905051591397345952)
,p_db_column_name=>'NURSE_PATIENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Nurse Patient ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113806Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905052335405345953)
,p_db_column_name=>'PAT_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Pat'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165905011349535345240)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905052779668345953)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905237360749347832)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052374'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'NURSE_ID:PAT_ID:ROOM_NUM:CLINIC_ID:CARE_DATE'
,p_sort_column_1=>'NURSE_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905054089561345954)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905050731582345951)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:21:&APP_SESSION.::&DEBUG.:21::'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905054318715345954)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905050731582345951)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905054818159345955)
,p_event_id=>wwv_flow_imp.id(165905054318715345954)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905050731582345951)
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00021
begin
wwv_flow_imp_page.create_page(
 p_id=>21
,p_name=>'Nurse Patient'
,p_alias=>'NURSE-PATIENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Nurse Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214937Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260507122929Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905046347564345947)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905041570550345942)
,p_plug_name=>'Nurse Patient'
,p_static_id=>'nurse-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'NURSE_PATIENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905046755291345948)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905046347564345947)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905048924799345949)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905046347564345947)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P21_NURSE_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905048146616345949)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905046347564345947)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P21_NURSE_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905048546100345949)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905046347564345947)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P21_NURSE_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905044175600345945)
,p_name=>'P21_CARE_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Care Date'
,p_source=>'CARE_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905043743104345945)
,p_name=>'P21_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905042224440345943)
,p_name=>'P21_NURSE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse'
,p_source=>'NURSE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'NURSE.NURSE_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122929Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905041822960345943)
,p_name=>'P21_NURSE_PATIENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse Patient ID'
,p_source=>'NURSE_PATIENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905042998629345944)
,p_name=>'P21_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PATIENT.PAT_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905043374606345944)
,p_name=>'P21_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_item_source_plug_id=>wwv_flow_imp.id(165905041570550345942)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905046853732345948)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905046755291345948)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905047656489345949)
,p_event_id=>wwv_flow_imp.id(165905046853732345948)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905050198704345950)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905050198704345950
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905049363651345950)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905041570550345942)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Nurse Patient'
,p_static_id=>'initialize-form-nurse-patient'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905049363651345950
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905049701978345950)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905041570550345942)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Nurse Patient'
,p_static_id=>'process-form-nurse-patient'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905049701978345950
,p_created_on=>wwv_flow_imp.dz('20260504214938Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214938Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00022
begin
wwv_flow_imp_page.create_page(
 p_id=>22
,p_name=>'Doctor Medicine'
,p_alias=>'DOCTOR-MEDICINE1'
,p_step_title=>'Doctor Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167900969520508765804)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160807Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905069936476346321)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905065888646346317)
,p_plug_name=>'Doctor Medicine'
,p_static_id=>'doctor-medicine'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR_MEDICINE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Doctor Medicine'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113841Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905065938632346317)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'DR_MEDICINE_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:RP:P23_DR_MEDICINE_ID:\#DR_MEDICINE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905065938632346317
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113841Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905067035232346319)
,p_db_column_name=>'DR_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Dr ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905066638178346318)
,p_db_column_name=>'DR_MEDICINE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Dr Medicine ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113841Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905067407004346319)
,p_db_column_name=>'MED_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Med'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165905009409623345238)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905068201294346320)
,p_db_column_name=>'PRE_DAILY_DOSE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Pre Daily Dose'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905067852047346319)
,p_db_column_name=>'PRE_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Pre Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905246764107347841)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052468'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'DR_ID:MED_ID:PRE_DATE:PRE_DAILY_DOSE'
,p_sort_column_1=>'DR_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905068779914346320)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905065888646346317)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:23:&APP_SESSION.::&DEBUG.:23::'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905069078509346320)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905065888646346317)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905069593580346321)
,p_event_id=>wwv_flow_imp.id(165905069078509346320)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905065888646346317)
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00023
begin
wwv_flow_imp_page.create_page(
 p_id=>23
,p_name=>'Doctor Medicine'
,p_alias=>'DOCTOR-MEDICINE'
,p_page_mode=>'MODAL'
,p_step_title=>'Doctor Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214941Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905061474539346313)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905057619079346309)
,p_plug_name=>'Doctor Medicine'
,p_static_id=>'doctor-medicine'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR_MEDICINE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905061844586346313)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905061474539346313)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905064024547346315)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905061474539346313)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P23_DR_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905063238574346314)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905061474539346313)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P23_DR_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905063645395346315)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905061474539346313)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P23_DR_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905058374787346310)
,p_name=>'P23_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_item_source_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905057971464346309)
,p_name=>'P23_DR_MEDICINE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_item_source_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Medicine ID'
,p_source=>'DR_MEDICINE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905058721615346310)
,p_name=>'P23_MED_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_item_source_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med'
,p_source=>'MED_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MEDICINE.MED_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905059510235346311)
,p_name=>'P23_PRE_DAILY_DOSE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_item_source_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Daily Dose'
,p_source=>'PRE_DAILY_DOSE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905059101299346311)
,p_name=>'P23_PRE_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_item_source_plug_id=>wwv_flow_imp.id(165905057619079346309)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Date'
,p_source=>'PRE_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905061948679346313)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905061844586346313)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905062755778346314)
,p_event_id=>wwv_flow_imp.id(165905061948679346313)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905065269252346316)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905065269252346316
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905064437622346315)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905057619079346309)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Doctor Medicine'
,p_static_id=>'initialize-form-doctor-medicine'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905064437622346315
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905064859336346316)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905057619079346309)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Doctor Medicine'
,p_static_id=>'process-form-doctor-medicine'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905064859336346316
,p_created_on=>wwv_flow_imp.dz('20260504214942Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214942Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00024
begin
wwv_flow_imp_page.create_page(
 p_id=>24
,p_name=>'Prescription Medicine'
,p_alias=>'PRESCRIPTION-MEDICINE1'
,p_step_title=>'Prescription Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167900969520508765804)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515205425Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905099937543346693)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905095891571346689)
,p_plug_name=>'Prescription Medicine'
,p_static_id=>'prescription-medicine'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRESCRIPTION_MEDICINE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Prescription Medicine'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205425Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905095982613346689)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'PRE_MEDICINE_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:RP:P25_PRE_MEDICINE_ID:\#PRE_MEDICINE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905095982613346689
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205425Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905097492176346691)
,p_db_column_name=>'MED_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Med'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165905009409623345238)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905097851283346691)
,p_db_column_name=>'MED_QUANTITY'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Med Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905098272468346692)
,p_db_column_name=>'PRE_DAILY_DOSE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Pre Daily Dose'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G999G999G999G990D0'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905097050895346691)
,p_db_column_name=>'PRE_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Pre ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(165905082875611346682)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123156Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905096686434346690)
,p_db_column_name=>'PRE_MEDICINE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Pre Medicine ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113911Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905255254769347848)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052553'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PRE_MEDICINE_ID:PRE_ID:MED_ID:MED_QUANTITY:PRE_DAILY_DOSE'
,p_sort_column_1=>'PRE_ID'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515205425Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905098703206346692)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905095891571346689)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:25:&APP_SESSION.::&DEBUG.:25::'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905099035742346692)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905095891571346689)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905099543508346693)
,p_event_id=>wwv_flow_imp.id(165905099035742346692)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905095891571346689)
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00025
begin
wwv_flow_imp_page.create_page(
 p_id=>25
,p_name=>'Prescription Medicine'
,p_alias=>'PRESCRIPTION-MEDICINE'
,p_page_mode=>'MODAL'
,p_step_title=>'Prescription Medicine'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905089563915346685)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214945Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905080715713346680)
,p_plug_name=>'Prescription Medicine'
,p_static_id=>'prescription-medicine'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRESCRIPTION_MEDICINE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905090393436346685)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905089563915346685)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214945Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905094014165346687)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905089563915346685)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P25_PRE_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905092943639346687)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905089563915346685)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P25_PRE_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905093420268346687)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905089563915346685)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P25_PRE_MEDICINE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905084559145346682)
,p_name=>'P25_MED_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_item_source_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med'
,p_source=>'MED_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MEDICINE.MED_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905085360809346683)
,p_name=>'P25_MED_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_item_source_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med Quantity'
,p_source=>'MED_QUANTITY'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905086218259346683)
,p_name=>'P25_PRE_DAILY_DOSE'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_item_source_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Daily Dose'
,p_source=>'PRE_DAILY_DOSE'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905082744229346681)
,p_name=>'P25_PRE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_item_source_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre'
,p_source=>'PRE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PRESCRIPTION.PRE_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905081940710346681)
,p_name=>'P25_PRE_MEDICINE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_item_source_plug_id=>wwv_flow_imp.id(165905080715713346680)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pre Medicine ID'
,p_source=>'PRE_MEDICINE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905090448700346685)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905090393436346685)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214945Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905092092703346686)
,p_event_id=>wwv_flow_imp.id(165905090448700346685)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214945Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214945Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905095212690346688)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905095212690346688
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905094404396346687)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905080715713346680)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Prescription Medicine'
,p_static_id=>'initialize-form-prescription-medicine'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905094404396346687
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905094835005346688)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905080715713346680)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Prescription Medicine'
,p_static_id=>'process-form-prescription-medicine'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905094835005346688
,p_created_on=>wwv_flow_imp.dz('20260504214946Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214946Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00026
begin
wwv_flow_imp_page.create_page(
 p_id=>26
,p_name=>'Room Doctor'
,p_alias=>'ROOM-DOCTOR1'
,p_step_title=>'Room Doctor'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912731590614050424)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160847Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905116164182347048)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905112077516347044)
,p_plug_name=>'Room Doctor'
,p_static_id=>'room-doctor'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_DOCTOR'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Room Doctor'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113930Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905112170636347044)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ROOM_DOCTOR_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:27:&APP_SESSION.::&DEBUG.:RP:P27_ROOM_DOCTOR_ID:\#ROOM_DOCTOR_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905112170636347044
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113930Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905113698407347046)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905114413407347047)
,p_db_column_name=>'DATE_OF_USE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Date of Use'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905114027320347046)
,p_db_column_name=>'DR_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Dr ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905112810675347045)
,p_db_column_name=>'ROOM_DOCTOR_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Room Doctor ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113930Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905113240852347046)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905264045033347856)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052641'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ROOM_NUM:CLINIC_ID:DR_ID:DATE_OF_USE'
,p_sort_column_1=>'ROOM_NUM'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905114988264347047)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905112077516347044)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:27:&APP_SESSION.::&DEBUG.:27::'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905115242091347048)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905112077516347044)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905115708102347048)
,p_event_id=>wwv_flow_imp.id(165905115242091347048)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905112077516347044)
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00027
begin
wwv_flow_imp_page.create_page(
 p_id=>27
,p_name=>'Room Doctor'
,p_alias=>'ROOM-DOCTOR'
,p_page_mode=>'MODAL'
,p_step_title=>'Room Doctor'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214948Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905107678469347041)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905103845607347035)
,p_plug_name=>'Room Doctor'
,p_static_id=>'room-doctor'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_DOCTOR'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905108059062347041)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905107678469347041)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905110206809347042)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905107678469347041)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P27_ROOM_DOCTOR_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905109489592347042)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905107678469347041)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P27_ROOM_DOCTOR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905109876730347042)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905107678469347041)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P27_ROOM_DOCTOR_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905104972492347037)
,p_name=>'P27_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_item_source_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905105706430347039)
,p_name=>'P27_DATE_OF_USE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_item_source_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Date of Use'
,p_source=>'DATE_OF_USE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905105303750347038)
,p_name=>'P27_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_item_source_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr ID'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504230511Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905104125442347036)
,p_name=>'P27_ROOM_DOCTOR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_item_source_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Doctor ID'
,p_source=>'ROOM_DOCTOR_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905104544054347037)
,p_name=>'P27_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_item_source_plug_id=>wwv_flow_imp.id(165905103845607347035)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905108182302347041)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905108059062347041)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905108971885347042)
,p_event_id=>wwv_flow_imp.id(165905108182302347041)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905111493746347043)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905111493746347043
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905110616542347043)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905103845607347035)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Room Doctor'
,p_static_id=>'initialize-form-room-doctor'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905110616542347043
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905111058055347043)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905103845607347035)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Room Doctor'
,p_static_id=>'process-form-room-doctor'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905111058055347043
,p_created_on=>wwv_flow_imp.dz('20260504214949Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214949Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00028
begin
wwv_flow_imp_page.create_page(
 p_id=>28
,p_name=>'Room Nurse'
,p_alias=>'ROOM-NURSE1'
,p_step_title=>'Room Nurse'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912703379017045264)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160911Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905130316144347397)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905126297577347393)
,p_plug_name=>'Room Nurse'
,p_static_id=>'room-nurse'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_NURSE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Room Nurse'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123259Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905126305972347393)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ROOM_NURSE_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:29:&APP_SESSION.::&DEBUG.:RP:P29_ROOM_NURSE_ID:\#ROOM_NURSE_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905126305972347393
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123259Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905127820478347395)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905128203513347395)
,p_db_column_name=>'NURSE_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Nurse ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(165905042398337345943)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123259Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905127428732347395)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905127040118347394)
,p_db_column_name=>'ROOM_NURSE_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Room Nurse ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260507113954Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905128694608347396)
,p_db_column_name=>'START_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905272275240347864)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052723'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ROOM_NUM:CLINIC_ID:NURSE_ID:START_DATE'
,p_sort_column_1=>'ROOM_NUM'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905129178465347396)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905126297577347393)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:29:&APP_SESSION.::&DEBUG.:29::'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905129456819347396)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905126297577347393)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905129966226347396)
,p_event_id=>wwv_flow_imp.id(165905129456819347396)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905126297577347393)
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00029
begin
wwv_flow_imp_page.create_page(
 p_id=>29
,p_name=>'Room Nurse'
,p_alias=>'ROOM-NURSE'
,p_page_mode=>'MODAL'
,p_step_title=>'Room Nurse'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214952Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260507122929Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905121800176347389)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905118024217347385)
,p_plug_name=>'Room Nurse'
,p_static_id=>'room-nurse'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_NURSE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214952Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905122202360347390)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905121800176347389)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905124495721347392)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905121800176347389)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P29_ROOM_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905123651309347391)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905121800176347389)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P29_ROOM_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905124003678347391)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905121800176347389)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P29_ROOM_NURSE_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905119166222347387)
,p_name=>'P29_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_item_source_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905119527678347387)
,p_name=>'P29_NURSE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_item_source_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nurse'
,p_source=>'NURSE_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'NURSE.NURSE_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122929Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905118818096347387)
,p_name=>'P29_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_item_source_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905118480326347386)
,p_name=>'P29_ROOM_NURSE_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_item_source_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Nurse ID'
,p_source=>'ROOM_NURSE_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214952Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905119993411347388)
,p_name=>'P29_START_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_item_source_plug_id=>wwv_flow_imp.id(165905118024217347385)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Start Date'
,p_source=>'START_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905122312892347390)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905122202360347390)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905123103781347390)
,p_event_id=>wwv_flow_imp.id(165905122312892347390)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905125617308347393)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905125617308347393
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905124887103347392)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905118024217347385)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Room Nurse'
,p_static_id=>'initialize-form-room-nurse'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905124887103347392
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905125285758347392)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905118024217347385)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Room Nurse'
,p_static_id=>'process-form-room-nurse'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905125285758347392
,p_created_on=>wwv_flow_imp.dz('20260504214953Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00030
begin
wwv_flow_imp_page.create_page(
 p_id=>30
,p_name=>'Room Patient'
,p_alias=>'ROOM-PATIENT1'
,p_step_title=>'Room Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912451060112680859)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>To find data enter a search term into the search dialog, or click on the column headings to limit the records returned.</p>',
'',
'<p>You can perform numerous functions by clicking the <strong>Actions</strong> button. This includes selecting the columns that are displayed / hidden and their display sequence, plus numerous data and format functions.  You can also define additiona'
||'l views of the data using the chart, group by, and pivot options.</p>',
'',
'<p>If you want to save your customizations select report, or click download to unload the data. Enter you email address and time frame under subscription to be sent the data on a regular basis.<p>',
'',
'<p>For additional information click Help at the bottom of the Actions menu.</p> ',
'',
'<p>Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515204506Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905146865117347744)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905141917004347740)
,p_plug_name=>'Room Patient'
,p_static_id=>'room-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_PATIENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Room Patient'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204506Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(165905142002187347740)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ROOM_PATIENT_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:31:&APP_SESSION.::&DEBUG.:RP:P31_ROOM_PATIENT_ID:\#ROOM_PATIENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>165905142002187347740
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204506Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905143542861347741)
,p_db_column_name=>'CLINIC_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Clinic'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904896058816343104)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905144300245347742)
,p_db_column_name=>'IN_DATE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'In Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905144790341347742)
,p_db_column_name=>'OUT_DATE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Out Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905143977544347742)
,p_db_column_name=>'PAT_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Pat ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_rpt_named_lov=>wwv_flow_imp.id(165905011349535345240)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260507123411Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905143111942347741)
,p_db_column_name=>'ROOM_NUM'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Room Num'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904943620379344166)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905142753750347741)
,p_db_column_name=>'ROOM_PATIENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Room Patient ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260507114019Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(165905145133564347742)
,p_db_column_name=>'TYPE_OF_STAY'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Type of Stay'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(165905280467925347872)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1659052805'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ROOM_PATIENT_ID:ROOM_NUM:CLINIC_ID:PAT_ID:IN_DATE:OUT_DATE:TYPE_OF_STAY'
,p_sort_column_1=>'ROOM_NUM'
,p_sort_direction_1=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20260504214957Z')
,p_updated_on=>wwv_flow_imp.dz('20260515204506Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905145645588347743)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905141917004347740)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:31:&APP_SESSION.::&DEBUG.:31::'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905145931123347743)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(165905141917004347740)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905146442873347743)
,p_event_id=>wwv_flow_imp.id(165905145931123347743)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(165905141917004347740)
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00031
begin
wwv_flow_imp_page.create_page(
 p_id=>31
,p_name=>'Room Patient'
,p_alias=>'ROOM-PATIENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Room Patient'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260504214955Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905137525695347736)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165905132325153347731)
,p_plug_name=>'Room Patient'
,p_static_id=>'room-patient'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ROOM_PATIENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905137912195347737)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(165905137525695347736)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905140104800347738)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165905137525695347736)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P31_ROOM_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905139320519347738)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(165905137525695347736)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P31_ROOM_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165905139746154347738)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(165905137525695347736)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P31_ROOM_PATIENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905133429455347733)
,p_name=>'P31_CLINIC_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Clinic'
,p_source=>'CLINIC_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'CLINIC.CLINIC_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905134263983347734)
,p_name=>'P31_IN_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'In Date'
,p_source=>'IN_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905134679233347734)
,p_name=>'P31_OUT_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Out Date'
,p_source=>'OUT_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905133881361347733)
,p_name=>'P31_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PATIENT.PAT_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260507122146Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905133087927347732)
,p_name=>'P31_ROOM_NUM'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Num'
,p_source=>'ROOM_NUM'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ROOM.ROOM_NUM'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504225512Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905132687551347732)
,p_name=>'P31_ROOM_PATIENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Room Patient ID'
,p_source=>'ROOM_PATIENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165905135030075347734)
,p_name=>'P31_TYPE_OF_STAY'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_item_source_plug_id=>wwv_flow_imp.id(165905132325153347731)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Type of Stay'
,p_source=>'TYPE_OF_STAY'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214957Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(165905138097744347737)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(165905137912195347737)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(165905138866984347737)
,p_event_id=>wwv_flow_imp.id(165905138097744347737)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905141335728347739)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>165905141335728347739
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905140579034347738)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(165905132325153347731)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Room Patient'
,p_static_id=>'initialize-form-room-patient'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905140579034347738
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165905140963110347739)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(165905132325153347731)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Room Patient'
,p_static_id=>'process-form-room-patient'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165905140963110347739
,p_created_on=>wwv_flow_imp.dz('20260504214956Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214956Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00032
begin
wwv_flow_imp_page.create_page(
 p_id=>32
,p_name=>'Medical Provider'
,p_alias=>'MEDICAL-PROVIDER1'
,p_step_title=>'Medical Provider'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912522162819685882)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515212755Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167210661276507959803)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167210657059709959798)
,p_plug_name=>'Medical Provider'
,p_static_id=>'medical-provider'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MEDICAL_PROVIDER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Medical Provider'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212755Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(167210657126178959798)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:33:&APP_SESSION.::&DEBUG.:RP:P33_PROVIDER_ID:\#PROVIDER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>167210657126178959798
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212755Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167210659174028959801)
,p_db_column_name=>'PROVIDER_ADDRESS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Provider Address'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167210657910809959800)
,p_db_column_name=>'PROVIDER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Provider ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212755Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167210658365173959800)
,p_db_column_name=>'PROVIDER_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Provider Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167210658753776959801)
,p_db_column_name=>'PROVIDER_TEL'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Provider Tel'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(167210684222609960185)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1672106843'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PROVIDER_ID:PROVIDER_NAME:PROVIDER_TEL:PROVIDER_ADDRESS'
,p_created_on=>wwv_flow_imp.dz('20260508234733Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234733Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167210659603169959801)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167210657059709959798)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:33:&APP_SESSION.::&DEBUG.:33::'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167210659938983959802)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(167210657059709959798)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167210660449162959802)
,p_event_id=>wwv_flow_imp.id(167210659938983959802)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(167210657059709959798)
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00033
begin
wwv_flow_imp_page.create_page(
 p_id=>33
,p_name=>'Medical Provider'
,p_alias=>'MEDICAL-PROVIDER'
,p_page_mode=>'MODAL'
,p_step_title=>'Medical Provider'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260508234728Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167210651275361959793)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167210647231113959789)
,p_plug_name=>'Medical Provider'
,p_static_id=>'medical-provider'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MEDICAL_PROVIDER'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167210651620797959794)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167210651275361959793)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167210654383239959796)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(167210651275361959793)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P33_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167210653346417959795)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(167210651275361959793)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P33_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167210653882400959796)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(167210651275361959793)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P33_PROVIDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167210649356316959792)
,p_name=>'P33_PROVIDER_ADDRESS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_item_source_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Provider Address'
,p_source=>'PROVIDER_ADDRESS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167210647772084959790)
,p_name=>'P33_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_item_source_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Provider Id'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167210648390087959791)
,p_name=>'P33_PROVIDER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_item_source_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Provider Name'
,p_source=>'PROVIDER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167210648871803959792)
,p_name=>'P33_PROVIDER_TEL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_item_source_plug_id=>wwv_flow_imp.id(167210647231113959789)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Provider Tel'
,p_source=>'PROVIDER_TEL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167210651759303959794)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(167210651620797959794)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167210652703348959795)
,p_event_id=>wwv_flow_imp.id(167210651759303959794)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167210655767983959797)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>167210655767983959797
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167210654832501959796)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(167210647231113959789)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Medical Provider'
,p_static_id=>'initialize-form-medical-provider'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167210654832501959796
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167210655272377959797)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(167210647231113959789)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Medical Provider'
,p_static_id=>'process-form-medical-provider'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167210655272377959797
,p_created_on=>wwv_flow_imp.dz('20260508234729Z')
,p_updated_on=>wwv_flow_imp.dz('20260508234729Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00034
begin
wwv_flow_imp_page.create_page(
 p_id=>34
,p_name=>'Team'
,p_alias=>'TEAM1'
,p_step_title=>'Team'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912731590614050424)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160536Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212438210767990994)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212434118037990989)
,p_plug_name=>'Team'
,p_static_id=>'team'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_escape_on_http_output=>'N'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'TEAM'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Team'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000217Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(167212434212069990989)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'TEAM_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:35:&APP_SESSION.::&DEBUG.:RP:P35_TEAM_ID:\#TEAM_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>167212434212069990989
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000217Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212436168005990992)
,p_db_column_name=>'CONSULTANT_DR_ID'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Consultant Dr'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212435310950990991)
,p_db_column_name=>'TEAM_CODE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Team Code'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212434958292990991)
,p_db_column_name=>'TEAM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Team ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212435744451990992)
,p_db_column_name=>'TEAM_TEL'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Team Tel'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(167214597109564701879)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1672145972'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TEAM_ID:TEAM_CODE:TEAM_TEL:CONSULTANT_DR_ID'
,p_created_on=>wwv_flow_imp.dz('20260509000217Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000217Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212436699064990993)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167212434118037990989)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:35:&APP_SESSION.::&DEBUG.:35::'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167212436994962990993)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(167212434118037990989)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167212437413203990993)
,p_event_id=>wwv_flow_imp.id(167212436994962990993)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(167212434118037990989)
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00035
begin
wwv_flow_imp_page.create_page(
 p_id=>35
,p_name=>'Team'
,p_alias=>'TEAM'
,p_page_mode=>'MODAL'
,p_step_title=>'Team'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260508235240Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212429370341990984)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212426279740990978)
,p_plug_name=>'Team'
,p_static_id=>'team'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'TEAM'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212429708002990984)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167212429370341990984)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212431939845990986)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(167212429370341990984)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P35_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212431146337990986)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(167212429370341990984)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P35_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212431591896990986)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(167212429370341990984)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P35_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212427709557990980)
,p_name=>'P35_CONSULTANT_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_item_source_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Consultant Dr Id'
,p_source=>'CONSULTANT_DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212426992980990979)
,p_name=>'P35_TEAM_CODE'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_item_source_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Team Code'
,p_source=>'TEAM_CODE'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212426558118990978)
,p_name=>'P35_TEAM_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_item_source_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Team Id'
,p_source=>'TEAM_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212427389553990980)
,p_name=>'P35_TEAM_TEL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_item_source_plug_id=>wwv_flow_imp.id(167212426279740990978)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Team Tel'
,p_source=>'TEAM_TEL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>15
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167212429889006990984)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(167212429708002990984)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167212430629152990985)
,p_event_id=>wwv_flow_imp.id(167212429889006990984)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212433145867990987)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>167212433145867990987
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212432360501990987)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(167212426279740990978)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Team'
,p_static_id=>'initialize-form-team'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167212432360501990987
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212432756296990987)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(167212426279740990978)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Team'
,p_static_id=>'process-form-team'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167212432756296990987
,p_created_on=>wwv_flow_imp.dz('20260508235241Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235241Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00036
begin
wwv_flow_imp_page.create_page(
 p_id=>36
,p_name=>'Doctor Team'
,p_alias=>'DOCTOR-TEAM1'
,p_step_title=>'Doctor Team'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912731590614050424)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511160953Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212820942008653138)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212817207440653135)
,p_plug_name=>'Doctor Team'
,p_static_id=>'doctor-team'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_escape_on_http_output=>'N'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR_TEAM'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Doctor Team'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000235Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(167212817308681653135)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'DOCTOR_TEAM_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:RP:P37_DOCTOR_TEAM_ID:\#DOCTOR_TEAM_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>167212817308681653135
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000235Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212818040568653136)
,p_db_column_name=>'DOCTOR_TEAM_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Doctor Team ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212818483991653137)
,p_db_column_name=>'DR_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Dr ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167212818823951653137)
,p_db_column_name=>'TEAM_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Team'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(167195700679338541716)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(167214618592928703682)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1672146186'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'DOCTOR_TEAM_ID:DR_ID:TEAM_ID'
,p_created_on=>wwv_flow_imp.dz('20260509000235Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000235Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212819354077653137)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167212817207440653135)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:37:&APP_SESSION.::&DEBUG.:37::'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167212819668232653137)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(167212817207440653135)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167212820178274653138)
,p_event_id=>wwv_flow_imp.id(167212819668232653137)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(167212817207440653135)
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00037
begin
wwv_flow_imp_page.create_page(
 p_id=>37
,p_name=>'Doctor Team'
,p_alias=>'DOCTOR-TEAM'
,p_page_mode=>'MODAL'
,p_step_title=>'Doctor Team'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260508235409Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212812409284653130)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167212810099044653127)
,p_plug_name=>'Doctor Team'
,p_static_id=>'doctor-team'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'DOCTOR_TEAM'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212812809613653131)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167212812409284653130)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212815005052653133)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(167212812409284653130)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P37_DOCTOR_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212814263053653132)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(167212812409284653130)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P37_DOCTOR_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167212814648637653133)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(167212812409284653130)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P37_DOCTOR_TEAM_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212810355420653128)
,p_name=>'P37_DOCTOR_TEAM_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_item_source_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Doctor Team Id'
,p_source=>'DOCTOR_TEAM_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212810742203653129)
,p_name=>'P37_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_item_source_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Id'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167212811159146653129)
,p_name=>'P37_TEAM_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_item_source_plug_id=>wwv_flow_imp.id(167212810099044653127)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Team Id'
,p_source=>'TEAM_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TEAM.TEAM_CODE'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167212812949300653131)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(167212812809613653131)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167212813737504653132)
,p_event_id=>wwv_flow_imp.id(167212812949300653131)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212816201535653134)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>167212816201535653134
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212815483649653133)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(167212810099044653127)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Doctor Team'
,p_static_id=>'initialize-form-doctor-team'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167212815483649653133
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167212815851966653134)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(167212810099044653127)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Doctor Team'
,p_static_id=>'process-form-doctor-team'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167212815851966653134
,p_created_on=>wwv_flow_imp.dz('20260508235410Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235410Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00038
begin
wwv_flow_imp_page.create_page(
 p_id=>38
,p_name=>'Treatment'
,p_alias=>'TREATMENT1'
,p_step_title=>'Treatment'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167900969520508765804)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260511152027Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213447555697005275)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213042646509005270)
,p_plug_name=>'Treatment'
,p_static_id=>'treatment'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_escape_on_http_output=>'N'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'TREATMENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Treatment'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000021Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(167213042779645005270)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'TREATMENT_ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:39:&APP_SESSION.::&DEBUG.:RP:P39_TREATMENT_ID:\#TREATMENT_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>167213042779645005270
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000021Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213044647462005273)
,p_db_column_name=>'DR_ID'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Dr ID'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165904961035574344525)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213044257607005272)
,p_db_column_name=>'PAT_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Pat'
,p_column_type=>'STRING'
,p_display_text_as=>'LOV_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_rpt_named_lov=>wwv_flow_imp.id(165905011349535345240)
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213045483336005273)
,p_db_column_name=>'REASON'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Reason'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213045097754005273)
,p_db_column_name=>'START_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Start Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213043813858005272)
,p_db_column_name=>'TREATMENT_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Treatment ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(167213944654845036976)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1672139447'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'TREATMENT_ID:PAT_ID:DR_ID:START_DATE:REASON'
,p_created_on=>wwv_flow_imp.dz('20260509000021Z')
,p_updated_on=>wwv_flow_imp.dz('20260509000021Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213445911852005274)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167213042646509005270)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:39:&APP_SESSION.::&DEBUG.:39::'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167213446202573005274)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(167213042646509005270)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167213446768446005274)
,p_event_id=>wwv_flow_imp.id(167213446202573005274)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(167213042646509005270)
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00039
begin
wwv_flow_imp_page.create_page(
 p_id=>39
,p_name=>'Treatment'
,p_alias=>'TREATMENT'
,p_page_mode=>'MODAL'
,p_step_title=>'Treatment'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260508235503Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213037855945005265)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213034004354005260)
,p_plug_name=>'Treatment'
,p_static_id=>'treatment'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'TREATMENT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213038267357005266)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167213037855945005265)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213040470561005267)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(167213037855945005265)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P39_TREATMENT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213039623581005267)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(167213037855945005265)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P39_TREATMENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213040066557005267)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(167213037855945005265)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P39_TREATMENT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213035194630005262)
,p_name=>'P39_DR_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_item_source_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Dr Id'
,p_source=>'DR_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DOCTOR.DR_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213034716766005262)
,p_name=>'P39_PAT_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_item_source_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Pat Id'
,p_source=>'PAT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'PATIENT.PAT_ID'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213035940054005263)
,p_name=>'P39_REASON'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_item_source_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Reason'
,p_source=>'REASON'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213035528204005263)
,p_name=>'P39_START_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_item_source_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Start Date'
,p_source=>'START_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213034392632005261)
,p_name=>'P39_TREATMENT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_item_source_plug_id=>wwv_flow_imp.id(167213034004354005260)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Treatment Id'
,p_source=>'TREATMENT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167213038387960005266)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(167213038267357005266)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167213039105039005266)
,p_event_id=>wwv_flow_imp.id(167213038387960005266)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213041661132005269)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>167213041661132005269
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213040886298005268)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(167213034004354005260)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Treatment'
,p_static_id=>'initialize-form-treatment'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167213040886298005268
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213041274122005268)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(167213034004354005260)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Treatment'
,p_static_id=>'process-form-treatment'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167213041274122005268
,p_created_on=>wwv_flow_imp.dz('20260508235504Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235504Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00040
begin
wwv_flow_imp_page.create_page(
 p_id=>40
,p_name=>'Medicine Order'
,p_alias=>'MEDICINE-ORDER1'
,p_step_title=>'Medicine Order'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(167912522162819685882)
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213549198509011200)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(165904842768733342631)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213544223128011196)
,p_plug_name=>'Medicine Order'
,p_static_id=>'medicine-order'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2102002977963900996
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT MO.ORDER_ID, M.MED_NAME, MP.PROVIDER_NAME, ',
'       MO.ORDER_DATE, MO.QUANTITY_ORDERED, MO.ORDER_STATUS',
'FROM MEDICINE_ORDER MO',
'JOIN MEDICINE M ON MO.MED_ID = M.MED_ID',
'JOIN MEDICAL_PROVIDER MP ON MO.PROVIDER_ID = MP.PROVIDER_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Medicine Order'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(167213544325906011196)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:41:&APP_SESSION.::&DEBUG.:RP:P41_ORDER_ID:\#ORDER_ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>167213544325906011196
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985664161208027)
,p_db_column_name=>'MED_NAME'
,p_display_order=>16
,p_column_identifier=>'I'
,p_column_label=>'Med Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515225805Z')
,p_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213546278462011198)
,p_db_column_name=>'ORDER_DATE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Order Date'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213545075234011197)
,p_db_column_name=>'ORDER_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Order ID'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260515212914Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213547092494011199)
,p_db_column_name=>'ORDER_STATUS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Order Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(166762985743496208028)
,p_db_column_name=>'PROVIDER_NAME'
,p_display_order=>26
,p_column_identifier=>'J'
,p_column_label=>'Provider Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260515225805Z')
,p_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(167213546673662011199)
,p_db_column_name=>'QUANTITY_ORDERED'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Quantity Ordered'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(167214414146804053345)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1672144142'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ORDER_ID:ORDER_DATE:QUANTITY_ORDERED:ORDER_STATUS'
,p_created_on=>wwv_flow_imp.dz('20260509000304Z')
,p_updated_on=>wwv_flow_imp.dz('20260515225805Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213547562083011199)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167213544223128011196)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:41:&APP_SESSION.::&DEBUG.:41::'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167213547835719011199)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(167213544223128011196)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167213548312204011200)
,p_event_id=>wwv_flow_imp.id(167213547835719011199)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(167213544223128011196)
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_00041
begin
wwv_flow_imp_page.create_page(
 p_id=>41
,p_name=>'Medicine Order'
,p_alias=>'MEDICINE-ORDER'
,p_page_mode=>'MODAL'
,p_step_title=>'Medicine Order'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1662662927374504442
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260508235602Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213539499807011192)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(167213534845797011184)
,p_plug_name=>'Medicine Order'
,p_static_id=>'medicine-order'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'MEDICINE_ORDER'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213539819708011192)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(167213539499807011192)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213542098617011194)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(167213539499807011192)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P41_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213541236216011194)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(167213539499807011192)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P41_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(167213541697732011194)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(167213539499807011192)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P41_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213535671474011186)
,p_name=>'P41_MED_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Med Id'
,p_source=>'MED_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MEDICINE.MED_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213536492834011189)
,p_name=>'P41_ORDER_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Order Date'
,p_source=>'ORDER_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_and_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_on', 'FOCUS',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213535134403011185)
,p_name=>'P41_ORDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Order Id'
,p_source=>'ORDER_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213537280704011190)
,p_name=>'P41_ORDER_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Order Status'
,p_source=>'ORDER_STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213536038520011186)
,p_name=>'P41_PROVIDER_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Provider Id'
,p_source=>'PROVIDER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'MEDICAL_PROVIDER.PROVIDER_NAME'
,p_lov_display_null=>'YES'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(167213536892448011190)
,p_name=>'P41_QUANTITY_ORDERED'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_item_source_plug_id=>wwv_flow_imp.id(167213534845797011184)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Quantity Ordered'
,p_source=>'QUANTITY_ORDERED'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(167213539986967011192)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(167213539819708011192)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(167213540741042011193)
,p_event_id=>wwv_flow_imp.id(167213539986967011192)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213543245372011195)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>167213543245372011195
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213542411085011194)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(167213534845797011184)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Medicine Order'
,p_static_id=>'initialize-form-medicine-order'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167213542411085011194
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(167213542810447011195)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(167213534845797011184)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Medicine Order'
,p_static_id=>'process-form-medicine-order'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>167213542810447011195
,p_created_on=>wwv_flow_imp.dz('20260508235603Z')
,p_updated_on=>wwv_flow_imp.dz('20260508235603Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Nosokomeio_Db - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2102634289808461002
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(165904859212331342655)
,p_plug_name=>'Nosokomeio_Db'
,p_static_id=>'nosokomeio-db'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2675634334296186762
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(165904860910017342658)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(165904859212331342655)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904860107213342658)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(165904859212331342655)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904860521553342658)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(165904859212331342655)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2042262243893469891
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', '',
  'unchecked_value', '',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(165904859757229342657)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(165904859212331342655)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2042262243893469891
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904865042453342661)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904865042453342661
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904864609303342661)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>165904864609303342661
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904861287954342659)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904861287954342659
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(165904862294480342660)
,p_page_process_id=>wwv_flow_imp.id(165904861287954342659)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(165904862741643342660)
,p_page_process_id=>wwv_flow_imp.id(165904861287954342659)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(165904861708814342659)
,p_page_process_id=>wwv_flow_imp.id(165904861287954342659)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(165904863116400342660)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>165904863116400342660
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(165904864100988342661)
,p_page_process_id=>wwv_flow_imp.id(165904863116400342660)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(165904863634687342660)
,p_page_process_id=>wwv_flow_imp.id(165904863116400342660)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20260504214905Z')
,p_updated_on=>wwv_flow_imp.dz('20260504214905Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/deployment/definition
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(377092131610212207)
,p_deinstall_script_clob=>wwv_flow_imp.varchar2_to_clob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20260515120253Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260515120253Z')
,p_created_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
,p_last_updated_by=>'SKETO_GIANNIS1988@HOTMAIL.GR'
);
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
