.class public final Lcom/looksery/sdk/Trackers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static deviceCompass(Landroid/content/Context;)Lcom/looksery/sdk/DeviceCompassTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/DeviceLocationProvider;->NOOP:Lcom/looksery/sdk/DeviceLocationProvider;

    invoke-static {p0, v0}, Lcom/looksery/sdk/Trackers;->deviceCompass(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    move-result-object p0

    return-object p0
.end method

.method public static deviceCompass(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->create(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/looksery/sdk/DeviceCompassTracker;->NOOP:Lcom/looksery/sdk/DeviceCompassTracker;

    return-object p0
.end method

.method public static varargs deviceLocation(Landroid/content/Context;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;
    .locals 1

    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->create(Landroid/content/Context;[Ljava/lang/String;)Lcom/looksery/sdk/DeviceLocationTracker;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/looksery/sdk/DeviceLocationTracker;->NOOP:Lcom/looksery/sdk/DeviceLocationTracker;

    return-object p0
.end method

.method public static deviceLocationSupported(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceLocationTracker;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static deviceMotion(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    invoke-static {p0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->create(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/EkfDeviceMotionTracker;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->create(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/looksery/sdk/DeviceMotionTracker;->NOOP:Lcom/looksery/sdk/DeviceMotionTracker;

    return-object p0
.end method

.method public static deviceMotionSupported(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/looksery/sdk/DefaultDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static deviceMotionWithTimestampCorrection(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/looksery/sdk/DisplayRotationProviders;->defaultDisplayRotationProvider(Landroid/content/Context;)Lcom/looksery/sdk/DisplayRotationProvider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    move-result-object p0

    return-object p0
.end method

.method public static deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    .line 2
    new-instance v0, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;

    invoke-static {p0, p1}, Lcom/looksery/sdk/Trackers;->deviceMotion(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/looksery/sdk/TimestampCorrectedDeviceMotionTracker;-><init>(Lcom/looksery/sdk/DeviceMotionTracker;)V

    return-object v0
.end method

.method public static deviceOrientationProvider(Landroid/content/Context;)Lcom/looksery/sdk/DeviceOrientationProvider;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/DeviceOrientationProvider;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/DeviceOrientationProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static directChannelDeviceMotionSupported(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    invoke-static {p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;->create(Landroid/content/Context;)Lcom/looksery/sdk/DirectChannelDeviceMotionTracker;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/looksery/sdk/DeviceMotionTracker;->NOOP:Lcom/looksery/sdk/DeviceMotionTracker;

    return-object p0
.end method

.method public static offlineDeviceMotionTracker([Lcom/looksery/sdk/domain/ImuData;)Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 1

    new-instance v0, Lcom/looksery/sdk/OfflineDeviceMotionTracker;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/OfflineDeviceMotionTracker;-><init>([Lcom/looksery/sdk/domain/ImuData;)V

    return-object v0
.end method
