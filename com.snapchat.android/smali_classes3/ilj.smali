.class public final Lilj;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lslj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lilj;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lilj;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lilj;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lilj;->h:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v10}, Lilj;->e(IIIIF[FZ[FZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lilj;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lilj;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lilj;->e:I

    .line 9
    .line 10
    iget v2, p0, Lilj;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, Lilj;->f:I

    .line 14
    .line 15
    iget v3, p0, Lilj;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ILglj;)V
    .locals 0

    .line 1
    iput p1, p0, Lilj;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lilj;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lilj;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(IIIIF[FZ[FZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lilj;->h:Z

    .line 17
    .line 18
    if-eqz p7, :cond_1

    .line 19
    .line 20
    iget-object v7, v0, Lilj;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lilj;->b()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v7, p5

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz p9, :cond_9

    .line 47
    .line 48
    iget-object v5, v0, Lilj;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_2
    array-length v8, v6

    .line 57
    if-ge v7, v8, :cond_8

    .line 58
    .line 59
    aget v8, v6, v7

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v10, v8, v10

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v7, 0x2

    .line 70
    .line 71
    aget v9, v6, v9

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x3

    .line 74
    .line 75
    aget v8, v6, v8

    .line 76
    .line 77
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    cmpg-float v10, v8, v10

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v7, 0x2

    .line 88
    .line 89
    aget v9, v6, v9

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x3

    .line 92
    .line 93
    aget v8, v6, v8

    .line 94
    .line 95
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/high16 v10, 0x40400000    # 3.0f

    .line 100
    .line 101
    cmpg-float v10, v8, v10

    .line 102
    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v8, v7, 0x2

    .line 106
    .line 107
    aget v9, v6, v9

    .line 108
    .line 109
    add-int/lit8 v10, v7, 0x3

    .line 110
    .line 111
    aget v8, v6, v8

    .line 112
    .line 113
    add-int/lit8 v11, v7, 0x4

    .line 114
    .line 115
    aget v10, v6, v10

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x5

    .line 118
    .line 119
    aget v11, v6, v11

    .line 120
    .line 121
    invoke-virtual {v5, v9, v8, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/high16 v10, 0x40800000    # 4.0f

    .line 126
    .line 127
    cmpg-float v10, v8, v10

    .line 128
    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x2

    .line 132
    .line 133
    aget v9, v6, v9

    .line 134
    .line 135
    add-int/lit8 v10, v7, 0x3

    .line 136
    .line 137
    aget v11, v6, v8

    .line 138
    .line 139
    add-int/lit8 v8, v7, 0x4

    .line 140
    .line 141
    aget v10, v6, v10

    .line 142
    .line 143
    add-int/lit8 v12, v7, 0x5

    .line 144
    .line 145
    aget v13, v6, v8

    .line 146
    .line 147
    add-int/lit8 v8, v7, 0x6

    .line 148
    .line 149
    aget v12, v6, v12

    .line 150
    .line 151
    add-int/lit8 v14, v7, 0x7

    .line 152
    .line 153
    aget v15, v6, v8

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    move v8, v9

    .line 157
    move v9, v11

    .line 158
    move v11, v13

    .line 159
    move v13, v15

    .line 160
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    move v7, v14

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/high16 v7, 0x40e00000    # 7.0f

    .line 166
    .line 167
    cmpg-float v7, v8, v7

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    move v7, v9

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Invalid Path component "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget v5, v0, Lilj;->c:I

    .line 202
    .line 203
    if-ne v1, v5, :cond_a

    .line 204
    .line 205
    iget v5, v0, Lilj;->d:I

    .line 206
    .line 207
    if-ne v2, v5, :cond_a

    .line 208
    .line 209
    iget v5, v0, Lilj;->e:I

    .line 210
    .line 211
    if-ne v3, v5, :cond_a

    .line 212
    .line 213
    iget v5, v0, Lilj;->f:I

    .line 214
    .line 215
    if-eq v5, v4, :cond_c

    .line 216
    .line 217
    :cond_a
    iput v1, v0, Lilj;->c:I

    .line 218
    .line 219
    iput v2, v0, Lilj;->d:I

    .line 220
    .line 221
    iput v3, v0, Lilj;->e:I

    .line 222
    .line 223
    iput v4, v0, Lilj;->f:I

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    iget-boolean v1, v0, Lilj;->h:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget v1, v0, Lilj;->g:I

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lilj;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lilj;->b()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget v2, v0, Lilj;->c:I

    .line 250
    .line 251
    iget v3, v0, Lilj;->d:I

    .line 252
    .line 253
    iget v4, v0, Lilj;->e:I

    .line 254
    .line 255
    iget v5, v0, Lilj;->f:I

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lilj;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lilj;->g:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lilj;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lilj;->c:I

    .line 17
    .line 18
    iget p3, p0, Lilj;->d:I

    .line 19
    .line 20
    iget p4, p0, Lilj;->e:I

    .line 21
    .line 22
    iget p5, p0, Lilj;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lilj;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lilj;->g:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lilj;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
