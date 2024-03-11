.class public final enum Lcom/snapchat/client/messaging/PinnedConversationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/PinnedConversationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/PinnedConversationStatus;

.field public static final enum PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

.field public static final enum UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/PinnedConversationStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/snapchat/client/messaging/PinnedConversationStatus;

    sget-object v1, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    const-string v1, "PINNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PinnedConversationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    new-instance v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    const-string v1, "UNPINNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PinnedConversationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/PinnedConversationStatus;->$values()[Lcom/snapchat/client/messaging/PinnedConversationStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->$VALUES:[Lcom/snapchat/client/messaging/PinnedConversationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/PinnedConversationStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/PinnedConversationStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/PinnedConversationStatus;->$VALUES:[Lcom/snapchat/client/messaging/PinnedConversationStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/PinnedConversationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/PinnedConversationStatus;

    return-object v0
.end method
