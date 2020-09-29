package org.wso2.carbon.apimgt.persistence;

public final class APIConstants {

    //Registry lifecycle related info
    public static final String API_LIFE_CYCLE = "APILifeCycle";
    public static final String EMAIL_DOMAIN_SEPARATOR_REPLACEMENT = "-AT-";
    public static final String EMAIL_DOMAIN_SEPARATOR = "@";
    public static final String XML_EXTENSION = ".xml";


    // Those constance are used in API artifact.
    public static final String API_OVERVIEW_NAME = "overview_name";
    public static final String API_OVERVIEW_TYPE = "overview_type";
    public static final String API_OVERVIEW_VERSION = "overview_version";
    public static final String API_OVERVIEW_VERSION_TYPE = "overview_versionType";
    public static final String API_OVERVIEW_IS_DEFAULT_VERSION = "overview_isDefaultVersion";
    public static final String API_OVERVIEW_CONTEXT = "overview_context";
    public static final String API_OVERVIEW_CONTEXT_TEMPLATE = "overview_contextTemplate";
    public static final String API_OVERVIEW_DESCRIPTION = "overview_description";
    public static final String API_OVERVIEW_WSDL = "overview_wsdl";
    public static final String API_OVERVIEW_WADL = "overview_wadl";
    public static final String API_OVERVIEW_PROVIDER = "overview_provider";
    public static final String API_OVERVIEW_THUMBNAIL_URL = "overview_thumbnail";
    public static final String API_OVERVIEW_STATUS = "overview_status";
    public static final String API_OVERVIEW_TIER = "overview_tier";
    public static final String API_OVERVIEW_SUB_POLICY = "overview_subPolicy";
    public static final String API_OVERVIEW_API_POLICY = "overview_apiPolicy";
    public static final String API_OVERVIEW_IS_LATEST = "overview_isLatest";
    public static final String API_URI_TEMPLATES = "uriTemplates_entry";
    public static final String API_OVERVIEW_TEC_OWNER = "overview_technicalOwner";
    public static final String API_OVERVIEW_TEC_OWNER_EMAIL = "overview_technicalOwnerEmail";
    public static final String API_OVERVIEW_BUSS_OWNER = "overview_businessOwner";
    public static final String API_OVERVIEW_BUSS_OWNER_EMAIL = "overview_businessOwnerEmail";
    public static final String API_OVERVIEW_VISIBILITY = "overview_visibility";
    public static final String API_OVERVIEW_VISIBLE_ROLES = "overview_visibleRoles";
    public static final String API_OVERVIEW_VISIBLE_TENANTS = "overview_visibleTenants";
    public static final String API_OVERVIEW_ENVIRONMENTS = "overview_environments";
    public static final String API_PROVIDER = "Provider";
    public static final String API_NAME = "Name";
    public static final String API_VERSION_LABEL = "Version";
    public static final String API_CONTEXT = "Context";
    public static final String API_DESCRIPTION = "Description";
    public static final String API_OVERVIEW_TAG = "tags";
    public static final String API_TAG = "Tag";
    public static final String API_STATUS = "STATUS";
    public static final String API_URI_PATTERN = "URITemplate_urlPattern";
    public static final String API_URI_HTTP_METHOD = "URITemplate_httpVerb";
    public static final String API_URI_AUTH_TYPE = "URITemplate_authType";
    public static final String API_URI_MEDIATION_SCRIPT = "URITemplate_mediationScript";
    public static final String API_OVERVIEW_ENDPOINT_SECURED = "overview_endpointSecured";
    public static final String API_OVERVIEW_ENDPOINT_AUTH_DIGEST = "overview_endpointAuthDigest";
    public static final String API_OVERVIEW_ENDPOINT_USERNAME = "overview_endpointUsername";
    public static final String API_OVERVIEW_ENDPOINT_PASSWORD = "overview_endpointPpassword";
    public static final String API_OVERVIEW_ENDPOINT_OAUTH = "overview_endpointOAuth";
    public static final String API_OVERVIEW_ENDPOINT_GRANT_TYPE = "overview_grantType";
    public static final String API_OVERVIEW_ENDPOINT_HTTP_METHOD = "overview_httpMethod";
    public static final String API_OVERVIEW_ENDPOINT_TOKEN_URL = "overview_endpointTokenUrl";
    public static final String API_OVERVIEW_ENDPOINT_CLIENT_ID = "overview_clientId";
    public static final String API_OVERVIEW_ENDPOINT_CLIENT_SECRET = "overview_clientSecret";
    public static final String API_OVERVIEW_ENDPOINT_CUSTOM_PARAMETERS = "overview_customParameters";
    public static final String API_OVERVIEW_TRANSPORTS = "overview_transports";
    public static final String API_OVERVIEW_INSEQUENCE = "overview_inSequence";
    public static final String API_OVERVIEW_OUTSEQUENCE = "overview_outSequence";
    public static final String API_OVERVIEW_FAULTSEQUENCE = "overview_faultSequence";
    public static final String API_OVERVIEW_AUTHORIZATION_HEADER = "overview_authorizationHeader";
    public static final String API_OVERVIEW_API_SECURITY = "overview_apiSecurity";
    public static final String API_OVERVIEW_RESPONSE_CACHING = "overview_responseCaching";
    public static final String API_OVERVIEW_CACHE_TIMEOUT = "overview_cacheTimeout";

