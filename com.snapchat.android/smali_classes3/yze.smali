.class public final Lyze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lyze;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 3

    .line 3
    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyze;->a:F

    iput p2, p0, Lyze;->b:F

    iput p3, p0, Lyze;->c:F

    iput p4, p0, Lyze;->d:F

    const/4 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 p4, 0x0

    const/4 p5, 0x0

    cmpg-float v0, p5, p1

    if-gtz v0, :cond_0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "normalizedOffsetRect left is out of bounds!"

    invoke-static {p1, v1, v0}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lyze;->b:F

    cmpg-float v0, p5, p1

    if-gtz v0, :cond_1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "normalizedOffsetRect top is out of bounds!"

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lyze;->c:F

    cmpg-float v0, p5, p1

    if-gtz v0, :cond_2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lyze;->d:F

    cmpg-float p5, p5, p1

    if-gtz p5, :cond_3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2, v1, p1}, LIKf;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyze;->a:F

    iput p2, p0, Lyze;->b:F

    iput p3, p0, Lyze;->c:F

    iput p4, p0, Lyze;->d:F

    return-void
.end method

.method public constructor <init>(LHU8;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LHU8;->a:I

    int-to-float v0, v0

    iput v0, p0, Lyze;->a:F

    iget v0, p1, LHU8;->b:I

    int-to-float v0, v0

    iput v0, p0, Lyze;->b:F

    iget v0, p1, LHU8;->c:I

    int-to-float v0, v0

    iput v0, p0, Lyze;->c:F

    iget p1, p1, LHU8;->d:I

    int-to-float p1, p1

    iput p1, p0, Lyze;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lyze;->a:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lyze;->c:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lyze;->b:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    mul-float v3, v3, v4

    .line 38
    .line 39
    add-float/2addr v3, v2

    .line 40
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v4, p0, Lyze;->d:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float v4, v4, p1

    .line 51
    .line 52
    sub-float/2addr v2, v4

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    float-to-int v3, v3

    .line 57
    float-to-int v0, v0

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-direct {p1, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyze;->c:F

    .line 2
    .line 3
    iget v1, p0, Lyze;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lyze;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public final c(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lyze;->c:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lyze;->d:F

    .line 6
    .line 7
    div-float v1, p2, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lyze;->c:F

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    iget v2, p0, Lyze;->d:F

    .line 18
    .line 19
    mul-float v2, v2, v0

    .line 20
    .line 21
    iget v3, p0, Lyze;->a:F

    .line 22
    .line 23
    mul-float v3, v3, v0

    .line 24
    .line 25
    sub-float v1, p1, v1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v1, v4

    .line 30
    add-float/2addr v1, v3

    .line 31
    iput v1, p0, Lyze;->a:F

    .line 32
    .line 33
    iget v1, p0, Lyze;->b:F

    .line 34
    .line 35
    mul-float v1, v1, v0

    .line 36
    .line 37
    sub-float v0, p2, v2

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p0, Lyze;->b:F

    .line 42
    .line 43
    iput p1, p0, Lyze;->c:F

    .line 44
    .line 45
    iput p2, p0, Lyze;->d:F

    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lyze;->a:F

    .line 2
    .line 3
    iget v1, p0, Lyze;->b:F

    .line 4
    .line 5
    iput v1, p0, Lyze;->a:F

    .line 6
    .line 7
    iget v1, p0, Lyze;->c:F

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lyze;->b:F

    .line 12
    .line 13
    iget v0, p0, Lyze;->d:F

    .line 14
    .line 15
    iput v0, p0, Lyze;->c:F

    .line 16
    .line 17
    iput v1, p0, Lyze;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lyze;->a:F

    .line 2
    .line 3
    iget v1, p0, Lyze;->d:F

    .line 4
    .line 5
    iget v2, p0, Lyze;->b:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    iput v2, p0, Lyze;->a:F

    .line 10
    .line 11
    iput v0, p0, Lyze;->b:F

    .line 12
    .line 13
    iget v0, p0, Lyze;->c:F

    .line 14
    .line 15
    iput v1, p0, Lyze;->c:F

    .line 16
    .line 17
    iput v0, p0, Lyze;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lyze;->c:F

    .line 2
    .line 3
    iget v1, p0, Lyze;->d:F

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lyze;->c:F

    .line 8
    .line 9
    mul-float p2, p2, v1

    .line 10
    .line 11
    iput p2, p0, Lyze;->d:F

    .line 12
    .line 13
    iget v2, p0, Lyze;->a:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    add-float/2addr p1, v2

    .line 20
    iput p1, p0, Lyze;->a:F

    .line 21
    .line 22
    iget p1, p0, Lyze;->b:F

    .line 23
    .line 24
    sub-float/2addr p2, v1

    .line 25
    div-float/2addr p2, v0

    .line 26
    add-float/2addr p2, p1

    .line 27
    iput p2, p0, Lyze;->b:F

    .line 28
    .line 29
    return-void
.end method
