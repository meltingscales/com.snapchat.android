.class public final enum Lcom/snapchat/client/mediaengine/MediaUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/mediaengine/MediaUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/mediaengine/MediaUseCase;

.field public static final enum PLAYBACK:Lcom/snapchat/client/mediaengine/MediaUseCase;

.field public static final enum RECORDING:Lcom/snapchat/client/mediaengine/MediaUseCase;

.field public static final enum TRANSCODING:Lcom/snapchat/client/mediaengine/MediaUseCase;

.field public static final enum UNDEFINED:Lcom/snapchat/client/mediaengine/MediaUseCase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/mediaengine/MediaUseCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/mediaengine/MediaUseCase;

    sget-object v1, Lcom/snapchat/client/mediaengine/MediaUseCase;->UNDEFINED:Lcom/snapchat/client/mediaengine/MediaUseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/MediaUseCase;->PLAYBACK:Lcom/snapchat/client/mediaengine/MediaUseCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/MediaUseCase;->RECORDING:Lcom/snapchat/client/mediaengine/MediaUseCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/mediaengine/MediaUseCase;->TRANSCODING:Lcom/snapchat/client/mediaengine/MediaUseCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/MediaUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->UNDEFINED:Lcom/snapchat/client/mediaengine/MediaUseCase;

    new-instance v0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    const-string v1, "PLAYBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/MediaUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->PLAYBACK:Lcom/snapchat/client/mediaengine/MediaUseCase;

    new-instance v0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    const-string v1, "RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/MediaUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->RECORDING:Lcom/snapchat/client/mediaengine/MediaUseCase;

    new-instance v0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    const-string v1, "TRANSCODING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/mediaengine/MediaUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->TRANSCODING:Lcom/snapchat/client/mediaengine/MediaUseCase;

    invoke-static {}, Lcom/snapchat/client/mediaengine/MediaUseCase;->$values()[Lcom/snapchat/client/mediaengine/MediaUseCase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->$VALUES:[Lcom/snapchat/client/mediaengine/MediaUseCase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/MediaUseCase;
    .locals 1

    const-class v0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/mediaengine/MediaUseCase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/mediaengine/MediaUseCase;
    .locals 1

    sget-object v0, Lcom/snapchat/client/mediaengine/MediaUseCase;->$VALUES:[Lcom/snapchat/client/mediaengine/MediaUseCase;

    invoke-virtual {v0}, [Lcom/snapchat/client/mediaengine/MediaUseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/mediaengine/MediaUseCase;

    return-object v0
.end method
