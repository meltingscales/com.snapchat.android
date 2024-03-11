.class public final enum Lcom/snapchat/client/voiceml/AudioEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/voiceml/AudioEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/voiceml/AudioEncoding;

.field public static final enum AAC:Lcom/snapchat/client/voiceml/AudioEncoding;

.field public static final enum LINEARPCM:Lcom/snapchat/client/voiceml/AudioEncoding;

.field public static final enum UNKNOWN:Lcom/snapchat/client/voiceml/AudioEncoding;

.field public static final enum WAV:Lcom/snapchat/client/voiceml/AudioEncoding;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/voiceml/AudioEncoding;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/voiceml/AudioEncoding;

    sget-object v1, Lcom/snapchat/client/voiceml/AudioEncoding;->UNKNOWN:Lcom/snapchat/client/voiceml/AudioEncoding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/AudioEncoding;->LINEARPCM:Lcom/snapchat/client/voiceml/AudioEncoding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/AudioEncoding;->WAV:Lcom/snapchat/client/voiceml/AudioEncoding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/voiceml/AudioEncoding;->AAC:Lcom/snapchat/client/voiceml/AudioEncoding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/voiceml/AudioEncoding;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->UNKNOWN:Lcom/snapchat/client/voiceml/AudioEncoding;

    new-instance v0, Lcom/snapchat/client/voiceml/AudioEncoding;

    const-string v1, "LINEARPCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->LINEARPCM:Lcom/snapchat/client/voiceml/AudioEncoding;

    new-instance v0, Lcom/snapchat/client/voiceml/AudioEncoding;

    const-string v1, "WAV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->WAV:Lcom/snapchat/client/voiceml/AudioEncoding;

    new-instance v0, Lcom/snapchat/client/voiceml/AudioEncoding;

    const-string v1, "AAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/AudioEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->AAC:Lcom/snapchat/client/voiceml/AudioEncoding;

    invoke-static {}, Lcom/snapchat/client/voiceml/AudioEncoding;->$values()[Lcom/snapchat/client/voiceml/AudioEncoding;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->$VALUES:[Lcom/snapchat/client/voiceml/AudioEncoding;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/voiceml/AudioEncoding;
    .locals 1

    const-class v0, Lcom/snapchat/client/voiceml/AudioEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/voiceml/AudioEncoding;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/voiceml/AudioEncoding;
    .locals 1

    sget-object v0, Lcom/snapchat/client/voiceml/AudioEncoding;->$VALUES:[Lcom/snapchat/client/voiceml/AudioEncoding;

    invoke-virtual {v0}, [Lcom/snapchat/client/voiceml/AudioEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/voiceml/AudioEncoding;

    return-object v0
.end method
