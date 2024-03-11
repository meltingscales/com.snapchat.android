.class public final enum Lcom/snapchat/client/messaging/TaskResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/TaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum CANCELED:Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum EXPIRED:Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum FAILED_NOT_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum FAILED_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum LOST_CONNECTION:Lcom/snapchat/client/messaging/TaskResult;

.field public static final enum SUCCESS:Lcom/snapchat/client/messaging/TaskResult;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/TaskResult;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/messaging/TaskResult;

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->FAILED_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->FAILED_NOT_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->LOST_CONNECTION:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->EXPIRED:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/TaskResult;->CANCELED:Lcom/snapchat/client/messaging/TaskResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->SUCCESS:Lcom/snapchat/client/messaging/TaskResult;

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "FAILED_RETRIABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->FAILED_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "FAILED_NOT_RETRIABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->FAILED_NOT_RETRIABLE:Lcom/snapchat/client/messaging/TaskResult;

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "LOST_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->LOST_CONNECTION:Lcom/snapchat/client/messaging/TaskResult;

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->EXPIRED:Lcom/snapchat/client/messaging/TaskResult;

    new-instance v0, Lcom/snapchat/client/messaging/TaskResult;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->CANCELED:Lcom/snapchat/client/messaging/TaskResult;

    invoke-static {}, Lcom/snapchat/client/messaging/TaskResult;->$values()[Lcom/snapchat/client/messaging/TaskResult;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/TaskResult;->$VALUES:[Lcom/snapchat/client/messaging/TaskResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/TaskResult;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/TaskResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/TaskResult;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/TaskResult;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/TaskResult;->$VALUES:[Lcom/snapchat/client/messaging/TaskResult;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/TaskResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/TaskResult;

    return-object v0
.end method
