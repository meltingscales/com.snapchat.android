.class public final enum Lcom/snapchat/client/messaging/ConversationItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ConversationItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum CREATED:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum IN_MY_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum JOINED_FROM_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum MEMBER_ADDED:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum MEMBER_KICKED:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum NAME_CHANGED:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum STREAK_RESTORE:Lcom/snapchat/client/messaging/ConversationItemState;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/ConversationItemState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ConversationItemState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/messaging/ConversationItemState;

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->UNKNOWN:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->CREATED:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->MEMBER_ADDED:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->NAME_CHANGED:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->JOINED_FROM_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->IN_MY_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->MEMBER_KICKED:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationItemState;->STREAK_RESTORE:Lcom/snapchat/client/messaging/ConversationItemState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->UNKNOWN:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->CREATED:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "MEMBER_ADDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->MEMBER_ADDED:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "NAME_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->NAME_CHANGED:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "JOINED_FROM_CONTACTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->JOINED_FROM_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "IN_MY_CONTACTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->IN_MY_CONTACTS:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "MEMBER_KICKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->MEMBER_KICKED:Lcom/snapchat/client/messaging/ConversationItemState;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationItemState;

    const-string v1, "STREAK_RESTORE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->STREAK_RESTORE:Lcom/snapchat/client/messaging/ConversationItemState;

    invoke-static {}, Lcom/snapchat/client/messaging/ConversationItemState;->$values()[Lcom/snapchat/client/messaging/ConversationItemState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->$VALUES:[Lcom/snapchat/client/messaging/ConversationItemState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationItemState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ConversationItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ConversationItemState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ConversationItemState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ConversationItemState;->$VALUES:[Lcom/snapchat/client/messaging/ConversationItemState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ConversationItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ConversationItemState;

    return-object v0
.end method
