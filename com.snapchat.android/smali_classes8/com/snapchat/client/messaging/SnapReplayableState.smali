.class public final enum Lcom/snapchat/client/messaging/SnapReplayableState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SnapReplayableState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SnapReplayableState;

.field public static final enum NOT_REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

.field public static final enum REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

.field public static final enum REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SnapReplayableState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/messaging/SnapReplayableState;

    sget-object v1, Lcom/snapchat/client/messaging/SnapReplayableState;->NOT_REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SnapReplayableState;

    const-string v1, "NOT_REPLAYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapReplayableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapReplayableState;->NOT_REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapReplayableState;

    const-string v1, "REPLAYABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapReplayableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE:Lcom/snapchat/client/messaging/SnapReplayableState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapReplayableState;

    const-string v1, "REPLAYABLE_AGAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapReplayableState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapReplayableState;->REPLAYABLE_AGAIN:Lcom/snapchat/client/messaging/SnapReplayableState;

    invoke-static {}, Lcom/snapchat/client/messaging/SnapReplayableState;->$values()[Lcom/snapchat/client/messaging/SnapReplayableState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SnapReplayableState;->$VALUES:[Lcom/snapchat/client/messaging/SnapReplayableState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapReplayableState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SnapReplayableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SnapReplayableState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SnapReplayableState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SnapReplayableState;->$VALUES:[Lcom/snapchat/client/messaging/SnapReplayableState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SnapReplayableState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SnapReplayableState;

    return-object v0
.end method
