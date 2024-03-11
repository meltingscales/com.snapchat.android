.class public final Lj26;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:LGHh;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lj26;->h:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj26;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj26;->j:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj26;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj26;->l:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lj26;->b:I

    .line 39
    .line 40
    iput v0, p0, Lj26;->c:I

    .line 41
    .line 42
    iput v0, p0, Lj26;->d:I

    .line 43
    .line 44
    iput v0, p0, Lj26;->f:I

    .line 45
    .line 46
    iput v0, p0, Lj26;->g:I

    .line 47
    .line 48
    const-string v0, "none"

    .line 49
    .line 50
    iput-object v0, p0, Lj26;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p0, Lj26;->p:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    iget v1, p0, Lj26;->q:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lj26;->q:I

    .line 17
    .line 18
    iget p2, p0, Lj26;->o:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lj26;->q:I

    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v12, v0, Lj26;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/16 v1, -0x6800

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v1

    .line 30
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v3, v1

    .line 33
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v5, v1

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object v6, v12

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lj26;->b:I

    .line 51
    .line 52
    iget v2, v0, Lj26;->c:I

    .line 53
    .line 54
    iget-object v3, v0, Lj26;->e:LGHh;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const v23, 0x66f44336

    .line 74
    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    if-gtz v2, :cond_0

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v15, v0, Lj26;->k:Landroid/graphics/Rect;

    .line 89
    .line 90
    iput v10, v15, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v10, v15, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iput v4, v15, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    iget-object v14, v0, Lj26;->j:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 101
    .line 102
    .line 103
    check-cast v3, LFHh;

    .line 104
    .line 105
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    int-to-float v10, v1

    .line 111
    div-float v21, v8, v10

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    int-to-float v9, v2

    .line 119
    div-float v22, v8, v9

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object v8, v14

    .line 126
    move-object v14, v3

    .line 127
    move-object v3, v15

    .line 128
    move-object v15, v8

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    invoke-virtual/range {v14 .. v22}, LFHh;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lj26;->l:Landroid/graphics/RectF;

    .line 139
    .line 140
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iput v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    float-to-int v8, v8

    .line 156
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-int v3, v3

    .line 161
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :cond_1
    int-to-float v3, v4

    .line 170
    const v8, 0x3dcccccd    # 0.1f

    .line 171
    .line 172
    .line 173
    mul-float v9, v3, v8

    .line 174
    .line 175
    const/high16 v10, 0x3f000000    # 0.5f

    .line 176
    .line 177
    mul-float v3, v3, v10

    .line 178
    .line 179
    int-to-float v14, v5

    .line 180
    mul-float v8, v8, v14

    .line 181
    .line 182
    mul-float v14, v14, v10

    .line 183
    .line 184
    sub-int/2addr v1, v4

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v2, v5

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v1, v1

    .line 195
    cmpg-float v4, v1, v9

    .line 196
    .line 197
    if-gez v4, :cond_2

    .line 198
    .line 199
    int-to-float v4, v2

    .line 200
    cmpg-float v4, v4, v8

    .line 201
    .line 202
    if-gez v4, :cond_2

    .line 203
    .line 204
    const v23, 0x664caf50

    .line 205
    .line 206
    .line 207
    const v1, 0x664caf50

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    cmpg-float v1, v1, v3

    .line 212
    .line 213
    if-gez v1, :cond_3

    .line 214
    .line 215
    int-to-float v1, v2

    .line 216
    cmpg-float v1, v1, v14

    .line 217
    .line 218
    if-gez v1, :cond_3

    .line 219
    .line 220
    const v23, 0x66ff9800

    .line 221
    .line 222
    .line 223
    const v1, 0x66ff9800

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    const v1, 0x66f44336

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float v2, v1

    .line 236
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    int-to-float v3, v1

    .line 239
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    int-to-float v4, v1

    .line 242
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    int-to-float v5, v1

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v6, v12

    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    .line 257
    .line 258
    const/4 v1, -0x1

    .line 259
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    iget v1, v0, Lj26;->m:I

    .line 263
    .line 264
    iput v1, v0, Lj26;->p:I

    .line 265
    .line 266
    iget v1, v0, Lj26;->n:I

    .line 267
    .line 268
    iput v1, v0, Lj26;->q:I

    .line 269
    .line 270
    iget-object v1, v0, Lj26;->a:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    aput-object v1, v3, v4

    .line 277
    .line 278
    const-string v1, "ID: %s"

    .line 279
    .line 280
    invoke-virtual {v0, v7, v1, v3}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v5, 0x2

    .line 300
    new-array v6, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v1, v6, v4

    .line 303
    .line 304
    aput-object v3, v6, v2

    .line 305
    .line 306
    const-string v1, "D: %dx%d"

    .line 307
    .line 308
    invoke-virtual {v0, v7, v1, v6}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget v1, v0, Lj26;->b:I

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v3, v0, Lj26;->c:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-array v6, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v6, v4

    .line 326
    .line 327
    aput-object v3, v6, v2

    .line 328
    .line 329
    const-string v1, "I: %dx%d"

    .line 330
    .line 331
    invoke-virtual {v0, v7, v1, v6}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lj26;->d:I

    .line 335
    .line 336
    div-int/lit16 v1, v1, 0x400

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-array v3, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v3, v4

    .line 345
    .line 346
    const-string v1, "I: %d KiB"

    .line 347
    .line 348
    invoke-virtual {v0, v7, v1, v3}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget v1, v0, Lj26;->f:I

    .line 352
    .line 353
    if-lez v1, :cond_4

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget v2, v0, Lj26;->g:I

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x2

    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v1, v3, v4

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    aput-object v2, v3, v1

    .line 372
    .line 373
    const-string v2, "anim: f %d, l %d"

    .line 374
    .line 375
    invoke-virtual {v0, v7, v2, v3}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    const/4 v1, 0x1

    .line 380
    :goto_2
    iget-object v2, v0, Lj26;->e:LGHh;

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    const-string v3, "scale: %s"

    .line 385
    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v2, v1, v4

    .line 389
    .line 390
    invoke-virtual {v0, v7, v3, v1}, Lj26;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lj26;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, Lj26;->o:I

    .line 41
    .line 42
    iget v1, p0, Lj26;->h:I

    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lj26;->o:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0xa

    .line 55
    .line 56
    iput v0, p0, Lj26;->m:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x16

    .line 68
    .line 69
    :goto_0
    iput p1, p0, Lj26;->n:I

    .line 70
    .line 71
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
