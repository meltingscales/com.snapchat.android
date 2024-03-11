.class public final enum Lcom/snapchat/client/messaging/EncryptSkipReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/EncryptSkipReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

.field public static final enum SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/EncryptSkipReason;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/snapchat/client/messaging/EncryptSkipReason;

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptSkipReason;->OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "EMPTY_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->EMPTY_MSG:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "ALREADY_ENCR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->ALREADY_ENCR:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "NO_DEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->NO_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "MULTI_DEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->MULTI_DEST:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "NOT_ONE_ON_ONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ONE_ON_ONE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "SELF_CONV"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->SELF_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "BOT_CONV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->BOT_CONV:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "PK_VERSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->PK_VERSION:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "INFINITE_MODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->INFINITE_MODE:Lcom/snapchat/client/messaging/EncryptSkipReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptSkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->OTHER:Lcom/snapchat/client/messaging/EncryptSkipReason;

    invoke-static {}, Lcom/snapchat/client/messaging/EncryptSkipReason;->$values()[Lcom/snapchat/client/messaging/EncryptSkipReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptSkipReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/EncryptSkipReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/EncryptSkipReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/EncryptSkipReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/EncryptSkipReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptSkipReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/EncryptSkipReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/EncryptSkipReason;

    return-object v0
.end method
