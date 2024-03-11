.class public final LeDh;
.super Lv09;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Rect;

.field public g:I


# direct methods
.method public constructor <init>(LBuh;)V
    .locals 1

    .line 1
    sget-object v0, Ln08;->a:Ln08;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LeDh;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x10000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LeDh;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LeDh;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/16 p1, 0xff

    .line 43
    .line 44
    iput p1, p0, LeDh;->g:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, Lv09;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    const v4, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    div-float v5, v1, v4

    .line 31
    .line 32
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v7, v1, v4

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    sub-float v7, v1, v4

    .line 42
    .line 43
    div-float/2addr v7, v4

    .line 44
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v7, v0, LeDh;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const v9, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    mul-float v8, v8, v9

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    const/high16 v10, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float v9, v9, v10

    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    cmpl-float v8, v5, v6

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    const v9, 0x3d8f5c29    # 0.07f

    .line 84
    .line 85
    .line 86
    mul-float v8, v8, v9

    .line 87
    .line 88
    mul-float v8, v8, v5

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    int-to-float v11, v11

    .line 95
    mul-float v11, v11, v9

    .line 96
    .line 97
    mul-float v11, v11, v5

    .line 98
    .line 99
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 100
    .line 101
    .line 102
    :cond_2
    cmpl-float v5, v2, v6

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const v6, 0x3e19999a    # 0.15f

    .line 112
    .line 113
    .line 114
    mul-float v5, v5, v6

    .line 115
    .line 116
    mul-float v5, v5, v2

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    const v8, -0x41fae148    # -0.13f

    .line 124
    .line 125
    .line 126
    mul-float v6, v6, v8

    .line 127
    .line 128
    mul-float v6, v6, v2

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    const v5, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    mul-float v2, v2, v5

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    const v6, 0x3e6b851f    # 0.23f

    .line 149
    .line 150
    .line 151
    mul-float v5, v5, v6

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const v8, 0x3e23d70a    # 0.16f

    .line 155
    .line 156
    .line 157
    const v9, 0x3e75c28f    # 0.24f

    .line 158
    .line 159
    .line 160
    iget-object v15, v0, LeDh;->e:Landroid/graphics/Paint;

    .line 161
    .line 162
    cmpl-float v11, v1, v8

    .line 163
    .line 164
    if-lez v11, :cond_4

    .line 165
    .line 166
    cmpg-float v11, v1, v9

    .line 167
    .line 168
    if-gez v11, :cond_4

    .line 169
    .line 170
    sub-float v8, v1, v8

    .line 171
    .line 172
    div-float/2addr v8, v4

    .line 173
    int-to-float v11, v6

    .line 174
    sub-float/2addr v11, v8

    .line 175
    mul-float v8, v11, v2

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v11, v11

    .line 182
    mul-float v13, v11, v10

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    mul-float v16, v11, v10

    .line 190
    .line 191
    move-object/from16 v11, p1

    .line 192
    .line 193
    move v12, v8

    .line 194
    move v14, v2

    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    move/from16 v15, v16

    .line 198
    .line 199
    move-object/from16 v16, v17

    .line 200
    .line 201
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    int-to-float v11, v11

    .line 209
    sub-float v12, v11, v2

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-float v11, v11

    .line 216
    mul-float v13, v11, v10

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-float v11, v11

    .line 223
    sub-float v14, v11, v8

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    int-to-float v11, v11

    .line 230
    mul-float v15, v11, v10

    .line 231
    .line 232
    move-object/from16 v11, p1

    .line 233
    .line 234
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    mul-float v12, v11, v10

    .line 243
    .line 244
    add-float v13, v8, v5

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    int-to-float v11, v11

    .line 251
    mul-float v14, v11, v10

    .line 252
    .line 253
    add-float v15, v2, v5

    .line 254
    .line 255
    move-object/from16 v11, p1

    .line 256
    .line 257
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    int-to-float v11, v11

    .line 265
    mul-float v12, v11, v10

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    int-to-float v11, v11

    .line 272
    sub-float/2addr v11, v2

    .line 273
    sub-float v13, v11, v5

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    int-to-float v11, v11

    .line 280
    mul-float v14, v11, v10

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-float v11, v11

    .line 287
    sub-float/2addr v11, v8

    .line 288
    sub-float v15, v11, v5

    .line 289
    .line 290
    move-object/from16 v11, p1

    .line 291
    .line 292
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    move-object/from16 v17, v15

    .line 297
    .line 298
    :goto_1
    cmpl-float v8, v1, v9

    .line 299
    .line 300
    if-ltz v8, :cond_5

    .line 301
    .line 302
    const v8, 0x3ea3d70a    # 0.32f

    .line 303
    .line 304
    .line 305
    cmpg-float v8, v1, v8

    .line 306
    .line 307
    if-gez v8, :cond_5

    .line 308
    .line 309
    sub-float/2addr v1, v9

    .line 310
    div-float/2addr v1, v4

    .line 311
    int-to-float v4, v6

    .line 312
    sub-float/2addr v4, v1

    .line 313
    mul-float v4, v4, v2

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    mul-float v13, v1, v10

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v1, v1

    .line 327
    mul-float v15, v1, v10

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object/from16 v11, p1

    .line 331
    .line 332
    move v14, v4

    .line 333
    move-object/from16 v16, v17

    .line 334
    .line 335
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    sub-float v12, v1, v4

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    mul-float v13, v1, v10

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v14, v1

    .line 357
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    mul-float v15, v1, v10

    .line 363
    .line 364
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    mul-float v12, v1, v10

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    int-to-float v1, v1

    .line 379
    mul-float v14, v1, v10

    .line 380
    .line 381
    add-float v15, v4, v5

    .line 382
    .line 383
    move v13, v5

    .line 384
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-float v1, v1

    .line 392
    mul-float v12, v1, v10

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    sub-float v13, v1, v5

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-float v1, v1

    .line 407
    mul-float v14, v1, v10

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-float v1, v1

    .line 414
    sub-float v15, v1, v5

    .line 415
    .line 416
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, LeDh;->d:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LeDh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LeDh;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LeDh;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LeDh;->g:I

    .line 6
    .line 7
    iget-object p1, p0, LeDh;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
