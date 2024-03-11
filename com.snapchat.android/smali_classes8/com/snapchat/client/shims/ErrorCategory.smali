.class public final enum Lcom/snapchat/client/shims/ErrorCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/shims/ErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

.field public static final enum UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/shims/ErrorCategory;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/snapchat/client/shims/ErrorCategory;

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/shims/ErrorCategory;->EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "CM_CONTENT_EVICTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->CM_CONTENT_EVICTION:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "NM_CRONET_CALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->NM_CRONET_CALLBACK:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "DATABASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->DATABASE:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "FEED_DISPLAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_DISPLAY:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "FEED_INTERACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_INTERACTION:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "FEED_VALIDATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FEED_VALIDATOR:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "SENDMESSAGE_ENSURECONVERSATIONSSTEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ENSURECONVERSATIONSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "FLOWORCHESTRATOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FLOWORCHESTRATOR:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UNKNOWN:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "MCSSENDSTEPERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->MCSSENDSTEPERROR:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "SENDMESSAGE_CREATENETWORKGROUPSSTEP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_CREATENETWORKGROUPSSTEP:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UPDATEMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "SENDMESSAGE_ORCHESTRATIONRESULTHANDLER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SENDMESSAGE_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->UPDATECONVERSATION_ORCHESTRATIONRESULTHANDLER:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "NONFATAL_ASSERTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->NONFATAL_ASSERTION:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "SYNCFEED_INITIALREQUESTUNAVAILABLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SYNCFEED_INITIALREQUESTUNAVAILABLE:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "INVALID_UUID_SIZE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->INVALID_UUID_SIZE:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "SESSION_CREATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->SESSION_CREATION:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "CLOSED_FD_WRITE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->CLOSED_FD_WRITE:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "FILEPLATFORMERRORS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->FILEPLATFORMERRORS:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "MAP_SDK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->MAP_SDK:Lcom/snapchat/client/shims/ErrorCategory;

    new-instance v0, Lcom/snapchat/client/shims/ErrorCategory;

    const-string v1, "EELREENCRYPTIONFLOWFATALS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/shims/ErrorCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->EELREENCRYPTIONFLOWFATALS:Lcom/snapchat/client/shims/ErrorCategory;

    invoke-static {}, Lcom/snapchat/client/shims/ErrorCategory;->$values()[Lcom/snapchat/client/shims/ErrorCategory;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/shims/ErrorCategory;->$VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    const-class v0, Lcom/snapchat/client/shims/ErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/shims/ErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/shims/ErrorCategory;
    .locals 1

    sget-object v0, Lcom/snapchat/client/shims/ErrorCategory;->$VALUES:[Lcom/snapchat/client/shims/ErrorCategory;

    invoke-virtual {v0}, [Lcom/snapchat/client/shims/ErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/shims/ErrorCategory;

    return-object v0
.end method
