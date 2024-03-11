.class public final enum Lcom/snapchat/client/messaging/EncryptFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/EncryptFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

.field public static final enum RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/snapchat/client/messaging/EncryptFailureReason;

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "CONV_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "PARTICIPANT_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "CURRENT_SK_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_SK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "RECIPIENT_PK_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "CONTENT_ENCRYPT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CONTENT_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "CEK_ENCRYPT_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CEK_ENCRYPT_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "PK_COMPRESS_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->PK_COMPRESS_ERROR:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->NOT_ELIGIBLE:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "RECIPIENT_PK_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->RECIPIENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "CURRENT_PK_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/EncryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/EncryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/EncryptFailureReason;

    invoke-static {}, Lcom/snapchat/client/messaging/EncryptFailureReason;->$values()[Lcom/snapchat/client/messaging/EncryptFailureReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/EncryptFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/EncryptFailureReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/EncryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/EncryptFailureReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/EncryptFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/EncryptFailureReason;

    return-object v0
.end method
