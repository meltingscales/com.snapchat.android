.class public final enum Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/dataobject/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COL_INDEX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum ALLOWED_SCOPES:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum APP_VARIANT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum AUTHZ_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum CLIENT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum EXCHANGE_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum GRANTED_PERMISSIONS:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum PACKAGE_NAME:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum PAYLOAD:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

.field public static final enum ROW_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;


# instance fields
.field public final colId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v1, "ROW_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->ROW_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v3, "APP_FAMILY_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v3, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v5, "PACKAGE_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PACKAGE_NAME:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v5, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v7, "ALLOWED_SCOPES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->ALLOWED_SCOPES:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v7, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v9, "GRANTED_PERMISSIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->GRANTED_PERMISSIONS:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v9, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v11, "CLIENT_ID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->CLIENT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v11, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v13, "APP_VARIANT_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->APP_VARIANT_ID:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v13, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v15, "AUTHZ_HOST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->AUTHZ_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v15, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v14, "EXCHANGE_HOST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->EXCHANGE_HOST:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    new-instance v14, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const-string v12, "PAYLOAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->PAYLOAD:Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->colId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->$VALUES:[Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/dataobject/AppInfo$COL_INDEX;

    return-object v0
.end method
