package com.amazon.identity.auth.map.device;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* loaded from: classes2.dex */
public final class AccountManagerConstants {
    public static final String ACCESS_TOKEN_TYPE_PREFIX = "com.amazon.identity.token.accessToken";
    public static final int AP_CONFIRM_CREDENTIAL_REQUEST_CODE = 200;
    public static final String AP_OPTION_KEY_ASSOC_HANDLE = "com.amazon.identity.ap.assoc_handle";
    public static final String AP_OPTION_KEY_CLAIMED_ID = "com.amazon.identity.ap.claimed_id";
    public static final String AP_OPTION_KEY_CLIENT_CONTEXT = "com.amazon.identity.ap.clientContext";
    public static final String AP_OPTION_KEY_DOMAIN = "com.amazon.identity.ap.domain";
    public static final String AP_OPTION_KEY_IDENTITY = "com.amazon.identity.ap.identity";
    public static final String AP_OPTION_KEY_PAGEID = "com.amazon.identity.ap.pageid";
    public static final String AP_OPTION_KEY_PREFIX = "com.amazon.identity.ap";
    public static final String AP_OPTION_KEY_SESSIONID = "com.amazon.identity.ap.sessionid";
    public static final String AP_OPTION_KEY_UBID = "com.amazon.identity.ap.ubid";
    public static final int AP_SIGNIN_ACTIVITY_REQUEST_CODE = 100;
    public static final String AUTHPORTAL_SIGN_IN_KEY_BOOLEAN_RESULT = "com.amazon.identity.auth.device.accountManager.booleanResult";
    public static final String CLIENT_ID_LABEL = "client_id";
    public static final String CLIENT_ID_PREFIX = "device:";
    public static final String COOKIE_TOKEN_TYPE_PREFIX = "com.amazon.identity.token.cookie";
    public static final String DEVICEID_TOKEN_TYPE_PREFIX = "com.amazon.identity.token.deviceIdToken";
    public static final String IDENTITY_PREFIX = "com.amazon.identity";
    public static final String KEY_ACCOUNT_MANAGER_CALLBACK = "com.amazon.identity.auth.device.accountManager.callback";
    public static final String KEY_DEVICESERIAL = "di.dms.serial";
    public static final String KEY_DEVICETYPE = "di.dms.type";
    public static final String KEY_DIRECTEDID = "directedid";
    public static final String KEY_DOMAIN = "domain";
    public static final String NEW_ACCOUNT = "com.amazon.identity.auth.device.accountManager.newaccount";
    public static final String REFRESH_TOKEN_TYPE_PREFIX = "com.amazon.identity.token.refreshToken";
    public static final String RETURN_TO = "return_to";
    public static final String SITE_STATE = "siteState";
    public static final String TOKEN_TYPE_COOKIE_ATMAIN_TOKEN = "com.amazon.identity.token.cookie.atmain";
    public static final String TOKEN_TYPE_COOKIE_XMAIN_TOKEN = "com.amazon.identity.token.cookie.xmain";
    public static final String TOKEN_TYPE_PREFIX = "com.amazon.identity.token";
    public static final String URL = "url";

    /* loaded from: classes2.dex */
    public static final class GetCookiesParams extends GetParams {
        public static final String COOKIES = "cookies";
        public static final String OPTION_COOKIE_TYPE = "cookietype";
        public static final String OPTION_DOMAIN = "domain";
        public static final String OPTION_URL = "url";
        public static final String USER_AGENT = "user_agent";

        /* loaded from: classes2.dex */
        public enum COOKIE_TYPE {
            COOKIE,
            DELEGATED_COOKIE
        }
    }

    /* loaded from: classes2.dex */
    public static class GetParams {
        public static final int ANDROID_DEFAULT_SOCKET_TIMEOUT = -1;
        public static final int DEFAULT_SOCKET_TIMEOUT = -1;
        public static final String FORCE_REFRESH = "force.refresh";
        public static final String OPTION_DIRECTEDID = "directedid";
        public static final String OPTION_SOCKET_TIMEOUT = "customSocketTimeout";
    }

