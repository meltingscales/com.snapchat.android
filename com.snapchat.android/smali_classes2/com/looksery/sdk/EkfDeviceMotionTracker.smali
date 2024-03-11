.class final Lcom/looksery/sdk/EkfDeviceMotionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/looksery/sdk/DeviceMotionTracker;
.implements Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;


# instance fields
.field private displayRotationCloseable:Ljava/io/Closeable;

.field private final mAccelerationVector:[F

.field private mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

.field private mDisplayRotation:F

.field private final mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

.field private final mEkfToHeadTracker:[F

.field private volatile mFirstGyroValue:Z

.field private final mGyroBias:Lczm;

.field private final mGyroBiasEstimator:Lcba;

.field private final mInitialSystemGyroBias:[F

.field private final mLatestAcc:Lczm;

.field private final mLatestGyro:Lczm;

.field private final mListenerMutex:Ljava/lang/Object;

.field private volatile mRequiresCompassAlignment:Z

.field private final mRotationMatrix:[F

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private volatile mSensorPresence:Lcom/looksery/sdk/SensorPresence;

.field private final mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

.field private final mSensorToDisplay:[F

.field private final mTmpHeadView:[F

.field private final mTmpHeadView2:[F

.field private final mTmpHeadView3:[F

.field private final mTracker:LD5f;

.field private volatile mTracking:Z


# direct methods
.method private constructor <init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/SensorThreadManager;LD5f;Lcba;Lcom/looksery/sdk/DisplayRotationProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 47
    .line 48
    new-instance v0, Lczm;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:Lczm;

    .line 54
    .line 55
    new-instance v0, Lczm;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 61
    .line 62
    new-instance v0, Lczm;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:Lczm;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 74
    .line 75
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    iput v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    .line 78
    .line 79
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    .line 84
    .line 85
    iput-object p5, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:Lcba;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2, v0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    .line 95
    .line 96
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/EkfDeviceMotionTracker;
    .locals 6

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;

    .line 13
    .line 14
    new-instance v2, Lcom/looksery/sdk/SensorThreadManager;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/looksery/sdk/SensorThreadManager;-><init>(Landroid/hardware/SensorManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LD5f;

    .line 20
    .line 21
    invoke-direct {v3}, LD5f;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcba;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcba;->a()V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/EkfDeviceMotionTracker;-><init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/SensorThreadManager;LD5f;Lcba;Lcom/looksery/sdk/DisplayRotationProvider;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "sensorManager == null"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object p0

    :cond_1
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HTC"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x10

    if-nez p2, :cond_2

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/looksery/sdk/Sensors;->isEmulated(Landroid/hardware/Sensor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz v0, :cond_8

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    if-ne p0, v2, :cond_7

    sget-object p0, Lcom/looksery/sdk/SensorPresence;->BEST_CONFIG:Lcom/looksery/sdk/SensorPresence;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->ACCEPTABLE_CONFIG:Lcom/looksery/sdk/SensorPresence;

    :goto_3
    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    return-object p0
.end method

.method private getAccelerationVector([F)Z
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:Lczm;

    iget-wide v1, v0, Lczm;->a:D

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    iget-wide v1, v0, Lczm;->b:D

    double-to-float v1, v1

    const/4 v2, 0x1

    aput v1, p1, v2

    iget-wide v0, v0, Lczm;->c:D

    double-to-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    return v2
.end method

.method private getCompassAlignedRotationMatrix([F)Z
    .locals 9

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v1}, LD5f;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v1}, LD5f;->b()LK4h;

    move-result-object v1

    iget-object v1, v1, LK4h;->b:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v3, v1, v2

    double-to-float v3, v3

    aput v3, p1, v2

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    double-to-float v3, v3

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x6

    aget-wide v5, v1, v3

    double-to-float v5, v5

    const/4 v6, 0x2

    aput v5, p1, v6

    aget-wide v7, v1, v4

    double-to-float v5, v7

    aput v5, p1, v2

    const/4 v2, 0x4

    aget-wide v7, v1, v2

    double-to-float v5, v7

    aput v5, p1, v2

    const/4 v2, 0x7

    aget-wide v7, v1, v2

    double-to-float v5, v7

    const/4 v7, 0x5

    aput v5, p1, v7

    aget-wide v5, v1, v6

    double-to-float v5, v5

    aput v5, p1, v3

    aget-wide v5, v1, v7

    double-to-float v3, v5

    aput v3, p1, v2

    const/16 v2, 0x8

    aget-wide v5, v1, v2

    double-to-float v1, v5

    aput v1, p1, v2

    monitor-exit v0

    return v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static getDisplayRotationDegrees(I)F
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x43870000    # 270.0f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized display rotation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    return p0

    :cond_2
    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private getHeadRotationMatrix([F)Z
    .locals 8

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getLastHeadView([FI)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView3:[F

    mul-int/lit8 v3, v1, 0x4

    mul-int/lit8 v4, v1, 0x3

    invoke-static {v2, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getLastHeadView([FI)Z
    .locals 13

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v1}, LD5f;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v1}, LD5f;->a()[D

    move-result-object v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    aget-wide v4, v1, v2

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    iget-object v3, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    iget-object v5, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v9, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTmpHeadView2:[F

    iget-object v11, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough space to write the result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getRotationMatrix([F)Z
    .locals 1

    iget-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getCompassAlignedRotationMatrix([F)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getHeadRotationMatrix([F)Z

    move-result p1

    return p1
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

    invoke-static {p0, v1, v0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

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

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

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

.method public onDisplayRotationChanged(I)V
    .locals 5

    invoke-static {p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getDisplayRotationDegrees(I)F

    move-result p1

    iget v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorToDisplay:[F

    neg-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mEkfToHeadTracker:[F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v1, v3, v2, v4, p1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotation:F

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v2, v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:Lczm;

    .line 17
    .line 18
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    aget v7, v2, v4

    .line 21
    .line 22
    float-to-double v7, v7

    .line 23
    aget v9, v2, v5

    .line 24
    .line 25
    float-to-double v9, v9

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    float-to-double v11, v2

    .line 29
    invoke-virtual/range {v6 .. v12}, Lczm;->f(DDD)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:Lczm;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LD5f;->e(Lczm;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:Lcba;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestAcc:Lczm;

    .line 42
    .line 43
    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 44
    .line 45
    iget-object v6, v2, Lcba;->a:LOyc;

    .line 46
    .line 47
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    invoke-virtual/range {v6 .. v11}, LOyc;->a(Lczm;JD)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcba;->a:LOyc;

    .line 54
    .line 55
    iget-object v0, v0, LOyc;->b:Lczm;

    .line 56
    .line 57
    iget-object v6, v2, Lcba;->e:Lczm;

    .line 58
    .line 59
    invoke-static {v3, v0, v6}, Lczm;->i(Lczm;Lczm;Lczm;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcba;->f:Lra0;

    .line 63
    .line 64
    iget-object v2, v2, Lcba;->e:Lczm;

    .line 65
    .line 66
    invoke-virtual {v2}, Lczm;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpg-double v8, v2, v6

    .line 73
    .line 74
    if-gez v8, :cond_0

    .line 75
    .line 76
    iget v2, v0, Lra0;->b:I

    .line 77
    .line 78
    add-int/2addr v2, v5

    .line 79
    iput v2, v0, Lra0;->b:I

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_0
    iput v4, v0, Lra0;->b:I

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LD5f;->g([F)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v6, 0x10

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    if-eq v2, v7, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v6, :cond_c

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v6, :cond_5

    .line 130
    .line 131
    iget-boolean v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 136
    .line 137
    array-length v6, v2

    .line 138
    const/4 v8, 0x6

    .line 139
    if-ne v6, v8, :cond_4

    .line 140
    .line 141
    iget-object v6, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    aget v8, v2, v8

    .line 145
    .line 146
    aput v8, v6, v4

    .line 147
    .line 148
    aget v7, v2, v7

    .line 149
    .line 150
    aput v7, v6, v5

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    aget v2, v2, v7

    .line 154
    .line 155
    aput v2, v6, v3

    .line 156
    .line 157
    :cond_4
    iget-object v7, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 158
    .line 159
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 160
    .line 161
    aget v6, v2, v4

    .line 162
    .line 163
    iget-object v8, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mInitialSystemGyroBias:[F

    .line 164
    .line 165
    aget v9, v8, v4

    .line 166
    .line 167
    sub-float/2addr v6, v9

    .line 168
    float-to-double v9, v6

    .line 169
    aget v6, v2, v5

    .line 170
    .line 171
    aget v11, v8, v5

    .line 172
    .line 173
    sub-float/2addr v6, v11

    .line 174
    float-to-double v11, v6

    .line 175
    aget v2, v2, v3

    .line 176
    .line 177
    aget v3, v8, v3

    .line 178
    .line 179
    sub-float/2addr v2, v3

    .line 180
    float-to-double v2, v2

    .line 181
    move-wide v8, v9

    .line 182
    move-wide v10, v11

    .line 183
    move-wide v12, v2

    .line 184
    invoke-virtual/range {v7 .. v13}, Lczm;->f(DDD)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    iget-object v13, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 189
    .line 190
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 191
    .line 192
    aget v6, v2, v4

    .line 193
    .line 194
    float-to-double v14, v6

    .line 195
    aget v6, v2, v5

    .line 196
    .line 197
    float-to-double v6, v6

    .line 198
    aget v2, v2, v3

    .line 199
    .line 200
    float-to-double v2, v2

    .line 201
    move-wide/from16 v16, v6

    .line 202
    .line 203
    move-wide/from16 v18, v2

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v19}, Lczm;->f(DDD)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iput-boolean v4, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    .line 209
    .line 210
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:Lcba;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 213
    .line 214
    iget-wide v12, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 215
    .line 216
    iget-object v6, v2, Lcba;->b:LOyc;

    .line 217
    .line 218
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    move-object v7, v3

    .line 221
    move-wide v8, v12

    .line 222
    invoke-virtual/range {v6 .. v11}, LOyc;->a(Lczm;JD)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v2, Lcba;->b:LOyc;

    .line 226
    .line 227
    iget-object v6, v6, LOyc;->b:Lczm;

    .line 228
    .line 229
    iget-object v7, v2, Lcba;->d:Lczm;

    .line 230
    .line 231
    invoke-static {v3, v6, v7}, Lczm;->i(Lczm;Lczm;Lczm;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v2, Lcba;->g:Lra0;

    .line 235
    .line 236
    iget-object v7, v2, Lcba;->d:Lczm;

    .line 237
    .line 238
    invoke-virtual {v7}, Lczm;->c()D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-wide v9, 0x3f80624de0000000L    # 0.00800000037997961

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double v11, v7, v9

    .line 248
    .line 249
    if-gez v11, :cond_6

    .line 250
    .line 251
    iget v7, v6, Lra0;->b:I

    .line 252
    .line 253
    add-int/2addr v7, v5

    .line 254
    iput v7, v6, Lra0;->b:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iput v4, v6, Lra0;->b:I

    .line 258
    .line 259
    :goto_1
    iget-object v6, v2, Lcba;->g:Lra0;

    .line 260
    .line 261
    iget v7, v6, Lra0;->b:I

    .line 262
    .line 263
    iget v6, v6, Lra0;->a:I

    .line 264
    .line 265
    if-lt v7, v6, :cond_7

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 270
    :goto_2
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    iget-object v6, v2, Lcba;->f:Lra0;

    .line 275
    .line 276
    iget v7, v6, Lra0;->b:I

    .line 277
    .line 278
    iget v6, v6, Lra0;->a:I

    .line 279
    .line 280
    if-lt v7, v6, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Lczm;->c()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmpl-double v10, v6, v8

    .line 292
    .line 293
    if-ltz v10, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    invoke-virtual {v3}, Lczm;->c()D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    div-double/2addr v6, v8

    .line 301
    sub-double v6, v14, v6

    .line 302
    .line 303
    const-wide/16 v8, 0x0

    .line 304
    .line 305
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    mul-double v10, v6, v6

    .line 310
    .line 311
    iget-object v6, v2, Lcba;->c:LOyc;

    .line 312
    .line 313
    iget-object v2, v2, Lcba;->b:LOyc;

    .line 314
    .line 315
    iget-object v7, v2, LOyc;->b:Lczm;

    .line 316
    .line 317
    move-wide v8, v12

    .line 318
    invoke-virtual/range {v6 .. v11}, LOyc;->a(Lczm;JD)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:Lcba;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:Lczm;

    .line 324
    .line 325
    iget-object v6, v2, Lcba;->c:LOyc;

    .line 326
    .line 327
    iget v7, v6, LOyc;->d:I

    .line 328
    .line 329
    const/16 v8, 0x1e

    .line 330
    .line 331
    if-ge v7, v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v3}, Lczm;->h()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    iget-object v6, v6, LOyc;->b:Lczm;

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Lczm;->g(Lczm;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lcba;->c:LOyc;

    .line 343
    .line 344
    iget v2, v2, LOyc;->d:I

    .line 345
    .line 346
    sub-int/2addr v2, v8

    .line 347
    int-to-double v6, v2

    .line 348
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 349
    .line 350
    div-double/2addr v6, v8

    .line 351
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v3, v6, v7}, Lczm;->e(D)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 359
    .line 360
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBias:Lczm;

    .line 361
    .line 362
    invoke-static {v2, v3, v2}, Lczm;->i(Lczm;Lczm;Lczm;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mLatestGyro:Lczm;

    .line 368
    .line 369
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 370
    .line 371
    invoke-virtual {v2, v3, v6, v7}, LD5f;->f(Lczm;J)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v2

    .line 377
    :try_start_0
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 382
    .line 383
    invoke-direct {v1, v3}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getRotationMatrix([F)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 390
    .line 391
    invoke-direct {v1, v3}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->getAccelerationVector([F)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    iget-object v3, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    .line 398
    .line 399
    new-array v5, v5, [J

    .line 400
    .line 401
    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 402
    .line 403
    aput-wide v6, v5, v4

    .line 404
    .line 405
    iget-object v0, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRotationMatrix:[F

    .line 406
    .line 407
    iget-object v4, v1, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mAccelerationVector:[F

    .line 408
    .line 409
    invoke-interface {v3, v5, v0, v4}, Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;->onDeviceMotion([J[F[F)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    :goto_5
    monitor-exit v2

    .line 416
    :cond_c
    :goto_6
    return-void

    .line 417
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v0}, LD5f;->h()V

    return-void
.end method

.method public start(Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/looksery/sdk/domain/DeviceMotionTrackingParameters;->doesRequireCompassAlignment()Z

    move-result p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {v0, p2, p1}, Lcom/looksery/sdk/EkfDeviceMotionTracker;->findRequiredSensors(Landroid/hardware/SensorManager;Ljava/util/Collection;Z)Lcom/looksery/sdk/SensorPresence;

    move-result-object v0

    sget-object v1, Lcom/looksery/sdk/SensorPresence;->UNAVAILABLE:Lcom/looksery/sdk/SensorPresence;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracker:LD5f;

    invoke-virtual {v1}, LD5f;->h()V

    iget-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mGyroBiasEstimator:Lcba;

    invoke-virtual {v1}, Lcba;->a()V

    iput-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorPresence:Lcom/looksery/sdk/SensorPresence;

    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mFirstGyroValue:Z

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->registerListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0, p2}, Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDisplayRotationProvider:Lcom/looksery/sdk/DisplayRotationProvider;

    invoke-interface {p2, p0}, Lcom/looksery/sdk/DisplayRotationProvider;->subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;

    move-result-object p2

    iput-object p2, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    iput-boolean p1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    :cond_1
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

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mListenerMutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mDeviceMotionListener:Lcom/looksery/sdk/DeviceMotionTracker$DeviceMotionListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0, p0}, Lcom/looksery/sdk/SensorThreadManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mSensorThreadManager:Lcom/looksery/sdk/SensorThreadManager;

    invoke-virtual {v0}, Lcom/looksery/sdk/SensorThreadManager;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mTracking:Z

    iput-boolean v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->mRequiresCompassAlignment:Z

    iget-object v0, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/looksery/sdk/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/looksery/sdk/EkfDeviceMotionTracker;->displayRotationCloseable:Ljava/io/Closeable;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
