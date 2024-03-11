.class public final enum Lcom/snapchat/client/messaging/MessageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MessageState;

.field public static final enum CANCELING:Lcom/snapchat/client/messaging/MessageState;

.field public static final enum COMMITTED:Lcom/snapchat/client/messaging/MessageState;

.field public static final enum FAILED:Lcom/snapchat/client/messaging/MessageState;

.field public static final enum PENDING_DECRYPTION:Lcom/snapchat/client/messaging/MessageState;

.field public static final enum PREPARING:Lcom/snapchat/client/messaging/MessageState;

.field public static final enum SENDING:Lcom/snapchat/client/messaging/MessageState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MessageState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/messaging/MessageState;

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->COMMITTED:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->FAILED:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->CANCELING:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageState;->PENDING_DECRYPTION:Lcom/snapchat/client/messaging/MessageState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->PREPARING:Lcom/snapchat/client/messaging/MessageState;

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "SENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->SENDING:Lcom/snapchat/client/messaging/MessageState;

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "COMMITTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->COMMITTED:Lcom/snapchat/client/messaging/MessageState;

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->FAILED:Lcom/snapchat/client/messaging/MessageState;

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "CANCELING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->CANCELING:Lcom/snapchat/client/messaging/MessageState;

    new-instance v0, Lcom/snapchat/client/messaging/MessageState;

    const-string v1, "PENDING_DECRYPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->PENDING_DECRYPTION:Lcom/snapchat/client/messaging/MessageState;

    invoke-static {}, Lcom/snapchat/client/messaging/MessageState;->$values()[Lcom/snapchat/client/messaging/MessageState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MessageState;->$VALUES:[Lcom/snapchat/client/messaging/MessageState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MessageState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MessageState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MessageState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MessageState;->$VALUES:[Lcom/snapchat/client/messaging/MessageState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MessageState;

    return-object v0
.end method
