.class public Lcom/snapchat/labscv/QualityEstimationSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;,
        Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;,
        Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;
    }
.end annotation


# instance fields
.field private nativeQualityEstimationSystemPtr:J


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeInit(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    return-void
.end method

.method private native nativeInit(II)J
.end method

.method private native nativeProcessFrame(JLjava/nio/ByteBuffer;III)F
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized processFrame(Ljava/nio/ByteBuffer;IILcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;)F
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeProcessFrame(JLjava/nio/ByteBuffer;III)F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Byte buffer must be a direct byte buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J
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
