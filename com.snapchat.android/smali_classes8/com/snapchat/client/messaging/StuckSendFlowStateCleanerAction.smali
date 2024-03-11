.class public final enum Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

.field public static final enum DELETETASK:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

.field public static final enum DISABLED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

.field public static final enum EMITMETRICONLY:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

.field public static final enum MARKASFAILED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    sget-object v1, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->DISABLED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->EMITMETRICONLY:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->MARKASFAILED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->DELETETASK:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->DISABLED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    new-instance v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const-string v1, "EMITMETRICONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->EMITMETRICONLY:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    new-instance v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const-string v1, "MARKASFAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->MARKASFAILED:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    new-instance v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    const-string v1, "DELETETASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->DELETETASK:Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    invoke-static {}, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->$values()[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->$VALUES:[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->$VALUES:[Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/StuckSendFlowStateCleanerAction;

    return-object v0
.end method
