.class public final LDN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBtf;


# instance fields
.field public a:I

.field public b:I

.field public final c:LCbl;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    iput v0, p0, LDN4;->a:I

    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    iput p1, p0, LDN4;->b:I

    .line 11
    .line 12
    sget-object v1, LaN4;->g:LaN4;

    .line 13
    .line 14
    new-instance v2, LCbl;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LDN4;->c:LCbl;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v1, p0, LDN4;->g:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LDN4;->h:F

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    iput p1, p0, LDN4;->i:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LRkd;)V
    .locals 6

    .line 1
    iget v0, p0, LDN4;->a:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p1, LRkd;->b:F

    .line 5
    .line 6
    mul-float v2, v2, v1

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v1

    .line 11
    iput v2, p0, LDN4;->d:F

    .line 12
    .line 13
    iget v2, p0, LDN4;->b:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    iget v4, p1, LRkd;->c:F

    .line 17
    .line 18
    mul-float v4, v4, v3

    .line 19
    .line 20
    const/high16 v3, -0x40000000    # -2.0f

    .line 21
    .line 22
    div-float/2addr v4, v3

    .line 23
    iput v4, p0, LDN4;->e:F

    .line 24
    .line 25
    iget v4, p1, LRkd;->d:F

    .line 26
    .line 27
    iput v4, p0, LDN4;->f:F

    .line 28
    .line 29
    iget v4, p1, LRkd;->e:F

    .line 30
    .line 31
    iput v4, p0, LDN4;->g:F

    .line 32
    .line 33
    iget v4, p1, LRkd;->f:F

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v4, v4, v0

    .line 40
    .line 41
    div-float/2addr v4, v1

    .line 42
    iput v4, p0, LDN4;->h:F

    .line 43
    .line 44
    iget p1, p1, LRkd;->g:F

    .line 45
    .line 46
    sub-float/2addr p1, v5

    .line 47
    int-to-float v0, v2

    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    div-float/2addr p1, v3

    .line 51
    iput p1, p0, LDN4;->i:F

    .line 52
    .line 53
    invoke-virtual {p0}, LDN4;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()LRkd;
    .locals 11

    .line 1
    iget v0, p0, LDN4;->d:F

    .line 2
    .line 3
    iget v1, p0, LDN4;->a:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    div-float/2addr v0, v2

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v5, v0, v2

    .line 10
    .line 11
    iget v0, p0, LDN4;->e:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iget v3, p0, LDN4;->b:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    div-float/2addr v0, v4

    .line 18
    mul-float v6, v0, v2

    .line 19
    .line 20
    iget v0, p0, LDN4;->h:F

    .line 21
    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v0, v4

    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v9, v0, v4

    .line 29
    .line 30
    iget v0, p0, LDN4;->i:F

    .line 31
    .line 32
    neg-float v0, v0

    .line 33
    int-to-float v7, v3

    .line 34
    div-float/2addr v0, v7

    .line 35
    mul-float v0, v0, v2

    .line 36
    .line 37
    add-float v10, v0, v4

    .line 38
    .line 39
    iget v0, p0, LDN4;->f:F

    .line 40
    .line 41
    const/16 v2, 0x168

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    rem-float/2addr v0, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v4, v0, v4

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    :cond_0
    move v7, v0

    .line 52
    new-instance v0, LRkd;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v2, v3

    .line 56
    div-float v4, v1, v2

    .line 57
    .line 58
    iget v8, p0, LDN4;->g:F

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v10}, LRkd;-><init>(FFFFFFF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LDN4;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p0}, LDN4;->c()LRkd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, LDN4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, LDN4;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()F
    .locals 3

    .line 1
    iget v0, p0, LDN4;->f:F

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    rem-float/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, LDN4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, LDN4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, LDN4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, LDN4;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, LDN4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LDN4;->g:F

    .line 14
    .line 15
    invoke-virtual {p0}, LDN4;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LDN4;->g:F

    .line 14
    .line 15
    invoke-virtual {p0}, LDN4;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iput p1, p0, LDN4;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, LDN4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iput p1, p0, LDN4;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, LDN4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
