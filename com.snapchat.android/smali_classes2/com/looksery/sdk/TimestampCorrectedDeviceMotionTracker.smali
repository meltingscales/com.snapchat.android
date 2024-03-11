.class Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# instance fields
.field private final mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

.field private mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/TimestampConverter;

    const-string v1, "device motion"

    invoke-direct {v0, v1}, Lcom/looksery/sdk/TimestampConverter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    new-instance v0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker$1;-><init>(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)V

    iput-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/TimestampConverter;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;)Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->describeSensors()Lcom/looksery/sdk/SensorPresence;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->reset()V

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTheirListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    iget-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mTimestampConverter:Lcom/looksery/sdk/TimestampConverter;

    invoke-virtual {p1}, Lcom/looksery/sdk/TimestampConverter;->reset()V

    iget-object p1, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mOurListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    invoke-interface {p1, v0, p2}, Lcom/looksery/sdk/DeviceMotionTracker;->start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;->mSourceTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    return-void
.end method
