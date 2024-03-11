.class public final enum Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v1, 0x0

    const-string v2, "com.amazon.identity.auth.device.authorization.token"

    const-string v3, "TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v3, 0x1

    const-string v4, "com.amazon.identity.auth.device.authorization.authorizationCode"

    const-string v5, "AUTHORIZATION_CODE"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v5, 0x2

    const-string v6, "com.amazon.identity.auth.device.authorization.directedId"

    const-string v7, "DIRECTED_ID"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v7, 0x3

    const-string v8, "com.amazon.identity.auth.device.authorization.deviceId"

    const-string v9, "DEVICE_ID"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v9, 0x4

    const-string v10, "com.amazon.identity.auth.device.authorization.appId"

    const-string v11, "APP_ID"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v11, 0x5

    const-string v12, "com.amazon.identity.auth.device.authorization.causeId"

    const-string v13, "CAUSE_ID"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v13, 0x6

    const-string v14, "com.amazon.identity.auth.device.authorization.ungrantedScopes"

    const-string v15, "REJECTED_SCOPE_LIST"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v15, 0x7

    const-string v13, "com.amazon.identity.auth.device.authorization.authorize"

    const-string v11, "AUTHORIZE"

    invoke-direct {v14, v11, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x8

    const-string v15, "com.amazon.identity.auth.device.authorization.clietId"

    const-string v9, "CLIENT_ID"

    invoke-direct {v11, v9, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0x9

    const-string v13, "com.amazon.identity.auth.device.authorization.redirectURI"

    const-string v7, "REDIRECT_URI"

    invoke-direct {v9, v7, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0xa

    const-string v15, "com.amazon.identity.auth.device.authorization.onCancelType"

    const-string v5, "ON_CANCEL_TYPE"

    invoke-direct {v7, v5, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0xb

    const-string v13, "com.amazon.identity.auth.device.authorization.onCancelDescription"

    const-string v3, "ON_CANCEL_DESCRIPTION"

    invoke-direct {v5, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0xc

    const-string v15, "com.amazon.identity.auth.device.authorization.useBrowserForAuthorization"

    const-string v1, "BROWSER_AUTHORIZATION"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0xd

    const-string v13, "com.amazon.identity.auth.device.authorization.profile"

    move-object/from16 v16, v3

    const-string v3, "PROFILE"

    invoke-direct {v1, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0xe

    const-string v15, "com.amazon.identity.auth.device.authorization.future.type"

    move-object/from16 v17, v1

    const-string v1, "FUTURE"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0xf

    const-string v13, "com.amazon.identity.auth.device.authorization.noService"

    move-object/from16 v18, v3

    const-string v3, "NO_SERVICE"

    invoke-direct {v1, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x10

    const-string v15, "com.amazon.identity.auth.device.authorization.scope_data"

    move-object/from16 v19, v1

    const-string v1, "SCOPE_DATA"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0x11

    const-string v13, "com.amazon.identity.auth.device.authorization.com.amazon.oauth2.options"

    move-object/from16 v20, v3

    const-string v3, "X_AMAZON_OPTIONS"

    invoke-direct {v1, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x12

    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge"

    move-object/from16 v21, v1

    const-string v1, "CODE_CHALLENGE"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0x13

    const-string v13, "com.amazon.identity.auth.device.authorization.code_challenge_method"

    move-object/from16 v22, v3

    const-string v3, "CODE_CHALLENGE_METHOD"

    invoke-direct {v1, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x14

    const-string v15, "com.amazon.identity.auth.device.authorization.return_auth_code"

    move-object/from16 v23, v1

    const-string v1, "GET_AUTH_CODE"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v15, 0x15

    const-string v13, "com.amazon.identity.auth.device.authorization.sandbox"

    move-object/from16 v24, v3

    const-string v3, "SANDBOX"

    invoke-direct {v1, v3, v15, v13}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x16

    const-string v15, "com.amazon.identity.auth.device.authorization.checkAPIKey"

    move-object/from16 v25, v1

    const-string v1, "CHECK_API_KEY"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x17

    const-string v15, "com.amazon.identity.auth.device.authorization.extraUrlParameters"

    move-object/from16 v26, v3

    const-string v3, "EXTRA_URL_PARAMS"

    invoke-direct {v1, v3, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x18

    const-string v15, "com.amazon.identity.auth.device.authorization.returnCode"

    move-object/from16 v27, v1

    const-string v1, "RETURN_CODE"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x19

    const-string v15, "com.amazon.identity.auth.device.authorization.minTokenLifetime"

    move-object/from16 v28, v3

    const-string v3, "MINIMUM_TOKEN_LIFETIME"

    invoke-direct {v1, v3, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x1a

    const-string v15, "com.amazon.identity.auth.device.authorization.sdkVersion"

    move-object/from16 v29, v1

    const-string v1, "SDK_VERSION"

    invoke-direct {v3, v1, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v13, 0x1b

    const-string v15, "com.amazon.identity.auth.device.authorization.ssoVersion"

    move-object/from16 v30, v3

    const-string v3, "SSO_VERSION"

    invoke-direct {v1, v3, v13, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/16 v3, 0x1c

    new-array v3, v3, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    return-object v0
.end method
