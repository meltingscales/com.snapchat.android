.class public final LOV3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lvv2;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:F

.field public e:F

.field public f:Z

.field public g:[F

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Lvv2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOV3;->a:Lvv2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LOV3;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, LOV3;->c:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LOV3;->d:F

    .line 16
    .line 17
    iput v0, p0, LOV3;->e:F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LOV3;->i:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LOV3;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LOV3;->k:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput v0, p0, LOV3;->m:F

    .line 48
    .line 49
    iput v0, p0, LOV3;->n:F

    .line 50
    .line 51
    iput-boolean p1, p0, LOV3;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOV3;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, LOV3;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LOV3;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, LOV3;->o:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, LOV3;->p:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p1, p0, LOV3;->q:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LOV3;->j:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LOV3;->o:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, LOV3;->p:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LOV3;->q:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b(IIIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    add-int/2addr v0, p3

    .line 16
    add-int/2addr v1, p4

    .line 17
    iget-object p3, p0, LOV3;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, LOV3;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, LOV3;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LOV3;->e:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    iget-object v2, p0, LOV3;->j:Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget v3, p0, LOV3;->d:F

    .line 41
    .line 42
    iget v4, p0, LOV3;->e:F

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, LOV3;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, v6, LOV3;->q:Z

    .line 11
    .line 12
    iget-object v8, v6, LOV3;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iput-boolean v9, v6, LOV3;->q:Z

    .line 18
    .line 19
    iget v0, v6, LOV3;->o:I

    .line 20
    .line 21
    iget v1, v6, LOV3;->p:I

    .line 22
    .line 23
    int-to-float v10, v0

    .line 24
    int-to-float v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v6, LOV3;->c:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    iget-object v12, v6, LOV3;->j:Landroid/graphics/Matrix;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/high16 v14, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v16, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eq v5, v11, :cond_3

    .line 55
    .line 56
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    if-eq v5, v9, :cond_3

    .line 63
    .line 64
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    if-eq v5, v9, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, LOV3;->b(IIIIZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LOV3;->c()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v6, LOV3;->f:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    div-float v10, v10, v16

    .line 87
    .line 88
    invoke-virtual {v12, v14, v15, v10, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v9, 0x0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    int-to-float v0, v3

    .line 115
    int-to-float v1, v4

    .line 116
    div-float v9, v0, v10

    .line 117
    .line 118
    div-float v13, v1, v2

    .line 119
    .line 120
    if-ne v5, v11, :cond_6

    .line 121
    .line 122
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_0
    iput v5, v6, LOV3;->m:F

    .line 127
    .line 128
    iput v5, v6, LOV3;->n:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    if-ne v5, v11, :cond_8

    .line 134
    .line 135
    :cond_7
    iput v15, v6, LOV3;->m:F

    .line 136
    .line 137
    iput v15, v6, LOV3;->n:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    if-ne v5, v11, :cond_9

    .line 143
    .line 144
    iput v9, v6, LOV3;->m:F

    .line 145
    .line 146
    iput v13, v6, LOV3;->n:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    if-ne v5, v11, :cond_7

    .line 152
    .line 153
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, v6, LOV3;->f:Z

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    div-float v5, v10, v16

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v12, v14, v15, v5, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    neg-float v5, v10

    .line 172
    div-float v5, v5, v16

    .line 173
    .line 174
    neg-float v9, v2

    .line 175
    div-float v9, v9, v16

    .line 176
    .line 177
    invoke-virtual {v12, v5, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    iget v5, v6, LOV3;->m:F

    .line 181
    .line 182
    iget v9, v6, LOV3;->n:F

    .line 183
    .line 184
    invoke-virtual {v12, v5, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 185
    .line 186
    .line 187
    div-float v0, v0, v16

    .line 188
    .line 189
    div-float v1, v1, v16

    .line 190
    .line 191
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LOV3;->c()V

    .line 195
    .line 196
    .line 197
    iget v0, v6, LOV3;->m:F

    .line 198
    .line 199
    mul-float v0, v0, v10

    .line 200
    .line 201
    iget v1, v6, LOV3;->d:F

    .line 202
    .line 203
    mul-float v0, v0, v1

    .line 204
    .line 205
    float-to-int v0, v0

    .line 206
    iget v1, v6, LOV3;->n:F

    .line 207
    .line 208
    mul-float v1, v1, v2

    .line 209
    .line 210
    iget v2, v6, LOV3;->e:F

    .line 211
    .line 212
    mul-float v1, v1, v2

    .line 213
    .line 214
    float-to-int v1, v1

    .line 215
    sub-int v0, v3, v0

    .line 216
    .line 217
    sub-int v1, v4, v1

    .line 218
    .line 219
    iget-boolean v2, v6, LOV3;->b:Z

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_b
    div-int/lit8 v2, v0, 0x2

    .line 233
    .line 234
    div-int/lit8 v5, v1, 0x2

    .line 235
    .line 236
    sub-int/2addr v3, v2

    .line 237
    sub-int/2addr v4, v5

    .line 238
    if-gtz v0, :cond_d

    .line 239
    .line 240
    if-lez v1, :cond_c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    const/4 v10, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 246
    const/4 v10, 0x1

    .line 247
    :goto_3
    move-object/from16 v0, p0

    .line 248
    .line 249
    move v1, v2

    .line 250
    move v2, v5

    .line 251
    move v5, v10

    .line 252
    invoke-virtual/range {v0 .. v5}, LOV3;->b(IIIIZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_4
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, LOV3;->b(IIIIZ)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_5
    iget-object v0, v6, LOV3;->a:Lvv2;

    .line 280
    .line 281
    iget-object v1, v0, Lvv2;->b:LMF7;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, LMF7;->b()LGK1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    iget-boolean v9, v1, LGK1;->i:Z

    .line 292
    .line 293
    :cond_f
    iget-object v1, v6, LOV3;->k:Landroid/graphics/Rect;

    .line 294
    .line 295
    if-eqz v9, :cond_11

    .line 296
    .line 297
    iget-boolean v2, v6, LOV3;->l:Z

    .line 298
    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lvv2;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LOV3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LOV3;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LOV3;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 3

    .line 1
    iget v0, p0, LOV3;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, LOV3;->r:I

    .line 6
    .line 7
    iget-object v0, p0, LOV3;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
