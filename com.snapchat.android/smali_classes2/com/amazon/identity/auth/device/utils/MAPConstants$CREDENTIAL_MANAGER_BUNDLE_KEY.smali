.class public final enum Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/MAPConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CREDENTIAL_MANAGER_BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APPS_WITH_PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APPS_WITH_SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APP_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum APP_VARIANT_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum HAS_PERMISSION:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum HAS_SCOPE:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PACKAGE_NAME:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PACKAGE_NAMES:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

.field public static final enum USER_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v1, 0x0

    const-string v2, "com.amazon.identity.auth.device.authorization.packageName"

    const-string v3, "PACKAGE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PACKAGE_NAME:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v2, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v3, 0x1

    const-string v4, "com.amazon.identity.auth.device.authorization.appId"

    const-string v5, "APP_ID"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APP_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v4, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v5, 0x2

    const-string v6, "com.amazon.identity.auth.device.authorization.userId"

    const-string v7, "USER_ID"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->USER_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v6, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v7, 0x3

    const-string v8, "com.amazon.identity.auth.device.authorization.appsWithScopeList"

    const-string v9, "APPS_WITH_SCOPE_LIST"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APPS_WITH_SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v8, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v9, 0x4

    const-string v10, "com.amazon.identity.auth.device.authorization.scopeList"

    const-string v11, "SCOPE_LIST"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->SCOPE_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v10, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v11, 0x5

    const-string v12, "com.amazon.identity.auth.device.authorization.hasScope"

    const-string v13, "HAS_SCOPE"

    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->HAS_SCOPE:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v12, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v13, 0x6

    const-string v14, "com.amazon.identity.auth.device.authorization.permissionList"

    const-string v15, "PERMISSION_LIST"

    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v14, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/4 v15, 0x7

    const-string v13, "com.amazon.identity.auth.device.authorization.hasPermission"

    const-string v11, "HAS_PERMISSION"

    invoke-direct {v14, v11, v15, v13}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->HAS_PERMISSION:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v11, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/16 v13, 0x8

    const-string v15, "com.amazon.identity.auth.device.authorization.appsWithPermissionList"

    const-string v9, "APPS_WITH_PERMISSION_LIST"

    invoke-direct {v11, v9, v13, v15}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APPS_WITH_PERMISSION_LIST:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v9, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/16 v15, 0x9

    const-string v13, "com.amazon.identity.auth.device.authorization.appVariantid"

    const-string v7, "APP_VARIANT_ID"

    invoke-direct {v9, v7, v15, v13}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->APP_VARIANT_ID:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    new-instance v7, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/16 v13, 0xa

    const-string v15, "com.amazon.identity.auth.device.authorization.packageNames"

    const-string v5, "PACKAGE_NAMES"

    invoke-direct {v7, v5, v13, v15}, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->PACKAGE_NAMES:Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v11, v5, v0

    const/16 v0, 0x9

    aput-object v9, v5, v0

    aput-object v7, v5, v13

    sput-object v5, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/MAPConstants$CREDENTIAL_MANAGER_BUNDLE_KEY;

    return-object v0
.end method
