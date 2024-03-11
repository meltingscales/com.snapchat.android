package com.amazon.identity.auth.device.utils;

/* loaded from: classes2.dex */
public interface MAPConstants {
    public static final int ACCESS_TOKEN_INDEX = 0;
    public static final String CONSTANT_PREFIX = "com.amazon.identity.auth.device.authorization";
    public static final String DEFAULT_DOMAIN = ".amazon.com";
    public static final String MAP_IS_PRIMARY = "map.primary";
    public static final String MAP_VERSION_KEY = "map.version";
    public static final int REFRESH_TOKEN_INDEX = 1;
    public static final String SANDBOX_MODE_QUERY_PARAM = "sandbox";

    /* loaded from: classes2.dex */
    public enum CREDENTIAL_MANAGER_BUNDLE_KEY {
        PACKAGE_NAME("com.amazon.identity.auth.device.authorization.packageName"),
        APP_ID("com.amazon.identity.auth.device.authorization.appId"),
        USER_ID("com.amazon.identity.auth.device.authorization.userId"),
        APPS_WITH_SCOPE_LIST("com.amazon.identity.auth.device.authorization.appsWithScopeList"),
        SCOPE_LIST("com.amazon.identity.auth.device.authorization.scopeList"),
        HAS_SCOPE("com.amazon.identity.auth.device.authorization.hasScope"),
        PERMISSION_LIST("com.amazon.identity.auth.device.authorization.permissionList"),
        HAS_PERMISSION("com.amazon.identity.auth.device.authorization.hasPermission"),
        APPS_WITH_PERMISSION_LIST("com.amazon.identity.auth.device.authorization.appsWithPermissionList"),
        APP_VARIANT_ID("com.amazon.identity.auth.device.authorization.appVariantid"),
        PACKAGE_NAMES("com.amazon.identity.auth.device.authorization.packageNames");
        
        public final String val;

        CREDENTIAL_MANAGER_BUNDLE_KEY(String str) {
            this.val = str;
        }
    }

    /* loaded from: classes2.dex */
    public enum SERVICE_BUNDLE_KEY {
        AUTHZ_PARAMS("com.amazon.identity.auth.device.authorization.authzParms");
        
        public final String val;

        SERVICE_BUNDLE_KEY(String str) {
            this.val = str;
        }
    }
}
