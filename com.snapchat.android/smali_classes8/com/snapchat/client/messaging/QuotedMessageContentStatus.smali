.class public final enum Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/QuotedMessageContentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum AVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum DELETED:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum JOINEDAFTERORIGINALMESSAGESENT:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum STORYMEDIADELETEDBYPOSTER:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum UNAVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->UNKNOWN:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->AVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->DELETED:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->JOINEDAFTERORIGINALMESSAGESENT:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->UNAVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->STORYMEDIADELETEDBYPOSTER:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->UNKNOWN:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->AVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "DELETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->DELETED:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "JOINEDAFTERORIGINALMESSAGESENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->JOINEDAFTERORIGINALMESSAGESENT:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->UNAVAILABLE:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    new-instance v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    const-string v1, "STORYMEDIADELETEDBYPOSTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->STORYMEDIADELETEDBYPOSTER:Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->$values()[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->$VALUES:[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->$VALUES:[Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/QuotedMessageContentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/QuotedMessageContentStatus;

    return-object v0
.end method
