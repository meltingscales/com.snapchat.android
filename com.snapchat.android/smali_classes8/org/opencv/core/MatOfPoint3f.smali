.class public Lorg/opencv/core/MatOfPoint3f;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field private static final _channels:I = 0x3

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/Mat;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 3
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/Point3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfPoint3f;->fromArray([Lorg/opencv/core/Point3;)V

    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfPoint3f;
    .locals 1

    new-instance v0, Lorg/opencv/core/MatOfPoint3f;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfPoint3f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->create(III)V

    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/Point3;)V
    .locals 9

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfPoint3f;->alloc(I)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    mul-int/lit8 v5, v3, 0x3

    iget-wide v6, v4, Lorg/opencv/core/Point3;->x:D

    double-to-float v6, v6

    aput v6, v1, v5

    add-int/lit8 v6, v5, 0x1

    iget-wide v7, v4, Lorg/opencv/core/Point3;->y:D

    double-to-float v7, v7

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    iget-wide v6, v4, Lorg/opencv/core/Point3;->z:D

    double-to-float v4, v6

    aput v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->put(II[F)I

    :cond_2
    :goto_1
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/opencv/core/Point3;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/opencv/core/Point3;

    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfPoint3f;->fromArray([Lorg/opencv/core/Point3;)V

    return-void
.end method

.method public toArray()[Lorg/opencv/core/Point3;
    .locals 12

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Lorg/opencv/core/Point3;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    :goto_0
    if-ge v3, v1, :cond_1

    new-instance v11, Lorg/opencv/core/Point3;

    mul-int/lit8 v4, v3, 0x3

    aget v5, v2, v4

    float-to-double v5, v5

    add-int/lit8 v7, v4, 0x1

    aget v7, v2, v7

    float-to-double v7, v7

    add-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    float-to-double v9, v4

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/opencv/core/Point3;-><init>(DDD)V

    aput-object v11, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint3f;->toArray()[Lorg/opencv/core/Point3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
