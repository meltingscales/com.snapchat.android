.class public final enum Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum ADDLIVE_INIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum AUTH_FETCHING:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum AUTH_FETCHING_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum QUIC_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum QUIC_OR_RESOLUTION_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum STARTING_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum STREAMER_AUTH_REQUEST:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum STREAMER_RESOLUTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum STREAMER_RESOLUTION_CACHE:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

.field public static final enum STREAMER_RESOLUTION_RETRY:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->ADDLIVE_INIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STARTING_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_CACHE:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_RETRY:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_OR_RESOLUTION_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_AUTH_REQUEST:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "AUTH_FETCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "AUTH_FETCHING_WAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "ADDLIVE_INIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->ADDLIVE_INIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "STARTING_CONNECTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STARTING_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "STREAMER_RESOLUTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "STREAMER_RESOLUTION_CACHE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_CACHE:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "STREAMER_RESOLUTION_RETRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_RETRY:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "QUIC_CONNECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "QUIC_OR_RESOLUTION_WAIT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_OR_RESOLUTION_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    const-string v1, "STREAMER_AUTH_REQUEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_AUTH_REQUEST:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->$values()[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    return-object v0
.end method
