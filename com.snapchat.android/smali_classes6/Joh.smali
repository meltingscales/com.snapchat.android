.class public final LJoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpF7;
.implements LXA7;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJoh;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    iget p1, p0, LJoh;->b:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpg-float p1, p1, p3

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LJoh;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LJoh;->d:F

    .line 15
    .line 16
    cmpg-float p1, p1, p3

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, LJoh;->e:F

    .line 21
    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, LJoh;->b:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LJoh;->c:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LJoh;->d:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LJoh;->e:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, LZae;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, LZae;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, LJoh;->e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 4

    .line 1
    iget p1, p0, LJoh;->b:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LJoh;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, LJoh;->d:F

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, LJoh;->e:F

    .line 21
    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget p1, p3, LZae;->a:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget p3, p3, LZae;->b:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    iget-object v1, p0, LJoh;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    iget v2, p0, LJoh;->b:F

    .line 42
    .line 43
    add-float/2addr v2, v0

    .line 44
    iget v3, p0, LJoh;->f:F

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, LJoh;->c:F

    .line 50
    .line 51
    sub-float v2, p1, v2

    .line 52
    .line 53
    iget v3, p0, LJoh;->f:F

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, LJoh;->f:F

    .line 59
    .line 60
    iget v3, p0, LJoh;->c:F

    .line 61
    .line 62
    add-float/2addr v3, v2

    .line 63
    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, LJoh;->e:F

    .line 67
    .line 68
    sub-float v2, p3, v2

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, LJoh;->e:F

    .line 74
    .line 75
    sub-float v2, p1, v2

    .line 76
    .line 77
    invoke-virtual {v1, p1, p3, v2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, LJoh;->d:F

    .line 81
    .line 82
    add-float/2addr p1, v0

    .line 83
    invoke-virtual {v1, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, LJoh;->d:F

    .line 87
    .line 88
    sub-float p1, p3, p1

    .line 89
    .line 90
    invoke-virtual {v1, v0, p3, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, LJoh;->f:F

    .line 94
    .line 95
    iget p3, p0, LJoh;->b:F

    .line 96
    .line 97
    add-float/2addr p1, p3

    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, LJoh;->f:F

    .line 102
    .line 103
    iget p3, p0, LJoh;->b:F

    .line 104
    .line 105
    add-float/2addr p3, v0

    .line 106
    invoke-virtual {v1, v0, p1, p3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getBottomLeftCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomRightCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopLeftCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopRightCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, LJoh;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final setBottomLeftCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomRightCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->b:F

    .line 2
    .line 3
    iput p1, p0, LJoh;->c:F

    .line 4
    .line 5
    iput p1, p0, LJoh;->d:F

    .line 6
    .line 7
    iput p1, p0, LJoh;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLeftCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTopRightCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, LJoh;->c:F

    .line 2
    .line 3
    return-void
.end method
