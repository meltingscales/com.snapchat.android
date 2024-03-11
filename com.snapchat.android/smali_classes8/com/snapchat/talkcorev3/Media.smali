.class public final enum Lcom/snapchat/talkcorev3/Media;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/Media;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/Media;

.field public static final enum AUDIO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

.field public static final enum NONE:Lcom/snapchat/talkcorev3/Media;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/Media;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/talkcorev3/Media;

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "MUTED_AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "AUDIO_PAUSED_VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "MUTED_AUDIO_VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "MUTED_AUDIO_PAUSED_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    new-instance v0, Lcom/snapchat/talkcorev3/Media;

    const-string v1, "AUDIO_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/Media;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    invoke-static {}, Lcom/snapchat/talkcorev3/Media;->$values()[Lcom/snapchat/talkcorev3/Media;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/Media;->$VALUES:[Lcom/snapchat/talkcorev3/Media;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/Media;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/Media;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/Media;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/Media;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/Media;->$VALUES:[Lcom/snapchat/talkcorev3/Media;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/Media;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/Media;

    return-object v0
.end method