    /* loaded from: classes2.dex */
    public static final class GetTokenParams extends GetParams {
        public static final String OPTION_TOKEN_TYPE = "tokentype";

        /* loaded from: classes2.dex */
        public enum TOKEN_TYPE {
            ACCESS_TOKEN,
            DELEGATED_ACCESS_TOKEN
        }
    }

    /* loaded from: classes2.dex */
    public static final class GetUIParams {
        public static final String KEY_INVERT_SPINNER = "progressbar_invert_spinner";
        public static final String KEY_PROGRESSBAR_BACKGROUND_RESOURCE = "progressbar_background_resource";
        public static final String KEY_PROGRESSBAR_FADE = "progressbar_fade";
        public static final String KEY_PROGRESSBAR_POSITION = "progressbar_position";
        public static final String KEY_PROGRESSBAR_PRIMARY_COLOR = "progressbar_primary_color";
        public static final String KEY_PROGRESSBAR_RESOURCE = "progressbar_resource";
        public static final String KEY_PROGRESSBAR_SECONDARY_COLOR = "progressbar_secondary_color";
        public static final String KEY_PROGRESSBAR_STATE = "progressbar_state";
        public static final String KEY_PROGRESSBAR_STRETCH = "progressbar_stretch";
        public static final String KEY_SPLASH_SCREEN_RESOURCE = "splashscreen_resource";
        public static final String KEY_SPLASH_SCREEN_SCALE_TYPE = "splashscreen_scale_type";

        /* loaded from: classes2.dex */
        public enum PROGRESSBAR_STATE {
            OFF,
            PROGRESS_BAR,
            SPINNER_SMALL,
            SPINNER_MEDIUM,
            SPINNER_LARGE
        }

        /* loaded from: classes2.dex */
        public enum SCREEN_POSITION {
            TOP_LEFT,
            TOP_CENTER,
            TOP_RIGHT,
            CENTER_LEFT,
            CENTER_CENTER,
            CENTER_RIGHT,
            BOTTOM_LEFT,
            BOTTOM_CENTER,
            BOTTOM_RIGHT
        }
    }

    /* loaded from: classes2.dex */
    public enum LOCALE {
        US("us"),
        DE("de"),
        UK("uk"),
        JP("jp"),
        FR("fr"),
        CA("ca"),
        ES("es"),
        CN("cn");
        
        private static final String LOCALE_SEPERATOR = "-";
        private final String mLocale;

        LOCALE(String str) {
            this.mLocale = str;
        }

        public String toUrlString() {
            if (!equals(US)) {
                return AbstractC0164Afc.O(new StringBuilder(), this.mLocale, LOCALE_SEPERATOR);
            }
            return "";
        }
    }

    /* loaded from: classes2.dex */
    public enum OVERIDE_APP_STATE {
        FORCE_DEVO,
        FORCE_PROD,
        FORCE_PRE_PROD,
        NO_FORCE
    }

    /* loaded from: classes2.dex */
    public enum REGION_HINT {
        NA { // from class: com.amazon.identity.auth.map.device.AccountManagerConstants.REGION_HINT.1
            @Override // java.lang.Enum
            public String toString() {
                return RegionUtil.REGION_STRING_NA;
            }
        },
        EU { // from class: com.amazon.identity.auth.map.device.AccountManagerConstants.REGION_HINT.2
            @Override // java.lang.Enum
            public String toString() {
                return RegionUtil.REGION_STRING_EU;
            }
        },
        CN { // from class: com.amazon.identity.auth.map.device.AccountManagerConstants.REGION_HINT.3
            @Override // java.lang.Enum
            public String toString() {
                return "CN";
            }
        },
        FE { // from class: com.amazon.identity.auth.map.device.AccountManagerConstants.REGION_HINT.4
            @Override // java.lang.Enum
            public String toString() {
                return "JP";
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class SignInParams {
        public static final String PASSWORD = "com.amazon.identity.password";
        public static final String USER_NAME = "com.amazon.identity.username";
    }

    /* loaded from: classes2.dex */
    public enum TOKEN_EXCHANGER_TYPE {
        REFRESH_FOR_ACCESS,
        DMS_FOR_ACCESS,
        REFRESH_FOR_COOKIES
    }
}
