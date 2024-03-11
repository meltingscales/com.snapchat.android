.class public final enum Lcom/snapchat/client/messaging/DecryptFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/DecryptFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum CEK_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum CEK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum CONTENT_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum CONV_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum MALFORMED_ENCR_DATA:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum MALFORMED_MSG:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum OTHER:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum PK_DECOMPRESS_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

.field public static final enum SHARED_KEY_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/snapchat/client/messaging/DecryptFailureReason;

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_MSG:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->SHARED_KEY_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PK_DECOMPRESS_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONTENT_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_ENCR_DATA:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DecryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "CEK_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "CURRENT_PK_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->CURRENT_PK_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "MALFORMED_MSG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_MSG:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "CEK_DECRYPT_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->CEK_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "SHARED_KEY_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->SHARED_KEY_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "PK_DECOMPRESS_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->PK_DECOMPRESS_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "CONTENT_DECRYPT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONTENT_DECRYPT_ERROR:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "MALFORMED_ENCR_DATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->MALFORMED_ENCR_DATA:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->OTHER:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "CONV_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->CONV_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    new-instance v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    const-string v1, "PARTICIPANT_NOT_FOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DecryptFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->PARTICIPANT_NOT_FOUND:Lcom/snapchat/client/messaging/DecryptFailureReason;

    invoke-static {}, Lcom/snapchat/client/messaging/DecryptFailureReason;->$values()[Lcom/snapchat/client/messaging/DecryptFailureReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/DecryptFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/DecryptFailureReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/DecryptFailureReason;->$VALUES:[Lcom/snapchat/client/messaging/DecryptFailureReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/DecryptFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/DecryptFailureReason;

    return-object v0
.end method
