.class public final enum Lcom/snapchat/client/messaging/SendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum CANCELED:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum QUEUE_FOR_RESEND_NETWORK:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum QUEUE_FOR_RESEND_ORDERING:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

.field public static final enum TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SendStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/messaging/SendStatus;

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_ORDERING:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_NETWORK:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->CANCELED:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "RETRYABLE_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "QUEUE_FOR_RESEND_ORDERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_ORDERING:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "QUEUE_FOR_RESEND_NETWORK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->QUEUE_FOR_RESEND_NETWORK:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->CANCELED:Lcom/snapchat/client/messaging/SendStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SendStatus;

    const-string v1, "FATAL_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/SendStatus;->$values()[Lcom/snapchat/client/messaging/SendStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SendStatus;->$VALUES:[Lcom/snapchat/client/messaging/SendStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SendStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->$VALUES:[Lcom/snapchat/client/messaging/SendStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SendStatus;

    return-object v0
.end method
