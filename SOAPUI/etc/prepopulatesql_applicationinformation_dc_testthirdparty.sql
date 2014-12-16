/* Add application_information */ 
INSERT INTO `application_information` (`id`, `kind`, `description`, `published`, `self_link_href`, `self_link_rel`, `up_link_href`, `up_link_rel`, `updated`, `uuid`, `authorizationServerAuthorizationEndpoint`, `authorizationServerRegistrationEndpoint`, `authorizationServerTokenEndpoint`, `authorizationServerUri`, `clientId`, `clientIdIssuedAt`, `clientName`, `clientSecret`, `clientSecretExpiresAt`, `clientUri`, `contacts`, `dataCustodianApplicationStatus`, `dataCustodianBulkRequestURI`, `dataCustodianDefaultBatchResource`, `dataCustodianDefaultSubscriptionResource`, `dataCustodianId`, `dataCustodianResourceEndpoint`, `dataCustodianThirdPartySelectionScreenURI`, `grantTypes`, `logoUri`, `policyUri`, `redirectUri`, `registrationAccessToken`, `registrationClientUri`, `responseTypes`, `softwareId`, `softwareVersion`, `thirdPartyApplicationDescription`, `thirdPartyApplicationName`, `thirdPartyApplicationStatus`, `thirdPartyApplicationType`, `thirdPartyApplicationUse`, `thirdPartyDataCustodianSelectionScreenURI`, `thirdPartyLoginScreenURI`, `thirdPartyNotifyUri`, `thirdPartyPhone`, `thirdPartyScopeSelectionScreenURI`, `thirdPartyUserPortalScreenURI`, `tokenEndpointAuthMethod`, `tosUri`, `dataCustodianScopeSelectionScreenURI`) VALUES
(1, 'DATA_CUSTODIAN_ADMIN', 'GreenButtonData.org  Data Custodian Admin Application', '2014-01-02 05:00:00', '/espi/1_1/resource/DataCustodian/ApplicationInformation/1', 'self', '/espi/1_1/resource/DataCustodian/ApplicationInformation', 'up', '2014-01-02 05:00:00', '185C9C3F-5B4A-44A9-8959-3AE79E60A9F5', 'http://localhost:8080/DataCustodian/oauth/authorize', 'http://localhost:8080/DataCustodian/espi/1_1/register', 'http://localhost:8080/DataCustodian/oauth/token', 'http://localhost:8080/DataCustodian/', 'data_custodian_admin', 1403190000, 'Green Button DataCustodian Admin', 'secret', 0, 'http://localhost:8080/DataCustodian','john.teeter@energyos.org,martin.burns@nist.gov,donald.coffin@reminetworks.com', '1', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Bulk', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Subscription', 'data_custodian', 'http://localhost:8080/DataCustodian/espi/1_1/resource', 'http://localhost:8080/DataCustodian/RetailCustomer/{retailCustomerId}/ThirdPartyList', 'client_credentials', NULL, NULL, NULL, NULL, NULL, 1, 'EnergyOS OpenESPI', '1.2', 'EnergyOS OpenESPI Example DataCustodian Admin', 'Data Custodian Admin (localhost)', '1', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, 'client_secret_basic', NULL, 'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelection'),
(2, 'THIRD_PARTY', 'GreenButtonData.org  ThirdParty Application', '2014-01-02 05:00:00', '/espi/1_1/resource/DataCustodian/ApplicationInformation/2', 'self', '/espi/1_1/resource/DataCustodian/ApplicationInformation', 'up', '2014-01-02 05:00:00', 'AF6E8B03-0299-467E-972A-A883ECDCC575', 'http://localhost:8080/DataCustodian/oauth/authorize', 'http://localhost:8080/DataCustodian/espi/1_1/register', 'http://localhost:8080/DataCustodian/oauth/token', 'http://localhost:8080/DataCustodian/', 'third_party', 1403190000, 'Green Button Third Party', 'secret', 0, 'http://localhost:8081/ThirdParty', 'john.teeter@energyos.org,martin.burns@nist.gov,donald.coffin@reminetworks.com', '1', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Bulk', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Subscription', 'data_custodian', 'http://localhost:8080/DataCustodian/espi/1_1/resource', 'http://localhost:8080/DataCustodian/RetailCustomer/1/ThirdPartyList', 'client_credentials', 'http://localhost:8081/ThirdParty/resources/ico/favicon.png', NULL, 'http://localhost:8081/ThirdParty/espi/1_1/OAuthCallBack', 'd89bb056-0f02-4d47-9fd2-ec6a19ba8d0c', NULL, 1, 'EnergyOS OpenESPI Example Third Party', '1.2', 'EnergyOS OpenESPI Example Third Party', 'Third Party (localhost)', '1', '1', '1', 'http://localhost:8081/ThirdParty/RetailCustomer/{retailCustomerId}/DataCustodianList', 'http://localhost:8081/ThirdParty/login', 'http://localhost:8081/ThirdParty/espi/1_1/Notification', NULL, 'http://localhost:8081/ThirdParty/RetailCustomer/ScopeSelection', 'http://localhost:8081/ThirdParty', 'client_secret_basic', NULL, 'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList'),
(3, 'UPLOAD_ADMIN', 'GreenButtonData.org  MDM Upload Application', '2014-01-02 05:00:00', '/espi/1_1/resource/DataCustodian/ApplicationInformation/3', 'self', '/espi/1_1/resource/DataCustodian/ApplicationInformation', 'up', '2014-01-02 05:00:00', '185C9C3F-5B4A-44A9-8959-3AE79E60A9F7', 'http://localhost:8080/DataCustodian/oauth/authorize', 'http://localhost:8080/DataCustodian/espi/1_1/register', 'http://localhost:8080/DataCustodian/oauth/token', 'http://localhost:8080/DataCustodian/', 'upload_admin', 1403190000, 'Green Button DMD Upload Service', 'secret', 0, NULL, 'john.teeter@energyos.org,martin.burns@nist.gov,donald.coffin@reminetworks.com', '1', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Bulk', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch', 'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Subscription', 'data_custodian', 'http://localhost:8080/DataCustodian/espi/1_1/resource', 'http://localhost:8080/DataCustodian/RetailCustomer/1/ThirdPartyList','client_credentials', NULL, NULL, NULL, NULL, NULL, 1, 'EnergyOS OpenESPI DMD Upload Service', '1.2', 'EnergyOS OpenESPI DMD Upload Service', 'MDM Upload (localhost)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'client_secret_basic', NULL, NULL);

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=1_3_4_5_13_14_19_32_33_34_35_36_37_38_41_44_45');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=1_3_4_5_13_14_39;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=1_3_4_5_13_14_15_39;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=1_3_4_5_13_14_39;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=1_3_4_5_6_7_8_9_10_11_29_12_13_14_15_16_17_18_19_27_28_32_33_34_35_37_38_39_40_41_44;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (3, 'FB=45');

/* Add predefined authorizations */
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (1,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','558EBD17-FD1D-435D-8F8D-1D9A129EE1A6','688b026c-665f-4994-9139-6b21b13fbeee','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/1',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'http://localhost:8080/DataCustodian/espi/1_1/resource/',NULL,'DataCustodian_Admin_Access',NULL,'1','data_custodian_admin',0,1,0,1);
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (2,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','0BA247E0-87F0-41E1-BB50-271468B00DC0','75dd9c46-becf-48b5-9cb5-9c3233d718d0','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/2',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/Bulk',NULL,'ThirdParty_Admin_Access',NULL,'1','third_party_admin',0,2,0,2);
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (3,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','4229F25A-FEED-4538-B6B9-9793C02515F2','809caf03-612e-4e89-94b1-6f86d83b1ef8','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/3',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'http://localhost:8080/DataCustodian/espi/1_1/resource/Batch/RetailCustomer/{retailCustomerId}/UsagePoint',NULL,'Upload_Admin_Access',NULL,'1','upload_admin',0,1,0,3);
INSERT INTO authorizations (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, access_token, authorization_uri, ap_duration, ap_start, code, error, errorDescription, errorUri, expiresIn, grantType, pp_duration, pp_start, refreshToken, resourceURI, responseType, scope, state, status, third_party, tokenType, application_information_id, retail_customer_id, subscription_id) 
VALUES (4,NULL,'2014-05-12 09:02:03',NULL,'self',NULL,'up','2014-05-12 09:02:03','2BBCC436-E545-459F-90E9-99113C11FFD4','d89bb056-0f02-4d47-9fd2-ec6a19ba8d0c','http://localhost:8080/DataCustodian/espi/1_1/resource/Authorization/4',0,0,NULL,NULL,NULL,NULL,31536000,NULL,0,0,NULL,'http://localhost:8080/DataCustodian/espi/1_1/resource/ApplicationInformation/2',NULL,'ThirdParty_Registration_Access',NULL,'1','REGISTRATION_third_party',0,2,0,4);
INSERT INTO subscriptions (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, hashedId, lastUpdate, applicationInformation_id, authorization_id, retail_customer_id) 
VALUES (1,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','9583C81D-9468-440D-AEF4-27138A5EAC54','0c0c2ee9-c988-43ba-9bef-e798b5049a5a','2014-05-22 12:15:41',1,1,0);
INSERT INTO subscriptions (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, hashedId, lastUpdate, applicationInformation_id, authorization_id, retail_customer_id) 
VALUES (2,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','580919F0-7C94-418B-9A12-0CA342EF27A2','0c0c2ee9-c988-43ba-9bef-e798b5049a5b','2014-05-22 12:15:41',2,2,0);
INSERT INTO subscriptions (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, hashedId, lastUpdate, applicationInformation_id, authorization_id, retail_customer_id) 
VALUES (3,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','8D202B61-E411-43C3-975B-924F991F672C','0c0c2ee9-c988-43ba-9bef-e798b5049a5c','2014-05-22 12:15:41',1,3,0);
INSERT INTO subscriptions (id, description, published, self_link_href, self_link_rel, up_link_href, up_link_rel, updated, uuid, hashedId, lastUpdate, applicationInformation_id, authorization_id, retail_customer_id) 
VALUES (4,NULL,'2014-05-22 12:15:41',NULL,'self',NULL,'up','2014-05-22 12:15:41','CDF90DE3-3ED1-4E76-9B25-39AA59167F40','0c0c2ee9-c988-43ba-9bef-e798b5049a5d','2014-05-22 12:15:41',2,4,0);
