.class public final enum Lcom/snapchat/client/messaging/DeletedFeedEntryReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/DeletedFeedEntryReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

.field public static final enum CLEAR_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

.field public static final enum FRIEND_LINK_REMOVED:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

.field public static final enum LEAVE_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

.field public static final enum REMOVED_FROM_BACKEND:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

.field public static final enum REMOVED_LOCAL_GROUP:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    sget-object v1, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->REMOVED_FROM_BACKEND:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->REMOVED_LOCAL_GROUP:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->CLEAR_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->LEAVE_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->FRIEND_LINK_REMOVED:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const-string v1, "REMOVED_FROM_BACKEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->REMOVED_FROM_BACKEND:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    new-instance v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const-string v1, "REMOVED_LOCAL_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->REMOVED_LOCAL_GROUP:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    new-instance v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const-string v1, "CLEAR_CONVERSATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->CLEAR_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    new-instance v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const-string v1, "LEAVE_CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->LEAVE_CONVERSATION:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    new-instance v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    const-string v1, "FRIEND_LINK_REMOVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->FRIEND_LINK_REMOVED:Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    invoke-static {}, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->$values()[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->$VALUES:[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/DeletedFeedEntryReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->$VALUES:[Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/DeletedFeedEntryReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/DeletedFeedEntryReason;

    return-object v0
.end method
