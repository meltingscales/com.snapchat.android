.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum BASE_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum BLOOPS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum CANVAS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum LENS_ASSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum MUSIC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum OVERLAY:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum RAW_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

.field public static final enum VOICEOVER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BLOOPS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->MUSIC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->RAW_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->CANVAS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BASE_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->OVERLAY:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->LENS_ASSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->VOICEOVER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "BLOOPS_STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BLOOPS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->MUSIC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "RAW_MEDIA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->RAW_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "CANVAS_STICKER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->CANVAS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "BASE_MEDIA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BASE_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "OVERLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->OVERLAY:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "EDITS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "LENS_ASSET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->LENS_ASSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    const-string v1, "VOICEOVER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->VOICEOVER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    return-object v0
.end method
