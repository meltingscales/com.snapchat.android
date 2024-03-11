.class public final enum Lcom/snapchat/client/messaging/SnapItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SnapItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum DOWNLOADING:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum DOWNLOAD_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum INMYCONTACTS:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum NONE:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum PLAYING:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum REACTION:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum RECORDED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum REMOVEDREACTION:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum REPLAYED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum SAVED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum SCREENSHOTTED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum SENDING:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum SEND_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum TAP_TO_DOWNLOAD:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/SnapItemState;

.field public static final enum WAITING_TO_SEND:Lcom/snapchat/client/messaging/SnapItemState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SnapItemState;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/snapchat/client/messaging/SnapItemState;

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->UNKNOWN:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->NONE:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->SCREENSHOTTED:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->RECORDED:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->REPLAYED:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->SENDING:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->WAITING_TO_SEND:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->SEND_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->PLAYING:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->TAP_TO_DOWNLOAD:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOADING:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOAD_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->SAVED:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->REACTION:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->REMOVEDREACTION:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapItemState;->INMYCONTACTS:Lcom/snapchat/client/messaging/SnapItemState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->UNKNOWN:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->NONE:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "SCREENSHOTTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->SCREENSHOTTED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "RECORDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->RECORDED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "REPLAYED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->REPLAYED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "SENDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->SENDING:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "WAITING_TO_SEND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->WAITING_TO_SEND:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "SEND_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->SEND_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "PLAYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->PLAYING:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "TAP_TO_DOWNLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->TAP_TO_DOWNLOAD:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "DOWNLOADING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOADING:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "DOWNLOAD_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->DOWNLOAD_FAILED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "SAVED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->SAVED:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "REACTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->REACTION:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "REMOVEDREACTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->REMOVEDREACTION:Lcom/snapchat/client/messaging/SnapItemState;

    new-instance v0, Lcom/snapchat/client/messaging/SnapItemState;

    const-string v1, "INMYCONTACTS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->INMYCONTACTS:Lcom/snapchat/client/messaging/SnapItemState;

    invoke-static {}, Lcom/snapchat/client/messaging/SnapItemState;->$values()[Lcom/snapchat/client/messaging/SnapItemState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SnapItemState;->$VALUES:[Lcom/snapchat/client/messaging/SnapItemState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapItemState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SnapItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SnapItemState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SnapItemState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SnapItemState;->$VALUES:[Lcom/snapchat/client/messaging/SnapItemState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SnapItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SnapItemState;

    return-object v0
.end method
