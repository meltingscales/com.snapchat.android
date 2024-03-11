.class public final enum Lcom/snapchat/client/messaging/ConversationSubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ConversationSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ConversationSubType;

.field public static final enum BOTCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

.field public static final enum LARGEGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

.field public static final enum MEGAGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

.field public static final enum SUGGESTEDCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

.field public static final enum TEMPORARYCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/messaging/ConversationSubType;

    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->TEMPORARYCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->SUGGESTEDCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->BOTCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->LARGEGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ConversationSubType;->MEGAGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ConversationSubType;

    const-string v1, "TEMPORARYCONVERSATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->TEMPORARYCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationSubType;

    const-string v1, "SUGGESTEDCONVERSATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->SUGGESTEDCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationSubType;

    const-string v1, "BOTCONVERSATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->BOTCONVERSATION:Lcom/snapchat/client/messaging/ConversationSubType;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationSubType;

    const-string v1, "LARGEGROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->LARGEGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

    new-instance v0, Lcom/snapchat/client/messaging/ConversationSubType;

    const-string v1, "MEGAGROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ConversationSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->MEGAGROUP:Lcom/snapchat/client/messaging/ConversationSubType;

    invoke-static {}, Lcom/snapchat/client/messaging/ConversationSubType;->$values()[Lcom/snapchat/client/messaging/ConversationSubType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->$VALUES:[Lcom/snapchat/client/messaging/ConversationSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ConversationSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ConversationSubType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ConversationSubType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->$VALUES:[Lcom/snapchat/client/messaging/ConversationSubType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ConversationSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ConversationSubType;

    return-object v0
.end method
