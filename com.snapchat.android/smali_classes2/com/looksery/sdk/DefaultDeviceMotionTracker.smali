.class final Lcom/looksery/sdk/DefaultDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# static fields
.field private static final IDENTITY_MATRIX:[F

.field private static final SAMPLES_TO_SKIP_ON_INIT:I = 0xa


# instance fields
.field private final mAccelerationVector:[F

.field private mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private final mListenerMutex:Ljava/lang/Object;

.field private mNumberOfSamplesToSkip:I

.field private final mRotationMatrix:[F

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;

.field private final mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

.field private volatile mTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->IDENTITY_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/looksery/sdk/SensorThreadManager;

    invoke-direct {v0, p1}, Lcom/looksery/sdk/SensorThreadManager;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sensorManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;Z)",
            "Lcom/looksery/sdk/SensorPresence;"
        }
    .end annotation

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    if-eqz v2, :cond_8

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    return-object p0

    :cond_6
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    :goto_2
    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object p0

    sget-object v1, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    if-eq p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v3, v1

    aput v4, v0, v1

    aget v4, v3, v2

    aput v4, v0, v2

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    if-eqz v3, :cond_2

    new-array v2, v2, [J

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    aput-wide v4, v2, v1

    iget-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mAccelerationVector:[F

    invoke-interface {v3, v2, p1, v1}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mNumberOfSamplesToSkip:I

    sget-object v0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->IDENTITY_MATRIX:[F

    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mRotationMatrix:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object p2

    sget-object v0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    iput-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    iget-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {p2, p0}, Lcom/looksery/sdk/SensorThreadManager;->registerListener(Landroid/hardware/SensorEventListener;)V

    iget-object p2, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {p2, p1}, Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mTracking:Z

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0}, Lcom/looksery/sdk/SensorThreadManager;->stop()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
