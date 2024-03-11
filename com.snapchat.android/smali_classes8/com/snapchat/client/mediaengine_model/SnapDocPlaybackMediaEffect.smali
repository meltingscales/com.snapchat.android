.class public final enum Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum CTITEM_FILTER_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum CTITEM_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum MULTI_AUDIO_TRACKS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

.field public static final enum TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->MULTI_AUDIO_TRACKS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_FILTER_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "NO_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->NO_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "TIMELINE_DRAFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "CLIP_LEVEL_EDITS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "MULTI_AUDIO_TRACKS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->MULTI_AUDIO_TRACKS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "IMAGE_FORMAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "CTITEM_RENDER_EFFECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    const-string v1, "CTITEM_FILTER_RENDER_EFFECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_FILTER_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    invoke-static {}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->$values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->$VALUES:[Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    return-object v0
.end method
