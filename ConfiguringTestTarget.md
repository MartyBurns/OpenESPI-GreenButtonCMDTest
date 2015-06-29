# Configuring test harness for a new target: #
Note: this document is extremely draft

## Overview ##
In order to configure test harness for a particular Data Custodian:
1. gbcmd_target.conf file must be produced
2. the certificates for the resource server and authorization server must be retrieved
3.	the stunnel proxy must have routing to the target
# gbcmd_target.conf file #


    FileName="gbcmdcert_target.conf"
    
    // Certification Input Configuration from testee
    federalEIN="123456"
        
    dataCustodianResourceEndpoint="http://localhost:8080/DataCustodian/espi/1_1/resource"
    
    // for retrieval of information for this third party, provide the IDs to use
    // 	resourceUri: 
    //		{dataCustodianResourceEndpoint}/ApplicationInformation/{applicationInformationId}
    // 	authorizationUri: 
    //		{dataCustodianResourceEndpoint}/Authorization/{authorizationId}
    applicationInformationId="2"
    authorizationId="4"
    
    // client id
    client_id=""
    client_secret=""
    
    // registration_access_token
    // either provide access token, or, id and secret
    registration_access_token=""
    registration_access_token_client_id="REGISTRATION_surface_tp"
    registration_access_token_secret="secret"
    
    
    // client_access_token
    // either provide access token, or, id and secret
    client_access_token=""
    client_access_token_client_id="surface_tp_admin"
    client_access_token_secret="secret"
    
    scope="FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13"
    certDataScopeFBs="FB=1_4_5_15"
    
    // if an offline authorization (FB_XX) is used, provide the authorization id and access token
    optionalOfflineAuthorizationID="5"
    optionalOfflineAccess_token="57673811-5a25-4412-89e1-e15043f9703f"
    
## the certificates for the resource server and authorization server must be retrieved ##
cd /path/to/trusted/certs/ 
HASHVALUE=/usr/bin/openssl x509 -noout -hash -in "trustedcert.pem" 
ln -s "trustedcert.pem" ${HASHVALUE}.0

## the stunnel proxy must have routing to the target ##