.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(IIILorg/opencv/core/Scalar;)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const/4 v1, 0x1

    aget-wide v7, v0, v1

    const/4 v1, 0x2

    aget-wide v9, v0, v1

    const/4 v1, 0x3

    aget-wide v11, v0, v1

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v2 .. v12}, Lorg/opencv/core/Mat;->n_Mat(IIIDDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Native object address is NULL"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget p1, p2, Lorg/opencv/core/Range;->start:I

    iget p2, p2, Lorg/opencv/core/Range;->end:I

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_Mat(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v2, p2, Lorg/opencv/core/Range;->start:I

    iget v3, p2, Lorg/opencv/core/Range;->end:I

    iget v4, p3, Lorg/opencv/core/Range;->start:I

    iget v5, p3, Lorg/opencv/core/Range;->end:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v2, p2, Lorg/opencv/core/Rect;->y:I

    iget p1, p2, Lorg/opencv/core/Rect;->height:I

    add-int v3, v2, p1

    iget v4, p2, Lorg/opencv/core/Rect;->x:I

    iget p1, p2, Lorg/opencv/core/Rect;->width:I

    add-int v5, v4, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p1, Lorg/opencv/core/Size;->height:D

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_Mat(DDI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V
    .locals 13

    .line 9
    move-object v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-object v0, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v5, 0x0

    aget-wide v5, v0, v5

    const/4 v7, 0x1

    aget-wide v7, v0, v7

    const/4 v9, 0x2

    aget-wide v9, v0, v9

    const/4 v11, 0x3

    aget-wide v11, v0, v11

    move-wide v0, v1

    move-wide v2, v3

    move v4, p2

    invoke-static/range {v0 .. v12}, Lorg/opencv/core/Mat;->n_Mat(DDIDDDD)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    return-void
.end method

.method public static diag(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 3
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_diag(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static eye(III)Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_eye(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static eye(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_eye(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native locateROI_0(J[D[D)V
.end method

.method private static native nDump(J)Ljava/lang/String;
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetB(JIII[B)I
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nGetS(JIII[S)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutD(JIII[D)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native nPutS(JIII[S)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(DDI)J
.end method

.method private static native n_Mat(DDIDDDD)J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_Mat(JIIII)J
.end method

.method private static native n_adjustROI(JIIII)J
.end method

.method private static native n_assignTo(JJ)V
.end method

.method private static native n_assignTo(JJI)V
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JI)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_checkVector(JIIZ)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_col(JI)J
.end method

.method private static native n_colRange(JII)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_convertTo(JJI)V
.end method

.method private static native n_convertTo(JJID)V
.end method

.method private static native n_convertTo(JJIDD)V
.end method

.method private static native n_copyTo(JJ)V
.end method

.method private static native n_copyTo(JJJ)V
.end method

.method private static native n_create(JDDI)V
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_cross(JJ)J
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_depth(J)I
.end method

.method private static native n_diag(J)J
.end method

.method private static native n_diag(JI)J
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_dot(JJ)D
.end method

.method private static native n_elemSize(J)J
.end method

.method private static native n_elemSize1(J)J
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_eye(DDI)J
.end method

.method private static native n_eye(III)J
.end method

.method private static native n_inv(J)J
.end method

.method private static native n_inv(JI)J
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_mul(JJ)J
.end method

.method private static native n_mul(JJD)J
.end method

.method private static native n_ones(DDI)J
.end method

.method private static native n_ones(III)J
.end method

.method private static native n_push_back(JJ)V
.end method

.method private static native n_release(J)V
.end method

.method private static native n_reshape(JI)J
.end method

.method private static native n_reshape(JII)J
.end method

.method private static native n_row(JI)J
.end method

.method private static native n_rowRange(JII)J
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_setTo(JDDDD)J
.end method

.method private static native n_setTo(JDDDDJ)J
.end method

.method private static native n_setTo(JJ)J
.end method

.method private static native n_setTo(JJJ)J
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_step1(J)J
.end method

.method private static native n_step1(JI)J
.end method

.method private static native n_submat(JIIII)J
.end method

.method private static native n_submat_rr(JIIII)J
.end method

.method private static native n_t(J)J
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method

.method private static native n_zeros(DDI)J
.end method

.method private static native n_zeros(III)J
.end method

.method public static ones(III)Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_ones(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static ones(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_ones(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static zeros(III)Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_zeros(III)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static zeros(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_zeros(DDI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public adjustROI(IIII)Lorg/opencv/core/Mat;
    .locals 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_adjustROI(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public assignTo(Lorg/opencv/core/Mat;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_assignTo(JJ)V

    return-void
.end method

.method public assignTo(Lorg/opencv/core/Mat;I)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_assignTo(JJI)V

    return-void
.end method

.method public channels()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    move-result v0

    return v0
.end method

.method public checkVector(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_checkVector(JI)I

    move-result p1

    return p1
.end method

.method public checkVector(II)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    move-result p1

    return p1
.end method

.method public checkVector(IIZ)I
    .locals 2

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_checkVector(JIIZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Mat;
    .locals 3

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public col(I)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_col(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public colRange(II)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public colRange(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 4

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget p1, p1, Lorg/opencv/core/Range;->end:I

    invoke-static {v1, v2, v3, p1}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public cols()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public convertTo(Lorg/opencv/core/Mat;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_convertTo(JJI)V

    return-void
.end method

.method public convertTo(Lorg/opencv/core/Mat;ID)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_convertTo(JJID)V

    return-void
.end method

.method public convertTo(Lorg/opencv/core/Mat;IDD)V
    .locals 9

    .line 3
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Mat;->n_convertTo(JJIDD)V

    return-void
.end method

.method public copyTo(Lorg/opencv/core/Mat;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_copyTo(JJ)V

    return-void
.end method

.method public copyTo(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_copyTo(JJJ)V

    return-void
.end method

.method public create(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_create(JIII)V

    return-void
.end method

.method public create(Lorg/opencv/core/Size;I)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_create(JDDI)V

    return-void
.end method

.method public cross(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_cross(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public dataAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public depth()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_depth(J)I

    move-result v0

    return v0
.end method

.method public diag()Lorg/opencv/core/Mat;
    .locals 4

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public diag(I)Lorg/opencv/core/Mat;
    .locals 3

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public dims()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result v0

    return v0
.end method

.method public dot(Lorg/opencv/core/Mat;)D
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_dot(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public dump()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->nDump(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public elemSize()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public elemSize1()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get(II[B)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 1
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetB(JIII[B)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    array-length p3, p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(II[D)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 7
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(II[F)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 13
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(II[I)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 19
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(II[S)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 25
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nGetS(JIII[S)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    array-length p3, p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(II)[D
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->nGet(JII)[D

    move-result-object p1

    return-object p1
.end method

.method public getNativeObjAddr()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-wide v0
.end method

.method public height()I
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    return v0
.end method

.method public inv()Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_inv(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public inv(I)Lorg/opencv/core/Mat;
    .locals 3

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_inv(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public isContinuous()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result v0

    return v0
.end method

.method public isSubmatrix()Z
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result v0

    return v0
.end method

.method public locateROI(Lorg/opencv/core/Size;Lorg/opencv/core/Point;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [D

    new-array v0, v0, [D

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v1, v0}, Lorg/opencv/core/Mat;->locateROI_0(J[D[D)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    aget-wide v4, v1, v3

    iput-wide v4, p1, Lorg/opencv/core/Size;->width:D

    aget-wide v4, v1, v2

    iput-wide v4, p1, Lorg/opencv/core/Size;->height:D

    :cond_0
    if-eqz p2, :cond_1

    aget-wide v3, v0, v3

    iput-wide v3, p2, Lorg/opencv/core/Point;->x:D

    aget-wide v1, v0, v2

    iput-wide v1, p2, Lorg/opencv/core/Point;->y:D

    :cond_1
    return-void
.end method

.method public mul(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_mul(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public mul(Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 7

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_mul(JJD)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public push_back(Lorg/opencv/core/Mat;)V
    .locals 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_push_back(JJ)V

    return-void
.end method

.method public put(II[B)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 1
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutB(JIII[B)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    array-length p3, p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs put(II[D)I
    .locals 8

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_1

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v6, p3

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lorg/opencv/core/Mat;->nPutD(JIII[D)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(II[F)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 8
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(II[I)I
    .locals 9

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 14
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    array-length p3, p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(II[S)I
    .locals 6

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Mat data type is not compatible: "

    .line 20
    invoke-static {p2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v4, p3

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->nPutS(JIII[S)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Provided data element number ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    array-length p3, p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") should be multiple of the Mat channels count ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    return-void
.end method

.method public reshape(I)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_reshape(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public reshape(II)Lorg/opencv/core/Mat;
    .locals 3

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_reshape(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public row(I)Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_row(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rowRange(II)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rowRange(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 4

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget p1, p1, Lorg/opencv/core/Range;->end:I

    invoke-static {v1, v2, v3, p1}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rows()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method public setTo(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_setTo(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_setTo(JJJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 11

    .line 3
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    const/4 v7, 0x2

    aget-wide v7, p1, v7

    const/4 v9, 0x3

    aget-wide v9, p1, v9

    invoke-static/range {v1 .. v10}, Lorg/opencv/core/Mat;->n_setTo(JDDDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 13

    .line 4
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    const/4 v7, 0x2

    aget-wide v7, p1, v7

    const/4 v9, 0x3

    aget-wide v9, p1, v9

    iget-wide v11, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/core/Mat;->n_setTo(JDDDDJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 3

    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_size(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public step1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_step1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public step1(I)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_step1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public submat(IIII)Lorg/opencv/core/Mat;
    .locals 7

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public submat(Lorg/opencv/core/Range;Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 7

    .line 2
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget v4, p1, Lorg/opencv/core/Range;->end:I

    iget v5, p2, Lorg/opencv/core/Range;->start:I

    iget v6, p2, Lorg/opencv/core/Range;->end:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public submat(Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;
    .locals 7

    .line 3
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public t()Lorg/opencv/core/Mat;
    .locals 3

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_t(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mat [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v1

    invoke-static {v1}, Lorg/opencv/core/CvType;->typeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->isContinuous()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->isSubmatrix()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nativeObj=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataAddr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public total()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public type()I
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    return v0
.end method
