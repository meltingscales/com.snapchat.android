.class final Lcom/looksery/sdk/SwitchableDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# instance fields
.field private mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

.field private mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/looksery/sdk/DeviceMotionTracker;->start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->describeSensors()Lcom/looksery/sdk/SensorPresence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    iput-object p2, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchToTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/DeviceMotionTracker;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mInternalTracker:Lcom/looksery/sdk/DeviceMotionTracker;

    iget-object v0, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->mTrackingParameters:Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;

    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/SwitchableDeviceMotionTracker;->startTracker(Lcom/looksery/sdk/DeviceMotionTracker;Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
