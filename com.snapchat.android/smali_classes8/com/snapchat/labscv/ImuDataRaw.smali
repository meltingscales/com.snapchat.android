.class public final Lcom/snapchat/labscv/ImuDataRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;,
        Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;
    }
.end annotation


# instance fields
.field private final imuData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;",
            ">;"
        }
    .end annotation
.end field

.field private final videoData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    return-void
.end method

.method private getImuFrameDataRaw(I)Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No imu frame data was found for required location"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getVideoTimestampsDataRaw(I)Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No video timestamps data was found for required location"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private imuDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private videoDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addImuFrameData(D[F[F)V
    .locals 2

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    new-instance v1, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/snapchat/labscv/ImuDataRaw$ImuFrameDataRaw;-><init>(D[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoTimestampsData(DD)V
    .locals 2

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    new-instance v1, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/snapchat/labscv/ImuDataRaw$VideoTimestampsDataRaw;-><init>(DD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->imuData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/snapchat/labscv/ImuDataRaw;->videoData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
