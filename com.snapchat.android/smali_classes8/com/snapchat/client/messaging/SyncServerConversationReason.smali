.class public final enum Lcom/snapchat/client/messaging/SyncServerConversationReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SyncServerConversationReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SyncServerConversationReason;

.field public static final enum ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

.field public static final enum ENSURE_PRO_CONVERSATION_SYNCED:Lcom/snapchat/client/messaging/SyncServerConversationReason;

.field public static final enum RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

.field public static final enum SYNC_STREAK_METADATA:Lcom/snapchat/client/messaging/SyncServerConversationReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SyncServerConversationReason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/SyncServerConversationReason;

    sget-object v1, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_PRO_CONVERSATION_SYNCED:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SyncServerConversationReason;->SYNC_STREAK_METADATA:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const-string v1, "RECEIVED_PUSH_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncServerConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->RECEIVED_PUSH_NOTIFICATION:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    new-instance v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const-string v1, "ENSURE_CONVERSATION_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncServerConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    new-instance v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const-string v1, "ENSURE_PRO_CONVERSATION_SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncServerConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_PRO_CONVERSATION_SYNCED:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    new-instance v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    const-string v1, "SYNC_STREAK_METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SyncServerConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->SYNC_STREAK_METADATA:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    invoke-static {}, Lcom/snapchat/client/messaging/SyncServerConversationReason;->$values()[Lcom/snapchat/client/messaging/SyncServerConversationReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->$VALUES:[Lcom/snapchat/client/messaging/SyncServerConversationReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SyncServerConversationReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SyncServerConversationReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SyncServerConversationReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SyncServerConversationReason;->$VALUES:[Lcom/snapchat/client/messaging/SyncServerConversationReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SyncServerConversationReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SyncServerConversationReason;

    return-object v0
.end method
