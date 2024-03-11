.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

.field public static final enum NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

.field public static final enum SOUND_MIXING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

.field public static final enum SOUND_MIXING_EXTENDED:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

.field public static final enum UCO_FILTER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING_EXTENDED:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->UCO_FILTER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const-string v1, "NO_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const-string v1, "SOUND_MIXING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const-string v1, "SOUND_MIXING_EXTENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING_EXTENDED:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    const-string v1, "UCO_FILTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->UCO_FILTER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    return-object v0
.end method
