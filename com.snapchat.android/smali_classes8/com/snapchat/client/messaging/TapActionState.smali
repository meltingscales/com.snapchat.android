.class public final enum Lcom/snapchat/client/messaging/TapActionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/TapActionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/TapActionState;

.field public static final enum ENTER_CONVERSATION:Lcom/snapchat/client/messaging/TapActionState;

.field public static final enum PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

.field public static final enum TAP_TO_DOWNLOAD_SNAP:Lcom/snapchat/client/messaging/TapActionState;

.field public static final enum TAP_TO_RETRY_SENDING:Lcom/snapchat/client/messaging/TapActionState;

.field public static final enum WAIT_FOR_MESSAGE_SYNC:Lcom/snapchat/client/messaging/TapActionState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/TapActionState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/messaging/TapActionState;

    sget-object v1, Lcom/snapchat/client/messaging/TapActionState;->PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TapActionState;->ENTER_CONVERSATION:Lcom/snapchat/client/messaging/TapActionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TapActionState;->WAIT_FOR_MESSAGE_SYNC:Lcom/snapchat/client/messaging/TapActionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TapActionState;->TAP_TO_DOWNLOAD_SNAP:Lcom/snapchat/client/messaging/TapActionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TapActionState;->TAP_TO_RETRY_SENDING:Lcom/snapchat/client/messaging/TapActionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/TapActionState;

    const-string v1, "PRESENT_FULL_SCREEN_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TapActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

    new-instance v0, Lcom/snapchat/client/messaging/TapActionState;

    const-string v1, "ENTER_CONVERSATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TapActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->ENTER_CONVERSATION:Lcom/snapchat/client/messaging/TapActionState;

    new-instance v0, Lcom/snapchat/client/messaging/TapActionState;

    const-string v1, "WAIT_FOR_MESSAGE_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TapActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->WAIT_FOR_MESSAGE_SYNC:Lcom/snapchat/client/messaging/TapActionState;

    new-instance v0, Lcom/snapchat/client/messaging/TapActionState;

    const-string v1, "TAP_TO_DOWNLOAD_SNAP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TapActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->TAP_TO_DOWNLOAD_SNAP:Lcom/snapchat/client/messaging/TapActionState;

    new-instance v0, Lcom/snapchat/client/messaging/TapActionState;

    const-string v1, "TAP_TO_RETRY_SENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TapActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->TAP_TO_RETRY_SENDING:Lcom/snapchat/client/messaging/TapActionState;

    invoke-static {}, Lcom/snapchat/client/messaging/TapActionState;->$values()[Lcom/snapchat/client/messaging/TapActionState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/TapActionState;->$VALUES:[Lcom/snapchat/client/messaging/TapActionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/TapActionState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/TapActionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/TapActionState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/TapActionState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/TapActionState;->$VALUES:[Lcom/snapchat/client/messaging/TapActionState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/TapActionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/TapActionState;

    return-object v0
.end method
