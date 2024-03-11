.class public final LSWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public X:F

.field public Y:F

.field public final a:Lr1n;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public volatile i:Z

.field public volatile j:Z

.field public k:F

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lr1n;

    .line 17
    .line 18
    invoke-direct {v1}, LL0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LSWd;->a:Lr1n;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v2, v1, [F

    .line 25
    .line 26
    iput-object v2, p0, LSWd;->f:[F

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    iput-object v2, p0, LSWd;->g:[F

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iput-object v1, p0, LSWd;->h:[F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LSWd;->i:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LSWd;->j:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, LSWd;->k:F

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, LSWd;->t:J

    .line 47
    .line 48
    iput v1, p0, LSWd;->X:F

    .line 49
    .line 50
    iput v1, p0, LSWd;->Y:F

    .line 51
    .line 52
    iput-object v0, p0, LSWd;->b:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LSWd;->c:Landroid/hardware/Sensor;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LSWd;->d:Landroid/hardware/Sensor;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LSWd;->e:Landroid/hardware/Sensor;

    .line 75
    .line 76
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p1, p0

    .line 16
    return p1
.end method

.method public static b(FFF)F
    .locals 5

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, LSWd;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float v1, v0, p2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x40490fdb    # (float)Math.PI

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x4096cbe4

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v1

    .line 28
    div-float/2addr p0, p2

    .line 29
    float-to-double v1, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p0, v1

    .line 35
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    float-to-double v3, p0

    .line 45
    div-double/2addr v1, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float p0, v1

    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p2, p0

    .line 54
    const p0, 0x3f8e38e4

    .line 55
    .line 56
    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    mul-float p2, p2, v0

    .line 60
    .line 61
    add-float/2addr p2, p1

    .line 62
    invoke-static {p2}, LSWd;->c(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_0
    return p0
.end method

.method public static c(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    float-to-double v5, p0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-double/2addr v5, v3

    .line 18
    rem-double/2addr v5, v1

    .line 19
    sub-double/2addr v5, v3

    .line 20
    double-to-float p0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-double v5, v3, v5

    .line 23
    .line 24
    rem-double/2addr v5, v1

    .line 25
    sub-double/2addr v3, v5

    .line 26
    double-to-float p0, v3

    .line 27
    :goto_0
    return p0
.end method

.method public static f(F[FF)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v2, p1, v2

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    double-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    sub-float/2addr v0, p0

    .line 27
    invoke-static {v0}, LSWd;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x2

    .line 32
    aget p1, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    add-float/2addr p1, p0

    .line 45
    invoke-static {p1}, LSWd;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final declared-synchronized d(LXWd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSWd;->a:Lr1n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LL0;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSWd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LSWd;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LSWd;->j:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LSWd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LSWd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LSWd;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LSWd;->a:Lr1n;

    .line 10
    .line 11
    iget-object v0, v0, LL0;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, LSWd;->c:Landroid/hardware/Sensor;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x411a

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LSWd;->b:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {v3, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LSWd;->i:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, LSWd;->e:Landroid/hardware/Sensor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LSWd;->d:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LSWd;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LSWd;->b:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iget-object v1, p0, LSWd;->d:Landroid/hardware/Sensor;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized h(LXWd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LSWd;->a:Lr1n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LL0;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LSWd;->a:Lr1n;

    .line 8
    .line 9
    iget-object p1, p1, LL0;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, LSWd;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LSWd;->b:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, LSWd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, LSWd;->a:Lr1n;

    .line 2
    .line 3
    iget-object v0, v0, LL0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, LSWd;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LSWd;->b:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LSWd;->i:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    iget-object v2, p0, LSWd;->d:Landroid/hardware/Sensor;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    iget-object v0, p0, LSWd;->f:[F

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LSWd;->e:Landroid/hardware/Sensor;

    .line 40
    .line 41
    const v3, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v2, v0, v5

    .line 51
    .line 52
    const v6, 0x40fb0cdd

    .line 53
    .line 54
    .line 55
    cmpl-float v6, v2, v6

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v6, p0, LSWd;->h:[F

    .line 61
    .line 62
    aget v7, v6, v1

    .line 63
    .line 64
    mul-float v7, v7, v3

    .line 65
    .line 66
    aget v8, v0, v1

    .line 67
    .line 68
    const v9, 0x3e4ccccc    # 0.19999999f

    .line 69
    .line 70
    .line 71
    mul-float v8, v8, v9

    .line 72
    .line 73
    add-float/2addr v8, v7

    .line 74
    aput v8, v6, v1

    .line 75
    .line 76
    aget v7, v6, v4

    .line 77
    .line 78
    mul-float v7, v7, v3

    .line 79
    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    mul-float v0, v0, v9

    .line 83
    .line 84
    add-float/2addr v0, v7

    .line 85
    aput v0, v6, v4

    .line 86
    .line 87
    aget v7, v6, v5

    .line 88
    .line 89
    mul-float v7, v7, v3

    .line 90
    .line 91
    mul-float v2, v2, v9

    .line 92
    .line 93
    add-float/2addr v2, v7

    .line 94
    aput v2, v6, v5

    .line 95
    .line 96
    iget-object v6, p0, LSWd;->g:[F

    .line 97
    .line 98
    aput v8, v6, v1

    .line 99
    .line 100
    aput v0, v6, v4

    .line 101
    .line 102
    aput v2, v6, v5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, LSWd;->c:Landroid/hardware/Sensor;

    .line 106
    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 110
    .line 111
    iget-object v2, p0, LSWd;->g:[F

    .line 112
    .line 113
    array-length v6, v2

    .line 114
    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 118
    .line 119
    iget-object v2, p0, LSWd;->c:Landroid/hardware/Sensor;

    .line 120
    .line 121
    if-eq v0, v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, LSWd;->e:Landroid/hardware/Sensor;

    .line 124
    .line 125
    if-ne v0, v2, :cond_d

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, LSWd;->g:[F

    .line 128
    .line 129
    aget v2, v0, v1

    .line 130
    .line 131
    mul-float v2, v2, v2

    .line 132
    .line 133
    aget v6, v0, v4

    .line 134
    .line 135
    mul-float v6, v6, v6

    .line 136
    .line 137
    add-float/2addr v6, v2

    .line 138
    aget v0, v0, v5

    .line 139
    .line 140
    mul-float v0, v0, v0

    .line 141
    .line 142
    add-float/2addr v0, v6

    .line 143
    float-to-double v6, v0

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, p0, LSWd;->g:[F

    .line 149
    .line 150
    aget v2, v0, v1

    .line 151
    .line 152
    neg-float v2, v2

    .line 153
    float-to-double v8, v2

    .line 154
    div-double/2addr v8, v6

    .line 155
    double-to-float v2, v8

    .line 156
    aput v2, v0, v1

    .line 157
    .line 158
    aget v1, v0, v4

    .line 159
    .line 160
    neg-float v1, v1

    .line 161
    float-to-double v1, v1

    .line 162
    div-double/2addr v1, v6

    .line 163
    double-to-float v1, v1

    .line 164
    aput v1, v0, v4

    .line 165
    .line 166
    aget v1, v0, v5

    .line 167
    .line 168
    neg-float v1, v1

    .line 169
    float-to-double v1, v1

    .line 170
    div-double/2addr v1, v6

    .line 171
    double-to-float v1, v1

    .line 172
    aput v1, v0, v5

    .line 173
    .line 174
    iget-wide v0, p0, LSWd;->t:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    cmp-long v4, v0, v6

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 184
    .line 185
    sub-long/2addr v6, v0

    .line 186
    long-to-float v0, v6

    .line 187
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 188
    .line 189
    .line 190
    div-float/2addr v0, v1

    .line 191
    const v1, 0x3dcccccd    # 0.1f

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v4, 0x3ba3d70a    # 0.005f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v4, p0, LSWd;->k:F

    .line 206
    .line 207
    cmpl-float v6, v4, v2

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    const v6, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    mul-float v4, v4, v6

    .line 215
    .line 216
    mul-float v0, v0, v1

    .line 217
    .line 218
    add-float/2addr v0, v4

    .line 219
    :cond_7
    iput v0, p0, LSWd;->k:F

    .line 220
    .line 221
    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 222
    .line 223
    iput-wide v0, p0, LSWd;->t:J

    .line 224
    .line 225
    iget-object p1, p0, LSWd;->d:Landroid/hardware/Sensor;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, LSWd;->f:[F

    .line 230
    .line 231
    iget-object v0, p0, LSWd;->g:[F

    .line 232
    .line 233
    iget v1, p0, LSWd;->k:F

    .line 234
    .line 235
    aget p1, p1, v5

    .line 236
    .line 237
    mul-float p1, p1, v1

    .line 238
    .line 239
    iget v4, p0, LSWd;->X:F

    .line 240
    .line 241
    add-float/2addr v4, p1

    .line 242
    invoke-static {v4}, LSWd;->c(F)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, LSWd;->X:F

    .line 247
    .line 248
    aget p1, v0, v5

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    cmpg-float p1, p1, v3

    .line 255
    .line 256
    if-gez p1, :cond_9

    .line 257
    .line 258
    iget p1, p0, LSWd;->X:F

    .line 259
    .line 260
    invoke-static {p1, v0, v1}, LSWd;->f(F[FF)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, LSWd;->X:F

    .line 265
    .line 266
    :cond_9
    cmpl-float p1, v1, v2

    .line 267
    .line 268
    if-lez p1, :cond_a

    .line 269
    .line 270
    iget p1, p0, LSWd;->X:F

    .line 271
    .line 272
    iget v0, p0, LSWd;->Y:F

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, LSWd;->b(FFF)F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    :goto_1
    iput p1, p0, LSWd;->Y:F

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget p1, p0, LSWd;->X:F

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    iget-object p1, p0, LSWd;->g:[F

    .line 285
    .line 286
    iget v0, p0, LSWd;->k:F

    .line 287
    .line 288
    iget v1, p0, LSWd;->X:F

    .line 289
    .line 290
    invoke-static {v1, p1, v0}, LSWd;->f(F[FF)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, LSWd;->X:F

    .line 295
    .line 296
    cmpl-float v1, v0, v2

    .line 297
    .line 298
    if-lez v1, :cond_c

    .line 299
    .line 300
    iget v1, p0, LSWd;->Y:F

    .line 301
    .line 302
    invoke-static {p1, v1, v0}, LSWd;->b(FFF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :cond_c
    iput p1, p0, LSWd;->Y:F

    .line 307
    .line 308
    :goto_2
    iget p1, p0, LSWd;->Y:F

    .line 309
    .line 310
    float-to-double v0, p1

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    double-to-float p1, v0

    .line 316
    iget-object v0, p0, LSWd;->a:Lr1n;

    .line 317
    .line 318
    invoke-virtual {v0}, Lr1n;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LXWd;

    .line 333
    .line 334
    invoke-interface {v1, p1}, LXWd;->a(F)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    return-void
.end method
