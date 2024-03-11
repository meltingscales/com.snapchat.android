.class public abstract LyQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo71;


# direct methods
.method public static a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "width must be > 0, was: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "height must be > 0, was: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A2(IILjava/lang/String;)LFVg;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move-object v9, p1

    .line 17
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p5

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "Source bitmap cannot be null"

    .line 14
    .line 15
    invoke-static {v0, v6}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v10, "x must be >= 0, was: "

    .line 28
    .line 29
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9, v8}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "y must be >= 0, was: "

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v8}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p4 .. p5}, LyQ0;->a(II)V

    .line 65
    .line 66
    .line 67
    add-int v8, v1, v3

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gt v8, v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    const-string v10, "x + width must be <= bitmap.width()"

    .line 79
    .line 80
    invoke-static {v10, v9}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    add-int v9, v2, v4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gt v9, v10, :cond_3

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    :goto_3
    const-string v11, "y + height must be <= bitmap.height()"

    .line 95
    .line 96
    invoke-static {v11, v10}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v11, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float v1, v3

    .line 112
    int-to-float v2, v4

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v8, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    if-eqz p8, :cond_4

    .line 118
    .line 119
    move-object/from16 v9, p8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v9, LxQ0;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v2, v9, v2

    .line 137
    .line 138
    if-eq v2, v7, :cond_6

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v2, v9, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    :cond_7
    :goto_4
    move-object v9, v1

    .line 150
    :goto_5
    const/4 v12, 0x0

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v7

    .line 165
    new-instance v2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    :cond_9
    move-object/from16 v16, v9

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_6
    const/16 v17, 0x1

    .line 208
    .line 209
    :goto_7
    move-object/from16 v13, p0

    .line 210
    .line 211
    move-object/from16 v18, p9

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v18}, LyQ0;->b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LFVg;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LhC7;

    .line 222
    .line 223
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    neg-float v4, v4

    .line 240
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    neg-float v2, v2

    .line 243
    invoke-virtual {v10, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v4, p7

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move/from16 v2, p4

    .line 272
    .line 273
    move/from16 v3, p5

    .line 274
    .line 275
    move-object v4, v9

    .line 276
    move-object/from16 v6, p9

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v6}, LyQ0;->b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LFVg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LhC7;

    .line 287
    .line 288
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v12

    .line 303
    :cond_d
    :goto_9
    invoke-virtual {v10, v0, v11, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public final P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;
    .locals 10

    .line 1
    invoke-static {p2, p3}, LyQ0;->a(II)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float v0, v4

    .line 19
    div-float/2addr p2, v0

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float v0, v5

    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v7, p4

    .line 32
    move-object v9, p5

    .line 33
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LFVg;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LyQ0;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LhC7;

    .line 13
    .line 14
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne p3, p5, :cond_0

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const/high16 p3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v8, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
.end method

.method public final d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LyQ0;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e(LFVg;Ljava/util/List;)LFVg;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LhC7;

    .line 6
    .line 7
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LhC7;

    .line 20
    .line 21
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0, v1, p2}, LyQ0;->l1(LFVg;IILjava/util/List;)LFVg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LyQ0;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l1(LFVg;IILjava/util/List;)LFVg;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lq81;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LjYd;

    .line 24
    .line 25
    invoke-direct {v0, p4}, LjYd;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {p4, p0, p1, p2, p3}, Lq81;->a(Lo71;LFVg;II)LFVg;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LhC7;

    .line 40
    .line 41
    invoke-interface {p3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, LhC7;

    .line 50
    .line 51
    invoke-interface {p4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eq p3, p4, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
