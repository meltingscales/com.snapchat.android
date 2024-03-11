.class public final enum Lcom/snapchat/client/messaging/NotificationPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/NotificationPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/NotificationPreference;

.field public static final enum ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

.field public static final enum CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

.field public static final enum MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

.field public static final enum SILENT:Lcom/snapchat/client/messaging/NotificationPreference;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/NotificationPreference;

    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/NotificationPreference;

    const-string v1, "ALL_MESSAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NotificationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    new-instance v0, Lcom/snapchat/client/messaging/NotificationPreference;

    const-string v1, "SILENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NotificationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    new-instance v0, Lcom/snapchat/client/messaging/NotificationPreference;

    const-string v1, "MENTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NotificationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->MENTION_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    new-instance v0, Lcom/snapchat/client/messaging/NotificationPreference;

    const-string v1, "CHATS_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/NotificationPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->CHATS_ONLY:Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-static {}, Lcom/snapchat/client/messaging/NotificationPreference;->$values()[Lcom/snapchat/client/messaging/NotificationPreference;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->$VALUES:[Lcom/snapchat/client/messaging/NotificationPreference;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/NotificationPreference;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/NotificationPreference;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/NotificationPreference;->$VALUES:[Lcom/snapchat/client/messaging/NotificationPreference;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/NotificationPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/NotificationPreference;

    return-object v0
.end method
