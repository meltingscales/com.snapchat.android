.class public final LRoh;
.super LWsn;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRoh;->c:F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LRoh;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRoh;->f:Landroid/graphics/Path;

    .line 26
    .line 27
    iput p1, p0, LRoh;->g:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LRoh;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRoh;->f:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, LRoh;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRoh;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget v0, p0, LRoh;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LRoh;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LRoh;

    .line 24
    .line 25
    iget v1, p0, LRoh;->c:F

    .line 26
    .line 27
    iget p1, p1, LRoh;->c:F

    .line 28
    .line 29
    cmpg-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v2
.end method

.method public final f(IIFLQoh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRoh;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p4, LQoh;->c:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    iget v1, p4, LQoh;->d:I

    .line 10
    .line 11
    sub-int/2addr p2, v1

    .line 12
    iget v1, p4, LQoh;->a:I

    .line 13
    .line 14
    iget p4, p4, LQoh;->b:I

    .line 15
    .line 16
    iget-object v2, p0, LRoh;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LRoh;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float p2, p2, p4

    .line 42
    .line 43
    iget v1, p0, LRoh;->c:F

    .line 44
    .line 45
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, LRoh;->g:F

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float v1, p3, p2

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    invoke-virtual {p1, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p3, p0, LRoh;->g:F

    .line 62
    .line 63
    cmpl-float p2, p3, p2

    .line 64
    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p3, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LRoh;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
