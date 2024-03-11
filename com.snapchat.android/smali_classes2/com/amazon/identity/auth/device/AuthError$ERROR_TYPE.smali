.class public final enum Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field private static ERROR_CODE_V2:I

.field public static final enum ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;


# instance fields
.field private final _category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    sget-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->ACTION:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    const-string v2, "ERROR_INVALID_TOKEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v5, "ERROR_INVALID_GRANT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v4, v1, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v7, "ERROR_INVALID_CLIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v1, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v9, "ERROR_INVALID_SCOPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v8, v1, v10}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v11, "ERROR_UNAUTHORIZED_CLIENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v1, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v13, "ERROR_WEBVIEW_SSL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v1, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v15, "ERROR_ACCESS_DENIED"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v14, v1, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    sget-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->NETWORK:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    const-string v10, "ERROR_COM"

    const/16 v8, 0x8

    invoke-direct {v15, v10, v12, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v12, "ERROR_IO"

    const/16 v6, 0x9

    invoke-direct {v10, v12, v8, v14, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    sget-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    const-string v8, "ERROR_BAD_PARAM"

    const/16 v4, 0xa

    invoke-direct {v12, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v6, "ERROR_JSON"

    const/16 v3, 0xb

    invoke-direct {v8, v6, v4, v14, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v4, "ERROR_PARSE"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v3, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v3, "ERROR_SERVER_REPSONSE"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v3, v8, v14, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v8, "ERROR_DATA_STORAGE"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v3, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v6, "ERROR_THREAD"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v4, v14, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v4, "ERROR_DCP_DMS"

    move-object/from16 v20, v8

    const/16 v8, 0x10

    invoke-direct {v6, v4, v3, v1, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v3, "ERROR_FORCE_UPDATE"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v4, v3, v8, v1, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v8, "ERROR_REVOKE_AUTH"

    move-object/from16 v22, v4

    const/16 v4, 0x12

    invoke-direct {v3, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v8, "ERROR_AUTH_DIALOG"

    move-object/from16 v23, v3

    const/16 v3, 0x13

    invoke-direct {v6, v8, v4, v14, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    sget-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    const-string v14, "ERROR_BAD_API_PARAM"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v4, v14, v3, v8, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v14, "ERROR_INIT"

    move-object/from16 v25, v4

    const/16 v4, 0x15

    invoke-direct {v3, v14, v6, v8, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v14, "ERROR_RESOURCES"

    move-object/from16 v26, v3

    const/16 v3, 0x16

    invoke-direct {v6, v14, v4, v8, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v14, 0x17

    move-object/from16 v27, v6

    const-string v6, "ERROR_DIRECTED_ID_NOT_FOUND"

    invoke-direct {v4, v6, v3, v8, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v3, 0x18

    move-object/from16 v28, v4

    const-string v4, "ERROR_INVALID_API"

    invoke-direct {v6, v4, v14, v8, v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v14, 0x19

    move-object/from16 v29, v6

    const-string v6, "ERROR_SECURITY"

    invoke-direct {v4, v6, v3, v8, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    move-object/from16 v31, v12

    const-string v12, "ERROR_UNKNOWN"

    invoke-direct {v6, v12, v14, v3, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v12, "ERROR_REGISTRATION"

    const/16 v14, 0x1b

    invoke-direct {v3, v12, v4, v1, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const-string v12, "ERROR_MISSING_CODE_CHALLENGE"

    const/16 v4, 0x1c

    invoke-direct {v1, v12, v14, v8, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    new-instance v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v14, 0x1d

    move-object/from16 v32, v1

    const-string v1, "ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES"

    invoke-direct {v12, v1, v4, v8, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    sput-object v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v15, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v31, v1, v0

    const/16 v0, 0xa

    aput-object v16, v1, v0

    const/16 v0, 0xb

    aput-object v17, v1, v0

    const/16 v0, 0xc

    aput-object v18, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v24, v1, v0

    const/16 v0, 0x13

    aput-object v25, v1, v0

    const/16 v0, 0x14

    aput-object v26, v1, v0

    const/16 v0, 0x15

    aput-object v27, v1, v0

    const/16 v0, 0x16

    aput-object v28, v1, v0

    const/16 v0, 0x17

    aput-object v29, v1, v0

    const/16 v0, 0x18

    aput-object v30, v1, v0

    const/16 v0, 0x19

    aput-object v6, v1, v0

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    const/16 v0, 0x1b

    aput-object v32, v1, v0

    aput-object v12, v1, v4

    sput-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    const/16 v0, 0x1b

    sput v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    iput p4, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    return v0
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 5

    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    return v0
.end method
