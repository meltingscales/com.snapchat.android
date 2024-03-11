.class public final Lcom/snapcv/scan/Scan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LWje;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/snapcv/scan/Scan;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, LFij;

    .line 24
    .line 25
    const-string p2, "Failed to init Scan native object"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, LFij;

    .line 32
    .line 33
    const-string p2, "SnapCV native library is not loaded"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LWje;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snapcv/scan/Scan;->nativeSetTfLiteCorePath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, LFij;

    .line 12
    .line 13
    const-string v0, "SnapCV native library is not loaded"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeDisableMetrics(JZ)V
.end method

.method private native nativeEnableMetrics(JZ)V
.end method

.method private native nativeGetCounterMetric(JLjava/lang/String;)J
.end method

.method private native nativeGetMetricString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetNumericMetric(JLjava/lang/String;)D
.end method

.method private native nativeGetRawMetrics(J)Ljava/lang/String;
.end method

.method private native nativeGetStatMetric(JLjava/lang/String;)Lcom/snapcv/scan/StatMetric;
.end method

.method private static native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeProcess(JJ)J
.end method

.method private native nativeProcessPayload(JJ)J
.end method

.method private static native nativeProcessPayloadMultiOut(JJ)Lcom/snapcv/scan/ODINResult;
.end method

.method private native nativeReleaseScan(J)V
.end method

.method private static native nativeSetHexagonPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetTfLiteCorePath(Ljava/lang/String;)V
.end method


# virtual methods
.method public final F(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/snapcv/scan/ScanData;->nativeCreatePayloadBuilder()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/snapcv/scan/ScanData;

    .line 39
    .line 40
    iget-wide v4, v2, Lcom/snapcv/scan/ScanData;->a:J

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v4, v5}, Lcom/snapcv/scan/ScanData;->nativeAddToPayload(JLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeGetPayload(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, Lcom/snapcv/scan/Scan;->nativeProcessPayloadMultiOut(JJ)Lcom/snapcv/scan/ODINResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeDestroyPayloadBuilder(J)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeDestroyPayloadBuilder(J)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/Scan;->nativeCleanup(J)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/snapcv/scan/Scan;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/Scan;->nativeReleaseScan(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snapcv/scan/Scan;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snapcv/scan/Scan;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Scan native object has been released or is not allocated"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/snapcv/scan/Scan;->nativeEnableMetrics(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 5
    .line 6
    const-string v2, "Process/runtime_us"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/snapcv/scan/Scan;->nativeGetNumericMetric(JLjava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/snapcv/scan/Scan;->nativeGetRawMetrics(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Lcom/snapcv/scan/StatMetric;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 5
    .line 6
    const-string v2, "Process/runtime_us"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/snapcv/scan/Scan;->nativeGetStatMetric(JLjava/lang/String;)Lcom/snapcv/scan/StatMetric;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final y(Landroid/graphics/Bitmap;I)Lcom/snapcv/scan/ScanData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snapcv/scan/Scan;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snapcv/scan/ScanData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snapcv/scan/ScanData;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/snapcv/scan/ScanData;->nativeCreateRgbaImageContainer(Landroid/graphics/Bitmap;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v3, v4}, Lcom/snapcv/scan/ScanData;->nativeGetDataHandleFromContainer(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {p2}, Lcom/snapcv/scan/ScanData;->a(I)Lcom/snapcv/scan/ScanData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/snapcv/scan/ScanData;->nativeCreatePayloadBuilder()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string p1, "input_frame"

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v5, v6}, Lcom/snapcv/scan/ScanData;->nativeAddToPayload(JLjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string p1, "rotate_degrees"

    .line 33
    .line 34
    iget-wide v5, v0, Lcom/snapcv/scan/ScanData;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v5, v6}, Lcom/snapcv/scan/ScanData;->nativeAddToPayload(JLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/snapcv/scan/ScanData;->nativeGetPayload(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-wide v5, p0, Lcom/snapcv/scan/Scan;->a:J

    .line 44
    .line 45
    invoke-direct {p0, v5, v6, p1, p2}, Lcom/snapcv/scan/Scan;->nativeProcessPayload(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-static {v3, v4}, Lcom/snapcv/scan/ScanData;->nativeReleaseContainer(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/snapcv/scan/ScanData;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/snapcv/scan/ScanData;->nativeDestroyPayloadBuilder(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/snapcv/scan/ScanData;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-wide v7, v1

    .line 66
    move-wide v1, v3

    .line 67
    move-wide v3, v7

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-wide v3, v1

    .line 71
    :goto_0
    invoke-static {v1, v2}, Lcom/snapcv/scan/ScanData;->nativeReleaseContainer(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snapcv/scan/ScanData;->c()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/snapcv/scan/ScanData;->nativeDestroyPayloadBuilder(J)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
