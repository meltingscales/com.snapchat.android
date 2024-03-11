.class public final LKoh;
.super Lv09;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final X:Landroid/graphics/Path;

.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/RectF;

.field public final d:I

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:F

.field public j:I

.field public k:I

.field public t:F


# direct methods
.method public constructor <init>(LPo8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, LKoh;->d:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, LKoh;->e:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, LKoh;->f:[F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LKoh;->g:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LKoh;->h:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LKoh;->i:F

    .line 29
    .line 30
    iput p1, p0, LKoh;->j:I

    .line 31
    .line 32
    iput p1, p0, LKoh;->k:I

    .line 33
    .line 34
    iput v0, p0, LKoh;->t:F

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LKoh;->X:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LKoh;->Y:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LKoh;->Z:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKoh;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LKoh;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LKoh;->d:I

    .line 6
    .line 7
    invoke-static {v1}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LKoh;->X:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v9, p0, LKoh;->g:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LKoh;->k:I

    .line 46
    .line 47
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LKoh;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    int-to-float v1, v1

    .line 77
    iget v3, p0, LKoh;->i:F

    .line 78
    .line 79
    add-float/2addr v1, v3

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v3

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-float v4, v4

    .line 93
    iget v5, p0, LKoh;->i:F

    .line 94
    .line 95
    add-float/2addr v4, v5

    .line 96
    div-float v10, v4, v3

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    cmpl-float v3, v1, v11

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v4, v3

    .line 106
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v5, v3

    .line 109
    add-float v6, v4, v1

    .line 110
    .line 111
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v7, v3

    .line 114
    move-object v3, p1

    .line 115
    move-object v8, v9

    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    int-to-float v6, v3

    .line 122
    sub-float v4, v6, v1

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v5, v1

    .line 127
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    int-to-float v7, v1

    .line 130
    move-object v3, p1

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    cmpl-float v1, v10, v11

    .line 135
    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v4, v1

    .line 141
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    int-to-float v5, v1

    .line 144
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    int-to-float v6, v1

    .line 147
    add-float v7, v5, v10

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    move-object v8, v9

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-float v4, v1

    .line 157
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v7, v1

    .line 160
    sub-float v5, v7, v10

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v6, v0

    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    iget v0, p0, LKoh;->j:I

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, LKoh;->j:I

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LKoh;->i:F

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LKoh;->Y:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public final e([F)V
    .locals 5

    .line 1
    iget-object v0, p0, LKoh;->e:[F

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
    invoke-virtual {p0}, LKoh;->j0()V

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
    .locals 0

    .line 1
    iput p1, p0, LKoh;->j:I

    .line 2
    .line 3
    iput p2, p0, LKoh;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, LKoh;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, LKoh;->X:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKoh;->Y:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LKoh;->Z:Landroid/graphics/RectF;

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
    iget v3, p0, LKoh;->t:F

    .line 21
    .line 22
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, LKoh;->h:Z

    .line 26
    .line 27
    iget-object v4, p0, LKoh;->e:[F

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    div-float/2addr v7, v5

    .line 54
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, LKoh;->t:F

    .line 66
    .line 67
    neg-float v3, v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LKoh;->i:F

    .line 73
    .line 74
    div-float v3, v0, v5

    .line 75
    .line 76
    div-float/2addr v0, v5

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LKoh;->h:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v5

    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, LKoh;->f:[F

    .line 113
    .line 114
    array-length v6, v3

    .line 115
    if-ge v0, v6, :cond_2

    .line 116
    .line 117
    aget v6, v4, v0

    .line 118
    .line 119
    iget v7, p0, LKoh;->t:F

    .line 120
    .line 121
    add-float/2addr v6, v7

    .line 122
    iget v7, p0, LKoh;->i:F

    .line 123
    .line 124
    div-float/2addr v7, v5

    .line 125
    sub-float/2addr v6, v7

    .line 126
    aput v6, v3, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget v0, p0, LKoh;->i:F

    .line 137
    .line 138
    neg-float v1, v0

    .line 139
    div-float/2addr v1, v5

    .line 140
    neg-float v0, v0

    .line 141
    div-float/2addr v0, v5

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv09;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LKoh;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, LKoh;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, LKoh;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
