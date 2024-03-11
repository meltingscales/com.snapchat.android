.class public final Lofn;
.super LIen;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/SensorManager;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public final f:Landroid/os/Handler;

.field public g:Lorg/json/JSONArray;

.field public final h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lofn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LIen;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lofn;->i:J

    .line 7
    .line 8
    iput-object p2, p0, Lofn;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p2, "sensor"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lofn;->c:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput p3, p0, Lofn;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lofn;->b:Landroid/hardware/Sensor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lofn;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lofn;->c:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lofn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    iget-object v2, p0, Lofn;->g:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lofn;->e:Lorg/json/JSONArray;

    .line 39
    .line 40
    iget-object v1, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-class v1, Lofn;

    .line 48
    .line 49
    invoke-static {v1, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lofn;->i:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x19

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lofn;->g:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x96

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    float-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aget p1, p1, v3

    .line 60
    .line 61
    float-to-double v3, p1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lofn;->g:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lofn;->i:J

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lofn;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lofn;->c:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iget-object v2, p0, Lofn;->b:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lofn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x78

    .line 21
    .line 22
    if-ge v4, v5, :cond_5

    .line 23
    .line 24
    const v4, 0xc350

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LWen;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    :try_start_2
    const-class v4, LWen;

    .line 71
    .line 72
    invoke-static {v4, v3}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-object v1, p0, Lofn;->d:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    iget v0, p0, Lofn;->h:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const-string v3, "t"

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    :try_start_3
    const-string v2, "ac"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const/4 v1, 0x4

    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v2, "gy"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v1, 0x2

    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lofn;->d:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v1, "mg"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const-class v1, Lofn;

    .line 115
    .line 116
    invoke-static {v1, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void
.end method
