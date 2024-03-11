.class public final enum Lcom/looksery/sdk/domain/RemoteAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/RemoteAssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum BITMOJI_DYNAMIC_ASSET:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum DEVICE_DEPENDENT:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum REMOTE_MEDIA_BY_URL:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum STATIC:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum URL:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum USER_GENERATED:Lcom/looksery/sdk/domain/RemoteAssetType;

.field public static final enum USER_GENERATED_V2:Lcom/looksery/sdk/domain/RemoteAssetType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v1, "USER_GENERATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/RemoteAssetType;->USER_GENERATED:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v1, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v3, "STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/RemoteAssetType;->STATIC:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v3, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/RemoteAssetType;->URL:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v5, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v7, "DEVICE_DEPENDENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/domain/RemoteAssetType;->DEVICE_DEPENDENT:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v7, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v9, "BITMOJI_DYNAMIC_ASSET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/domain/RemoteAssetType;->BITMOJI_DYNAMIC_ASSET:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v9, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v11, "USER_GENERATED_V2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/domain/RemoteAssetType;->USER_GENERATED_V2:Lcom/looksery/sdk/domain/RemoteAssetType;

    new-instance v11, Lcom/looksery/sdk/domain/RemoteAssetType;

    const-string v13, "REMOTE_MEDIA_BY_URL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/domain/RemoteAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/domain/RemoteAssetType;->REMOTE_MEDIA_BY_URL:Lcom/looksery/sdk/domain/RemoteAssetType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/looksery/sdk/domain/RemoteAssetType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/looksery/sdk/domain/RemoteAssetType;->$VALUES:[Lcom/looksery/sdk/domain/RemoteAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/RemoteAssetType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/RemoteAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/RemoteAssetType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/RemoteAssetType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/RemoteAssetType;->$VALUES:[Lcom/looksery/sdk/domain/RemoteAssetType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/RemoteAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/RemoteAssetType;

    return-object v0
.end method
