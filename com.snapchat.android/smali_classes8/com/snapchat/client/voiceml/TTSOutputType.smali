.class public final enum Lcom/snapchat/client/voiceml/TTSOutputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/voiceml/TTSOutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/voiceml/TTSOutputType;

.field public static final enum WAV_44KHZ_16K:Lcom/snapchat/client/voiceml/TTSOutputType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/voiceml/TTSOutputType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/client/voiceml/TTSOutputType;

    sget-object v1, Lcom/snapchat/client/voiceml/TTSOutputType;->WAV_44KHZ_16K:Lcom/snapchat/client/voiceml/TTSOutputType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/voiceml/TTSOutputType;

    const-string v1, "WAV_44KHZ_16K"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/voiceml/TTSOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/voiceml/TTSOutputType;->WAV_44KHZ_16K:Lcom/snapchat/client/voiceml/TTSOutputType;

    invoke-static {}, Lcom/snapchat/client/voiceml/TTSOutputType;->$values()[Lcom/snapchat/client/voiceml/TTSOutputType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/voiceml/TTSOutputType;->$VALUES:[Lcom/snapchat/client/voiceml/TTSOutputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/voiceml/TTSOutputType;
    .locals 1

    const-class v0, Lcom/snapchat/client/voiceml/TTSOutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/voiceml/TTSOutputType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/voiceml/TTSOutputType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/voiceml/TTSOutputType;->$VALUES:[Lcom/snapchat/client/voiceml/TTSOutputType;

    invoke-virtual {v0}, [Lcom/snapchat/client/voiceml/TTSOutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/voiceml/TTSOutputType;

    return-object v0
.end method
