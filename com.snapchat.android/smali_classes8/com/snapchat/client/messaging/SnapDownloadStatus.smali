.class public final enum Lcom/snapchat/client/messaging/SnapDownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SnapDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SnapDownloadStatus;

.field public static final enum FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

.field public static final enum INITIATED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

.field public static final enum SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SnapDownloadStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/messaging/SnapDownloadStatus;

    sget-object v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;->INITIATED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const-string v1, "INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->INITIATED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    new-instance v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    invoke-static {}, Lcom/snapchat/client/messaging/SnapDownloadStatus;->$values()[Lcom/snapchat/client/messaging/SnapDownloadStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->$VALUES:[Lcom/snapchat/client/messaging/SnapDownloadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapDownloadStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SnapDownloadStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->$VALUES:[Lcom/snapchat/client/messaging/SnapDownloadStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SnapDownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SnapDownloadStatus;

    return-object v0
.end method