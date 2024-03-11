.class public final LHL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT71;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Path;

.field public i:Z

.field public j:LGK1;

.field public k:F

.field public l:LR71;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>(LT71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHL1;->a:LT71;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LHL1;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LHL1;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LHL1;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LHL1;->i:Z

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LHL1;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LHL1;->n:Landroid/graphics/RectF;

    .line 53
    .line 54
    iput-boolean p1, p0, LHL1;->r:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;LGK1;IIF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LHL1;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    iput v3, v0, LHL1;->e:I

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    iput v3, v0, LHL1;->f:I

    .line 19
    .line 20
    move/from16 v3, p5

    .line 21
    .line 22
    iput v3, v0, LHL1;->d:F

    .line 23
    .line 24
    iget-object v3, v0, LHL1;->j:LGK1;

    .line 25
    .line 26
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, LHL1;->j:LGK1;

    .line 34
    .line 35
    iput-boolean v4, v0, LHL1;->i:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, v0, LHL1;->a:LT71;

    .line 46
    .line 47
    iget v6, v5, LT71;->c:I

    .line 48
    .line 49
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    iget v8, v5, LT71;->d:I

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    mul-float v6, v6, v7

    .line 59
    .line 60
    invoke-static {v6}, Lw26;->Z(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v8, v8

    .line 65
    mul-float v8, v8, v7

    .line 66
    .line 67
    invoke-static {v8}, Lw26;->Z(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v2, v6, :cond_1

    .line 72
    .line 73
    if-le v3, v8, :cond_2

    .line 74
    .line 75
    :cond_1
    int-to-float v9, v2

    .line 76
    int-to-float v6, v6

    .line 77
    div-float/2addr v9, v6

    .line 78
    int-to-float v6, v3

    .line 79
    int-to-float v8, v8

    .line 80
    div-float/2addr v6, v8

    .line 81
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-float v7, v7, v6

    .line 86
    .line 87
    :cond_2
    int-to-float v2, v2

    .line 88
    div-float/2addr v2, v7

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lw26;->Z(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v3, v7

    .line 101
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lw26;->Z(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v6, v0, LHL1;->d:F

    .line 110
    .line 111
    div-float/2addr v6, v7

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    mul-float v6, v6, v8

    .line 115
    .line 116
    iget v8, v0, LHL1;->k:F

    .line 117
    .line 118
    iget-object v9, v0, LHL1;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    cmpg-float v8, v8, v6

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput v6, v0, LHL1;->k:F

    .line 128
    .line 129
    cmpl-float v8, v6, v11

    .line 130
    .line 131
    if-lez v8, :cond_4

    .line 132
    .line 133
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 134
    .line 135
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 136
    .line 137
    invoke-direct {v8, v6, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-boolean v4, v0, LHL1;->r:Z

    .line 148
    .line 149
    :goto_1
    iget v6, v0, LHL1;->k:F

    .line 150
    .line 151
    cmpl-float v8, v6, v11

    .line 152
    .line 153
    if-lez v8, :cond_5

    .line 154
    .line 155
    const v8, 0x3f13cd36

    .line 156
    .line 157
    .line 158
    mul-float v6, v6, v8

    .line 159
    .line 160
    const/high16 v8, 0x3f000000    # 0.5f

    .line 161
    .line 162
    add-float v11, v6, v8

    .line 163
    .line 164
    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    .line 165
    .line 166
    mul-float v11, v11, v6

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v8, v6

    .line 173
    iget v11, v0, LHL1;->o:I

    .line 174
    .line 175
    if-ne v2, v11, :cond_6

    .line 176
    .line 177
    iget v11, v0, LHL1;->p:I

    .line 178
    .line 179
    if-ne v3, v11, :cond_6

    .line 180
    .line 181
    iget v11, v0, LHL1;->q:F

    .line 182
    .line 183
    cmpg-float v11, v11, v8

    .line 184
    .line 185
    if-nez v11, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iput v2, v0, LHL1;->o:I

    .line 189
    .line 190
    iput v3, v0, LHL1;->p:I

    .line 191
    .line 192
    iput v8, v0, LHL1;->q:F

    .line 193
    .line 194
    iput-boolean v4, v0, LHL1;->i:Z

    .line 195
    .line 196
    :goto_2
    iget-boolean v11, v0, LHL1;->i:Z

    .line 197
    .line 198
    iget-object v15, v0, LHL1;->h:Landroid/graphics/Path;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    iput-boolean v14, v0, LHL1;->i:Z

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, LHL1;->n:Landroid/graphics/RectF;

    .line 209
    .line 210
    int-to-float v11, v2

    .line 211
    add-float/2addr v11, v8

    .line 212
    int-to-float v13, v3

    .line 213
    add-float/2addr v13, v8

    .line 214
    invoke-virtual {v12, v8, v8, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v0, LHL1;->j:LGK1;

    .line 218
    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    iget v13, v11, LGK1;->a:F

    .line 222
    .line 223
    iget-boolean v10, v11, LGK1;->e:Z

    .line 224
    .line 225
    invoke-static {v13, v10, v12}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    div-float v13, v10, v7

    .line 230
    .line 231
    iget v10, v11, LGK1;->b:F

    .line 232
    .line 233
    iget-boolean v14, v11, LGK1;->f:Z

    .line 234
    .line 235
    invoke-static {v10, v14, v12}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    div-float v14, v10, v7

    .line 240
    .line 241
    iget v10, v11, LGK1;->c:F

    .line 242
    .line 243
    iget-boolean v4, v11, LGK1;->g:Z

    .line 244
    .line 245
    invoke-static {v10, v4, v12}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    div-float/2addr v4, v7

    .line 250
    iget v10, v11, LGK1;->d:F

    .line 251
    .line 252
    iget-boolean v11, v11, LGK1;->h:Z

    .line 253
    .line 254
    invoke-static {v10, v11, v12}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    div-float v16, v10, v7

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v11, v15

    .line 262
    move v15, v4

    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, LFs9;->a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    const/4 v4, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v11, v15

    .line 271
    const/4 v10, 0x0

    .line 272
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 273
    .line 274
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    iput-boolean v4, v0, LHL1;->r:Z

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move-object v11, v15

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_5
    mul-int/lit8 v6, v6, 0x2

    .line 284
    .line 285
    add-int/2addr v2, v6

    .line 286
    add-int/2addr v3, v6

    .line 287
    iget-object v4, v0, LHL1;->l:LR71;

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    iget-object v4, v4, LR71;->b:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    const/4 v4, 0x0

    .line 295
    :goto_6
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ne v6, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eq v6, v3, :cond_a

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    iget-boolean v2, v0, LHL1;->r:Z

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    :goto_7
    iget-object v4, v0, LHL1;->l:LR71;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4}, LR71;->release()V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v5, v2, v3}, LT71;->a(II)LR71;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, LHL1;->l:LR71;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    iget-object v2, v2, LR71;->b:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    :goto_8
    const/4 v3, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :goto_9
    iput-boolean v3, v0, LHL1;->r:Z

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    :cond_e
    :goto_a
    if-nez v4, :cond_f

    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    iget-boolean v2, v0, LHL1;->r:Z

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    iput-boolean v10, v0, LHL1;->r:Z

    .line 350
    .line 351
    new-instance v2, Landroid/graphics/Canvas;

    .line 352
    .line 353
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v11, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    mul-float v8, v8, v7

    .line 360
    .line 361
    invoke-static {v8}, Lw26;->Z(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v3, v0, LHL1;->e:I

    .line 366
    .line 367
    sub-int v4, v3, v2

    .line 368
    .line 369
    iget v5, v0, LHL1;->f:I

    .line 370
    .line 371
    sub-int v6, v5, v2

    .line 372
    .line 373
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v7, v3

    .line 376
    add-int/2addr v7, v2

    .line 377
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    add-int/2addr v1, v5

    .line 380
    add-int/2addr v1, v2

    .line 381
    iget-object v2, v0, LHL1;->m:Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final b(Landroid/graphics/Rect;LGK1;IIF)Z
    .locals 1

    .line 1
    iget v0, p0, LHL1;->e:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, LHL1;->f:I

    .line 6
    .line 7
    if-ne p3, p4, :cond_1

    .line 8
    .line 9
    iget p3, p0, LHL1;->d:F

    .line 10
    .line 11
    cmpg-float p3, p3, p5

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, LHL1;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LHL1;->j:LGK1;

    .line 24
    .line 25
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[BoxShadowRendererImpl useCount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LHL1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drawBounds: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LHL1;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LHL1;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x78

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LHL1;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blur: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LHL1;->d:F

    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