    public static final String PROTOTYPE_OVERVIEW_IMPLEMENTATION = "overview_implementation";
    public static final String API_OVERVIEW_REDIRECT_URL = "overview_redirectURL";
    public static final String API_OVERVIEW_OWNER = "overview_apiOwner";
    public static final String API_OVERVIEW_ADVERTISE_ONLY = "overview_advertiseOnly";
    public static final String API_OVERVIEW_ENDPOINT_CONFIG = "overview_endpointConfig";

    public static final String API_OVERVIEW_SUBSCRIPTION_AVAILABILITY = "overview_subscriptionAvailability";
    public static final String API_OVERVIEW_SUBSCRIPTION_AVAILABLE_TENANTS = "overview_tenants";

    public static final String API_OVERVIEW_DESTINATION_BASED_STATS_ENABLED = "overview_destinationStatsEnabled";
    public static final String API_OVERVIEW_WEBSOCKET = "overview_ws";

    //This constant is used in Json schema validator
    public static final String API_OVERVIEW_ENABLE_JSON_SCHEMA = "overview_enableSchemaValidation";

    public static final String API_OVERVIEW_ENABLE_STORE = "overview_enableStore";

    public static final String API_OVERVIEW_TESTKEY = "overview_testKey";
    public static final String API_PRODUCTION_THROTTLE_MAXTPS = "overview_productionTps";
    public static final String API_SANDBOX_THROTTLE_MAXTPS = "overview_sandboxTps";
    public static final String SUPER_TENANT_DOMAIN = "carbon.super";
    public static final String VERSION_PLACEHOLDER = "{version}";
    public static final String TENANT_PREFIX = "/t/";

    public static final String PUBLISHED = "PUBLISHED";
    public static final String API_OVERVIEW_KEY_MANAGERS = "overview_keyManagers";
    public static final String DEFAULT_API_SECURITY_OAUTH2 = "oauth2";
    public static final String API_OVERVIEW_DEPLOYMENTS = "overview_deployments";

    //Overview constants for CORS configuration
    public static final String API_OVERVIEW_CORS_CONFIGURATION = "overview_corsConfiguration";

    /**
     * API categories related constants
     */
    public static final String API_CATEGORIES_CATEGORY_NAME = "apiCategories_categoryName";
    public static final String API_CATEGORY = "api-category";
    public static final String API_SECURITY_API_KEY = "api_key";

    //key value of the APIImpl rxt
    public static final String API_KEY = "api";

    public static class Monetization {
        public static final String API_MONETIZATION_PROPERTIES = "monetizationProperties";
        public static final String API_MONETIZATION_STATUS = "isMonetizationEnabled";

    }

    //registry location of API
    public static final String APIMGT_REGISTRY_LOCATION = "/apimgt";

    public static final String API_APPLICATION_DATA_LOCATION = APIMGT_REGISTRY_LOCATION + "/applicationdata";
    public static final String API_LOCATION = API_APPLICATION_DATA_LOCATION + "/provider";

    public static final String API_LABELS_GATEWAY_LABELS = "labels_labelName";


}
