.class public Lcom/snap/android/mapbox/WrappedCustomLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bearing:D

.field private height:D

.field private latitude:D

.field private longitude:D

.field private final mBeforeLayerId:Ljava/lang/String;

.field private final mImpl:LNan;

.field private final mLayerId:Ljava/lang/String;

.field private mNeedsMatrixUpdate:Z

.field private pitch:D

.field private width:D

.field private zoom:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mLayerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mBeforeLayerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LNan;

    .line 9
    .line 10
    return-void
.end method

.method private mbRenderComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LNan;

    .line 2
    .line 3
    check-cast v0, LT0d;

    .line 4
    .line 5
    iget-object v1, v0, LT0d;->a:LrR4;

    .line 6
    .line 7
    invoke-interface {v1}, LrR4;->b()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LT0d;->d:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LT0d;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private mbRenderContextLost()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LNan;

    .line 2
    .line 3
    check-cast v0, LT0d;

    .line 4
    .line 5
    iget-object v1, v0, LT0d;->a:LrR4;

    .line 6
    .line 7
    invoke-interface {v1}, LrR4;->b()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LT0d;->d:J

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LT0d;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private mbRenderInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LNan;

    .line 2
    .line 3
    check-cast v0, LT0d;

    .line 4
    .line 5
    iget-object v0, v0, LT0d;->a:LrR4;

    .line 6
    .line 7
    invoke-interface {v0}, LrR4;->prepare()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private mbRenderUpdate(DDDDDDD)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->width:D

    .line 16
    .line 17
    cmpl-double v15, v1, v13

    .line 18
    .line 19
    if-nez v15, :cond_1

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->height:D

    .line 22
    .line 23
    cmpl-double v15, v3, v13

    .line 24
    .line 25
    if-nez v15, :cond_1

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->latitude:D

    .line 28
    .line 29
    cmpl-double v15, v5, v13

    .line 30
    .line 31
    if-nez v15, :cond_1

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->longitude:D

    .line 34
    .line 35
    cmpl-double v15, v7, v13

    .line 36
    .line 37
    if-nez v15, :cond_1

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->zoom:D

    .line 40
    .line 41
    cmpl-double v15, v9, v13

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->bearing:D

    .line 46
    .line 47
    cmpl-double v15, v11, v13

    .line 48
    .line 49
    if-nez v15, :cond_1

    .line 50
    .line 51
    iget-wide v13, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->pitch:D

    .line 52
    .line 53
    move-wide/from16 v9, p13

    .line 54
    .line 55
    cmpl-double v15, v9, v13

    .line 56
    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide/from16 v1, p9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide/from16 v9, p13

    .line 64
    .line 65
    :goto_0
    iput-wide v1, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->width:D

    .line 66
    .line 67
    iput-wide v3, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->height:D

    .line 68
    .line 69
    iput-wide v5, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->latitude:D

    .line 70
    .line 71
    iput-wide v7, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->longitude:D

    .line 72
    .line 73
    iput-wide v11, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->bearing:D

    .line 74
    .line 75
    iput-wide v9, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->pitch:D

    .line 76
    .line 77
    move-wide/from16 v1, p9

    .line 78
    .line 79
    iput-wide v1, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->zoom:D

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    iput-boolean v3, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    .line 83
    .line 84
    :goto_1
    iget-object v3, v0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mImpl:LNan;

    .line 85
    .line 86
    check-cast v3, LT0d;

    .line 87
    .line 88
    iget-object v4, v3, LT0d;->b:LBL1;

    .line 89
    .line 90
    iput-wide v1, v4, LBL1;->a:D

    .line 91
    .line 92
    iput-wide v11, v4, LBL1;->b:D

    .line 93
    .line 94
    iget-object v1, v3, LT0d;->a:LrR4;

    .line 95
    .line 96
    invoke-interface {v1}, LrR4;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static native nativeCreateContext(Lcom/snap/android/mapbox/WrappedCustomLayer;)J
.end method

.method private static native nativeFromScreenCoordinates(JI[F[FF)V
.end method

.method private static native nativeGetVisibleBounds(J[F)V
.end method

.method private static native nativeRenderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private static native nativeScreenCoordinatesForHeatmapBatch(JILjava/nio/ByteBuffer;F)V
.end method

.method private static native nativeToScreenCoordinates(JI[F[FF)V
.end method

.method private static native nativeUpdateMatrices(J)V
.end method

.method private updateMatricesIfNeeded(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeUpdateMatrices(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createNativePeer()J
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mNeedsMatrixUpdate:Z

    invoke-static {p0}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeCreateContext(Lcom/snap/android/mapbox/WrappedCustomLayer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public fromScreenCoordinates(JI[F[FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    invoke-static/range {p1 .. p6}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeFromScreenCoordinates(JI[F[FF)V

    return-void
.end method

.method public getBeforeLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mBeforeLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/android/mapbox/WrappedCustomLayer;->mLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleBounds(J[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    invoke-static {p1, p2, p3}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeGetVisibleBounds(J[F)V

    return-void
.end method

.method public renderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)LMan;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p15}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeRenderHeatmapPoints(JZFFFZIIZFILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LMan;->a:LMan;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p1, LMan;->b:LMan;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, LMan;->c:LMan;

    .line 20
    .line 21
    return-object p1
.end method

.method public toScreenCoordinates(JILjava/nio/ByteBuffer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeScreenCoordinatesForHeatmapBatch(JILjava/nio/ByteBuffer;F)V

    return-void
.end method

.method public toScreenCoordinates(JI[F[FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/android/mapbox/WrappedCustomLayer;->updateMatricesIfNeeded(J)V

    invoke-static/range {p1 .. p6}, Lcom/snap/android/mapbox/WrappedCustomLayer;->nativeToScreenCoordinates(JI[F[FF)V

    return-void
.end method
