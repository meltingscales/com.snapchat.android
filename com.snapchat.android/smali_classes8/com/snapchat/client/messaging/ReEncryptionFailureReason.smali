.class public final enum Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ReEncryptionFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum CEKENCRYPTFAILED:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum CEKNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum CONVERSATIONNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum DBEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum DECRYPTORKEYSNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum NETWORKFAILURE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum REQUESTFORUNKNOWNDEVICE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum RUNTIMEEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum SERVERERROR:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

.field public static final enum SHUTTINGDOWN:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKENCRYPTFAILED:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DECRYPTORKEYSNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->REQUESTFORUNKNOWNDEVICE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CONVERSATIONNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->NETWORKFAILURE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DBEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->RUNTIMEEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SHUTTINGDOWN:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SERVERERROR:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "CEKNOTFOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "CEKENCRYPTFAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CEKENCRYPTFAILED:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "DECRYPTORKEYSNOTFOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DECRYPTORKEYSNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "REQUESTFORUNKNOWNDEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->REQUESTFORUNKNOWNDEVICE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "CONVERSATIONNOTFOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->CONVERSATIONNOTFOUND:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "NETWORKFAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->NETWORKFAILURE:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "DBEXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->DBEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "RUNTIMEEXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->RUNTIMEEXCEPTION:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "SHUTTINGDOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SHUTTINGDOWN:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    const-string v1, "SERVERERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->SERVERERROR:Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    invoke-static {}, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->$values()[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ReEncryptionFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    return-object v0
.end method
