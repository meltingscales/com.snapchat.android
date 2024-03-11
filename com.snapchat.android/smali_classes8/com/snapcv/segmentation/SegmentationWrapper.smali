.class public final Lcom/snapcv/segmentation/SegmentationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeBridge:Loxh;

.field private final segmentationConfiguration:LJgi;

.field private final segmentedMask:LSgi;


# direct methods
.method public constructor <init>(LJgi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSgi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentationConfiguration:LJgi;

    .line 12
    .line 13
    invoke-static {}, Lcom/snapcv/segmentation/SegmentationWrapper;->checkNativeLibrariesLoaded()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LJgi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v11, p1, LJgi;->f:I

    .line 19
    .line 20
    const/16 v12, 0x168

    .line 21
    .line 22
    iget-object v3, p1, LJgi;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-boolean v6, p1, LJgi;->c:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget v8, p1, LJgi;->d:F

    .line 30
    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v10, p1, LJgi;->e:I

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeInit(Ljava/lang/String;Ljava/lang/String;ZZZZFFIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Loxh;

    .line 47
    .line 48
    new-instance v2, LJCc;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3, p0}, LJCc;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v2}, Loxh;-><init>(JLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeBridge:Loxh;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, LFij;

    .line 61
    .line 62
    const-string v0, "Native init failed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static synthetic access$000(Lcom/snapcv/segmentation/SegmentationWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeRelease()V

    return-void
.end method

.method private static checkNativeLibrariesLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

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
    return-void

    .line 8
    :cond_0
    new-instance v0, LFij;

    .line 9
    .line 10
    const-string v1, "Native libraries aren\'t loaded."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private native nativeGetMaskWithBuffer(Ljava/nio/ByteBuffer;[I[F)Ljava/nio/ByteBuffer;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;ZZZZFFIII)J
.end method

.method private native nativeRelease()V
.end method

.method private native nativeUpdateFrame([BZIII)Z
.end method


# virtual methods
.method public getMask()LSgi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v5, v4, v1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 16
    .line 17
    iget-object v5, v5, LSgi;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {p0, v5, v3, v4}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeGetMaskWithBuffer(Ljava/nio/ByteBuffer;[I[F)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    aget v6, v3, v1

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 34
    .line 35
    iput-object v5, v3, LSgi;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v6, v3, LSgi;->b:I

    .line 38
    .line 39
    iput v0, v3, LSgi;->c:I

    .line 40
    .line 41
    aget v0, v4, v1

    .line 42
    .line 43
    iput v0, v3, LSgi;->d:F

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LFij;

    .line 50
    .line 51
    const-string v1, "Get mask failed. Get NULL mask buffer."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-wide v0, v0, Loxh;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeBridge:Loxh;

    .line 2
    .line 3
    iget-object v1, v0, Loxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Loxh;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LSgi;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public updateFrame([BIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFij;
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, LFij;

    .line 11
    .line 12
    const-string p2, "Use invalid image format. Only support NV21 and YUV_420_888."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:LSgi;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v6, p3

    .line 31
    move v7, p4

    .line 32
    move v8, p5

    .line 33
    :try_start_0
    invoke-direct/range {v3 .. v8}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeUpdateFrame([BZIII)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    new-instance p1, LFij;

    .line 44
    .line 45
    const-string v3, "Update frame failed. width = %d height = %d imageFormat = %d rotation = %d"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    aput-object p3, v4, v1

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    aput-object p3, v4, v2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x2

    .line 67
    aput-object p2, v4, p3

    .line 68
    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p2, v4, p3

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method
