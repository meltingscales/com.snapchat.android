.class public final enum Lcom/snapchat/client/messaging/ReceiveMessageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ReceiveMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ReceiveMessageStatus;

.field public static final enum FAILURE:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

.field public static final enum SUCCESS:Lcom/snapchat/client/messaging/ReceiveMessageStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ReceiveMessageStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    sget-object v1, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->SUCCESS:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->FAILURE:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReceiveMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->SUCCESS:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    new-instance v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReceiveMessageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->FAILURE:Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->$values()[Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->$VALUES:[Lcom/snapchat/client/messaging/ReceiveMessageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ReceiveMessageStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ReceiveMessageStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ReceiveMessageStatus;->$VALUES:[Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ReceiveMessageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ReceiveMessageStatus;

    return-object v0
.end method
