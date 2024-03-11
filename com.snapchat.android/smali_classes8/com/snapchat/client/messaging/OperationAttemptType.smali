.class public final enum Lcom/snapchat/client/messaging/OperationAttemptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/OperationAttemptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/OperationAttemptType;

.field public static final enum AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

.field public static final enum RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

.field public static final enum USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

.field public static final enum USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/OperationAttemptType;

    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/OperationAttemptType;->AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/OperationAttemptType;

    const-string v1, "USER_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/OperationAttemptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_INITIATED:Lcom/snapchat/client/messaging/OperationAttemptType;

    new-instance v0, Lcom/snapchat/client/messaging/OperationAttemptType;

    const-string v1, "USER_RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/OperationAttemptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->USER_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    new-instance v0, Lcom/snapchat/client/messaging/OperationAttemptType;

    const-string v1, "RETRY_PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/OperationAttemptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->RETRY_PENDING:Lcom/snapchat/client/messaging/OperationAttemptType;

    new-instance v0, Lcom/snapchat/client/messaging/OperationAttemptType;

    const-string v1, "AUTO_RETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/OperationAttemptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->AUTO_RETRY:Lcom/snapchat/client/messaging/OperationAttemptType;

    invoke-static {}, Lcom/snapchat/client/messaging/OperationAttemptType;->$values()[Lcom/snapchat/client/messaging/OperationAttemptType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->$VALUES:[Lcom/snapchat/client/messaging/OperationAttemptType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/OperationAttemptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/OperationAttemptType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/OperationAttemptType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/OperationAttemptType;->$VALUES:[Lcom/snapchat/client/messaging/OperationAttemptType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/OperationAttemptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/OperationAttemptType;

    return-object v0
.end method
