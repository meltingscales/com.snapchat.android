.class public final LcG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;

.field public final b:LDK6;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(Lo71;LDK6;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG6;->a:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, LcG6;->b:LDK6;

    .line 7
    .line 8
    iput-object p3, p0, LcG6;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LiTa;IIIIZ)Lorg/opencv/core/Mat;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    iget-object v2, v0, LcG6;->c:LLr3;

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    check-cast v10, LHKg;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    new-instance v13, Lorg/opencv/core/Mat;

    .line 26
    .line 27
    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, v1, LiTa;->b:I

    .line 31
    .line 32
    int-to-double v6, v2

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v3, v1, LiTa;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v14, v1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    mul-double v16, v16, v14

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-double v14, v1

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    mul-double v18, v18, v14

    .line 68
    .line 69
    add-double v14, v18, v16

    .line 70
    .line 71
    double-to-float v1, v14

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    int-to-double v14, v14

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    mul-double v16, v16, v14

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    int-to-double v14, v14

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    mul-double v6, v6, v14

    .line 101
    .line 102
    add-double v6, v6, v16

    .line 103
    .line 104
    double-to-float v6, v6

    .line 105
    int-to-float v7, v4

    .line 106
    div-float/2addr v7, v1

    .line 107
    int-to-float v1, v5

    .line 108
    div-float/2addr v1, v6

    .line 109
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpg-float v6, v1, v6

    .line 116
    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    mul-float v6, v6, v1

    .line 127
    .line 128
    invoke-static {v6}, Lw26;->Z(F)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    mul-float v1, v1, v6

    .line 138
    .line 139
    invoke-static {v1}, Lw26;->Z(F)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    const-string v19, "MlModelBitmapProcessor"

    .line 144
    .line 145
    iget-object v14, v0, LcG6;->a:Lo71;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    invoke-interface/range {v14 .. v19}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v15, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v15, v3

    .line 163
    :goto_1
    if-eqz v2, :cond_3

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    mul-float v2, v2, v7

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    iget-object v14, v0, LcG6;->a:Lo71;

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const-string v22, "MlModelBitmapProcessor"

    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    invoke-interface/range {v14 .. v22}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 205
    .line 206
    .line 207
    :cond_2
    move-object v14, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v14, v1

    .line 210
    :goto_2
    if-eqz v14, :cond_4

    .line 211
    .line 212
    invoke-static {v14}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v6, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v6, v3

    .line 219
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v15, 0x2

    .line 224
    if-ne v1, v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v1, v5, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object/from16 v17, v3

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v1, v4

    .line 241
    div-int/lit8 v2, v1, 0x2

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int/2addr v1, v5

    .line 248
    div-int/lit8 v7, v1, 0x2

    .line 249
    .line 250
    const-string v16, "MlModelBitmapProcessor"

    .line 251
    .line 252
    iget-object v1, v0, LcG6;->a:Lo71;

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    move v3, v7

    .line 257
    move/from16 v4, p3

    .line 258
    .line 259
    move/from16 v5, p4

    .line 260
    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    invoke-interface/range {v1 .. v7}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v14, :cond_7

    .line 268
    .line 269
    invoke-virtual {v14}, LFVg;->dispose()V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object v14, v1

    .line 273
    :goto_5
    if-eqz v14, :cond_8

    .line 274
    .line 275
    invoke-static {v14}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object/from16 v3, v17

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 287
    .line 288
    if-eq v1, v2, :cond_a

    .line 289
    .line 290
    iget-object v1, v0, LcG6;->a:Lo71;

    .line 291
    .line 292
    const-string v4, "MlModelBitmapProcessor"

    .line 293
    .line 294
    invoke-interface {v1, v3, v2, v4}, Lo71;->b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    invoke-virtual {v14}, LFVg;->dispose()V

    .line 301
    .line 302
    .line 303
    :cond_9
    move-object v14, v1

    .line 304
    :cond_a
    if-eqz v14, :cond_b

    .line 305
    .line 306
    invoke-static {v14}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object/from16 v3, v17

    .line 312
    .line 313
    :goto_7
    invoke-static {v3, v13}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 314
    .line 315
    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-virtual {v14}, LFVg;->dispose()V

    .line 319
    .line 320
    .line 321
    :cond_c
    sget-object v1, LYSd;->f:LYSd;

    .line 322
    .line 323
    const/16 v2, 0x8b

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    if-eq v8, v3, :cond_f

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    if-eq v8, v4, :cond_e

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    if-ne v8, v4, :cond_d

    .line 333
    .line 334
    const/16 v4, 0x8b

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    new-instance v2, Livl;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    const-string v4, "Unsupported color space "

    .line 342
    .line 343
    invoke-static {v4, v8}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_e
    const/4 v4, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    const/16 v4, 0xb

    .line 357
    .line 358
    :goto_8
    if-eq v4, v2, :cond_10

    .line 359
    .line 360
    invoke-static {v13, v13, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->elemSize1()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const-wide/16 v6, 0x1

    .line 368
    .line 369
    move-object v8, v10

    .line 370
    move-wide/from16 v16, v11

    .line 371
    .line 372
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 373
    .line 374
    cmp-long v2, v4, v6

    .line 375
    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 379
    .line 380
    :goto_9
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    int-to-double v6, v3

    .line 385
    sub-double/2addr v4, v6

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const-wide/16 v6, 0x2

    .line 388
    .line 389
    cmp-long v2, v4, v6

    .line 390
    .line 391
    if-nez v2, :cond_12

    .line 392
    .line 393
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    const-wide/16 v6, 0x4

    .line 397
    .line 398
    cmp-long v2, v4, v6

    .line 399
    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_13
    const-wide/16 v6, 0x8

    .line 406
    .line 407
    cmp-long v2, v4, v6

    .line 408
    .line 409
    if-nez v2, :cond_18

    .line 410
    .line 411
    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    if-eqz v9, :cond_16

    .line 415
    .line 416
    if-eq v9, v3, :cond_15

    .line 417
    .line 418
    if-ne v9, v15, :cond_14

    .line 419
    .line 420
    div-double v4, v10, v4

    .line 421
    .line 422
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 423
    .line 424
    :goto_b
    const/4 v3, 0x5

    .line 425
    move-object v1, v13

    .line 426
    move-object v2, v13

    .line 427
    invoke-virtual/range {v1 .. v7}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;IDD)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    new-instance v2, Livl;

    .line 432
    .line 433
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v5, "Unsupported normalization ["

    .line 438
    .line 439
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const/16 v5, 0x5d

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 462
    .line 463
    div-double v4, v1, v4

    .line 464
    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    const/4 v1, 0x5

    .line 469
    invoke-virtual {v13, v13, v1}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 470
    .line 471
    .line 472
    :goto_c
    if-eqz p7, :cond_17

    .line 473
    .line 474
    move-object v2, v8

    .line 475
    move-wide/from16 v3, v16

    .line 476
    .line 477
    invoke-static {v2, v3, v4}, LTI8;->d(LHKg;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    sget-object v3, LTSd;->d:LTSd;

    .line 482
    .line 483
    iget-object v4, v0, LcG6;->b:LDK6;

    .line 484
    .line 485
    move-object/from16 v5, p1

    .line 486
    .line 487
    invoke-virtual {v4, v5, v1, v2, v3}, LDK6;->a(Ljava/lang/String;JLTSd;)V

    .line 488
    .line 489
    .line 490
    :cond_17
    return-object v13

    .line 491
    :cond_18
    new-instance v2, Livl;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 494
    .line 495
    const-string v4, "Unsupported element data type"

    .line 496
    .line 497
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 501
    .line 502
    .line 503
    throw v2
.end method
