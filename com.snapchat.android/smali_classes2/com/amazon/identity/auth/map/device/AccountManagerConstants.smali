.class public final Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetUIParams;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$TOKEN_EXCHANGER_TYPE;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$OVERIDE_APP_STATE;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$SignInParams;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetTokenParams;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetParams;,
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
    }
.end annotation


# static fields
.field public static final ACCESS_TOKEN_TYPE_PREFIX:Ljava/lang/String; = "com.amazon.identity.token.accessToken"

.field public static final AP_CONFIRM_CREDENTIAL_REQUEST_CODE:I = 0xc8

.field public static final AP_OPTION_KEY_ASSOC_HANDLE:Ljava/lang/String; = "com.amazon.identity.ap.assoc_handle"

.field public static final AP_OPTION_KEY_CLAIMED_ID:Ljava/lang/String; = "com.amazon.identity.ap.claimed_id"

.field public static final AP_OPTION_KEY_CLIENT_CONTEXT:Ljava/lang/String; = "com.amazon.identity.ap.clientContext"

.field public static final AP_OPTION_KEY_DOMAIN:Ljava/lang/String; = "com.amazon.identity.ap.domain"

.field public static final AP_OPTION_KEY_IDENTITY:Ljava/lang/String; = "com.amazon.identity.ap.identity"

.field public static final AP_OPTION_KEY_PAGEID:Ljava/lang/String; = "com.amazon.identity.ap.pageid"

.field public static final AP_OPTION_KEY_PREFIX:Ljava/lang/String; = "com.amazon.identity.ap"

.field public static final AP_OPTION_KEY_SESSIONID:Ljava/lang/String; = "com.amazon.identity.ap.sessionid"

.field public static final AP_OPTION_KEY_UBID:Ljava/lang/String; = "com.amazon.identity.ap.ubid"

.field public static final AP_SIGNIN_ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final AUTHPORTAL_SIGN_IN_KEY_BOOLEAN_RESULT:Ljava/lang/String; = "com.amazon.identity.auth.device.accountManager.booleanResult"

.field public static final CLIENT_ID_LABEL:Ljava/lang/String; = "client_id"

.field public static final CLIENT_ID_PREFIX:Ljava/lang/String; = "device:"

.field public static final COOKIE_TOKEN_TYPE_PREFIX:Ljava/lang/String; = "com.amazon.identity.token.cookie"

.field public static final DEVICEID_TOKEN_TYPE_PREFIX:Ljava/lang/String; = "com.amazon.identity.token.deviceIdToken"

.field public static final IDENTITY_PREFIX:Ljava/lang/String; = "com.amazon.identity"

.field public static final KEY_ACCOUNT_MANAGER_CALLBACK:Ljava/lang/String; = "com.amazon.identity.auth.device.accountManager.callback"

.field public static final KEY_DEVICESERIAL:Ljava/lang/String; = "di.dms.serial"

.field public static final KEY_DEVICETYPE:Ljava/lang/String; = "di.dms.type"

.field public static final KEY_DIRECTEDID:Ljava/lang/String; = "directedid"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final NEW_ACCOUNT:Ljava/lang/String; = "com.amazon.identity.auth.device.accountManager.newaccount"

.field public static final REFRESH_TOKEN_TYPE_PREFIX:Ljava/lang/String; = "com.amazon.identity.token.refreshToken"

.field public static final RETURN_TO:Ljava/lang/String; = "return_to"

.field public static final SITE_STATE:Ljava/lang/String; = "siteState"

.field public static final TOKEN_TYPE_COOKIE_ATMAIN_TOKEN:Ljava/lang/String; = "com.amazon.identity.token.cookie.atmain"

.field public static final TOKEN_TYPE_COOKIE_XMAIN_TOKEN:Ljava/lang/String; = "com.amazon.identity.token.cookie.xmain"

.field public static final TOKEN_TYPE_PREFIX:Ljava/lang/String; = "com.amazon.identity.token"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
