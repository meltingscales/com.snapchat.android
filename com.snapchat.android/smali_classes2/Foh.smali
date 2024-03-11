.class public final LFoh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public final k:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, LFoh;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LFoh;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LFoh;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LFoh;->d:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LFoh;->e:F

    .line 27
    .line 28
    iput v1, p0, LFoh;->f:F

    .line 29
    .line 30
    iput v0, p0, LFoh;->g:I

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LFoh;->h:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LFoh;->i:Landroid/graphics/Path;

    .line 45
    .line 46
    iput v0, p0, LFoh;->j:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LFoh;->k:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/16 v0, 0xff

    .line 56
    .line 57
    iput v0, p0, LFoh;->t:I

    .line 58
    .line 59
    iget v0, p0, LFoh;->j:I

    .line 60
    .line 61
    if-eq v0, p1, :cond_0

    .line 62
    .line 63
    iput p1, p0, LFoh;->j:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFoh;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LFoh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LFoh;->h:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFoh;->i:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LFoh;->k:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, LFoh;->e:F

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v3, v4

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, LFoh;->d:Z

    .line 31
    .line 32
    iget-object v5, p0, LFoh;->a:[F

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v4

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7, v3, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v6, p0, LFoh;->b:[F

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    if-ge v3, v7, :cond_1

    .line 68
    .line 69
    aget v7, v5, v3

    .line 70
    .line 71
    iget v8, p0, LFoh;->f:F

    .line 72
    .line 73
    add-float/2addr v7, v8

    .line 74
    iget v8, p0, LFoh;->e:F

    .line 75
    .line 76
    div-float/2addr v8, v4

    .line 77
    sub-float/2addr v7, v8

    .line 78
    aput v7, v6, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v6, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget v1, p0, LFoh;->e:F

    .line 89
    .line 90
    neg-float v3, v1

    .line 91
    div-float/2addr v3, v4

    .line 92
    neg-float v1, v1

    .line 93
    div-float/2addr v1, v4

    .line 94
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, LFoh;->f:F

    .line 98
    .line 99
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LFoh;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float/2addr v1, v4

    .line 119
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget v0, p0, LFoh;->f:F

    .line 139
    .line 140
    neg-float v1, v0

    .line 141
    neg-float v0, v0

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFoh;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, LFoh;->j:I

    .line 4
    .line 5
    iget v2, p0, LFoh;->t:I

    .line 6
    .line 7
    invoke-static {v1, v2}, LnP3;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LFoh;->h:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LFoh;->e:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, LFoh;->g:I

    .line 32
    .line 33
    iget v2, p0, LFoh;->t:I

    .line 34
    .line 35
    invoke-static {v1, v2}, LnP3;->l(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LFoh;->e:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LFoh;->i:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e([F)V
    .locals 5

    .line 1
    iget-object v0, p0, LFoh;->a:[F

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v4, "radii should have exactly 8 values"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lfv8;->d(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, LFoh;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget v0, p0, LFoh;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LFoh;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p0, LFoh;->e:F

    .line 11
    .line 12
    cmpl-float p1, p1, p2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput p2, p0, LFoh;->e:F

    .line 17
    .line 18
    invoke-virtual {p0}, LFoh;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LFoh;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, LFoh;->j:I

    .line 2
    .line 3
    iget v1, p0, LFoh;->t:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LnP3;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFoh;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, LFoh;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LFoh;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, LFoh;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LFoh;->t:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LFoh;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
