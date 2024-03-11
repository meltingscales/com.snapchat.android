package com.amazon.identity.auth.device.authorization.api;

/* loaded from: classes2.dex */
public final class AuthzConstants {
    public static final int CAUSE_FAILED_AUTHENTICATION = 0;
    public static final int CAUSE_REJECTED_SCOPES = 1;
    private static final String CONSTANT_PREFIX = "com.amazon.identity.auth.device.authorization";

    /* loaded from: classes2.dex */
    public enum BUNDLE_KEY {
        TOKEN("com.amazon.identity.auth.device.authorization.token"),
        AUTHORIZATION_CODE("com.amazon.identity.auth.device.authorization.authorizationCode"),
        DIRECTED_ID("com.amazon.identity.auth.device.authorization.directedId"),
        DEVICE_ID("com.amazon.identity.auth.device.authorization.deviceId"),
        APP_ID("com.amazon.identity.auth.device.authorization.appId"),
        CAUSE_ID("com.amazon.identity.auth.device.authorization.causeId"),
        REJECTED_SCOPE_LIST("com.amazon.identity.auth.device.authorization.ungrantedScopes"),
        AUTHORIZE("com.amazon.identity.auth.device.authorization.authorize"),
        CLIENT_ID("com.amazon.identity.auth.device.authorization.clietId"),
        REDIRECT_URI("com.amazon.identity.auth.device.authorization.redirectURI"),
        ON_CANCEL_TYPE("com.amazon.identity.auth.device.authorization.onCancelType"),
        ON_CANCEL_DESCRIPTION("com.amazon.identity.auth.device.authorization.onCancelDescription"),
        BROWSER_AUTHORIZATION("com.amazon.identity.auth.device.authorization.useBrowserForAuthorization"),
        PROFILE("com.amazon.identity.auth.device.authorization.profile"),
        FUTURE("com.amazon.identity.auth.device.authorization.future.type"),
        NO_SERVICE("com.amazon.identity.auth.device.authorization.noService"),
        SCOPE_DATA("com.amazon.identity.auth.device.authorization.scope_data"),
        X_AMAZON_OPTIONS("com.amazon.identity.auth.device.authorization.com.amazon.oauth2.options"),
        CODE_CHALLENGE("com.amazon.identity.auth.device.authorization.code_challenge"),
        CODE_CHALLENGE_METHOD("com.amazon.identity.auth.device.authorization.code_challenge_method"),
        GET_AUTH_CODE("com.amazon.identity.auth.device.authorization.return_auth_code"),
        SANDBOX("com.amazon.identity.auth.device.authorization.sandbox"),
        CHECK_API_KEY("com.amazon.identity.auth.device.authorization.checkAPIKey"),
        EXTRA_URL_PARAMS("com.amazon.identity.auth.device.authorization.extraUrlParameters"),
        RETURN_CODE("com.amazon.identity.auth.device.authorization.returnCode"),
        MINIMUM_TOKEN_LIFETIME("com.amazon.identity.auth.device.authorization.minTokenLifetime"),
        SDK_VERSION("com.amazon.identity.auth.device.authorization.sdkVersion"),
        SSO_VERSION("com.amazon.identity.auth.device.authorization.ssoVersion");
        
        public final String val;

        BUNDLE_KEY(String str) {
            this.val = str;
        }
    }

    /* loaded from: classes2.dex */
    public enum FUTURE_TYPE {
        SUCCESS,
        ERROR,
        CANCEL
    }

    /* loaded from: classes2.dex */
    public enum PROFILE_KEY {
        NAME("name"),
        EMAIL("email"),
        USER_ID("user_id"),
        POSTAL_CODE("postal_code");
        
        public final String val;

        PROFILE_KEY(String str) {
            this.val = str;
        }
    }
}
