.class public final enum Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum DISALLOWED_BY_LOCAL_USER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum FROZEN:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum NO_REQUIRED_DECODER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum PROPAGATING_MEDIA:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum RESOURCE_LIMITED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

.field public static final enum TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->FROZEN:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NO_REQUIRED_DECODER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->RESOURCE_LIMITED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "NOT_PUBLISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "PROPAGATING_MEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "FROZEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->FROZEN:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "DISALLOWED_BY_LOCAL_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "NO_REQUIRED_DECODER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NO_REQUIRED_DECODER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "RESOURCE_LIMITED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->RESOURCE_LIMITED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    new-instance v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    const-string v1, "TOO_LOW_DOWNLINK_BANDWIDTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    invoke-static {}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->$values()[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->$VALUES:[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;
    .locals 1

    const-class v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->$VALUES:[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    invoke-virtual {v0}, [Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    return-object v0
.end method
