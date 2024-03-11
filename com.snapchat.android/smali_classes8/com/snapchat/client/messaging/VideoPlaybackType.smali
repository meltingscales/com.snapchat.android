.class public final enum Lcom/snapchat/client/messaging/VideoPlaybackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/VideoPlaybackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/VideoPlaybackType;

.field public static final enum FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

.field public static final enum FASTSTARTENABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

.field public static final enum HTTPSTREAMINGDASH:Lcom/snapchat/client/messaging/VideoPlaybackType;

.field public static final enum HTTPSTREAMINGHLS:Lcom/snapchat/client/messaging/VideoPlaybackType;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/VideoPlaybackType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/VideoPlaybackType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/messaging/VideoPlaybackType;

    sget-object v1, Lcom/snapchat/client/messaging/VideoPlaybackType;->UNKNOWN:Lcom/snapchat/client/messaging/VideoPlaybackType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTENABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/VideoPlaybackType;->HTTPSTREAMINGDASH:Lcom/snapchat/client/messaging/VideoPlaybackType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/VideoPlaybackType;->HTTPSTREAMINGHLS:Lcom/snapchat/client/messaging/VideoPlaybackType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/VideoPlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->UNKNOWN:Lcom/snapchat/client/messaging/VideoPlaybackType;

    new-instance v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    const-string v1, "FASTSTARTDISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/VideoPlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    new-instance v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    const-string v1, "FASTSTARTENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/VideoPlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTENABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    new-instance v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    const-string v1, "HTTPSTREAMINGDASH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/VideoPlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->HTTPSTREAMINGDASH:Lcom/snapchat/client/messaging/VideoPlaybackType;

    new-instance v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    const-string v1, "HTTPSTREAMINGHLS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/VideoPlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->HTTPSTREAMINGHLS:Lcom/snapchat/client/messaging/VideoPlaybackType;

    invoke-static {}, Lcom/snapchat/client/messaging/VideoPlaybackType;->$values()[Lcom/snapchat/client/messaging/VideoPlaybackType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->$VALUES:[Lcom/snapchat/client/messaging/VideoPlaybackType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/VideoPlaybackType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/VideoPlaybackType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/VideoPlaybackType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/VideoPlaybackType;->$VALUES:[Lcom/snapchat/client/messaging/VideoPlaybackType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/VideoPlaybackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/VideoPlaybackType;

    return-object v0
.end method
