.class final Lcom/looksery/sdk/DefaultDeviceCompassTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/DeviceCompassTracker;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACCELERATION_G_THRESHOLD_MPS2:D = 6.0

.field private static final ORIENTATION_CUTOFF_FREQUENCY:D = 0.25


# instance fields
.field private final mAccelerometer:[F

.field private volatile mAzimuth:D

.field private volatile mBearing:D

.field private final mDeviceLocationProvider:Lcom/looksery/sdk/DeviceLocationProvider;

.field private volatile mLastReportedAccuracy:I

.field private final mMagneticField:[F

.field private final mMatrixR:[F

.field private final mMatrixRout:[F

.field private final mOrientation:[F

.field private final mOrientationFilter:LOyc;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/DeviceLocationProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOyc;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v2}, LOyc;-><init>(D)V

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientationFilter:LOyc;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAccelerometer:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMagneticField:[F

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientation:[F

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAzimuth:D

    iput-wide v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mBearing:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mLastReportedAccuracy:I

    iput-object p1, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mDeviceLocationProvider:Lcom/looksery/sdk/DeviceLocationProvider;

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;
    .locals 1

    .line 1
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-static {p0, p1}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->create(Landroid/hardware/SensorManager;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/hardware/SensorManager;Lcom/looksery/sdk/DeviceLocationProvider;)Lcom/looksery/sdk/DeviceCompassTracker;
    .locals 1

    .line 2
    new-instance v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;

    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;-><init>(Landroid/hardware/SensorManager;Lcom/looksery/sdk/DeviceLocationProvider;)V

    return-object v0
.end method

.method private getBearingForLocation(Landroid/location/Location;D)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->getGeomagneticField(Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result p1

    float-to-double v0, p1

    add-double/2addr p2, v0

    return-wide p2
.end method

.method private getGeomagneticField(Landroid/location/Location;)Landroid/hardware/GeomagneticField;
    .locals 7

    new-instance v6, Landroid/hardware/GeomagneticField;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v1, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    return-object v6
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getBearing()D
    .locals 4

    iget-wide v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mBearing:D

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method public getLastReportedAccuracy()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mLastReportedAccuracy:I

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mLastReportedAccuracy:I

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

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
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    iget-object v6, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMagneticField:[F

    .line 22
    .line 23
    array-length v7, v6

    .line 24
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    iget-object v6, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAccelerometer:[F

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 37
    .line 38
    iget-object v6, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAccelerometer:[F

    .line 39
    .line 40
    iget-object v7, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMagneticField:[F

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v8, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAccelerometer:[F

    .line 50
    .line 51
    aget v6, v2, v4

    .line 52
    .line 53
    float-to-double v6, v6

    .line 54
    const/4 v8, 0x3

    .line 55
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 56
    .line 57
    cmpl-double v11, v6, v9

    .line 58
    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 62
    .line 63
    iget-object v3, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 64
    .line 65
    invoke-static {v2, v4, v8, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v11, 0x83

    .line 70
    .line 71
    const-wide/high16 v12, -0x3fe8000000000000L    # -6.0

    .line 72
    .line 73
    cmpg-double v14, v6, v12

    .line 74
    .line 75
    if-gez v14, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 78
    .line 79
    iget-object v3, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 80
    .line 81
    invoke-static {v2, v4, v11, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    aget v2, v2, v5

    .line 86
    .line 87
    float-to-double v6, v2

    .line 88
    cmpl-double v2, v6, v9

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 93
    .line 94
    iget-object v4, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 95
    .line 96
    invoke-static {v2, v8, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpg-double v2, v6, v12

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 105
    .line 106
    iget-object v4, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 107
    .line 108
    invoke-static {v2, v11, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixR:[F

    .line 113
    .line 114
    iget-object v3, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 115
    .line 116
    array-length v4, v3

    .line 117
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mMatrixRout:[F

    .line 121
    .line 122
    iget-object v3, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientation:[F

    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientation:[F

    .line 128
    .line 129
    aget v2, v2, v5

    .line 130
    .line 131
    float-to-double v2, v2

    .line 132
    iget-object v4, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientationFilter:LOyc;

    .line 133
    .line 134
    iget v5, v4, LOyc;->d:I

    .line 135
    .line 136
    if-lez v5, :cond_6

    .line 137
    .line 138
    iget-object v4, v4, LOyc;->b:Lczm;

    .line 139
    .line 140
    iget-wide v4, v4, Lczm;->a:D

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-wide v4, v2

    .line 144
    :goto_2
    sub-double/2addr v4, v2

    .line 145
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v4, v6

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    long-to-double v4, v4

    .line 156
    mul-double v4, v4, v6

    .line 157
    .line 158
    add-double v9, v4, v2

    .line 159
    .line 160
    iget-object v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientationFilter:LOyc;

    .line 161
    .line 162
    new-instance v3, Lczm;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    move-object v8, v3

    .line 172
    invoke-virtual/range {v8 .. v14}, Lczm;->f(DDD)V

    .line 173
    .line 174
    .line 175
    iget-wide v13, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 176
    .line 177
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    move-object v12, v3

    .line 181
    invoke-virtual/range {v11 .. v16}, LOyc;->a(Lczm;JD)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mOrientationFilter:LOyc;

    .line 185
    .line 186
    iget-object v1, v1, LOyc;->b:Lczm;

    .line 187
    .line 188
    iget-wide v1, v1, Lczm;->a:D

    .line 189
    .line 190
    rem-double/2addr v1, v6

    .line 191
    add-double/2addr v1, v6

    .line 192
    rem-double/2addr v1, v6

    .line 193
    iput-wide v1, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAzimuth:D

    .line 194
    .line 195
    :cond_7
    iget-wide v1, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAzimuth:D

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mDeviceLocationProvider:Lcom/looksery/sdk/DeviceLocationProvider;

    .line 204
    .line 205
    invoke-interface {v1}, Lcom/looksery/sdk/DeviceLocationProvider;->getLocation()Landroid/location/Location;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-wide v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mAzimuth:D

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iput-wide v2, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mBearing:D

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->getBearingForLocation(Landroid/location/Location;D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mBearing:D

    .line 225
    .line 226
    :cond_9
    :goto_3
    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/DefaultDeviceCompassTracker;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
