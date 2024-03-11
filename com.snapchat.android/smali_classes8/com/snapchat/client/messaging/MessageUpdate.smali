.class public final enum Lcom/snapchat/client/messaging/MessageUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MessageUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum ALLOWTRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum EDITMESSAGE:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum REACTION:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum READ:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum RELEASE:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum REMOVEREACTION:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum REPLAY:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum REVOKETRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum SAVE:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/MessageUpdate;

.field public static final enum UNSAVE:Lcom/snapchat/client/messaging/MessageUpdate;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MessageUpdate;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/snapchat/client/messaging/MessageUpdate;

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->UNKNOWN:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->READ:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->RELEASE:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->SAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->UNSAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->REPLAY:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->REACTION:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->REMOVEREACTION:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->REVOKETRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->ALLOWTRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MessageUpdate;->EDITMESSAGE:Lcom/snapchat/client/messaging/MessageUpdate;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->UNKNOWN:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "READ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->READ:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->RELEASE:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "SAVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->SAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "UNSAVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->UNSAVE:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "ERASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->ERASE:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "SCREENSHOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->SCREENSHOT:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "SCREEN_RECORD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->SCREEN_RECORD:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "REPLAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->REPLAY:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "REACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->REACTION:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "REMOVEREACTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->REMOVEREACTION:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "REVOKETRANSCRIPTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->REVOKETRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "ALLOWTRANSCRIPTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->ALLOWTRANSCRIPTION:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "ERASESAVEDSTORYMEDIA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    new-instance v0, Lcom/snapchat/client/messaging/MessageUpdate;

    const-string v1, "EDITMESSAGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MessageUpdate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->EDITMESSAGE:Lcom/snapchat/client/messaging/MessageUpdate;

    invoke-static {}, Lcom/snapchat/client/messaging/MessageUpdate;->$values()[Lcom/snapchat/client/messaging/MessageUpdate;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->$VALUES:[Lcom/snapchat/client/messaging/MessageUpdate;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MessageUpdate;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MessageUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MessageUpdate;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MessageUpdate;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MessageUpdate;->$VALUES:[Lcom/snapchat/client/messaging/MessageUpdate;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MessageUpdate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MessageUpdate;

    return-object v0
.end method
