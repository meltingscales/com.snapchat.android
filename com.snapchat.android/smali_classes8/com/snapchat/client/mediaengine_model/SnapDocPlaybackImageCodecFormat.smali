.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum AWEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum GIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum HEIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum IMAGE_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum JPEG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum PNG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

.field public static final enum WEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->IMAGE_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->JPEG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->PNG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->WEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->HEIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->AWEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->GIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "IMAGE_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->IMAGE_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->JPEG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "PNG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->PNG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "WEBP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->WEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "HEIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->HEIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "AWEBP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->AWEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    const-string v1, "GIF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->GIF:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    return-object v0
.end method
