.class public final Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile nativeGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGenerateBitmojiStyleWithVersion(JI[B)Ljava/lang/String;
.end method

.method private static native nativeGenerateDotsOnlyWithVersion(JI[B)Ljava/lang/String;
.end method

.method private static native nativeGenerateGhostOnly(J)Ljava/lang/String;
.end method

.method private static native nativeGenerateWithVersion(JI[B)Ljava/lang/String;
.end method

.method private static native nativeInstantiate(II)J
.end method

.method private static native nativeMaskData10by10Only(J[B)[B
.end method

.method private static native nativeSetBorderSize(JD)V
.end method

.method private static native nativeSetGhostInteriorColor(JI)V
.end method

.method private static native nativeSetSize(JI)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J
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

.method public declared-synchronized generate(I[B)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerateWithVersion(JI[B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized generateDotsOnly(I[B)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerateDotsOnlyWithVersion(JI[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized generateForBitmoji(I[B)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerateBitmojiStyleWithVersion(JI[B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized generateGhostOnly()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerateGhostOnly(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maskData10by10Only([B)[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeMaskData10by10Only(J[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBorderSize(D)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeSetBorderSize(JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGhostInteriorColor(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeSetGhostInteriorColor(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSize(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J

    invoke-static {v0, v1, p1}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeSetSize(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUp(ILcom/snap/snapscan/CodeType;)V
    .locals 1
    .param p2    # Lcom/snap/snapscan/CodeType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snap/snapscan/SnapscanSetupError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeInstantiate(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->nativeGenerator:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/snap/snapscan/SnapscanSetupError;

    const-string p2, "Failed to load native code: "

    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->getLoadingError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/snap/snapscan/SnapscanSetupError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
