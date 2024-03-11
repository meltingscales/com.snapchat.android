.class public final LEoh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lxoh;


# instance fields
.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/RectF;

.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final t:I

.field public y0:I


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
    iput-object v1, p0, LEoh;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LEoh;->b:[F

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
    iput-object v0, p0, LEoh;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LEoh;->d:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LEoh;->e:F

    .line 27
    .line 28
    iput v0, p0, LEoh;->f:I

    .line 29
    .line 30
    iput v1, p0, LEoh;->g:F

    .line 31
    .line 32
    iput v1, p0, LEoh;->h:F

    .line 33
    .line 34
    iput v1, p0, LEoh;->i:F

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LEoh;->j:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LEoh;->k:Landroid/graphics/Path;

    .line 49
    .line 50
    iput v0, p0, LEoh;->t:I

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LEoh;->X:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LEoh;->Y:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LEoh;->Z:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/16 v0, 0xff

    .line 74
    .line 75
    iput v0, p0, LEoh;->y0:I

    .line 76
    .line 77
    iget v0, p0, LEoh;->t:I

    .line 78
    .line 79
    if-eq v0, p1, :cond_0

    .line 80
    .line 81
    iput p1, p0, LEoh;->t:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/ColorDrawable;)LEoh;
    .locals 1

    .line 1
    new-instance v0, LEoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, LEoh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LEoh;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LEoh;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(FFI)V
    .locals 2

    .line 1
    iget v0, p0, LEoh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    iget v0, p0, LEoh;->e:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LEoh;->g:F

    .line 13
    .line 14
    cmpl-float v0, v0, p2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LEoh;->h:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LEoh;->i:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iput p3, p0, LEoh;->f:I

    .line 31
    .line 32
    iput p1, p0, LEoh;->e:F

    .line 33
    .line 34
    iput p2, p0, LEoh;->g:F

    .line 35
    .line 36
    iput v1, p0, LEoh;->h:F

    .line 37
    .line 38
    iput v1, p0, LEoh;->i:F

    .line 39
    .line 40
    invoke-virtual {p0}, LEoh;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LEoh;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LEoh;->Z:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, LEoh;->e:F

    .line 18
    .line 19
    div-float v4, v3, v2

    .line 20
    .line 21
    div-float/2addr v3, v2

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LEoh;->Y:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LEoh;->j:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LEoh;->k:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LEoh;->X:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, LEoh;->e:F

    .line 58
    .line 59
    div-float v6, v5, v2

    .line 60
    .line 61
    div-float/2addr v5, v2

    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p0, LEoh;->d:Z

    .line 66
    .line 67
    iget-object v6, p0, LEoh;->a:[F

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float/2addr v5, v2

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v8, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    :goto_0
    iget-object v7, p0, LEoh;->b:[F

    .line 100
    .line 101
    array-length v8, v7

    .line 102
    if-ge v5, v8, :cond_2

    .line 103
    .line 104
    aget v8, v6, v5

    .line 105
    .line 106
    add-float/2addr v8, v1

    .line 107
    iget v9, p0, LEoh;->e:F

    .line 108
    .line 109
    div-float/2addr v9, v2

    .line 110
    sub-float/2addr v8, v9

    .line 111
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v3, p0, LEoh;->e:F

    .line 122
    .line 123
    neg-float v5, v3

    .line 124
    div-float/2addr v5, v2

    .line 125
    neg-float v3, v3

    .line 126
    div-float/2addr v3, v2

    .line 127
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LEoh;->d:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    div-float/2addr v1, v2

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    const/high16 v0, -0x80000000

    .line 170
    .line 171
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v5, p0, LEoh;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v0, p0, LEoh;->t:I

    .line 4
    .line 5
    iget v1, p0, LEoh;->y0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LH6c;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LEoh;->d:Z

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LEoh;->Y:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LEoh;->j:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p0, LEoh;->e:F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, LEoh;->f:I

    .line 65
    .line 66
    iget v3, p0, LEoh;->y0:I

    .line 67
    .line 68
    invoke-static {v0, v3}, LH6c;->k(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, LEoh;->e:F

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LEoh;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LEoh;->Z:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v1

    .line 104
    iget v1, p0, LEoh;->g:F

    .line 105
    .line 106
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v4, p0, LEoh;->i:F

    .line 116
    .line 117
    cmpl-float v2, v4, v2

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 126
    .line 127
    sub-float v4, v1, v3

    .line 128
    .line 129
    sub-float v6, v0, v3

    .line 130
    .line 131
    add-float/2addr v1, v3

    .line 132
    add-float/2addr v0, v3

    .line 133
    invoke-direct {v2, v4, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, LEoh;->h:F

    .line 137
    .line 138
    iget v4, p0, LEoh;->i:F

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-object v1, v2

    .line 143
    move v2, v3

    .line 144
    move v3, v4

    .line 145
    move v4, v6

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, LEoh;->k:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final e([F)V
    .locals 5

    .line 1
    iget-object v0, p0, LEoh;->a:[F

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
    invoke-static {v4, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, LEoh;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LEoh;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, LEoh;->t:I

    .line 2
    .line 3
    iget v1, p0, LEoh;->y0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LH6c;->k(II)I

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
    invoke-virtual {p0}, LEoh;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LEoh;->y0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LEoh;->y0:I

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
