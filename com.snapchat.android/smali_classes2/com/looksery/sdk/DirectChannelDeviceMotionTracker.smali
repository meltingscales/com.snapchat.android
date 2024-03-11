.class final Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceMotionTracker;


# instance fields
.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private volatile mRequiresCompassAlignment:Z

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v2, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$1;

    invoke-direct {v2, p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker$1;-><init>(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeRelease(J)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;
    .locals 1
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

    if-eqz p2, :cond_1

    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p2, :cond_5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeIsSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native nativeGetDeviceMotion(J)Lcom/looksery/sdk/domain/ImuData;
.end method

.method private native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeIsSupported(Ljava/lang/String;)Z
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeStart(JZ)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method

.method public describeSensors()Lcom/looksery/sdk/SensorPresence;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    return-object v0
.end method

.method public getDeviceMotion()Lcom/looksery/sdk/domain/ImuData;
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeGetDeviceMotion(J)Lcom/looksery/sdk/domain/ImuData;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStop(J)V

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStart(JZ)V

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 1

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    move-result p1

    iput-boolean p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    iget-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    iget-boolean v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    iget-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    sget-object p2, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {p1}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide p1

    iget-boolean v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mRequiresCompassAlignment:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStart(JZ)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->nativeStop(J)V

    return-void
.end method
