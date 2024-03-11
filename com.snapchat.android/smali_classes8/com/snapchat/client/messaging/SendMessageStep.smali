.class public final enum Lcom/snapchat/client/messaging/SendMessageStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SendMessageStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum SEND:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

.field public static final enum VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SendMessageStep;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/snapchat/client/messaging/SendMessageStep;

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->SEND:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SendMessageStep;->UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "PRE_SEND_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "VALIDATE_ORDER_STEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_ORDER_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "VALIDATE_NETWORK_STEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->VALIDATE_NETWORK_STEP:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "CREATE_NETWORK_GROUPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_NETWORK_GROUPS:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "ENSURE_CONVERSATIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->ENSURE_CONVERSATIONS:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ALL:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_RESOLVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_RESOLVE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_SAVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SAVE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_ENCRYPT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ENCRYPT:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_SMART_SHARE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_SMART_SHARE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_DOWNLOAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_DOWNLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_TRIM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRIM:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_TRANSCODE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_TRANSCODE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_ZIP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_ZIP:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_PRE_UPLOAD_UPDATE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_PRE_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_UPLOAD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_POST_UPLOAD_UPDATE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "MEDIA_USER_GENERATED_ASSETS_UPLOAD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->MEDIA_USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "SEND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->SEND:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "POST_SEND_UPDATE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->POST_SEND_UPDATE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "CREATE_GROUP_AND_INVITE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->CREATE_GROUP_AND_INVITE:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "INITIALIZE_CONTEXT_INFO"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->INITIALIZE_CONTEXT_INFO:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "PRE_SEND_DELAY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->PRE_SEND_DELAY:Lcom/snapchat/client/messaging/SendMessageStep;

    new-instance v0, Lcom/snapchat/client/messaging/SendMessageStep;

    const-string v1, "UPDATE_INCIDENTAL_ATTACHMENTS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SendMessageStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->UPDATE_INCIDENTAL_ATTACHMENTS:Lcom/snapchat/client/messaging/SendMessageStep;

    invoke-static {}, Lcom/snapchat/client/messaging/SendMessageStep;->$values()[Lcom/snapchat/client/messaging/SendMessageStep;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->$VALUES:[Lcom/snapchat/client/messaging/SendMessageStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SendMessageStep;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SendMessageStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SendMessageStep;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SendMessageStep;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SendMessageStep;->$VALUES:[Lcom/snapchat/client/messaging/SendMessageStep;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SendMessageStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SendMessageStep;

    return-object v0
.end method
