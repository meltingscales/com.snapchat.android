.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

.field public static final enum AV1:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

.field public static final enum H264:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

.field public static final enum HEVC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

.field public static final enum VIDEO_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

.field public static final enum VP9:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VIDEO_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->H264:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->HEVC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->AV1:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VP9:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const-string v1, "VIDEO_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VIDEO_UNSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const-string v1, "H264"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->H264:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const-string v1, "HEVC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->HEVC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const-string v1, "AV1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->AV1:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    const-string v1, "VP9"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VP9:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    return-object v0
.end method
