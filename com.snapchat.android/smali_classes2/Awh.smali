.class public final LAwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lsvh;

.field public c:F

.field public d:Z

.field public e:Lrwh;

.field public f:Lywh;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;

.field public j:Ljava/util/Stack;

.field public k:Ljava/util/Stack;


# direct methods
.method public static L(Lywh;ZLbwh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywh;->a:LSvh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LSvh;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LSvh;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lvvh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lvvh;

    .line 19
    .line 20
    :goto_1
    iget p2, p2, Lvvh;->a:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of p2, p2, Lwvh;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lywh;->a:LSvh;

    .line 28
    .line 29
    iget-object p2, p2, LSvh;->k:Lvvh;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-static {v0}, LAwh;->i(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr p2, v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lywh;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    :goto_3
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object p0, p0, Lywh;->e:Landroid/graphics/Paint;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_4
    return-void
.end method

.method public static a(FFFFFZZFFLLvh;)V
    .locals 26

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    cmpl-float v5, p3, v4

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-double v7, v0

    .line 42
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    rem-double/2addr v7, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-float v7, v7

    .line 53
    float-to-double v7, v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    double-to-float v11, v11

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v7, v7

    .line 64
    sub-float v8, p0, v2

    .line 65
    .line 66
    const/high16 v12, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v8, v12

    .line 69
    sub-float v13, p1, v3

    .line 70
    .line 71
    div-float/2addr v13, v12

    .line 72
    mul-float v14, v11, v8

    .line 73
    .line 74
    mul-float v15, v7, v13

    .line 75
    .line 76
    add-float/2addr v15, v14

    .line 77
    neg-float v14, v7

    .line 78
    mul-float v14, v14, v8

    .line 79
    .line 80
    mul-float v13, v13, v11

    .line 81
    .line 82
    add-float/2addr v13, v14

    .line 83
    mul-float v8, v5, v5

    .line 84
    .line 85
    mul-float v14, v6, v6

    .line 86
    .line 87
    mul-float v16, v15, v15

    .line 88
    .line 89
    mul-float v17, v13, v13

    .line 90
    .line 91
    div-float v18, v16, v8

    .line 92
    .line 93
    div-float v19, v17, v14

    .line 94
    .line 95
    add-float v9, v19, v18

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v18, v9, v10

    .line 100
    .line 101
    if-lez v18, :cond_2

    .line 102
    .line 103
    float-to-double v8, v9

    .line 104
    move/from16 v18, v11

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v10, v10

    .line 111
    mul-float v5, v5, v10

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    double-to-float v8, v8

    .line 118
    mul-float v6, v6, v8

    .line 119
    .line 120
    mul-float v8, v5, v5

    .line 121
    .line 122
    mul-float v14, v6, v6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move/from16 v18, v11

    .line 126
    .line 127
    :goto_0
    move/from16 v10, p5

    .line 128
    .line 129
    if-ne v10, v1, :cond_3

    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_1
    mul-float v11, v8, v14

    .line 137
    .line 138
    mul-float v8, v8, v17

    .line 139
    .line 140
    sub-float/2addr v11, v8

    .line 141
    mul-float v14, v14, v16

    .line 142
    .line 143
    sub-float/2addr v11, v14

    .line 144
    add-float/2addr v8, v14

    .line 145
    div-float/2addr v11, v8

    .line 146
    cmpg-float v8, v11, v4

    .line 147
    .line 148
    if-gez v8, :cond_4

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    :cond_4
    float-to-double v9, v10

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    float-to-double v4, v11

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    mul-double v4, v4, v9

    .line 160
    .line 161
    double-to-float v4, v4

    .line 162
    mul-float v5, v16, v13

    .line 163
    .line 164
    div-float/2addr v5, v6

    .line 165
    mul-float v5, v5, v4

    .line 166
    .line 167
    mul-float v9, v6, v15

    .line 168
    .line 169
    div-float v9, v9, v16

    .line 170
    .line 171
    neg-float v9, v9

    .line 172
    mul-float v4, v4, v9

    .line 173
    .line 174
    add-float v9, p0, v2

    .line 175
    .line 176
    div-float/2addr v9, v12

    .line 177
    add-float v10, p1, v3

    .line 178
    .line 179
    div-float/2addr v10, v12

    .line 180
    mul-float v11, v18, v5

    .line 181
    .line 182
    mul-float v12, v7, v4

    .line 183
    .line 184
    sub-float/2addr v11, v12

    .line 185
    add-float/2addr v11, v9

    .line 186
    mul-float v7, v7, v5

    .line 187
    .line 188
    mul-float v9, v18, v4

    .line 189
    .line 190
    add-float/2addr v9, v7

    .line 191
    add-float/2addr v9, v10

    .line 192
    sub-float v7, v15, v5

    .line 193
    .line 194
    div-float v7, v7, v16

    .line 195
    .line 196
    sub-float v10, v13, v4

    .line 197
    .line 198
    div-float/2addr v10, v6

    .line 199
    neg-float v12, v15

    .line 200
    sub-float/2addr v12, v5

    .line 201
    div-float v12, v12, v16

    .line 202
    .line 203
    neg-float v5, v13

    .line 204
    sub-float/2addr v5, v4

    .line 205
    div-float/2addr v5, v6

    .line 206
    mul-float v4, v7, v7

    .line 207
    .line 208
    mul-float v13, v10, v10

    .line 209
    .line 210
    add-float/2addr v13, v4

    .line 211
    float-to-double v14, v13

    .line 212
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    double-to-float v4, v14

    .line 217
    const/4 v14, 0x0

    .line 218
    cmpg-float v15, v10, v14

    .line 219
    .line 220
    if-gez v15, :cond_5

    .line 221
    .line 222
    const/high16 v15, -0x40800000    # -1.0f

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_2
    float-to-double v14, v15

    .line 228
    div-float v4, v7, v4

    .line 229
    .line 230
    move/from16 p0, v9

    .line 231
    .line 232
    float-to-double v8, v4

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    mul-double v8, v8, v14

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-float v4, v8

    .line 244
    mul-float v8, v12, v12

    .line 245
    .line 246
    mul-float v9, v5, v5

    .line 247
    .line 248
    add-float/2addr v9, v8

    .line 249
    mul-float v9, v9, v13

    .line 250
    .line 251
    float-to-double v8, v9

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    double-to-float v8, v8

    .line 257
    mul-float v9, v7, v12

    .line 258
    .line 259
    mul-float v13, v10, v5

    .line 260
    .line 261
    add-float/2addr v13, v9

    .line 262
    mul-float v7, v7, v5

    .line 263
    .line 264
    mul-float v10, v10, v12

    .line 265
    .line 266
    sub-float/2addr v7, v10

    .line 267
    const/4 v5, 0x0

    .line 268
    cmpg-float v5, v7, v5

    .line 269
    .line 270
    if-gez v5, :cond_6

    .line 271
    .line 272
    const/high16 v10, -0x40800000    # -1.0f

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    :goto_3
    float-to-double v9, v10

    .line 278
    div-float/2addr v13, v8

    .line 279
    float-to-double v7, v13

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    mul-double v7, v7, v9

    .line 285
    .line 286
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    cmpl-double v5, v7, v9

    .line 295
    .line 296
    if-lez v5, :cond_7

    .line 297
    .line 298
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    sub-double/2addr v7, v12

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    cmpg-double v1, v7, v9

    .line 313
    .line 314
    if-gez v1, :cond_8

    .line 315
    .line 316
    add-double/2addr v7, v12

    .line 317
    :cond_8
    :goto_4
    rem-double/2addr v7, v12

    .line 318
    const/high16 v1, 0x43b40000    # 360.0f

    .line 319
    .line 320
    rem-float/2addr v4, v1

    .line 321
    float-to-double v4, v4

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    div-double/2addr v9, v12

    .line 332
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    double-to-int v1, v9

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    int-to-double v9, v1

    .line 346
    div-double/2addr v7, v9

    .line 347
    double-to-float v7, v7

    .line 348
    float-to-double v8, v7

    .line 349
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 350
    .line 351
    div-double v12, v8, v12

    .line 352
    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    const-wide v17, 0x3ff5555555555555L    # 1.3333333333333333

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    mul-double v14, v14, v17

    .line 363
    .line 364
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 365
    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v12

    .line 370
    add-double v12, v12, v17

    .line 371
    .line 372
    div-double/2addr v14, v12

    .line 373
    mul-int/lit8 v10, v1, 0x6

    .line 374
    .line 375
    new-array v12, v10, [F

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    :goto_5
    if-ge v13, v1, :cond_9

    .line 381
    .line 382
    move/from16 v18, v1

    .line 383
    .line 384
    int-to-float v1, v13

    .line 385
    mul-float v1, v1, v7

    .line 386
    .line 387
    float-to-double v1, v1

    .line 388
    add-double/2addr v1, v4

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v19

    .line 393
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v21

    .line 397
    add-int/lit8 v23, v17, 0x1

    .line 398
    .line 399
    mul-double v24, v14, v21

    .line 400
    .line 401
    move-wide/from16 p2, v4

    .line 402
    .line 403
    sub-double v4, v19, v24

    .line 404
    .line 405
    double-to-float v4, v4

    .line 406
    aput v4, v12, v17

    .line 407
    .line 408
    add-int/lit8 v4, v17, 0x2

    .line 409
    .line 410
    mul-double v19, v19, v14

    .line 411
    .line 412
    move/from16 p6, v10

    .line 413
    .line 414
    move/from16 p5, v11

    .line 415
    .line 416
    add-double v10, v19, v21

    .line 417
    .line 418
    double-to-float v5, v10

    .line 419
    aput v5, v12, v23

    .line 420
    .line 421
    add-double/2addr v1, v8

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    add-int/lit8 v5, v17, 0x3

    .line 431
    .line 432
    mul-double v19, v14, v1

    .line 433
    .line 434
    move/from16 v21, v7

    .line 435
    .line 436
    move-wide/from16 v22, v8

    .line 437
    .line 438
    add-double v7, v19, v10

    .line 439
    .line 440
    double-to-float v7, v7

    .line 441
    aput v7, v12, v4

    .line 442
    .line 443
    add-int/lit8 v4, v17, 0x4

    .line 444
    .line 445
    mul-double v7, v14, v10

    .line 446
    .line 447
    sub-double v7, v1, v7

    .line 448
    .line 449
    double-to-float v7, v7

    .line 450
    aput v7, v12, v5

    .line 451
    .line 452
    add-int/lit8 v5, v17, 0x5

    .line 453
    .line 454
    double-to-float v7, v10

    .line 455
    aput v7, v12, v4

    .line 456
    .line 457
    add-int/lit8 v17, v17, 0x6

    .line 458
    .line 459
    double-to-float v1, v1

    .line 460
    aput v1, v12, v5

    .line 461
    .line 462
    add-int/lit8 v13, v13, 0x1

    .line 463
    .line 464
    move-wide/from16 v4, p2

    .line 465
    .line 466
    move/from16 v11, p5

    .line 467
    .line 468
    move/from16 v10, p6

    .line 469
    .line 470
    move/from16 v2, p7

    .line 471
    .line 472
    move/from16 v1, v18

    .line 473
    .line 474
    move/from16 v7, v21

    .line 475
    .line 476
    move-wide/from16 v8, v22

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    move/from16 p6, v10

    .line 480
    .line 481
    move/from16 p5, v11

    .line 482
    .line 483
    new-instance v1, Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 486
    .line 487
    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 494
    .line 495
    .line 496
    move/from16 v9, p0

    .line 497
    .line 498
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, p6, -0x2

    .line 505
    .line 506
    move/from16 v0, p7

    .line 507
    .line 508
    aput v0, v12, v10

    .line 509
    .line 510
    add-int/lit8 v10, p6, -0x1

    .line 511
    .line 512
    aput v3, v12, v10

    .line 513
    .line 514
    move/from16 v1, p6

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_6
    if-ge v13, v1, :cond_b

    .line 518
    .line 519
    aget v0, v12, v13

    .line 520
    .line 521
    add-int/lit8 v2, v13, 0x1

    .line 522
    .line 523
    aget v2, v12, v2

    .line 524
    .line 525
    add-int/lit8 v3, v13, 0x2

    .line 526
    .line 527
    aget v3, v12, v3

    .line 528
    .line 529
    add-int/lit8 v4, v13, 0x3

    .line 530
    .line 531
    aget v4, v12, v4

    .line 532
    .line 533
    add-int/lit8 v5, v13, 0x4

    .line 534
    .line 535
    aget v5, v12, v5

    .line 536
    .line 537
    add-int/lit8 v6, v13, 0x5

    .line 538
    .line 539
    aget v6, v12, v6

    .line 540
    .line 541
    move-object/from16 p0, p9

    .line 542
    .line 543
    move/from16 p1, v0

    .line 544
    .line 545
    move/from16 p2, v2

    .line 546
    .line 547
    move/from16 p3, v3

    .line 548
    .line 549
    move/from16 p4, v4

    .line 550
    .line 551
    move/from16 p5, v5

    .line 552
    .line 553
    move/from16 p6, v6

    .line 554
    .line 555
    invoke-interface/range {p0 .. p6}, LLvh;->e(FFFFFF)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v13, v13, 0x6

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_a
    move v0, v2

    .line 562
    move-object/from16 v1, p9

    .line 563
    .line 564
    :goto_7
    invoke-interface {v1, v0, v3}, LLvh;->d(FF)V

    .line 565
    .line 566
    .line 567
    :cond_b
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lsvh;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsvh;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lsvh;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lsvh;Lsvh;LYUf;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, LYUf;->a:LXUf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lsvh;->c:F

    .line 15
    .line 16
    iget v3, p1, Lsvh;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lsvh;->d:F

    .line 20
    .line 21
    iget v4, p1, Lsvh;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lsvh;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lsvh;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, LYUf;->c:LYUf;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, LYUf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lsvh;->a:F

    .line 39
    .line 40
    iget p0, p0, Lsvh;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, LYUf;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_1
    iget v2, p0, Lsvh;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Lsvh;->d:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget v6, p1, Lsvh;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_2
    sub-float/2addr v4, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v6, p1, Lsvh;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :pswitch_0
    iget p1, p1, Lsvh;->d:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_4
    sub-float/2addr v5, p1

    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    iget p1, p1, Lsvh;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget p1, p0, Lsvh;->a:F

    .line 127
    .line 128
    iget p0, p0, Lsvh;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_6
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    if-le p1, v3, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string p1, "serif"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 36
    .line 37
    :goto_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string p1, "sans-serif"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :goto_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const-string p1, "monospace"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string p1, "cursive"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const-string p1, "fantasy"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    const/4 p0, 0x0

    .line 83
    :goto_4
    return-object p0
.end method

.method public static i(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    :cond_1
    :goto_0
    return p0
.end method

.method public static r(Lzvh;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawh;->a:Lrwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lzvh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    check-cast v0, Lzvh;

    .line 20
    .line 21
    iget-object v1, p0, Lzvh;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lzvh;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, Lzvh;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Lzvh;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lzvh;->j:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-object v1, p0, Lzvh;->j:Landroid/graphics/Matrix;

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lzvh;->k:I

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, v0, Lzvh;->k:I

    .line 42
    .line 43
    iput v1, p0, Lzvh;->k:I

    .line 44
    .line 45
    :cond_5
    iget-object v1, p0, Lzvh;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, v0, Lzvh;->h:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lzvh;->h:Ljava/util/List;

    .line 56
    .line 57
    :cond_6
    :try_start_0
    instance-of v1, p0, LZvh;

    .line 58
    .line 59
    if-eqz v1, :cond_a

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LZvh;

    .line 63
    .line 64
    check-cast p1, LZvh;

    .line 65
    .line 66
    iget-object v2, v1, LZvh;->m:LEvh;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p1, LZvh;->m:LEvh;

    .line 71
    .line 72
    iput-object v2, v1, LZvh;->m:LEvh;

    .line 73
    .line 74
    :cond_7
    iget-object v2, v1, LZvh;->n:LEvh;

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p1, LZvh;->n:LEvh;

    .line 79
    .line 80
    iput-object v2, v1, LZvh;->n:LEvh;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v1, LZvh;->o:LEvh;

    .line 83
    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    iget-object v2, p1, LZvh;->o:LEvh;

    .line 87
    .line 88
    iput-object v2, v1, LZvh;->o:LEvh;

    .line 89
    .line 90
    :cond_9
    iget-object v2, v1, LZvh;->p:LEvh;

    .line 91
    .line 92
    if-nez v2, :cond_b

    .line 93
    .line 94
    iget-object p1, p1, LZvh;->p:LEvh;

    .line 95
    .line 96
    iput-object p1, v1, LZvh;->p:LEvh;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    move-object v1, p0

    .line 102
    check-cast v1, Ldwh;

    .line 103
    .line 104
    check-cast p1, Ldwh;

    .line 105
    .line 106
    invoke-static {v1, p1}, LAwh;->s(Ldwh;Ldwh;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_0
    iget-object p1, v0, Lzvh;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-static {p0, p1}, LAwh;->r(Lzvh;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_c
    return-void
.end method

.method public static s(Ldwh;Ldwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwh;->m:LEvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ldwh;->m:LEvh;

    .line 6
    .line 7
    iput-object v0, p0, Ldwh;->m:LEvh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldwh;->n:LEvh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ldwh;->n:LEvh;

    .line 14
    .line 15
    iput-object v0, p0, Ldwh;->n:LEvh;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ldwh;->o:LEvh;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ldwh;->o:LEvh;

    .line 22
    .line 23
    iput-object v0, p0, Ldwh;->o:LEvh;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldwh;->p:LEvh;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Ldwh;->p:LEvh;

    .line 30
    .line 31
    iput-object v0, p0, Ldwh;->p:LEvh;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ldwh;->q:LEvh;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ldwh;->q:LEvh;

    .line 38
    .line 39
    iput-object p1, p0, Ldwh;->q:LEvh;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static t(LMvh;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawh;->a:Lrwh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LMvh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    check-cast p1, LMvh;

    .line 19
    .line 20
    iget-object v0, p0, LMvh;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LMvh;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, LMvh;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LMvh;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, LMvh;->q:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, LMvh;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LMvh;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LMvh;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v0, p0, LMvh;->r:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LMvh;->s:LEvh;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, LMvh;->s:LEvh;

    .line 49
    .line 50
    iput-object v0, p0, LMvh;->s:LEvh;

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, LMvh;->t:LEvh;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, LMvh;->t:LEvh;

    .line 57
    .line 58
    iput-object v0, p0, LMvh;->t:LEvh;

    .line 59
    .line 60
    :cond_7
    iget-object v0, p0, LMvh;->u:LEvh;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, LMvh;->u:LEvh;

    .line 65
    .line 66
    iput-object v0, p0, LMvh;->u:LEvh;

    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, LMvh;->v:LEvh;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, LMvh;->v:LEvh;

    .line 73
    .line 74
    iput-object v0, p0, LMvh;->v:LEvh;

    .line 75
    .line 76
    :cond_9
    iget-object v0, p0, LVvh;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p1, LVvh;->i:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, LVvh;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lewh;->o:Lsvh;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-object v0, p1, Lewh;->o:Lsvh;

    .line 93
    .line 94
    iput-object v0, p0, Lewh;->o:Lsvh;

    .line 95
    .line 96
    :cond_b
    iget-object v0, p0, Lcwh;->n:LYUf;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p1, Lcwh;->n:LYUf;

    .line 101
    .line 102
    iput-object v0, p0, Lcwh;->n:LYUf;

    .line 103
    .line 104
    :cond_c
    iget-object p1, p1, LMvh;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    invoke-static {p0, p1}, LAwh;->t(LMvh;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    return-void
.end method

.method public static y(LSvh;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LSvh;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, v0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lyvh;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyvh;->o:LEvh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LEvh;->d(LAwh;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Lyvh;->p:LEvh;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LEvh;->e(LAwh;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lyvh;->q:LEvh;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LEvh;->d(LAwh;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lyvh;->r:LEvh;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LEvh;->e(LAwh;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, LXvh;->h:Lsvh;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lsvh;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Lsvh;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, LXvh;->h:Lsvh;

    .line 60
    .line 61
    :cond_2
    const v1, 0x3f0d6289

    .line 62
    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v16, v2, v15

    .line 77
    .line 78
    sub-float v17, v3, v1

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    sub-float v13, v2, v15

    .line 108
    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    return-object v18
.end method

.method public final B(LNvh;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LNvh;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, LNvh;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, LOvh;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LAwh;->c(Landroid/graphics/Path;)Lsvh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, LXvh;->h:Lsvh;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LAwh;->x()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final C(LPvh;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LPvh;->s:LEvh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LPvh;->t:LEvh;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LPvh;->t:LEvh;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LEvh;->e(LAwh;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, LPvh;->t:LEvh;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LEvh;->d(LAwh;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v4, v1, LPvh;->t:LEvh;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LEvh;->e(LAwh;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    iget-object v5, v1, LPvh;->q:LEvh;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LEvh;->d(LAwh;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v5, v6

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v1, LPvh;->r:LEvh;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LEvh;->e(LAwh;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-float/2addr v5, v6

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LPvh;->o:LEvh;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LEvh;->d(LAwh;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    iget-object v6, v1, LPvh;->p:LEvh;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LEvh;->e(LAwh;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v13, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v13, 0x0

    .line 87
    :goto_3
    iget-object v6, v1, LPvh;->q:LEvh;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LEvh;->d(LAwh;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, v1, LPvh;->r:LEvh;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LEvh;->e(LAwh;)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, v1, LXvh;->h:Lsvh;

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    new-instance v8, Lsvh;

    .line 104
    .line 105
    invoke-direct {v8, v5, v13, v6, v7}, Lsvh;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v1, LXvh;->h:Lsvh;

    .line 109
    .line 110
    :cond_5
    add-float v15, v5, v6

    .line 111
    .line 112
    add-float v1, v13, v7

    .line 113
    .line 114
    new-instance v14, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    cmpl-float v6, v2, v3

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    cmpl-float v3, v4, v3

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v3, v14

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    const v3, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v16, v2, v3

    .line 134
    .line 135
    mul-float v3, v3, v4

    .line 136
    .line 137
    add-float v12, v13, v4

    .line 138
    .line 139
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    sub-float v17, v12, v3

    .line 143
    .line 144
    add-float v11, v5, v2

    .line 145
    .line 146
    sub-float v21, v11, v16

    .line 147
    .line 148
    move-object v6, v14

    .line 149
    move v7, v5

    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    move/from16 v9, v21

    .line 153
    .line 154
    move v10, v13

    .line 155
    move/from16 p1, v11

    .line 156
    .line 157
    move/from16 v22, v12

    .line 158
    .line 159
    move v12, v13

    .line 160
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    sub-float v2, v15, v2

    .line 164
    .line 165
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float v6, v2, v16

    .line 169
    .line 170
    move-object v7, v14

    .line 171
    move v8, v6

    .line 172
    move v9, v13

    .line 173
    move v10, v15

    .line 174
    move/from16 v11, v17

    .line 175
    .line 176
    move v12, v15

    .line 177
    move/from16 v13, v22

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    .line 181
    .line 182
    sub-float v12, v1, v4

    .line 183
    .line 184
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    add-float v10, v12, v3

    .line 188
    .line 189
    move-object v3, v14

    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    move/from16 v19, v2

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    .line 202
    .line 203
    move/from16 v2, p1

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    move-object v6, v3

    .line 209
    move/from16 v7, v21

    .line 210
    .line 211
    move v8, v1

    .line 212
    move v9, v5

    .line 213
    move v11, v5

    .line 214
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method public final D(LXvh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 6
    .line 7
    iget-object v3, v2, Lywh;->a:LSvh;

    .line 8
    .line 9
    iget-object v3, v3, LSvh;->H0:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    iget-boolean v2, v2, Lywh;->i:Z

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    iget-object v2, v0, LAwh;->e:Lrwh;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, LAwh;->o()V

    .line 24
    .line 25
    .line 26
    check-cast v2, LHvh;

    .line 27
    .line 28
    iget-object v3, v2, LHvh;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v3, v2, LHvh;->r:LEvh;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LEvh;->d(LAwh;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v1, LXvh;->h:Lsvh;

    .line 50
    .line 51
    iget v3, v3, Lsvh;->c:F

    .line 52
    .line 53
    :goto_0
    iget-object v5, v2, LHvh;->s:LEvh;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LEvh;->e(LAwh;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, v1, LXvh;->h:Lsvh;

    .line 63
    .line 64
    iget v5, v5, Lsvh;->d:F

    .line 65
    .line 66
    :goto_1
    iget-object v6, v2, LHvh;->p:LEvh;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LEvh;->d(LAwh;)F

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v6, v1, LXvh;->h:Lsvh;

    .line 75
    .line 76
    iget v6, v6, Lsvh;->a:F

    .line 77
    .line 78
    :goto_2
    iget-object v6, v2, LHvh;->q:LEvh;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LEvh;->e(LAwh;)F

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v6, v1, LXvh;->h:Lsvh;

    .line 87
    .line 88
    iget v6, v6, Lsvh;->b:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v3, v2, LHvh;->p:LEvh;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LEvh;->c(LAwh;F)F

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, v2, LHvh;->q:LEvh;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, LEvh;->c(LAwh;F)F

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v3, v2, LHvh;->r:LEvh;

    .line 106
    .line 107
    const v5, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v0, v4}, LEvh;->c(LAwh;F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const v3, 0x3f99999a    # 1.2f

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v6, v2, LHvh;->s:LEvh;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v6, v0, v4}, LEvh;->c(LAwh;F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_8
    iget-object v6, v1, LXvh;->h:Lsvh;

    .line 129
    .line 130
    iget v7, v6, Lsvh;->a:F

    .line 131
    .line 132
    iget v7, v6, Lsvh;->c:F

    .line 133
    .line 134
    iget v6, v6, Lsvh;->d:F

    .line 135
    .line 136
    mul-float v3, v3, v7

    .line 137
    .line 138
    mul-float v5, v5, v6

    .line 139
    .line 140
    :goto_4
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v3, v3, v7

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    cmpl-float v3, v5, v7

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, LAwh;->u(Lawh;)Lywh;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, LAwh;->f:Lywh;

    .line 159
    .line 160
    iget-object v3, v3, Lywh;->a:LSvh;

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v3, LSvh;->j:Ljava/lang/Float;

    .line 167
    .line 168
    iget-object v3, v2, LHvh;->o:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-object v3, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 180
    .line 181
    iget-object v4, v1, LXvh;->h:Lsvh;

    .line 182
    .line 183
    iget v5, v4, Lsvh;->a:F

    .line 184
    .line 185
    iget v4, v4, Lsvh;->b:F

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    iget-object v1, v1, LXvh;->h:Lsvh;

    .line 193
    .line 194
    iget v4, v1, Lsvh;->c:F

    .line 195
    .line 196
    iget v1, v1, Lsvh;->d:F

    .line 197
    .line 198
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v6}, LAwh;->H(LWvh;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_6
    iget-object v1, v0, LAwh;->k:Ljava/util/Stack;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget-object v2, v0, LAwh;->k:Ljava/util/Stack;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-array v5, v3, [I

    .line 232
    .line 233
    new-array v15, v3, [I

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_7
    if-ge v14, v4, :cond_f

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v8, v1

    .line 243
    move-object v9, v5

    .line 244
    move v11, v3

    .line 245
    move v13, v14

    .line 246
    move/from16 v17, v14

    .line 247
    .line 248
    move v14, v3

    .line 249
    move-object/from16 v18, v15

    .line 250
    .line 251
    move/from16 v15, v16

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    move-object v8, v2

    .line 258
    move-object/from16 v9, v18

    .line 259
    .line 260
    move/from16 v13, v17

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_8
    if-ge v8, v3, :cond_e

    .line 267
    .line 268
    aget v9, v5, v8

    .line 269
    .line 270
    and-int/lit16 v10, v9, 0xff

    .line 271
    .line 272
    shr-int/lit8 v11, v9, 0x8

    .line 273
    .line 274
    and-int/lit16 v11, v11, 0xff

    .line 275
    .line 276
    shr-int/lit8 v12, v9, 0x10

    .line 277
    .line 278
    and-int/lit16 v12, v12, 0xff

    .line 279
    .line 280
    shr-int/lit8 v9, v9, 0x18

    .line 281
    .line 282
    and-int/lit16 v9, v9, 0xff

    .line 283
    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    aput v6, v18, v8

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    mul-int/lit16 v12, v12, 0x1b33

    .line 290
    .line 291
    mul-int/lit16 v11, v11, 0x5b92

    .line 292
    .line 293
    add-int/2addr v11, v12

    .line 294
    mul-int/lit16 v10, v10, 0x93a

    .line 295
    .line 296
    add-int/2addr v10, v11

    .line 297
    mul-int v10, v10, v9

    .line 298
    .line 299
    const v9, 0x7f8000

    .line 300
    .line 301
    .line 302
    div-int/2addr v10, v9

    .line 303
    aget v9, v18, v8

    .line 304
    .line 305
    shr-int/lit8 v11, v9, 0x18

    .line 306
    .line 307
    and-int/lit16 v11, v11, 0xff

    .line 308
    .line 309
    mul-int v11, v11, v10

    .line 310
    .line 311
    div-int/lit16 v11, v11, 0xff

    .line 312
    .line 313
    const v10, 0xffffff

    .line 314
    .line 315
    .line 316
    and-int/2addr v9, v10

    .line 317
    shl-int/lit8 v10, v11, 0x18

    .line 318
    .line 319
    or-int/2addr v9, v10

    .line 320
    aput v9, v18, v8

    .line 321
    .line 322
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    const/4 v15, 0x1

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v8, v2

    .line 329
    move-object/from16 v9, v18

    .line 330
    .line 331
    move v11, v3

    .line 332
    move/from16 v13, v17

    .line 333
    .line 334
    move v14, v3

    .line 335
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v14, v17, 0x1

    .line 339
    .line 340
    move-object/from16 v15, v18

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, LAwh;->j:Ljava/util/Stack;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/graphics/Canvas;

    .line 353
    .line 354
    iput-object v1, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 360
    .line 361
    new-instance v3, Landroid/graphics/Matrix;

    .line 362
    .line 363
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 370
    .line 371
    iget-object v3, v0, LAwh;->f:Lywh;

    .line 372
    .line 373
    iget-object v3, v3, Lywh;->d:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v1, v0, LSvh;->H0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, LSvh;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 20
    .line 21
    iget-object v1, v0, Lywh;->a:LSvh;

    .line 22
    .line 23
    iget-object v1, v1, LSvh;->H0:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lywh;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 37
    .line 38
    iget-object v1, v1, Lywh;->a:LSvh;

    .line 39
    .line 40
    iget-object v1, v1, LSvh;->j:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LAwh;->i(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LAwh;->g:Ljava/util/Stack;

    .line 56
    .line 57
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lywh;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lywh;

    .line 69
    .line 70
    iput-object v0, p0, LAwh;->f:Lywh;

    .line 71
    .line 72
    iget-object v1, v0, Lywh;->a:LSvh;

    .line 73
    .line 74
    iget-object v1, v1, LSvh;->H0:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, Lywh;->i:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LAwh;->e:Lrwh;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    instance-of v0, v0, LHvh;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, LAwh;->j:Ljava/util/Stack;

    .line 97
    .line 98
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LAwh;->o()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 108
    .line 109
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 110
    .line 111
    iget-object v1, v0, LSvh;->H0:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v0, LSvh;->H0:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    :goto_2
    return v3
.end method

.method public final F(LTvh;LEvh;LEvh;Lsvh;LYUf;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LEvh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, LEvh;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-nez p5, :cond_4

    .line 19
    .line 20
    iget-object p5, p1, Lcwh;->n:LYUf;

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p5, LYUf;->d:LYUf;

    .line 26
    .line 27
    :cond_4
    :goto_0
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LAwh;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    iget-object v0, p1, Lawh;->b:LWvh;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p1, LTvh;->p:LEvh;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v2, p1, LTvh;->q:LEvh;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LEvh;->e(LAwh;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_7
    move v4, v1

    .line 63
    move v1, v0

    .line 64
    move v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 68
    .line 69
    iget-object v3, v2, Lywh;->g:Lsvh;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    iget-object v3, v2, Lywh;->f:Lsvh;

    .line 75
    .line 76
    :goto_3
    if-eqz p2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p2, p0}, LEvh;->d(LAwh;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_4

    .line 83
    :cond_a
    iget p2, v3, Lsvh;->c:F

    .line 84
    .line 85
    :goto_4
    if-eqz p3, :cond_b

    .line 86
    .line 87
    invoke-virtual {p3, p0}, LEvh;->e(LAwh;)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_5

    .line 92
    :cond_b
    iget p3, v3, Lsvh;->d:F

    .line 93
    .line 94
    :goto_5
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 95
    .line 96
    new-instance v3, Lsvh;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0, p2, p3}, Lsvh;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lywh;->f:Lsvh;

    .line 102
    .line 103
    iget-object p2, v2, Lywh;->a:LSvh;

    .line 104
    .line 105
    iget-object p2, p2, LSvh;->Z:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_c

    .line 112
    .line 113
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 114
    .line 115
    iget-object p2, p2, Lywh;->f:Lsvh;

    .line 116
    .line 117
    iget p3, p2, Lsvh;->a:F

    .line 118
    .line 119
    iget v2, p2, Lsvh;->b:F

    .line 120
    .line 121
    iget v3, p2, Lsvh;->c:F

    .line 122
    .line 123
    iget p2, p2, Lsvh;->d:F

    .line 124
    .line 125
    invoke-virtual {p0, p3, v2, v3, p2}, LAwh;->K(FFFF)V

    .line 126
    .line 127
    .line 128
    :cond_c
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 129
    .line 130
    iget-object p2, p2, Lywh;->f:Lsvh;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, LAwh;->f(LXvh;Lsvh;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 136
    .line 137
    if-eqz p4, :cond_d

    .line 138
    .line 139
    iget-object p3, p0, LAwh;->f:Lywh;

    .line 140
    .line 141
    iget-object p3, p3, Lywh;->f:Lsvh;

    .line 142
    .line 143
    invoke-static {p3, p4, p5}, LAwh;->e(Lsvh;Lsvh;LYUf;)Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 151
    .line 152
    iget-object p3, p1, Lewh;->o:Lsvh;

    .line 153
    .line 154
    iput-object p3, p2, Lywh;->g:Lsvh;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p0}, LAwh;->E()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0}, LAwh;->S()V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x1

    .line 168
    invoke-virtual {p0, p1, p3}, LAwh;->H(LWvh;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final G(Lawh;)V
    .locals 11

    .line 1
    instance-of v0, p1, LIvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LAwh;->N()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LYvh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, LYvh;

    .line 16
    .line 17
    iget-object v0, v0, LYvh;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lywh;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, LTvh;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LTvh;

    .line 35
    .line 36
    iget-object v3, v2, LTvh;->r:LEvh;

    .line 37
    .line 38
    iget-object v4, v2, LTvh;->s:LEvh;

    .line 39
    .line 40
    iget-object v5, v2, Lewh;->o:Lsvh;

    .line 41
    .line 42
    iget-object v6, v2, Lcwh;->n:LYUf;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, LAwh;->F(LTvh;LEvh;LEvh;Lsvh;LYUf;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1f

    .line 49
    .line 50
    :cond_3
    instance-of v0, p1, Lpwh;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_18

    .line 55
    .line 56
    check-cast p1, Lpwh;

    .line 57
    .line 58
    iget-object v0, p1, Lpwh;->r:LEvh;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LEvh;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_81

    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lpwh;->s:LEvh;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LEvh;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_1f

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LAwh;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_1f

    .line 92
    .line 93
    :cond_6
    iget-object v0, p1, Lawh;->a:Lrwh;

    .line 94
    .line 95
    iget-object v3, p1, Lpwh;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto/16 :goto_1f

    .line 104
    .line 105
    :cond_7
    iget-object v3, p1, LBvh;->n:Landroid/graphics/Matrix;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v4, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v3, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lpwh;->p:LEvh;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4, p0}, LEvh;->d(LAwh;)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    :goto_1
    iget-object v5, p1, Lpwh;->q:LEvh;

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, p0}, LEvh;->e(LAwh;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, LXvh;->h:Lsvh;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v3}, LAwh;->f(LXvh;Lsvh;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LAwh;->E()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, LAwh;->h:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LAwh;->i:Ljava/util/Stack;

    .line 162
    .line 163
    iget-object v5, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    instance-of v4, v0, LTvh;

    .line 173
    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, LAwh;->N()V

    .line 177
    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, LTvh;

    .line 181
    .line 182
    iget-object v0, p1, Lpwh;->r:LEvh;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    :goto_3
    move-object v7, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget-object v0, v6, LTvh;->r:LEvh;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    iget-object v0, p1, Lpwh;->s:LEvh;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    :goto_5
    move-object v8, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    iget-object v0, v6, LTvh;->s:LEvh;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    iget-object v9, v6, Lewh;->o:Lsvh;

    .line 201
    .line 202
    iget-object v10, v6, Lcwh;->n:LYUf;

    .line 203
    .line 204
    move-object v5, p0

    .line 205
    invoke-virtual/range {v5 .. v10}, LAwh;->F(LTvh;LEvh;LEvh;Lsvh;LYUf;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_7
    invoke-virtual {p0}, LAwh;->M()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_e
    instance-of v4, v0, Lgwh;

    .line 214
    .line 215
    if-eqz v4, :cond_16

    .line 216
    .line 217
    iget-object v4, p1, Lpwh;->r:LEvh;

    .line 218
    .line 219
    const/16 v5, 0x9

    .line 220
    .line 221
    const/high16 v6, 0x42c80000    # 100.0f

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_f
    new-instance v4, LEvh;

    .line 227
    .line 228
    invoke-direct {v4, v6, v5}, LEvh;-><init>(FI)V

    .line 229
    .line 230
    .line 231
    :goto_8
    iget-object v7, p1, Lpwh;->s:LEvh;

    .line 232
    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    new-instance v7, LEvh;

    .line 237
    .line 238
    invoke-direct {v7, v6, v5}, LEvh;-><init>(FI)V

    .line 239
    .line 240
    .line 241
    :goto_9
    invoke-virtual {p0}, LAwh;->N()V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lgwh;

    .line 245
    .line 246
    invoke-virtual {v4}, LEvh;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7}, LEvh;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    iget-object v5, v0, Lcwh;->n:LYUf;

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_12
    sget-object v5, LYUf;->d:LYUf;

    .line 265
    .line 266
    :goto_a
    iget-object v6, p0, LAwh;->f:Lywh;

    .line 267
    .line 268
    invoke-virtual {p0, v6, v0}, LAwh;->R(Lywh;LYvh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p0}, LEvh;->d(LAwh;)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v7, p0}, LEvh;->d(LAwh;)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget-object v7, p0, LAwh;->f:Lywh;

    .line 280
    .line 281
    new-instance v8, Lsvh;

    .line 282
    .line 283
    invoke-direct {v8, v2, v2, v4, v6}, Lsvh;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v7, Lywh;->f:Lsvh;

    .line 287
    .line 288
    iget-object v2, v7, Lywh;->a:LSvh;

    .line 289
    .line 290
    iget-object v2, v2, LSvh;->Z:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13

    .line 297
    .line 298
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 299
    .line 300
    iget-object v2, v2, Lywh;->f:Lsvh;

    .line 301
    .line 302
    iget v4, v2, Lsvh;->a:F

    .line 303
    .line 304
    iget v6, v2, Lsvh;->b:F

    .line 305
    .line 306
    iget v7, v2, Lsvh;->c:F

    .line 307
    .line 308
    iget v2, v2, Lsvh;->d:F

    .line 309
    .line 310
    invoke-virtual {p0, v4, v6, v7, v2}, LAwh;->K(FFFF)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v2, v0, Lewh;->o:Lsvh;

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v4, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 318
    .line 319
    iget-object v6, p0, LAwh;->f:Lywh;

    .line 320
    .line 321
    iget-object v6, v6, Lywh;->f:Lsvh;

    .line 322
    .line 323
    invoke-static {v6, v2, v5}, LAwh;->e(Lsvh;Lsvh;LYUf;)Landroid/graphics/Matrix;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 331
    .line 332
    iget-object v4, v0, Lewh;->o:Lsvh;

    .line 333
    .line 334
    iput-object v4, v2, Lywh;->g:Lsvh;

    .line 335
    .line 336
    :cond_14
    invoke-virtual {p0}, LAwh;->E()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {p0, v0, v1}, LAwh;->H(LWvh;Z)V

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    invoke-virtual {p0, v0}, LAwh;->D(LXvh;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    invoke-virtual {p0, v0}, LAwh;->P(LXvh;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_16
    invoke-virtual {p0, v0}, LAwh;->G(Lawh;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    iget-object v0, p0, LAwh;->h:Ljava/util/Stack;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LAwh;->i:Ljava/util/Stack;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_17

    .line 367
    .line 368
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1f

    .line 375
    .line 376
    :cond_18
    instance-of v0, p1, Lfwh;

    .line 377
    .line 378
    if-eqz v0, :cond_25

    .line 379
    .line 380
    check-cast p1, Lfwh;

    .line 381
    .line 382
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LAwh;->l()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_19

    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_19
    iget-object v0, p1, LBvh;->n:Landroid/graphics/Matrix;

    .line 396
    .line 397
    if-eqz v0, :cond_1a

    .line 398
    .line 399
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LAwh;->E()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, LAwh;->e:Lrwh;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, p1, LVvh;->i:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_23

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lawh;

    .line 443
    .line 444
    instance-of v4, v3, LUvh;

    .line 445
    .line 446
    if-nez v4, :cond_1c

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1c
    move-object v4, v3

    .line 450
    check-cast v4, LUvh;

    .line 451
    .line 452
    invoke-interface {v4}, LUvh;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1d
    invoke-interface {v4}, LUvh;->b()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1e

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_1b

    .line 470
    .line 471
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_1e

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_1e
    invoke-interface {v4}, LUvh;->f()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_20

    .line 483
    .line 484
    sget-object v6, LAwh;->l:Ljava/util/HashSet;

    .line 485
    .line 486
    if-nez v6, :cond_1f

    .line 487
    .line 488
    const-class v6, LAwh;

    .line 489
    .line 490
    monitor-enter v6

    .line 491
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 497
    .line 498
    const-string v8, "Structure"

    .line 499
    .line 500
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 504
    .line 505
    const-string v8, "BasicStructure"

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 511
    .line 512
    const-string v8, "ConditionalProcessing"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 518
    .line 519
    const-string v8, "Image"

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 525
    .line 526
    const-string v8, "Style"

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 532
    .line 533
    const-string v8, "ViewportAttribute"

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 539
    .line 540
    const-string v8, "Shape"

    .line 541
    .line 542
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 546
    .line 547
    const-string v8, "BasicText"

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 553
    .line 554
    const-string v8, "PaintAttribute"

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 560
    .line 561
    const-string v8, "BasicPaintAttribute"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 567
    .line 568
    const-string v8, "OpacityAttribute"

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 574
    .line 575
    const-string v8, "BasicGraphicsAttribute"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 581
    .line 582
    const-string v8, "Marker"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 588
    .line 589
    const-string v8, "Gradient"

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 595
    .line 596
    const-string v8, "Pattern"

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 602
    .line 603
    const-string v8, "Clip"

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 609
    .line 610
    const-string v8, "BasicClip"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 616
    .line 617
    const-string v8, "Mask"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    sget-object v7, LAwh;->l:Ljava/util/HashSet;

    .line 623
    .line 624
    const-string v8, "View"

    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    monitor-exit v6

    .line 630
    goto :goto_d

    .line 631
    :catchall_0
    move-exception p1

    .line 632
    monitor-exit v6

    .line 633
    throw p1

    .line 634
    :cond_1f
    :goto_d
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_1b

    .line 639
    .line 640
    sget-object v6, LAwh;->l:Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_20

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_20
    invoke-interface {v4}, LUvh;->m()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-eqz v5, :cond_21

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_21
    invoke-interface {v4}, LUvh;->n()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_22

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :cond_22
    invoke-virtual {p0, v3}, LAwh;->G(Lawh;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    if-eqz v0, :cond_24

    .line 676
    .line 677
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 678
    .line 679
    .line 680
    :cond_24
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1f

    .line 684
    .line 685
    :cond_25
    instance-of v0, p1, LBvh;

    .line 686
    .line 687
    if-eqz v0, :cond_29

    .line 688
    .line 689
    check-cast p1, LBvh;

    .line 690
    .line 691
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 692
    .line 693
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, LAwh;->l()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_26

    .line 701
    .line 702
    goto/16 :goto_1f

    .line 703
    .line 704
    :cond_26
    iget-object v0, p1, LBvh;->n:Landroid/graphics/Matrix;

    .line 705
    .line 706
    if-eqz v0, :cond_27

    .line 707
    .line 708
    iget-object v2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 711
    .line 712
    .line 713
    :cond_27
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 714
    .line 715
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, LAwh;->E()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {p0, p1, v1}, LAwh;->H(LWvh;Z)V

    .line 723
    .line 724
    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 728
    .line 729
    .line 730
    :cond_28
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1f

    .line 734
    .line 735
    :cond_29
    instance-of v0, p1, LDvh;

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    if-eqz v0, :cond_39

    .line 739
    .line 740
    check-cast p1, LDvh;

    .line 741
    .line 742
    iget-object v0, p1, LDvh;->r:LEvh;

    .line 743
    .line 744
    if-eqz v0, :cond_81

    .line 745
    .line 746
    invoke-virtual {v0}, LEvh;->g()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_81

    .line 751
    .line 752
    iget-object v0, p1, LDvh;->s:LEvh;

    .line 753
    .line 754
    if-eqz v0, :cond_81

    .line 755
    .line 756
    invoke-virtual {v0}, LEvh;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2a

    .line 761
    .line 762
    goto/16 :goto_1f

    .line 763
    .line 764
    :cond_2a
    iget-object v0, p1, LDvh;->o:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v0, :cond_2b

    .line 767
    .line 768
    goto/16 :goto_1f

    .line 769
    .line 770
    :cond_2b
    iget-object v4, p1, Lcwh;->n:LYUf;

    .line 771
    .line 772
    if-eqz v4, :cond_2c

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_2c
    sget-object v4, LYUf;->d:LYUf;

    .line 776
    .line 777
    :goto_e
    const-string v5, "data:"

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/4 v6, 0x0

    .line 784
    if-nez v5, :cond_2d

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/16 v7, 0xe

    .line 792
    .line 793
    if-ge v5, v7, :cond_2e

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_2e
    const/16 v5, 0x2c

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    const/4 v7, -0x1

    .line 803
    if-eq v5, v7, :cond_31

    .line 804
    .line 805
    const/16 v7, 0xc

    .line 806
    .line 807
    if-ge v5, v7, :cond_2f

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_2f
    add-int/lit8 v7, v5, -0x7

    .line 811
    .line 812
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    const-string v8, ";base64"

    .line 817
    .line 818
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_30

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_30
    add-int/2addr v5, v1

    .line 826
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    array-length v1, v0

    .line 835
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :cond_31
    :goto_f
    if-nez v6, :cond_32

    .line 840
    .line 841
    iget-object p1, p0, LAwh;->e:Lrwh;

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1f

    .line 847
    .line 848
    :cond_32
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 849
    .line 850
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, LAwh;->l()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_33

    .line 858
    .line 859
    goto/16 :goto_1f

    .line 860
    .line 861
    :cond_33
    invoke-virtual {p0}, LAwh;->T()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_34

    .line 866
    .line 867
    goto/16 :goto_1f

    .line 868
    .line 869
    :cond_34
    iget-object v0, p1, LDvh;->t:Landroid/graphics/Matrix;

    .line 870
    .line 871
    if-eqz v0, :cond_35

    .line 872
    .line 873
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 876
    .line 877
    .line 878
    :cond_35
    iget-object v0, p1, LDvh;->p:LEvh;

    .line 879
    .line 880
    if-eqz v0, :cond_36

    .line 881
    .line 882
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    goto :goto_10

    .line 887
    :cond_36
    const/4 v0, 0x0

    .line 888
    :goto_10
    iget-object v1, p1, LDvh;->q:LEvh;

    .line 889
    .line 890
    if-eqz v1, :cond_37

    .line 891
    .line 892
    invoke-virtual {v1, p0}, LEvh;->e(LAwh;)F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    goto :goto_11

    .line 897
    :cond_37
    const/4 v1, 0x0

    .line 898
    :goto_11
    iget-object v3, p1, LDvh;->r:LEvh;

    .line 899
    .line 900
    invoke-virtual {v3, p0}, LEvh;->d(LAwh;)F

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iget-object v5, p1, LDvh;->s:LEvh;

    .line 905
    .line 906
    invoke-virtual {v5, p0}, LEvh;->d(LAwh;)F

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    iget-object v7, p0, LAwh;->f:Lywh;

    .line 911
    .line 912
    new-instance v8, Lsvh;

    .line 913
    .line 914
    invoke-direct {v8, v0, v1, v3, v5}, Lsvh;-><init>(FFFF)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v7, Lywh;->f:Lsvh;

    .line 918
    .line 919
    iget-object v0, v7, Lywh;->a:LSvh;

    .line 920
    .line 921
    iget-object v0, v0, LSvh;->Z:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_38

    .line 928
    .line 929
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 930
    .line 931
    iget-object v0, v0, Lywh;->f:Lsvh;

    .line 932
    .line 933
    iget v1, v0, Lsvh;->a:F

    .line 934
    .line 935
    iget v3, v0, Lsvh;->b:F

    .line 936
    .line 937
    iget v5, v0, Lsvh;->c:F

    .line 938
    .line 939
    iget v0, v0, Lsvh;->d:F

    .line 940
    .line 941
    invoke-virtual {p0, v1, v3, v5, v0}, LAwh;->K(FFFF)V

    .line 942
    .line 943
    .line 944
    :cond_38
    new-instance v0, Lsvh;

    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    int-to-float v1, v1

    .line 951
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    int-to-float v3, v3

    .line 956
    invoke-direct {v0, v2, v2, v1, v3}, Lsvh;-><init>(FFFF)V

    .line 957
    .line 958
    .line 959
    iput-object v0, p1, LXvh;->h:Lsvh;

    .line 960
    .line 961
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 962
    .line 963
    iget-object v3, p0, LAwh;->f:Lywh;

    .line 964
    .line 965
    iget-object v3, v3, Lywh;->f:Lsvh;

    .line 966
    .line 967
    invoke-static {v3, v0, v4}, LAwh;->e(Lsvh;Lsvh;LYUf;)Landroid/graphics/Matrix;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 978
    .line 979
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0}, LAwh;->E()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {p0}, LAwh;->S()V

    .line 987
    .line 988
    .line 989
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 990
    .line 991
    new-instance v3, Landroid/graphics/Paint;

    .line 992
    .line 993
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 997
    .line 998
    .line 999
    if-eqz v0, :cond_81

    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1f

    .line 1005
    .line 1006
    :cond_39
    instance-of v0, p1, LKvh;

    .line 1007
    .line 1008
    if-eqz v0, :cond_44

    .line 1009
    .line 1010
    check-cast p1, LKvh;

    .line 1011
    .line 1012
    iget-object v0, p1, LKvh;->o:Lgf4;

    .line 1013
    .line 1014
    if-nez v0, :cond_3a

    .line 1015
    .line 1016
    goto/16 :goto_1f

    .line 1017
    .line 1018
    :cond_3a
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1019
    .line 1020
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_3b

    .line 1028
    .line 1029
    goto/16 :goto_1f

    .line 1030
    .line 1031
    :cond_3b
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_3c

    .line 1036
    .line 1037
    goto/16 :goto_1f

    .line 1038
    .line 1039
    :cond_3c
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1040
    .line 1041
    iget-boolean v2, v0, Lywh;->c:Z

    .line 1042
    .line 1043
    if-nez v2, :cond_3d

    .line 1044
    .line 1045
    iget-boolean v0, v0, Lywh;->b:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_3d

    .line 1048
    .line 1049
    goto/16 :goto_1f

    .line 1050
    .line 1051
    :cond_3d
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1052
    .line 1053
    if-eqz v0, :cond_3e

    .line 1054
    .line 1055
    iget-object v2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3e
    new-instance v0, Luwh;

    .line 1061
    .line 1062
    iget-object v2, p1, LKvh;->o:Lgf4;

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Luwh;-><init>(Lgf4;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v0, Luwh;->a:Landroid/graphics/Path;

    .line 1068
    .line 1069
    iget-object v2, p1, LXvh;->h:Lsvh;

    .line 1070
    .line 1071
    if-nez v2, :cond_3f

    .line 1072
    .line 1073
    invoke-static {v0}, LAwh;->c(Landroid/graphics/Path;)Lsvh;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iput-object v2, p1, LXvh;->h:Lsvh;

    .line 1078
    .line 1079
    :cond_3f
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, p1, LXvh;->h:Lsvh;

    .line 1086
    .line 1087
    invoke-virtual {p0, p1, v2}, LAwh;->f(LXvh;Lsvh;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iget-object v3, p0, LAwh;->f:Lywh;

    .line 1095
    .line 1096
    iget-boolean v4, v3, Lywh;->b:Z

    .line 1097
    .line 1098
    if-eqz v4, :cond_42

    .line 1099
    .line 1100
    iget-object v3, v3, Lywh;->a:LSvh;

    .line 1101
    .line 1102
    iget v3, v3, LSvh;->M0:I

    .line 1103
    .line 1104
    if-nez v3, :cond_40

    .line 1105
    .line 1106
    :goto_12
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_40
    invoke-static {v3}, LAfc;->W(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eq v3, v1, :cond_41

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_41
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1117
    .line 1118
    :goto_13
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_42
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 1125
    .line 1126
    iget-boolean v1, v1, Lywh;->c:Z

    .line 1127
    .line 1128
    if-eqz v1, :cond_43

    .line 1129
    .line 1130
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_43
    invoke-virtual {p0, p1}, LAwh;->J(LAvh;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v2, :cond_81

    .line 1137
    .line 1138
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1f

    .line 1142
    .line 1143
    :cond_44
    instance-of v0, p1, LPvh;

    .line 1144
    .line 1145
    if-eqz v0, :cond_4b

    .line 1146
    .line 1147
    check-cast p1, LPvh;

    .line 1148
    .line 1149
    iget-object v0, p1, LPvh;->q:LEvh;

    .line 1150
    .line 1151
    if-eqz v0, :cond_81

    .line 1152
    .line 1153
    iget-object v1, p1, LPvh;->r:LEvh;

    .line 1154
    .line 1155
    if-eqz v1, :cond_81

    .line 1156
    .line 1157
    invoke-virtual {v0}, LEvh;->g()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_81

    .line 1162
    .line 1163
    iget-object v0, p1, LPvh;->r:LEvh;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LEvh;->g()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_45

    .line 1170
    .line 1171
    goto/16 :goto_1f

    .line 1172
    .line 1173
    :cond_45
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1174
    .line 1175
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_46

    .line 1183
    .line 1184
    goto/16 :goto_1f

    .line 1185
    .line 1186
    :cond_46
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_47

    .line 1191
    .line 1192
    goto/16 :goto_1f

    .line 1193
    .line 1194
    :cond_47
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1195
    .line 1196
    if-eqz v0, :cond_48

    .line 1197
    .line 1198
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_48
    invoke-virtual {p0, p1}, LAwh;->C(LPvh;)Landroid/graphics/Path;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1214
    .line 1215
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1223
    .line 1224
    iget-boolean v2, v2, Lywh;->b:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_49

    .line 1227
    .line 1228
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_49
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1232
    .line 1233
    iget-boolean v2, v2, Lywh;->c:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_4a

    .line 1236
    .line 1237
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_4a
    if-eqz v1, :cond_81

    .line 1241
    .line 1242
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1f

    .line 1246
    .line 1247
    :cond_4b
    instance-of v0, p1, Ltvh;

    .line 1248
    .line 1249
    if-eqz v0, :cond_52

    .line 1250
    .line 1251
    check-cast p1, Ltvh;

    .line 1252
    .line 1253
    iget-object v0, p1, Ltvh;->q:LEvh;

    .line 1254
    .line 1255
    if-eqz v0, :cond_81

    .line 1256
    .line 1257
    invoke-virtual {v0}, LEvh;->g()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4c

    .line 1262
    .line 1263
    goto/16 :goto_1f

    .line 1264
    .line 1265
    :cond_4c
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1266
    .line 1267
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_4d

    .line 1275
    .line 1276
    goto/16 :goto_1f

    .line 1277
    .line 1278
    :cond_4d
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_4e

    .line 1283
    .line 1284
    goto/16 :goto_1f

    .line 1285
    .line 1286
    :cond_4e
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1287
    .line 1288
    if-eqz v0, :cond_4f

    .line 1289
    .line 1290
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_4f
    invoke-virtual {p0, p1}, LAwh;->z(Ltvh;)Landroid/graphics/Path;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1306
    .line 1307
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1315
    .line 1316
    iget-boolean v2, v2, Lywh;->b:Z

    .line 1317
    .line 1318
    if-eqz v2, :cond_50

    .line 1319
    .line 1320
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_50
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1324
    .line 1325
    iget-boolean v2, v2, Lywh;->c:Z

    .line 1326
    .line 1327
    if-eqz v2, :cond_51

    .line 1328
    .line 1329
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_51
    if-eqz v1, :cond_81

    .line 1333
    .line 1334
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_52
    instance-of v0, p1, Lyvh;

    .line 1340
    .line 1341
    if-eqz v0, :cond_59

    .line 1342
    .line 1343
    check-cast p1, Lyvh;

    .line 1344
    .line 1345
    iget-object v0, p1, Lyvh;->q:LEvh;

    .line 1346
    .line 1347
    if-eqz v0, :cond_81

    .line 1348
    .line 1349
    iget-object v1, p1, Lyvh;->r:LEvh;

    .line 1350
    .line 1351
    if-eqz v1, :cond_81

    .line 1352
    .line 1353
    invoke-virtual {v0}, LEvh;->g()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_81

    .line 1358
    .line 1359
    iget-object v0, p1, Lyvh;->r:LEvh;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LEvh;->g()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_53

    .line 1366
    .line 1367
    goto/16 :goto_1f

    .line 1368
    .line 1369
    :cond_53
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1370
    .line 1371
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_54

    .line 1379
    .line 1380
    goto/16 :goto_1f

    .line 1381
    .line 1382
    :cond_54
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_55

    .line 1387
    .line 1388
    goto/16 :goto_1f

    .line 1389
    .line 1390
    :cond_55
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1391
    .line 1392
    if-eqz v0, :cond_56

    .line 1393
    .line 1394
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_56
    invoke-virtual {p0, p1}, LAwh;->A(Lyvh;)Landroid/graphics/Path;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1410
    .line 1411
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1419
    .line 1420
    iget-boolean v2, v2, Lywh;->b:Z

    .line 1421
    .line 1422
    if-eqz v2, :cond_57

    .line 1423
    .line 1424
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_57
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1428
    .line 1429
    iget-boolean v2, v2, Lywh;->c:Z

    .line 1430
    .line 1431
    if-eqz v2, :cond_58

    .line 1432
    .line 1433
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_58
    if-eqz v1, :cond_81

    .line 1437
    .line 1438
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_1f

    .line 1442
    .line 1443
    :cond_59
    instance-of v0, p1, LFvh;

    .line 1444
    .line 1445
    if-eqz v0, :cond_63

    .line 1446
    .line 1447
    check-cast p1, LFvh;

    .line 1448
    .line 1449
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1450
    .line 1451
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5a

    .line 1459
    .line 1460
    goto/16 :goto_1f

    .line 1461
    .line 1462
    :cond_5a
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_5b

    .line 1467
    .line 1468
    goto/16 :goto_1f

    .line 1469
    .line 1470
    :cond_5b
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1471
    .line 1472
    iget-boolean v0, v0, Lywh;->c:Z

    .line 1473
    .line 1474
    if-nez v0, :cond_5c

    .line 1475
    .line 1476
    goto/16 :goto_1f

    .line 1477
    .line 1478
    :cond_5c
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1479
    .line 1480
    if-eqz v0, :cond_5d

    .line 1481
    .line 1482
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_5d
    iget-object v0, p1, LFvh;->o:LEvh;

    .line 1488
    .line 1489
    if-nez v0, :cond_5e

    .line 1490
    .line 1491
    const/4 v0, 0x0

    .line 1492
    goto :goto_14

    .line 1493
    :cond_5e
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    :goto_14
    iget-object v1, p1, LFvh;->p:LEvh;

    .line 1498
    .line 1499
    if-nez v1, :cond_5f

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    goto :goto_15

    .line 1503
    :cond_5f
    invoke-virtual {v1, p0}, LEvh;->e(LAwh;)F

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    :goto_15
    iget-object v3, p1, LFvh;->q:LEvh;

    .line 1508
    .line 1509
    if-nez v3, :cond_60

    .line 1510
    .line 1511
    const/4 v3, 0x0

    .line 1512
    goto :goto_16

    .line 1513
    :cond_60
    invoke-virtual {v3, p0}, LEvh;->d(LAwh;)F

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    :goto_16
    iget-object v4, p1, LFvh;->r:LEvh;

    .line 1518
    .line 1519
    if-nez v4, :cond_61

    .line 1520
    .line 1521
    goto :goto_17

    .line 1522
    :cond_61
    invoke-virtual {v4, p0}, LEvh;->e(LAwh;)F

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    :goto_17
    iget-object v4, p1, LXvh;->h:Lsvh;

    .line 1527
    .line 1528
    if-nez v4, :cond_62

    .line 1529
    .line 1530
    new-instance v4, Lsvh;

    .line 1531
    .line 1532
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    sub-float v7, v3, v0

    .line 1541
    .line 1542
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    sub-float v8, v2, v1

    .line 1547
    .line 1548
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v4, v5, v6, v7, v8}, Lsvh;-><init>(FFFF)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v4, p1, LXvh;->h:Lsvh;

    .line 1556
    .line 1557
    :cond_62
    new-instance v4, Landroid/graphics/Path;

    .line 1558
    .line 1559
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 1575
    .line 1576
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {p0, v4}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p0, p1}, LAwh;->J(LAvh;)V

    .line 1587
    .line 1588
    .line 1589
    if-eqz v0, :cond_81

    .line 1590
    .line 1591
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_1f

    .line 1595
    .line 1596
    :cond_63
    instance-of v0, p1, LOvh;

    .line 1597
    .line 1598
    const/4 v4, 0x2

    .line 1599
    if-eqz v0, :cond_6b

    .line 1600
    .line 1601
    check-cast p1, LOvh;

    .line 1602
    .line 1603
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1604
    .line 1605
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_64

    .line 1613
    .line 1614
    goto/16 :goto_1f

    .line 1615
    .line 1616
    :cond_64
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_65

    .line 1621
    .line 1622
    goto/16 :goto_1f

    .line 1623
    .line 1624
    :cond_65
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1625
    .line 1626
    iget-boolean v1, v0, Lywh;->c:Z

    .line 1627
    .line 1628
    if-nez v1, :cond_66

    .line 1629
    .line 1630
    iget-boolean v0, v0, Lywh;->b:Z

    .line 1631
    .line 1632
    if-nez v0, :cond_66

    .line 1633
    .line 1634
    goto/16 :goto_1f

    .line 1635
    .line 1636
    :cond_66
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1637
    .line 1638
    if-eqz v0, :cond_67

    .line 1639
    .line 1640
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_67
    iget-object v0, p1, LNvh;->o:[F

    .line 1646
    .line 1647
    array-length v0, v0

    .line 1648
    if-ge v0, v4, :cond_68

    .line 1649
    .line 1650
    goto/16 :goto_1f

    .line 1651
    .line 1652
    :cond_68
    invoke-virtual {p0, p1}, LAwh;->B(LNvh;)Landroid/graphics/Path;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1663
    .line 1664
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1672
    .line 1673
    iget-boolean v2, v2, Lywh;->b:Z

    .line 1674
    .line 1675
    if-eqz v2, :cond_69

    .line 1676
    .line 1677
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_69
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1681
    .line 1682
    iget-boolean v2, v2, Lywh;->c:Z

    .line 1683
    .line 1684
    if-eqz v2, :cond_6a

    .line 1685
    .line 1686
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_6a
    invoke-virtual {p0, p1}, LAwh;->J(LAvh;)V

    .line 1690
    .line 1691
    .line 1692
    if-eqz v1, :cond_81

    .line 1693
    .line 1694
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_1f

    .line 1698
    .line 1699
    :cond_6b
    instance-of v0, p1, LNvh;

    .line 1700
    .line 1701
    if-eqz v0, :cond_73

    .line 1702
    .line 1703
    check-cast p1, LNvh;

    .line 1704
    .line 1705
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1706
    .line 1707
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_6c

    .line 1715
    .line 1716
    goto/16 :goto_1f

    .line 1717
    .line 1718
    :cond_6c
    invoke-virtual {p0}, LAwh;->T()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_6d

    .line 1723
    .line 1724
    goto/16 :goto_1f

    .line 1725
    .line 1726
    :cond_6d
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1727
    .line 1728
    iget-boolean v1, v0, Lywh;->c:Z

    .line 1729
    .line 1730
    if-nez v1, :cond_6e

    .line 1731
    .line 1732
    iget-boolean v0, v0, Lywh;->b:Z

    .line 1733
    .line 1734
    if-nez v0, :cond_6e

    .line 1735
    .line 1736
    goto/16 :goto_1f

    .line 1737
    .line 1738
    :cond_6e
    iget-object v0, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 1739
    .line 1740
    if-eqz v0, :cond_6f

    .line 1741
    .line 1742
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1743
    .line 1744
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_6f
    iget-object v0, p1, LNvh;->o:[F

    .line 1748
    .line 1749
    array-length v0, v0

    .line 1750
    if-ge v0, v4, :cond_70

    .line 1751
    .line 1752
    goto/16 :goto_1f

    .line 1753
    .line 1754
    :cond_70
    invoke-virtual {p0, p1}, LAwh;->B(LNvh;)Landroid/graphics/Path;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1765
    .line 1766
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1774
    .line 1775
    iget-boolean v2, v2, Lywh;->b:Z

    .line 1776
    .line 1777
    if-eqz v2, :cond_71

    .line 1778
    .line 1779
    invoke-virtual {p0, p1, v0}, LAwh;->m(LXvh;Landroid/graphics/Path;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_71
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 1783
    .line 1784
    iget-boolean v2, v2, Lywh;->c:Z

    .line 1785
    .line 1786
    if-eqz v2, :cond_72

    .line 1787
    .line 1788
    invoke-virtual {p0, v0}, LAwh;->n(Landroid/graphics/Path;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_72
    invoke-virtual {p0, p1}, LAwh;->J(LAvh;)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v1, :cond_81

    .line 1795
    .line 1796
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1f

    .line 1800
    .line 1801
    :cond_73
    instance-of v0, p1, Ljwh;

    .line 1802
    .line 1803
    if-eqz v0, :cond_81

    .line 1804
    .line 1805
    check-cast p1, Ljwh;

    .line 1806
    .line 1807
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 1808
    .line 1809
    invoke-virtual {p0, v0, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0}, LAwh;->l()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_74

    .line 1817
    .line 1818
    goto/16 :goto_1f

    .line 1819
    .line 1820
    :cond_74
    iget-object v0, p1, Ljwh;->r:Landroid/graphics/Matrix;

    .line 1821
    .line 1822
    if-eqz v0, :cond_75

    .line 1823
    .line 1824
    iget-object v5, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 1825
    .line 1826
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_75
    iget-object v0, p1, Lnwh;->n:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    if-eqz v0, :cond_77

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_76

    .line 1838
    .line 1839
    goto :goto_18

    .line 1840
    :cond_76
    iget-object v0, p1, Lnwh;->n:Ljava/util/ArrayList;

    .line 1841
    .line 1842
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LEvh;

    .line 1847
    .line 1848
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    goto :goto_19

    .line 1853
    :cond_77
    :goto_18
    const/4 v0, 0x0

    .line 1854
    :goto_19
    iget-object v5, p1, Lnwh;->o:Ljava/util/ArrayList;

    .line 1855
    .line 1856
    if-eqz v5, :cond_79

    .line 1857
    .line 1858
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-nez v5, :cond_78

    .line 1863
    .line 1864
    goto :goto_1a

    .line 1865
    :cond_78
    iget-object v5, p1, Lnwh;->o:Ljava/util/ArrayList;

    .line 1866
    .line 1867
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    check-cast v5, LEvh;

    .line 1872
    .line 1873
    invoke-virtual {v5, p0}, LEvh;->e(LAwh;)F

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    goto :goto_1b

    .line 1878
    :cond_79
    :goto_1a
    const/4 v5, 0x0

    .line 1879
    :goto_1b
    iget-object v6, p1, Lnwh;->p:Ljava/util/ArrayList;

    .line 1880
    .line 1881
    if-eqz v6, :cond_7b

    .line 1882
    .line 1883
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-nez v6, :cond_7a

    .line 1888
    .line 1889
    goto :goto_1c

    .line 1890
    :cond_7a
    iget-object v6, p1, Lnwh;->p:Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    check-cast v6, LEvh;

    .line 1897
    .line 1898
    invoke-virtual {v6, p0}, LEvh;->d(LAwh;)F

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    goto :goto_1d

    .line 1903
    :cond_7b
    :goto_1c
    const/4 v6, 0x0

    .line 1904
    :goto_1d
    iget-object v7, p1, Lnwh;->q:Ljava/util/ArrayList;

    .line 1905
    .line 1906
    if-eqz v7, :cond_7d

    .line 1907
    .line 1908
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    if-nez v7, :cond_7c

    .line 1913
    .line 1914
    goto :goto_1e

    .line 1915
    :cond_7c
    iget-object v2, p1, Lnwh;->q:Ljava/util/ArrayList;

    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LEvh;

    .line 1922
    .line 1923
    invoke-virtual {v2, p0}, LEvh;->e(LAwh;)F

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    :cond_7d
    :goto_1e
    invoke-virtual {p0}, LAwh;->w()I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eq v3, v1, :cond_7f

    .line 1932
    .line 1933
    invoke-virtual {p0, p1}, LAwh;->d(Llwh;)F

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-ne v3, v4, :cond_7e

    .line 1938
    .line 1939
    const/high16 v3, 0x40000000    # 2.0f

    .line 1940
    .line 1941
    div-float/2addr v1, v3

    .line 1942
    :cond_7e
    sub-float/2addr v0, v1

    .line 1943
    :cond_7f
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1944
    .line 1945
    if-nez v1, :cond_80

    .line 1946
    .line 1947
    new-instance v1, Lxwh;

    .line 1948
    .line 1949
    invoke-direct {v1, p0, v0, v5}, Lxwh;-><init>(LAwh;FF)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {p0, p1, v1}, LAwh;->p(Llwh;Ltol;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v3, Lsvh;

    .line 1956
    .line 1957
    iget-object v4, v1, Lxwh;->f:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v4, Landroid/graphics/RectF;

    .line 1960
    .line 1961
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 1962
    .line 1963
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 1964
    .line 1965
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    iget-object v1, v1, Lxwh;->f:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, Landroid/graphics/RectF;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-direct {v3, v7, v8, v4, v1}, Lsvh;-><init>(FFFF)V

    .line 1978
    .line 1979
    .line 1980
    iput-object v3, p1, LXvh;->h:Lsvh;

    .line 1981
    .line 1982
    :cond_80
    invoke-virtual {p0, p1}, LAwh;->P(LXvh;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {p0, p1}, LAwh;->g(LXvh;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 1989
    .line 1990
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {p0}, LAwh;->E()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    new-instance v3, Lwwh;

    .line 1998
    .line 1999
    add-float/2addr v0, v6

    .line 2000
    add-float/2addr v5, v2

    .line 2001
    invoke-direct {v3, p0, v0, v5}, Lwwh;-><init>(LAwh;FF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {p0, p1, v3}, LAwh;->p(Llwh;Ltol;)V

    .line 2005
    .line 2006
    .line 2007
    if-eqz v1, :cond_81

    .line 2008
    .line 2009
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_81
    :goto_1f
    invoke-virtual {p0}, LAwh;->M()V

    .line 2013
    .line 2014
    .line 2015
    return-void
.end method

.method public final H(LWvh;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LAwh;->h:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAwh;->i:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LWvh;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawh;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LAwh;->G(Lawh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LAwh;->h:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LAwh;->i:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I(LGvh;Ltwh;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LAwh;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LGvh;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ltwh;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ltwh;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ltwh;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, LGvh;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, LGvh;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, LAwh;->f:Lywh;

    .line 61
    .line 62
    iget-object v2, v2, Lywh;->a:LSvh;

    .line 63
    .line 64
    iget-object v2, v2, LSvh;->f:LEvh;

    .line 65
    .line 66
    iget v3, p0, LAwh;->c:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LEvh;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, LAwh;->u(Lawh;)Lywh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LAwh;->f:Lywh;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Ltwh;->a:F

    .line 84
    .line 85
    iget p2, p2, Ltwh;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, LGvh;->q:LEvh;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, LEvh;->d(LAwh;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, LGvh;->r:LEvh;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LEvh;->e(LAwh;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, LGvh;->s:LEvh;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, LEvh;->d(LAwh;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, LGvh;->t:LEvh;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, p0}, LEvh;->e(LAwh;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Lewh;->o:Lsvh;

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iget v6, v5, Lsvh;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, Lsvh;->d:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Lcwh;->n:LYUf;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    sget-object v7, LYUf;->d:LYUf;

    .line 155
    .line 156
    :goto_5
    sget-object v8, LYUf;->c:LYUf;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, LYUf;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x2

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    iget v8, v7, LYUf;->b:I

    .line 166
    .line 167
    if-ne v8, v9, :cond_9

    .line 168
    .line 169
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_6
    move v6, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    move v5, v6

    .line 181
    :cond_a
    neg-float p2, p2

    .line 182
    mul-float p2, p2, v6

    .line 183
    .line 184
    neg-float v0, v0

    .line 185
    mul-float v0, v0, v5

    .line 186
    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lewh;->o:Lsvh;

    .line 196
    .line 197
    iget v0, p2, Lsvh;->c:F

    .line 198
    .line 199
    mul-float v0, v0, v6

    .line 200
    .line 201
    iget p2, p2, Lsvh;->d:F

    .line 202
    .line 203
    mul-float p2, p2, v5

    .line 204
    .line 205
    iget-object v7, v7, LYUf;->a:LXUf;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    if-eq v8, v9, :cond_c

    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    if-eq v8, v9, :cond_b

    .line 217
    .line 218
    const/4 v9, 0x5

    .line 219
    if-eq v8, v9, :cond_c

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    if-eq v8, v9, :cond_b

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    if-eq v8, v9, :cond_c

    .line 227
    .line 228
    const/16 v9, 0x9

    .line 229
    .line 230
    if-eq v8, v9, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    sub-float v0, v2, v0

    .line 235
    .line 236
    :goto_8
    sub-float v0, v1, v0

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    sub-float v0, v2, v0

    .line 240
    .line 241
    div-float/2addr v0, v10

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    packed-switch v7, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :pswitch_0
    sub-float p2, v4, p2

    .line 252
    .line 253
    :goto_a
    sub-float/2addr v1, p2

    .line 254
    goto :goto_b

    .line 255
    :pswitch_1
    sub-float p2, v4, p2

    .line 256
    .line 257
    div-float/2addr p2, v10

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 260
    .line 261
    iget-object p2, p2, Lywh;->a:LSvh;

    .line 262
    .line 263
    iget-object p2, p2, LSvh;->Z:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1, v2, v4}, LAwh;->K(FFFF)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 281
    .line 282
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_e
    neg-float p2, p2

    .line 287
    neg-float v0, v0

    .line 288
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 297
    .line 298
    iget-object p2, p2, Lywh;->a:LSvh;

    .line 299
    .line 300
    iget-object p2, p2, LSvh;->Z:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0, v1, v1, v2, v4}, LAwh;->K(FFFF)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_c
    invoke-virtual {p0}, LAwh;->E()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, p1, v0}, LAwh;->H(LWvh;Z)V

    .line 317
    .line 318
    .line 319
    if-eqz p2, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0, p1}, LAwh;->D(LXvh;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {p0}, LAwh;->M()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(LAvh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 6
    .line 7
    iget-object v2, v2, Lywh;->a:LSvh;

    .line 8
    .line 9
    iget-object v3, v2, LSvh;->z0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LSvh;->A0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LSvh;->B0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Lawh;->a:Lrwh;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, LGvh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, LAwh;->f:Lywh;

    .line 37
    .line 38
    iget-object v3, v3, Lywh;->a:LSvh;

    .line 39
    .line 40
    iget-object v3, v3, LSvh;->z0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_0
    iget-object v4, v0, LAwh;->f:Lywh;

    .line 44
    .line 45
    iget-object v4, v4, Lywh;->a:LSvh;

    .line 46
    .line 47
    iget-object v4, v4, LSvh;->A0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v5, v1, Lawh;->a:Lrwh;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v4, LGvh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v4, v0, LAwh;->f:Lywh;

    .line 63
    .line 64
    iget-object v4, v4, Lywh;->a:LSvh;

    .line 65
    .line 66
    iget-object v4, v4, LSvh;->A0:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    move-object v4, v2

    .line 69
    :goto_1
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 70
    .line 71
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 72
    .line 73
    iget-object v5, v5, LSvh;->B0:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v6, v1, Lawh;->a:Lrwh;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast v5, LGvh;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 89
    .line 90
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 91
    .line 92
    iget-object v5, v5, LSvh;->B0:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    move-object v5, v2

    .line 95
    :goto_2
    instance-of v6, v1, LKvh;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    new-instance v6, Lswh;

    .line 102
    .line 103
    check-cast v1, LKvh;

    .line 104
    .line 105
    iget-object v1, v1, LKvh;->o:Lgf4;

    .line 106
    .line 107
    invoke-direct {v6, v0, v1}, Lswh;-><init>(LAwh;Lgf4;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lswh;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_7
    instance-of v6, v1, LFvh;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    check-cast v1, LFvh;

    .line 121
    .line 122
    iget-object v6, v1, LFvh;->o:LEvh;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v6, v0}, LEvh;->d(LAwh;)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v6, 0x0

    .line 132
    :goto_3
    iget-object v11, v1, LFvh;->p:LEvh;

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    invoke-virtual {v11, v0}, LEvh;->e(LAwh;)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v11, 0x0

    .line 142
    :goto_4
    iget-object v12, v1, LFvh;->q:LEvh;

    .line 143
    .line 144
    if-eqz v12, :cond_a

    .line 145
    .line 146
    invoke-virtual {v12, v0}, LEvh;->d(LAwh;)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    const/4 v12, 0x0

    .line 152
    :goto_5
    iget-object v1, v1, LFvh;->r:LEvh;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LEvh;->e(LAwh;)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ltwh;

    .line 166
    .line 167
    sub-float v13, v12, v6

    .line 168
    .line 169
    sub-float v14, v10, v11

    .line 170
    .line 171
    invoke-direct {v9, v6, v11, v13, v14}, Ltwh;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v6, Ltwh;

    .line 178
    .line 179
    invoke-direct {v6, v12, v10, v13, v14}, Ltwh;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_c
    check-cast v1, LNvh;

    .line 188
    .line 189
    iget-object v6, v1, LNvh;->o:[F

    .line 190
    .line 191
    array-length v6, v6

    .line 192
    if-ge v6, v9, :cond_d

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v12, Ltwh;

    .line 202
    .line 203
    iget-object v13, v1, LNvh;->o:[F

    .line 204
    .line 205
    aget v14, v13, v8

    .line 206
    .line 207
    aget v13, v13, v7

    .line 208
    .line 209
    invoke-direct {v12, v14, v13, v10, v10}, Ltwh;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    move-object v13, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_6
    iget v14, v13, Ltwh;->b:F

    .line 215
    .line 216
    iget v15, v13, Ltwh;->a:F

    .line 217
    .line 218
    if-ge v9, v6, :cond_e

    .line 219
    .line 220
    iget-object v10, v1, LNvh;->o:[F

    .line 221
    .line 222
    aget v12, v10, v9

    .line 223
    .line 224
    add-int/lit8 v16, v9, 0x1

    .line 225
    .line 226
    aget v10, v10, v16

    .line 227
    .line 228
    invoke-virtual {v13, v12, v10}, Ltwh;->a(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v13, Ltwh;

    .line 235
    .line 236
    sub-float v15, v12, v15

    .line 237
    .line 238
    sub-float v14, v10, v14

    .line 239
    .line 240
    invoke-direct {v13, v12, v10, v15, v14}, Ltwh;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x2

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    move v12, v10

    .line 248
    move/from16 v10, v17

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    instance-of v6, v1, LOvh;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    iget-object v1, v1, LNvh;->o:[F

    .line 256
    .line 257
    aget v6, v1, v8

    .line 258
    .line 259
    cmpl-float v9, v10, v6

    .line 260
    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    aget v1, v1, v7

    .line 264
    .line 265
    cmpl-float v9, v12, v1

    .line 266
    .line 267
    if-eqz v9, :cond_10

    .line 268
    .line 269
    invoke-virtual {v13, v6, v1}, Ltwh;->a(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v9, Ltwh;

    .line 276
    .line 277
    sub-float v10, v6, v15

    .line 278
    .line 279
    sub-float v12, v1, v14

    .line 280
    .line 281
    invoke-direct {v9, v6, v1, v10, v12}, Ltwh;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ltwh;

    .line 289
    .line 290
    invoke-virtual {v9, v1}, Ltwh;->b(Ltwh;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_7
    move-object v1, v11

    .line 304
    :goto_8
    if-nez v1, :cond_11

    .line 305
    .line 306
    return-void

    .line 307
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    iget-object v9, v0, LAwh;->f:Lywh;

    .line 315
    .line 316
    iget-object v9, v9, Lywh;->a:LSvh;

    .line 317
    .line 318
    iput-object v2, v9, LSvh;->B0:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v9, LSvh;->A0:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v9, LSvh;->z0:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ltwh;

    .line 331
    .line 332
    invoke-virtual {v0, v3, v2}, LAwh;->I(LGvh;Ltwh;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eqz v4, :cond_14

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    :goto_9
    add-int/lit8 v3, v6, -0x1

    .line 339
    .line 340
    if-ge v2, v3, :cond_14

    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ltwh;

    .line 347
    .line 348
    invoke-virtual {v0, v4, v3}, LAwh;->I(LGvh;Ltwh;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    if-eqz v5, :cond_15

    .line 355
    .line 356
    sub-int/2addr v6, v7

    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ltwh;

    .line 362
    .line 363
    invoke-virtual {v0, v5, v1}, LAwh;->I(LGvh;Ltwh;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method public final K(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 4
    .line 5
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 6
    .line 7
    iget-object v0, v0, LSvh;->y0:LGd7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LGd7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LEvh;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 21
    .line 22
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 23
    .line 24
    iget-object v0, v0, LSvh;->y0:LGd7;

    .line 25
    .line 26
    iget-object v0, v0, LGd7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LEvh;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LEvh;->e(LAwh;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 36
    .line 37
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 38
    .line 39
    iget-object v0, v0, LSvh;->y0:LGd7;

    .line 40
    .line 41
    iget-object v0, v0, LGd7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LEvh;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LEvh;->d(LAwh;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 51
    .line 52
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 53
    .line 54
    iget-object v0, v0, LSvh;->y0:LGd7;

    .line 55
    .line 56
    iget-object v0, v0, LGd7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LEvh;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LEvh;->e(LAwh;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAwh;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lywh;

    .line 13
    .line 14
    iput-object v0, p0, LAwh;->f:Lywh;

    .line 15
    .line 16
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAwh;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lywh;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lywh;

    .line 20
    .line 21
    iput-object v0, p0, LAwh;->f:Lywh;

    .line 22
    .line 23
    return-void
.end method

.method public final O(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lywh;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final P(LXvh;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Lawh;->b:LWvh;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p1, LXvh;->h:Lsvh;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LAwh;->i:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    iget-object v5, p1, LXvh;->h:Lsvh;

    .line 35
    .line 36
    iget v6, v5, Lsvh;->a:F

    .line 37
    .line 38
    iget v7, v5, Lsvh;->b:F

    .line 39
    .line 40
    invoke-virtual {v5}, Lsvh;->a()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v8, p1, LXvh;->h:Lsvh;

    .line 45
    .line 46
    iget v9, v8, Lsvh;->b:F

    .line 47
    .line 48
    invoke-virtual {v8}, Lsvh;->a()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v10, p1, LXvh;->h:Lsvh;

    .line 53
    .line 54
    invoke-virtual {v10}, Lsvh;->b()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object p1, p1, LXvh;->h:Lsvh;

    .line 59
    .line 60
    iget v11, p1, Lsvh;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lsvh;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    new-array v12, v12, [F

    .line 69
    .line 70
    aput v6, v12, v1

    .line 71
    .line 72
    aput v7, v12, v3

    .line 73
    .line 74
    aput v5, v12, v2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput v9, v12, v5

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput v8, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput v10, v12, v5

    .line 84
    .line 85
    aput v11, v12, v0

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    aput p1, v12, v5

    .line 89
    .line 90
    iget-object p1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v1, v12, v1

    .line 105
    .line 106
    aget v4, v12, v3

    .line 107
    .line 108
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    :goto_0
    if-gt v1, v0, :cond_6

    .line 113
    .line 114
    aget v4, v12, v1

    .line 115
    .line 116
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v5, v4, v5

    .line 119
    .line 120
    if-gez v5, :cond_2

    .line 121
    .line 122
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpl-float v5, v4, v5

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    aget v4, v12, v4

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpg-float v5, v4, v5

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v5, v4, v5

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    :cond_5
    add-int/2addr v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, LAwh;->h:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LXvh;

    .line 161
    .line 162
    iget-object v1, v0, LXvh;->h:Lsvh;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    new-instance v4, Lsvh;

    .line 175
    .line 176
    sub-float/2addr v3, v1

    .line 177
    sub-float/2addr p1, v2

    .line 178
    invoke-direct {v4, v1, v2, v3, p1}, Lsvh;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, LXvh;->h:Lsvh;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v3, v0

    .line 193
    sub-float/2addr p1, v2

    .line 194
    iget v4, v1, Lsvh;->a:F

    .line 195
    .line 196
    cmpg-float v4, v0, v4

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    iput v0, v1, Lsvh;->a:F

    .line 201
    .line 202
    :cond_8
    iget v4, v1, Lsvh;->b:F

    .line 203
    .line 204
    cmpg-float v4, v2, v4

    .line 205
    .line 206
    if-gez v4, :cond_9

    .line 207
    .line 208
    iput v2, v1, Lsvh;->b:F

    .line 209
    .line 210
    :cond_9
    add-float v4, v0, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Lsvh;->a()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v4, v4, v5

    .line 217
    .line 218
    if-lez v4, :cond_a

    .line 219
    .line 220
    add-float/2addr v0, v3

    .line 221
    iget v3, v1, Lsvh;->a:F

    .line 222
    .line 223
    sub-float/2addr v0, v3

    .line 224
    iput v0, v1, Lsvh;->c:F

    .line 225
    .line 226
    :cond_a
    add-float v0, v2, p1

    .line 227
    .line 228
    invoke-virtual {v1}, Lsvh;->b()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpl-float v0, v0, v3

    .line 233
    .line 234
    if-lez v0, :cond_b

    .line 235
    .line 236
    add-float/2addr v2, p1

    .line 237
    iget p1, v1, Lsvh;->b:F

    .line 238
    .line 239
    sub-float/2addr v2, p1

    .line 240
    iput v2, v1, Lsvh;->d:F

    .line 241
    .line 242
    :cond_b
    :goto_1
    return-void
.end method

.method public final Q(Lywh;LSvh;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 10
    .line 11
    iget-object v1, p2, LSvh;->k:Lvvh;

    .line 12
    .line 13
    iput-object v1, v0, LSvh;->k:Lvvh;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 24
    .line 25
    iget-object v1, p2, LSvh;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, LSvh;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 40
    .line 41
    iget-object v3, p2, LSvh;->b:Lbwh;

    .line 42
    .line 43
    iput-object v3, v0, LSvh;->b:Lbwh;

    .line 44
    .line 45
    iget-object v0, p2, LSvh;->b:Lbwh;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p1, Lywh;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 63
    .line 64
    iget-object v3, p2, LSvh;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, LSvh;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 77
    .line 78
    iget-object v0, v0, LSvh;->b:Lbwh;

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LAwh;->L(Lywh;ZLbwh;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 92
    .line 93
    iget v3, p2, LSvh;->M0:I

    .line 94
    .line 95
    iput v3, v0, LSvh;->M0:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 106
    .line 107
    iget-object v3, p2, LSvh;->d:Lbwh;

    .line 108
    .line 109
    iput-object v3, v0, LSvh;->d:Lbwh;

    .line 110
    .line 111
    iget-object v0, p2, LSvh;->d:Lbwh;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :goto_1
    iput-boolean v0, p1, Lywh;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 129
    .line 130
    iget-object v3, p2, LSvh;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, LSvh;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 143
    .line 144
    iget-object v0, v0, LSvh;->d:Lbwh;

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, LAwh;->L(Lywh;ZLbwh;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 161
    .line 162
    iget v3, p2, LSvh;->U0:I

    .line 163
    .line 164
    iput v3, v0, LSvh;->U0:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 175
    .line 176
    iget-object v3, p2, LSvh;->f:LEvh;

    .line 177
    .line 178
    iput-object v3, v0, LSvh;->f:LEvh;

    .line 179
    .line 180
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, LEvh;->b(LAwh;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    const-wide/16 v3, 0x40

    .line 190
    .line 191
    invoke-static {p2, v3, v4}, LAwh;->y(LSvh;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x2

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 199
    .line 200
    iget v4, p2, LSvh;->N0:I

    .line 201
    .line 202
    iput v4, v0, LSvh;->N0:I

    .line 203
    .line 204
    iget v0, p2, LSvh;->N0:I

    .line 205
    .line 206
    invoke-static {v0}, LAfc;->W(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    if-eq v0, v1, :cond_e

    .line 213
    .line 214
    if-eq v0, v3, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 226
    .line 227
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_10
    :goto_3
    const-wide/16 v4, 0x80

    .line 236
    .line 237
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 244
    .line 245
    iget v4, p2, LSvh;->O0:I

    .line 246
    .line 247
    iput v4, v0, LSvh;->O0:I

    .line 248
    .line 249
    iget v0, p2, LSvh;->O0:I

    .line 250
    .line 251
    invoke-static {v0}, LAfc;->W(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    if-eq v0, v1, :cond_12

    .line 258
    .line 259
    if-eq v0, v3, :cond_11

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 263
    .line 264
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_13
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 276
    .line 277
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    :goto_5
    const-wide/16 v4, 0x100

    .line 281
    .line 282
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 289
    .line 290
    iget-object v4, p2, LSvh;->g:Ljava/lang/Float;

    .line 291
    .line 292
    iput-object v4, v0, LSvh;->g:Ljava/lang/Float;

    .line 293
    .line 294
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v4, p2, LSvh;->g:Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 303
    .line 304
    .line 305
    :cond_15
    const-wide/16 v4, 0x200

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 314
    .line 315
    iget-object v4, p2, LSvh;->h:[LEvh;

    .line 316
    .line 317
    iput-object v4, v0, LSvh;->h:[LEvh;

    .line 318
    .line 319
    :cond_16
    const-wide/16 v4, 0x400

    .line 320
    .line 321
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 328
    .line 329
    iget-object v4, p2, LSvh;->i:LEvh;

    .line 330
    .line 331
    iput-object v4, v0, LSvh;->i:LEvh;

    .line 332
    .line 333
    :cond_17
    const-wide/16 v4, 0x600

    .line 334
    .line 335
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v4, 0x0

    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 343
    .line 344
    iget-object v0, v0, LSvh;->h:[LEvh;

    .line 345
    .line 346
    if-nez v0, :cond_18

    .line 347
    .line 348
    :goto_6
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_18
    array-length v0, v0

    .line 355
    rem-int/lit8 v5, v0, 0x2

    .line 356
    .line 357
    if-nez v5, :cond_19

    .line 358
    .line 359
    move v5, v0

    .line 360
    goto :goto_7

    .line 361
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 362
    .line 363
    :goto_7
    new-array v6, v5, [F

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    :goto_8
    if-ge v8, v5, :cond_1a

    .line 369
    .line 370
    iget-object v10, p1, Lywh;->a:LSvh;

    .line 371
    .line 372
    iget-object v10, v10, LSvh;->h:[LEvh;

    .line 373
    .line 374
    rem-int v11, v8, v0

    .line 375
    .line 376
    aget-object v10, v10, v11

    .line 377
    .line 378
    invoke-virtual {v10, p0}, LEvh;->b(LAwh;)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    aput v10, v6, v8

    .line 383
    .line 384
    add-float/2addr v9, v10

    .line 385
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1a
    cmpl-float v0, v9, v7

    .line 389
    .line 390
    if-nez v0, :cond_1b

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_1b
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 394
    .line 395
    iget-object v0, v0, LSvh;->i:LEvh;

    .line 396
    .line 397
    invoke-virtual {v0, p0}, LEvh;->b(LAwh;)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    cmpg-float v5, v0, v7

    .line 402
    .line 403
    if-gez v5, :cond_1c

    .line 404
    .line 405
    rem-float/2addr v0, v9

    .line 406
    add-float/2addr v0, v9

    .line 407
    :cond_1c
    iget-object v5, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 408
    .line 409
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 410
    .line 411
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 415
    .line 416
    .line 417
    :cond_1d
    :goto_9
    const-wide/16 v5, 0x4000

    .line 418
    .line 419
    invoke-static {p2, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 426
    .line 427
    iget-object v0, v0, Lywh;->d:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v5, p1, Lywh;->a:LSvh;

    .line 434
    .line 435
    iget-object v6, p2, LSvh;->X:LEvh;

    .line 436
    .line 437
    iput-object v6, v5, LSvh;->X:LEvh;

    .line 438
    .line 439
    iget-object v5, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 440
    .line 441
    iget-object v6, p2, LSvh;->X:LEvh;

    .line 442
    .line 443
    invoke-virtual {v6, p0, v0}, LEvh;->c(LAwh;F)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 448
    .line 449
    .line 450
    iget-object v5, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v6, p2, LSvh;->X:LEvh;

    .line 453
    .line 454
    invoke-virtual {v6, p0, v0}, LEvh;->c(LAwh;F)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 462
    .line 463
    invoke-static {p2, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1f

    .line 468
    .line 469
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 470
    .line 471
    iget-object v5, p2, LSvh;->t:Ljava/util/List;

    .line 472
    .line 473
    iput-object v5, v0, LSvh;->t:Ljava/util/List;

    .line 474
    .line 475
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 476
    .line 477
    .line 478
    invoke-static {p2, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_22

    .line 483
    .line 484
    iget-object v0, p2, LSvh;->Y:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v5, -0x1

    .line 491
    const/16 v6, 0x64

    .line 492
    .line 493
    if-ne v0, v5, :cond_20

    .line 494
    .line 495
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 496
    .line 497
    iget-object v0, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-le v0, v6, :cond_20

    .line 504
    .line 505
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 506
    .line 507
    iget-object v5, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sub-int/2addr v5, v6

    .line 514
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_b
    iput-object v5, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_20
    iget-object v0, p2, LSvh;->Y:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ne v0, v1, :cond_21

    .line 528
    .line 529
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 530
    .line 531
    iget-object v0, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v5, 0x384

    .line 538
    .line 539
    if-ge v0, v5, :cond_21

    .line 540
    .line 541
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 542
    .line 543
    iget-object v5, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/2addr v5, v6

    .line 550
    goto :goto_a

    .line 551
    :cond_21
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 552
    .line 553
    iget-object v5, p2, LSvh;->Y:Ljava/lang/Integer;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_22
    :goto_c
    const-wide/32 v5, 0x10000

    .line 557
    .line 558
    .line 559
    invoke-static {p2, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 566
    .line 567
    iget v5, p2, LSvh;->P0:I

    .line 568
    .line 569
    iput v5, v0, LSvh;->P0:I

    .line 570
    .line 571
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 572
    .line 573
    .line 574
    invoke-static {p2, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_27

    .line 579
    .line 580
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 581
    .line 582
    iget-object v0, v0, LSvh;->t:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v0, :cond_25

    .line 585
    .line 586
    iget-object v5, p0, LAwh;->e:Lrwh;

    .line 587
    .line 588
    if-eqz v5, :cond_25

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_25

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/String;

    .line 605
    .line 606
    iget-object v5, p1, Lywh;->a:LSvh;

    .line 607
    .line 608
    iget-object v6, v5, LSvh;->Y:Ljava/lang/Integer;

    .line 609
    .line 610
    iget v5, v5, LSvh;->P0:I

    .line 611
    .line 612
    invoke-static {v4, v6, v5}, LAwh;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v4, :cond_24

    .line 617
    .line 618
    :cond_25
    if-nez v4, :cond_26

    .line 619
    .line 620
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 621
    .line 622
    iget-object v4, v0, LSvh;->Y:Ljava/lang/Integer;

    .line 623
    .line 624
    iget v0, v0, LSvh;->P0:I

    .line 625
    .line 626
    const-string v5, "sans-serif"

    .line 627
    .line 628
    invoke-static {v5, v4, v0}, LAwh;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_26
    iget-object v0, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 635
    .line 636
    .line 637
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 640
    .line 641
    .line 642
    :cond_27
    const-wide/32 v4, 0x20000

    .line 643
    .line 644
    .line 645
    invoke-static {p2, v4, v5}, LAwh;->y(LSvh;J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2c

    .line 650
    .line 651
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 652
    .line 653
    iget v4, p2, LSvh;->Q0:I

    .line 654
    .line 655
    iput v4, v0, LSvh;->Q0:I

    .line 656
    .line 657
    iget-object v0, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 658
    .line 659
    iget v4, p2, LSvh;->Q0:I

    .line 660
    .line 661
    const/4 v5, 0x4

    .line 662
    if-ne v4, v5, :cond_28

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto :goto_d

    .line 666
    :cond_28
    const/4 v4, 0x0

    .line 667
    :goto_d
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 671
    .line 672
    iget v4, p2, LSvh;->Q0:I

    .line 673
    .line 674
    if-ne v4, v3, :cond_29

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_e

    .line 678
    :cond_29
    const/4 v4, 0x0

    .line 679
    :goto_e
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget v4, p2, LSvh;->Q0:I

    .line 685
    .line 686
    if-ne v4, v5, :cond_2a

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    goto :goto_f

    .line 690
    :cond_2a
    const/4 v4, 0x0

    .line 691
    :goto_f
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v0, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 695
    .line 696
    iget v4, p2, LSvh;->Q0:I

    .line 697
    .line 698
    if-ne v4, v3, :cond_2b

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_2b
    const/4 v1, 0x0

    .line 702
    :goto_10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 703
    .line 704
    .line 705
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2d

    .line 715
    .line 716
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 717
    .line 718
    iget v1, p2, LSvh;->R0:I

    .line 719
    .line 720
    iput v1, v0, LSvh;->R0:I

    .line 721
    .line 722
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 723
    .line 724
    .line 725
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e

    .line 730
    .line 731
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 732
    .line 733
    iget v1, p2, LSvh;->S0:I

    .line 734
    .line 735
    iput v1, v0, LSvh;->S0:I

    .line 736
    .line 737
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 738
    .line 739
    .line 740
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 747
    .line 748
    iget-object v1, p2, LSvh;->Z:Ljava/lang/Boolean;

    .line 749
    .line 750
    iput-object v1, v0, LSvh;->Z:Ljava/lang/Boolean;

    .line 751
    .line 752
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 753
    .line 754
    .line 755
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_30

    .line 760
    .line 761
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 762
    .line 763
    iget-object v1, p2, LSvh;->z0:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v1, v0, LSvh;->z0:Ljava/lang/String;

    .line 766
    .line 767
    :cond_30
    const-wide/32 v0, 0x400000

    .line 768
    .line 769
    .line 770
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_31

    .line 775
    .line 776
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 777
    .line 778
    iget-object v1, p2, LSvh;->A0:Ljava/lang/String;

    .line 779
    .line 780
    iput-object v1, v0, LSvh;->A0:Ljava/lang/String;

    .line 781
    .line 782
    :cond_31
    const-wide/32 v0, 0x800000

    .line 783
    .line 784
    .line 785
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_32

    .line 790
    .line 791
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 792
    .line 793
    iget-object v1, p2, LSvh;->B0:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v1, v0, LSvh;->B0:Ljava/lang/String;

    .line 796
    .line 797
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 798
    .line 799
    .line 800
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_33

    .line 805
    .line 806
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 807
    .line 808
    iget-object v1, p2, LSvh;->C0:Ljava/lang/Boolean;

    .line 809
    .line 810
    iput-object v1, v0, LSvh;->C0:Ljava/lang/Boolean;

    .line 811
    .line 812
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 813
    .line 814
    .line 815
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_34

    .line 820
    .line 821
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 822
    .line 823
    iget-object v1, p2, LSvh;->D0:Ljava/lang/Boolean;

    .line 824
    .line 825
    iput-object v1, v0, LSvh;->D0:Ljava/lang/Boolean;

    .line 826
    .line 827
    :cond_34
    const-wide/32 v0, 0x100000

    .line 828
    .line 829
    .line 830
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_35

    .line 835
    .line 836
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 837
    .line 838
    iget-object v1, p2, LSvh;->y0:LGd7;

    .line 839
    .line 840
    iput-object v1, v0, LSvh;->y0:LGd7;

    .line 841
    .line 842
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 843
    .line 844
    .line 845
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_36

    .line 850
    .line 851
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 852
    .line 853
    iget-object v1, p2, LSvh;->G0:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v1, v0, LSvh;->G0:Ljava/lang/String;

    .line 856
    .line 857
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 858
    .line 859
    .line 860
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_37

    .line 865
    .line 866
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 867
    .line 868
    iget v1, p2, LSvh;->T0:I

    .line 869
    .line 870
    iput v1, v0, LSvh;->T0:I

    .line 871
    .line 872
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 873
    .line 874
    .line 875
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_38

    .line 880
    .line 881
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 882
    .line 883
    iget-object v1, p2, LSvh;->H0:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v1, v0, LSvh;->H0:Ljava/lang/String;

    .line 886
    .line 887
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 888
    .line 889
    .line 890
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_39

    .line 895
    .line 896
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 897
    .line 898
    iget-object v1, p2, LSvh;->E0:Lbwh;

    .line 899
    .line 900
    iput-object v1, v0, LSvh;->E0:Lbwh;

    .line 901
    .line 902
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 903
    .line 904
    .line 905
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3a

    .line 910
    .line 911
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 912
    .line 913
    iget-object v1, p2, LSvh;->F0:Ljava/lang/Float;

    .line 914
    .line 915
    iput-object v1, v0, LSvh;->F0:Ljava/lang/Float;

    .line 916
    .line 917
    :cond_3a
    const-wide v0, 0x200000000L

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3b

    .line 927
    .line 928
    iget-object v0, p1, Lywh;->a:LSvh;

    .line 929
    .line 930
    iget-object v1, p2, LSvh;->K0:Lbwh;

    .line 931
    .line 932
    iput-object v1, v0, LSvh;->K0:Lbwh;

    .line 933
    .line 934
    :cond_3b
    const-wide v0, 0x400000000L

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {p2, v0, v1}, LAwh;->y(LSvh;J)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_3c

    .line 944
    .line 945
    iget-object p1, p1, Lywh;->a:LSvh;

    .line 946
    .line 947
    iget-object p2, p2, LSvh;->L0:Ljava/lang/Float;

    .line 948
    .line 949
    iput-object p2, p1, LSvh;->L0:Ljava/lang/Float;

    .line 950
    .line 951
    :cond_3c
    return-void
.end method

.method public final R(Lywh;LYvh;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lawh;->b:LWvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lywh;->a:LSvh;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, LSvh;->C0:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, LSvh;->Z:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LSvh;->y0:LGd7;

    .line 25
    .line 26
    iput-object v0, v3, LSvh;->G0:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, LSvh;->j:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lvvh;->b:Lvvh;

    .line 37
    .line 38
    iput-object v5, v3, LSvh;->E0:Lbwh;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, LSvh;->F0:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, LSvh;->H0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LSvh;->I0:Lbwh;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, LSvh;->J0:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, LSvh;->K0:Lbwh;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LSvh;->L0:Ljava/lang/Float;

    .line 63
    .line 64
    iput v2, v3, LSvh;->U0:I

    .line 65
    .line 66
    iget-object v0, p2, LYvh;->e:LSvh;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, LAwh;->Q(Lywh;LSvh;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LAwh;->e:Lrwh;

    .line 74
    .line 75
    iget-object v0, v0, Lrwh;->b:LVQ1;

    .line 76
    .line 77
    iget-object v0, v0, LVQ1;->b:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, LAwh;->e:Lrwh;

    .line 95
    .line 96
    iget-object v0, v0, Lrwh;->b:LVQ1;

    .line 97
    .line 98
    iget-object v0, v0, LVQ1;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LUQ1;

    .line 115
    .line 116
    iget-object v4, v3, LUQ1;->a:LWQ1;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p2, Lawh;->b:LWvh;

    .line 124
    .line 125
    :goto_5
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v6, Lawh;

    .line 131
    .line 132
    iget-object v6, v6, Lawh;->b:LWvh;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v2

    .line 140
    iget-object v7, v4, LWQ1;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v2, :cond_8

    .line 150
    .line 151
    iget-object v4, v4, LWQ1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LXQ1;

    .line 158
    .line 159
    invoke-static {v4, v5, v6, p2}, LFjn;->q(LXQ1;Ljava/util/ArrayList;ILYvh;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    :goto_6
    iget-object v7, v4, LWQ1;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    :goto_7
    sub-int/2addr v7, v2

    .line 175
    invoke-static {v4, v7, v5, v6, p2}, LFjn;->o(LWQ1;ILjava/util/ArrayList;ILYvh;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_8
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iget-object v3, v3, LUQ1;->b:LSvh;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v3}, LAwh;->Q(Lywh;LSvh;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iget-object p2, p2, LYvh;->f:LSvh;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, LAwh;->Q(Lywh;LSvh;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v1, v0, LSvh;->K0:Lbwh;

    .line 6
    .line 7
    instance-of v2, v1, Lvvh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lvvh;

    .line 12
    .line 13
    :goto_0
    iget v1, v1, Lvvh;->a:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v1, Lwvh;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LSvh;->k:Lvvh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, v0, LSvh;->L0:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LAwh;->i(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v0, v0, LSvh;->D0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final b(Lawh;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LAwh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LAwh;->j()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lpwh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    check-cast p1, Lpwh;

    .line 19
    .line 20
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LAwh;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LAwh;->T()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    iget-object p2, p1, LBvh;->n:Landroid/graphics/Matrix;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p1, Lawh;->a:Lrwh;

    .line 49
    .line 50
    iget-object v0, p1, Lpwh;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v1, p3, p4}, LAwh;->b(Lawh;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    instance-of p2, p1, LKvh;

    .line 71
    .line 72
    if-eqz p2, :cond_a

    .line 73
    .line 74
    check-cast p1, LKvh;

    .line 75
    .line 76
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LAwh;->l()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, LAwh;->T()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    iget-object p2, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    new-instance p2, Luwh;

    .line 105
    .line 106
    iget-object v0, p1, LKvh;->o:Lgf4;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Luwh;-><init>(Lgf4;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Luwh;->a:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {p2}, LAwh;->c(Landroid/graphics/Path;)Lsvh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LXvh;->h:Lsvh;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LAwh;->x()Landroid/graphics/Path$FillType;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_a
    instance-of p2, p1, Ljwh;

    .line 141
    .line 142
    if-eqz p2, :cond_18

    .line 143
    .line 144
    check-cast p1, Ljwh;

    .line 145
    .line 146
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LAwh;->l()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_b
    iget-object p2, p1, Ljwh;->r:Landroid/graphics/Matrix;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object p2, p1, Lnwh;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz p2, :cond_e

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_d

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    iget-object p2, p1, Lnwh;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, LEvh;

    .line 185
    .line 186
    invoke-virtual {p2, p0}, LEvh;->d(LAwh;)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    goto :goto_1

    .line 191
    :cond_e
    :goto_0
    const/4 p2, 0x0

    .line 192
    :goto_1
    iget-object v2, p1, Lnwh;->o:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_f
    iget-object v2, p1, Lnwh;->o:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LEvh;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, LEvh;->e(LAwh;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_3

    .line 216
    :cond_10
    :goto_2
    const/4 v2, 0x0

    .line 217
    :goto_3
    iget-object v3, p1, Lnwh;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v3, :cond_12

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_11

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    iget-object v3, p1, Lnwh;->p:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LEvh;

    .line 235
    .line 236
    invoke-virtual {v3, p0}, LEvh;->d(LAwh;)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    :goto_4
    const/4 v3, 0x0

    .line 242
    :goto_5
    iget-object v4, p1, Lnwh;->q:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v4, :cond_14

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_13

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_13
    iget-object v0, p1, Lnwh;->q:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LEvh;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, LEvh;->e(LAwh;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_14
    :goto_6
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 266
    .line 267
    iget-object v1, v1, Lywh;->a:LSvh;

    .line 268
    .line 269
    iget v1, v1, LSvh;->S0:I

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    if-eq v1, v4, :cond_16

    .line 273
    .line 274
    invoke-virtual {p0, p1}, LAwh;->d(Llwh;)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v4, p0, LAwh;->f:Lywh;

    .line 279
    .line 280
    iget-object v4, v4, Lywh;->a:LSvh;

    .line 281
    .line 282
    iget v4, v4, LSvh;->S0:I

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    if-ne v4, v5, :cond_15

    .line 286
    .line 287
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float/2addr v1, v4

    .line 290
    :cond_15
    sub-float/2addr p2, v1

    .line 291
    :cond_16
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 292
    .line 293
    if-nez v1, :cond_17

    .line 294
    .line 295
    new-instance v1, Lxwh;

    .line 296
    .line 297
    invoke-direct {v1, p0, p2, v2}, Lxwh;-><init>(LAwh;FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v1}, LAwh;->p(Llwh;Ltol;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lsvh;

    .line 304
    .line 305
    iget-object v5, v1, Lxwh;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v1, v1, Lxwh;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {v4, v6, v7, v5, v1}, Lsvh;-><init>(FFFF)V

    .line 326
    .line 327
    .line 328
    iput-object v4, p1, LXvh;->h:Lsvh;

    .line 329
    .line 330
    :cond_17
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v1}, LAwh;->f(LXvh;Lsvh;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lxwh;

    .line 341
    .line 342
    add-float/2addr p2, v3

    .line 343
    add-float/2addr v2, v0

    .line 344
    invoke-direct {v4, p2, v2, v1, p0}, Lxwh;-><init>(FFLandroid/graphics/Path;LAwh;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, v4}, LAwh;->p(Llwh;Ltol;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, LAwh;->x()Landroid/graphics/Path$FillType;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_18
    instance-of p2, p1, LAvh;

    .line 362
    .line 363
    if-eqz p2, :cond_1f

    .line 364
    .line 365
    check-cast p1, LAvh;

    .line 366
    .line 367
    iget-object p2, p0, LAwh;->f:Lywh;

    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, LAwh;->R(Lywh;LYvh;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, LAwh;->l()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_19

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_19
    invoke-virtual {p0}, LAwh;->T()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-nez p2, :cond_1a

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_1a
    iget-object p2, p1, LAvh;->n:Landroid/graphics/Matrix;

    .line 387
    .line 388
    if-eqz p2, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    :cond_1b
    instance-of p2, p1, LPvh;

    .line 394
    .line 395
    if-eqz p2, :cond_1c

    .line 396
    .line 397
    move-object p2, p1

    .line 398
    check-cast p2, LPvh;

    .line 399
    .line 400
    invoke-virtual {p0, p2}, LAwh;->C(LPvh;)Landroid/graphics/Path;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    goto :goto_7

    .line 405
    :cond_1c
    instance-of p2, p1, Ltvh;

    .line 406
    .line 407
    if-eqz p2, :cond_1d

    .line 408
    .line 409
    move-object p2, p1

    .line 410
    check-cast p2, Ltvh;

    .line 411
    .line 412
    invoke-virtual {p0, p2}, LAwh;->z(Ltvh;)Landroid/graphics/Path;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto :goto_7

    .line 417
    :cond_1d
    instance-of p2, p1, Lyvh;

    .line 418
    .line 419
    if-eqz p2, :cond_1e

    .line 420
    .line 421
    move-object p2, p1

    .line 422
    check-cast p2, Lyvh;

    .line 423
    .line 424
    invoke-virtual {p0, p2}, LAwh;->A(Lyvh;)Landroid/graphics/Path;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    goto :goto_7

    .line 429
    :cond_1e
    instance-of p2, p1, LNvh;

    .line 430
    .line 431
    if-eqz p2, :cond_20

    .line 432
    .line 433
    move-object p2, p1

    .line 434
    check-cast p2, LNvh;

    .line 435
    .line 436
    invoke-virtual {p0, p2}, LAwh;->B(LNvh;)Landroid/graphics/Path;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    :goto_7
    iget-object v0, p1, LXvh;->h:Lsvh;

    .line 441
    .line 442
    invoke-virtual {p0, p1, v0}, LAwh;->f(LXvh;Lsvh;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    :cond_20
    :goto_8
    iget-object p1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, LAwh;->g:Ljava/util/Stack;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lywh;

    .line 471
    .line 472
    iput-object p1, p0, LAwh;->f:Lywh;

    .line 473
    .line 474
    return-void
.end method

.method public final d(Llwh;)F
    .locals 1

    .line 1
    new-instance v0, Lzwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzwh;-><init>(LAwh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LAwh;->p(Llwh;Ltol;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lzwh;->b:F

    .line 10
    .line 11
    return p1
.end method

.method public final f(LXvh;Lsvh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v0, v0, LSvh;->G0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lawh;->a:Lrwh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LAwh;->f:Lywh;

    .line 19
    .line 20
    iget-object p1, p1, Lywh;->a:LSvh;

    .line 21
    .line 22
    iget-object p1, p1, LSvh;->G0:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v0, Luvh;

    .line 26
    .line 27
    iget-object v1, v0, LVvh;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Luvh;->o:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    :cond_4
    instance-of p1, p1, LBvh;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {p0}, LAwh;->j()V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v1, p2, Lsvh;->a:F

    .line 72
    .line 73
    iget v2, p2, Lsvh;->b:F

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    iget v1, p2, Lsvh;->c:F

    .line 79
    .line 80
    iget p2, p2, Lsvh;->d:F

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, v0, LBvh;->n:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, v0}, LAwh;->u(Lawh;)Lywh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LAwh;->f:Lywh;

    .line 104
    .line 105
    iget-object p1, v0, LXvh;->h:Lsvh;

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, LAwh;->f(LXvh;Lsvh;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, LVvh;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lawh;

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v3, p1, v1}, LAwh;->b(Lawh;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    iget-object p2, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LAwh;->g:Ljava/util/Stack;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lywh;

    .line 159
    .line 160
    iput-object p1, p0, LAwh;->f:Lywh;

    .line 161
    .line 162
    return-void
.end method

.method public final g(LXvh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v0, v0, LSvh;->b:Lbwh;

    .line 6
    .line 7
    instance-of v1, v0, LJvh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LXvh;->h:Lsvh;

    .line 12
    .line 13
    check-cast v0, LJvh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, LAwh;->k(ZLsvh;LJvh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 20
    .line 21
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 22
    .line 23
    iget-object v0, v0, LSvh;->d:Lbwh;

    .line 24
    .line 25
    instance-of v1, v0, LJvh;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LXvh;->h:Lsvh;

    .line 30
    .line 31
    check-cast v0, LJvh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, LAwh;->k(ZLsvh;LJvh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LAwh;->g:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lywh;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lywh;

    .line 21
    .line 22
    iput-object v0, p0, LAwh;->f:Lywh;

    .line 23
    .line 24
    return-void
.end method

.method public final k(ZLsvh;LJvh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LAwh;->e:Lrwh;

    .line 10
    .line 11
    iget-object v5, v3, LJvh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v3, LJvh;->b:Lbwh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LAwh;->f:Lywh;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LAwh;->L(Lywh;ZLbwh;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LAwh;->f:Lywh;

    .line 33
    .line 34
    iput-boolean v5, v1, Lywh;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, LAwh;->f:Lywh;

    .line 38
    .line 39
    iput-boolean v5, v1, Lywh;->c:Z

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    instance-of v3, v4, LZvh;

    .line 43
    .line 44
    sget-object v6, Lvvh;->b:Lvvh;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v9, 0x2

    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz v3, :cond_1c

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, LZvh;

    .line 54
    .line 55
    iget-object v13, v3, Lzvh;->l:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v13, :cond_3

    .line 58
    .line 59
    invoke-static {v3, v13}, LAwh;->r(Lzvh;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v13, v3, Lzvh;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    :goto_1
    iget-object v14, v0, LAwh;->f:Lywh;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v14, v14, Lywh;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v14, v14, Lywh;->e:Landroid/graphics/Paint;

    .line 83
    .line 84
    :goto_2
    if-eqz v13, :cond_b

    .line 85
    .line 86
    iget-object v15, v0, LAwh;->f:Lywh;

    .line 87
    .line 88
    iget-object v10, v15, Lywh;->g:Lsvh;

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v10, v15, Lywh;->f:Lsvh;

    .line 94
    .line 95
    :goto_3
    iget-object v15, v3, LZvh;->m:LEvh;

    .line 96
    .line 97
    if-eqz v15, :cond_7

    .line 98
    .line 99
    invoke-virtual {v15, v0}, LEvh;->d(LAwh;)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v15, 0x0

    .line 105
    :goto_4
    iget-object v12, v3, LZvh;->n:LEvh;

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    invoke-virtual {v12, v0}, LEvh;->e(LAwh;)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v12, 0x0

    .line 115
    :goto_5
    iget-object v8, v3, LZvh;->o:LEvh;

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LEvh;->d(LAwh;)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    iget v8, v10, Lsvh;->c:F

    .line 125
    .line 126
    :goto_6
    iget-object v10, v3, LZvh;->p:LEvh;

    .line 127
    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LEvh;->e(LAwh;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/4 v10, 0x0

    .line 136
    :goto_7
    move/from16 v19, v8

    .line 137
    .line 138
    move/from16 v20, v10

    .line 139
    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    move/from16 v17, v15

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    iget-object v8, v3, LZvh;->m:LEvh;

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    invoke-virtual {v8, v0, v11}, LEvh;->c(LAwh;F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v15, v8

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/4 v15, 0x0

    .line 156
    :goto_8
    iget-object v8, v3, LZvh;->n:LEvh;

    .line 157
    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    invoke-virtual {v8, v0, v11}, LEvh;->c(LAwh;F)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    move v12, v8

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/4 v12, 0x0

    .line 167
    :goto_9
    iget-object v8, v3, LZvh;->o:LEvh;

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v8, v0, v11}, LEvh;->c(LAwh;F)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :goto_a
    iget-object v10, v3, LZvh;->p:LEvh;

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10, v0, v11}, LEvh;->c(LAwh;F)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_7

    .line 187
    :goto_b
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, LAwh;->u(Lawh;)Lywh;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v0, LAwh;->f:Lywh;

    .line 195
    .line 196
    new-instance v8, Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .line 200
    .line 201
    if-nez v13, :cond_f

    .line 202
    .line 203
    iget v10, v2, Lsvh;->a:F

    .line 204
    .line 205
    iget v12, v2, Lsvh;->b:F

    .line 206
    .line 207
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 208
    .line 209
    .line 210
    iget v10, v2, Lsvh;->c:F

    .line 211
    .line 212
    iget v12, v2, Lsvh;->d:F

    .line 213
    .line 214
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object v10, v3, Lzvh;->j:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v10, v3, Lzvh;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_12

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, LAwh;->f:Lywh;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    iput-boolean v5, v3, Lywh;->b:Z

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_11
    iput-boolean v5, v3, Lywh;->c:Z

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_12
    new-array v12, v10, [I

    .line 248
    .line 249
    new-array v13, v10, [F

    .line 250
    .line 251
    iget-object v15, v3, Lzvh;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/high16 v21, -0x40800000    # -1.0f

    .line 260
    .line 261
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_16

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    check-cast v22, Lawh;

    .line 272
    .line 273
    move-object/from16 v5, v22

    .line 274
    .line 275
    check-cast v5, LRvh;

    .line 276
    .line 277
    if-eqz v16, :cond_14

    .line 278
    .line 279
    iget-object v11, v5, LRvh;->h:Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    cmpl-float v11, v11, v21

    .line 286
    .line 287
    if-ltz v11, :cond_13

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_13
    aput v21, v13, v16

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_14
    :goto_d
    iget-object v11, v5, LRvh;->h:Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    aput v11, v13, v16

    .line 300
    .line 301
    iget-object v11, v5, LRvh;->h:Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    :goto_e
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 308
    .line 309
    .line 310
    iget-object v11, v0, LAwh;->f:Lywh;

    .line 311
    .line 312
    invoke-virtual {v0, v11, v5}, LAwh;->R(Lywh;LYvh;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 316
    .line 317
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 318
    .line 319
    iget-object v11, v5, LSvh;->E0:Lbwh;

    .line 320
    .line 321
    check-cast v11, Lvvh;

    .line 322
    .line 323
    if-nez v11, :cond_15

    .line 324
    .line 325
    move-object v11, v6

    .line 326
    :cond_15
    iget-object v5, v5, LSvh;->F0:Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, LAwh;->i(F)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    shl-int/lit8 v5, v5, 0x18

    .line 337
    .line 338
    iget v11, v11, Lvvh;->a:I

    .line 339
    .line 340
    or-int/2addr v5, v11

    .line 341
    aput v5, v12, v16

    .line 342
    .line 343
    add-int/lit8 v16, v16, 0x1

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    cmpl-float v5, v17, v19

    .line 353
    .line 354
    if-nez v5, :cond_17

    .line 355
    .line 356
    cmpl-float v5, v18, v20

    .line 357
    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    :cond_17
    if-ne v10, v7, :cond_19

    .line 361
    .line 362
    :cond_18
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 363
    .line 364
    .line 365
    sub-int/2addr v10, v7

    .line 366
    aget v3, v12, v10

    .line 367
    .line 368
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 373
    .line 374
    iget v3, v3, Lzvh;->k:I

    .line 375
    .line 376
    if-eqz v3, :cond_1b

    .line 377
    .line 378
    if-ne v3, v9, :cond_1a

    .line 379
    .line 380
    sget-object v3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 381
    .line 382
    :goto_f
    move-object/from16 v23, v3

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1a
    const/4 v10, 0x3

    .line 386
    if-ne v3, v10, :cond_1b

    .line 387
    .line 388
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1b
    move-object/from16 v23, v5

    .line 392
    .line 393
    :goto_10
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 397
    .line 398
    move-object/from16 v16, v3

    .line 399
    .line 400
    move-object/from16 v21, v12

    .line 401
    .line 402
    move-object/from16 v22, v13

    .line 403
    .line 404
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    .line 412
    .line 413
    :cond_1c
    :goto_11
    instance-of v3, v4, Ldwh;

    .line 414
    .line 415
    if-eqz v3, :cond_33

    .line 416
    .line 417
    move-object v3, v4

    .line 418
    check-cast v3, Ldwh;

    .line 419
    .line 420
    iget-object v5, v3, Lzvh;->l:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v5, :cond_1d

    .line 423
    .line 424
    invoke-static {v3, v5}, LAwh;->r(Lzvh;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1d
    iget-object v5, v3, Lzvh;->i:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v5, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1e

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_1e
    const/4 v5, 0x0

    .line 440
    :goto_12
    iget-object v8, v0, LAwh;->f:Lywh;

    .line 441
    .line 442
    if-eqz v1, :cond_1f

    .line 443
    .line 444
    iget-object v8, v8, Lywh;->d:Landroid/graphics/Paint;

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1f
    iget-object v8, v8, Lywh;->e:Landroid/graphics/Paint;

    .line 448
    .line 449
    :goto_13
    if-eqz v5, :cond_23

    .line 450
    .line 451
    new-instance v10, LEvh;

    .line 452
    .line 453
    const/16 v11, 0x9

    .line 454
    .line 455
    const/high16 v12, 0x42480000    # 50.0f

    .line 456
    .line 457
    invoke-direct {v10, v12, v11}, LEvh;-><init>(FI)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v3, Ldwh;->m:LEvh;

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual {v11, v0}, LEvh;->d(LAwh;)F

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    goto :goto_14

    .line 469
    :cond_20
    invoke-virtual {v10, v0}, LEvh;->d(LAwh;)F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    :goto_14
    iget-object v12, v3, Ldwh;->n:LEvh;

    .line 474
    .line 475
    if-eqz v12, :cond_21

    .line 476
    .line 477
    invoke-virtual {v12, v0}, LEvh;->e(LAwh;)F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    goto :goto_15

    .line 482
    :cond_21
    invoke-virtual {v10, v0}, LEvh;->e(LAwh;)F

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    :goto_15
    iget-object v13, v3, Ldwh;->o:LEvh;

    .line 487
    .line 488
    if-eqz v13, :cond_22

    .line 489
    .line 490
    invoke-virtual {v13, v0}, LEvh;->b(LAwh;)F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    goto :goto_16

    .line 495
    :cond_22
    invoke-virtual {v10, v0}, LEvh;->b(LAwh;)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    :goto_16
    move/from16 v19, v10

    .line 500
    .line 501
    move/from16 v17, v11

    .line 502
    .line 503
    move/from16 v18, v12

    .line 504
    .line 505
    goto :goto_19

    .line 506
    :cond_23
    iget-object v10, v3, Ldwh;->m:LEvh;

    .line 507
    .line 508
    const/high16 v11, 0x3f000000    # 0.5f

    .line 509
    .line 510
    const/high16 v12, 0x3f800000    # 1.0f

    .line 511
    .line 512
    if-eqz v10, :cond_24

    .line 513
    .line 514
    invoke-virtual {v10, v0, v12}, LEvh;->c(LAwh;F)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    goto :goto_17

    .line 519
    :cond_24
    const/high16 v10, 0x3f000000    # 0.5f

    .line 520
    .line 521
    :goto_17
    iget-object v13, v3, Ldwh;->n:LEvh;

    .line 522
    .line 523
    if-eqz v13, :cond_25

    .line 524
    .line 525
    invoke-virtual {v13, v0, v12}, LEvh;->c(LAwh;F)F

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    goto :goto_18

    .line 530
    :cond_25
    const/high16 v13, 0x3f000000    # 0.5f

    .line 531
    .line 532
    :goto_18
    iget-object v14, v3, Ldwh;->o:LEvh;

    .line 533
    .line 534
    if-eqz v14, :cond_26

    .line 535
    .line 536
    invoke-virtual {v14, v0, v12}, LEvh;->c(LAwh;F)F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    :cond_26
    move/from16 v17, v10

    .line 541
    .line 542
    move/from16 v19, v11

    .line 543
    .line 544
    move/from16 v18, v13

    .line 545
    .line 546
    :goto_19
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, LAwh;->u(Lawh;)Lywh;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iput-object v10, v0, LAwh;->f:Lywh;

    .line 554
    .line 555
    new-instance v10, Landroid/graphics/Matrix;

    .line 556
    .line 557
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    .line 559
    .line 560
    if-nez v5, :cond_27

    .line 561
    .line 562
    iget v5, v2, Lsvh;->a:F

    .line 563
    .line 564
    iget v11, v2, Lsvh;->b:F

    .line 565
    .line 566
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 567
    .line 568
    .line 569
    iget v5, v2, Lsvh;->c:F

    .line 570
    .line 571
    iget v2, v2, Lsvh;->d:F

    .line 572
    .line 573
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 574
    .line 575
    .line 576
    :cond_27
    iget-object v2, v3, Lzvh;->j:Landroid/graphics/Matrix;

    .line 577
    .line 578
    if-eqz v2, :cond_28

    .line 579
    .line 580
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 581
    .line 582
    .line 583
    :cond_28
    iget-object v2, v3, Lzvh;->h:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_2a

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 592
    .line 593
    .line 594
    if-eqz v1, :cond_29

    .line 595
    .line 596
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    iput-boolean v5, v2, Lywh;->b:Z

    .line 600
    .line 601
    goto/16 :goto_20

    .line 602
    .line 603
    :cond_29
    const/4 v5, 0x0

    .line 604
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 605
    .line 606
    iput-boolean v5, v2, Lywh;->c:Z

    .line 607
    .line 608
    goto/16 :goto_20

    .line 609
    .line 610
    :cond_2a
    const/4 v5, 0x0

    .line 611
    new-array v11, v2, [I

    .line 612
    .line 613
    new-array v12, v2, [F

    .line 614
    .line 615
    iget-object v13, v3, Lzvh;->h:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const/high16 v14, -0x40800000    # -1.0f

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    if-eqz v16, :cond_2e

    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    check-cast v16, Lawh;

    .line 635
    .line 636
    move-object/from16 v5, v16

    .line 637
    .line 638
    check-cast v5, LRvh;

    .line 639
    .line 640
    if-eqz v15, :cond_2c

    .line 641
    .line 642
    iget-object v9, v5, LRvh;->h:Ljava/lang/Float;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    cmpl-float v9, v9, v14

    .line 649
    .line 650
    if-ltz v9, :cond_2b

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_2b
    aput v14, v12, v15

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_2c
    :goto_1b
    iget-object v9, v5, LRvh;->h:Ljava/lang/Float;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    aput v9, v12, v15

    .line 663
    .line 664
    iget-object v9, v5, LRvh;->h:Ljava/lang/Float;

    .line 665
    .line 666
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    move v14, v9

    .line 671
    :goto_1c
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 672
    .line 673
    .line 674
    iget-object v9, v0, LAwh;->f:Lywh;

    .line 675
    .line 676
    invoke-virtual {v0, v9, v5}, LAwh;->R(Lywh;LYvh;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 680
    .line 681
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 682
    .line 683
    iget-object v9, v5, LSvh;->E0:Lbwh;

    .line 684
    .line 685
    check-cast v9, Lvvh;

    .line 686
    .line 687
    if-nez v9, :cond_2d

    .line 688
    .line 689
    move-object v9, v6

    .line 690
    :cond_2d
    iget-object v5, v5, LSvh;->F0:Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, LAwh;->i(F)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    shl-int/lit8 v5, v5, 0x18

    .line 701
    .line 702
    iget v9, v9, Lvvh;->a:I

    .line 703
    .line 704
    or-int/2addr v5, v9

    .line 705
    aput v5, v11, v15

    .line 706
    .line 707
    add-int/lit8 v15, v15, 0x1

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v9, 0x2

    .line 714
    goto :goto_1a

    .line 715
    :cond_2e
    const/4 v5, 0x0

    .line 716
    cmpl-float v5, v19, v5

    .line 717
    .line 718
    if-eqz v5, :cond_32

    .line 719
    .line 720
    if-ne v2, v7, :cond_2f

    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_2f
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 724
    .line 725
    iget v3, v3, Lzvh;->k:I

    .line 726
    .line 727
    if-eqz v3, :cond_30

    .line 728
    .line 729
    const/4 v5, 0x2

    .line 730
    if-ne v3, v5, :cond_31

    .line 731
    .line 732
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 733
    .line 734
    :cond_30
    :goto_1d
    move-object/from16 v22, v2

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_31
    const/4 v5, 0x3

    .line 738
    if-ne v3, v5, :cond_30

    .line 739
    .line 740
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 744
    .line 745
    .line 746
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    move-object/from16 v20, v11

    .line 751
    .line 752
    move-object/from16 v21, v12

    .line 753
    .line 754
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 761
    .line 762
    .line 763
    goto :goto_20

    .line 764
    :cond_32
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 765
    .line 766
    .line 767
    sub-int/2addr v2, v7

    .line 768
    aget v2, v11, v2

    .line 769
    .line 770
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    .line 772
    .line 773
    :cond_33
    :goto_20
    instance-of v2, v4, LQvh;

    .line 774
    .line 775
    if-eqz v2, :cond_3b

    .line 776
    .line 777
    check-cast v4, LQvh;

    .line 778
    .line 779
    const-wide v2, 0x180000000L

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    const-wide v5, 0x100000000L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    const-wide v8, 0x80000000L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    iget-object v10, v4, LYvh;->e:LSvh;

    .line 795
    .line 796
    invoke-static {v10, v8, v9}, LAwh;->y(LSvh;J)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v1, :cond_37

    .line 801
    .line 802
    if-eqz v8, :cond_35

    .line 803
    .line 804
    iget-object v8, v0, LAwh;->f:Lywh;

    .line 805
    .line 806
    iget-object v9, v8, Lywh;->a:LSvh;

    .line 807
    .line 808
    iget-object v10, v4, LYvh;->e:LSvh;

    .line 809
    .line 810
    iget-object v10, v10, LSvh;->I0:Lbwh;

    .line 811
    .line 812
    iput-object v10, v9, LSvh;->b:Lbwh;

    .line 813
    .line 814
    if-eqz v10, :cond_34

    .line 815
    .line 816
    goto :goto_21

    .line 817
    :cond_34
    const/4 v7, 0x0

    .line 818
    :goto_21
    iput-boolean v7, v8, Lywh;->b:Z

    .line 819
    .line 820
    :cond_35
    iget-object v7, v4, LYvh;->e:LSvh;

    .line 821
    .line 822
    invoke-static {v7, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_36

    .line 827
    .line 828
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 829
    .line 830
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 831
    .line 832
    iget-object v6, v4, LYvh;->e:LSvh;

    .line 833
    .line 834
    iget-object v6, v6, LSvh;->J0:Ljava/lang/Float;

    .line 835
    .line 836
    iput-object v6, v5, LSvh;->c:Ljava/lang/Float;

    .line 837
    .line 838
    :cond_36
    iget-object v4, v4, LYvh;->e:LSvh;

    .line 839
    .line 840
    invoke-static {v4, v2, v3}, LAwh;->y(LSvh;J)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_3b

    .line 845
    .line 846
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 847
    .line 848
    iget-object v3, v2, Lywh;->a:LSvh;

    .line 849
    .line 850
    iget-object v3, v3, LSvh;->b:Lbwh;

    .line 851
    .line 852
    :goto_22
    invoke-static {v2, v1, v3}, LAwh;->L(Lywh;ZLbwh;)V

    .line 853
    .line 854
    .line 855
    goto :goto_24

    .line 856
    :cond_37
    if-eqz v8, :cond_39

    .line 857
    .line 858
    iget-object v8, v0, LAwh;->f:Lywh;

    .line 859
    .line 860
    iget-object v9, v8, Lywh;->a:LSvh;

    .line 861
    .line 862
    iget-object v10, v4, LYvh;->e:LSvh;

    .line 863
    .line 864
    iget-object v10, v10, LSvh;->I0:Lbwh;

    .line 865
    .line 866
    iput-object v10, v9, LSvh;->d:Lbwh;

    .line 867
    .line 868
    if-eqz v10, :cond_38

    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_38
    const/4 v7, 0x0

    .line 872
    :goto_23
    iput-boolean v7, v8, Lywh;->c:Z

    .line 873
    .line 874
    :cond_39
    iget-object v7, v4, LYvh;->e:LSvh;

    .line 875
    .line 876
    invoke-static {v7, v5, v6}, LAwh;->y(LSvh;J)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_3a

    .line 881
    .line 882
    iget-object v5, v0, LAwh;->f:Lywh;

    .line 883
    .line 884
    iget-object v5, v5, Lywh;->a:LSvh;

    .line 885
    .line 886
    iget-object v6, v4, LYvh;->e:LSvh;

    .line 887
    .line 888
    iget-object v6, v6, LSvh;->J0:Ljava/lang/Float;

    .line 889
    .line 890
    iput-object v6, v5, LSvh;->e:Ljava/lang/Float;

    .line 891
    .line 892
    :cond_3a
    iget-object v4, v4, LYvh;->e:LSvh;

    .line 893
    .line 894
    invoke-static {v4, v2, v3}, LAwh;->y(LSvh;J)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_3b

    .line 899
    .line 900
    iget-object v2, v0, LAwh;->f:Lywh;

    .line 901
    .line 902
    iget-object v3, v2, Lywh;->a:LSvh;

    .line 903
    .line 904
    iget-object v3, v3, LSvh;->d:Lbwh;

    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_3b
    :goto_24
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget-object v0, v0, LSvh;->C0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final m(LXvh;Landroid/graphics/Path;)V
    .locals 19

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
    iget-object v7, v0, LAwh;->f:Lywh;

    .line 8
    .line 9
    iget-object v7, v7, Lywh;->a:LSvh;

    .line 10
    .line 11
    iget-object v7, v7, LSvh;->b:Lbwh;

    .line 12
    .line 13
    instance-of v8, v7, LJvh;

    .line 14
    .line 15
    if-eqz v8, :cond_1d

    .line 16
    .line 17
    iget-object v8, v0, LAwh;->e:Lrwh;

    .line 18
    .line 19
    check-cast v7, LJvh;

    .line 20
    .line 21
    iget-object v7, v7, LJvh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, LMvh;

    .line 28
    .line 29
    if-eqz v8, :cond_1d

    .line 30
    .line 31
    check-cast v7, LMvh;

    .line 32
    .line 33
    iget-object v8, v7, LMvh;->p:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_0
    iget-object v9, v7, LMvh;->w:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v9}, LAwh;->t(LMvh;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v7, LMvh;->s:LEvh;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LEvh;->d(LAwh;)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_1
    iget-object v10, v7, LMvh;->t:LEvh;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10, v0}, LEvh;->e(LAwh;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget-object v11, v7, LMvh;->u:LEvh;

    .line 77
    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11, v0}, LEvh;->d(LAwh;)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v11, 0x0

    .line 86
    :goto_3
    iget-object v12, v7, LMvh;->v:LEvh;

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v12, v0}, LEvh;->e(LAwh;)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_8

    .line 95
    :cond_5
    const/4 v12, 0x0

    .line 96
    goto :goto_8

    .line 97
    :cond_6
    iget-object v8, v7, LMvh;->s:LEvh;

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v0, v10}, LEvh;->c(LAwh;F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    :goto_4
    iget-object v11, v7, LMvh;->t:LEvh;

    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    invoke-virtual {v11, v0, v10}, LEvh;->c(LAwh;F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v11, 0x0

    .line 119
    :goto_5
    iget-object v12, v7, LMvh;->u:LEvh;

    .line 120
    .line 121
    if-eqz v12, :cond_9

    .line 122
    .line 123
    invoke-virtual {v12, v0, v10}, LEvh;->c(LAwh;F)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/4 v12, 0x0

    .line 129
    :goto_6
    iget-object v13, v7, LMvh;->v:LEvh;

    .line 130
    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    invoke-virtual {v13, v0, v10}, LEvh;->c(LAwh;F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/4 v10, 0x0

    .line 139
    :goto_7
    iget-object v13, v1, LXvh;->h:Lsvh;

    .line 140
    .line 141
    iget v14, v13, Lsvh;->a:F

    .line 142
    .line 143
    iget v15, v13, Lsvh;->c:F

    .line 144
    .line 145
    mul-float v8, v8, v15

    .line 146
    .line 147
    add-float/2addr v8, v14

    .line 148
    iget v14, v13, Lsvh;->b:F

    .line 149
    .line 150
    iget v13, v13, Lsvh;->d:F

    .line 151
    .line 152
    mul-float v11, v11, v13

    .line 153
    .line 154
    add-float/2addr v11, v14

    .line 155
    mul-float v12, v12, v15

    .line 156
    .line 157
    mul-float v10, v10, v13

    .line 158
    .line 159
    move/from16 v18, v12

    .line 160
    .line 161
    move v12, v10

    .line 162
    move v10, v11

    .line 163
    move/from16 v11, v18

    .line 164
    .line 165
    :goto_8
    cmpl-float v13, v11, v9

    .line 166
    .line 167
    if-eqz v13, :cond_1c

    .line 168
    .line 169
    cmpl-float v13, v12, v9

    .line 170
    .line 171
    if-nez v13, :cond_b

    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    .line 175
    :cond_b
    iget-object v13, v7, Lcwh;->n:LYUf;

    .line 176
    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    sget-object v13, LYUf;->d:LYUf;

    .line 181
    .line 182
    :goto_9
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lywh;

    .line 191
    .line 192
    invoke-direct {v2}, Lywh;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LSvh;->a()LSvh;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v0, v2, v14}, LAwh;->Q(Lywh;LSvh;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v2, Lywh;->a:LSvh;

    .line 203
    .line 204
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v15, v14, LSvh;->Z:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, v7, v2}, LAwh;->v(Lawh;Lywh;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, LAwh;->f:Lywh;

    .line 212
    .line 213
    iget-object v2, v1, LXvh;->h:Lsvh;

    .line 214
    .line 215
    iget-object v14, v7, LMvh;->r:Landroid/graphics/Matrix;

    .line 216
    .line 217
    if-eqz v14, :cond_12

    .line 218
    .line 219
    iget-object v15, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v15, v7, LMvh;->r:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_12

    .line 236
    .line 237
    iget-object v2, v1, LXvh;->h:Lsvh;

    .line 238
    .line 239
    iget v15, v2, Lsvh;->a:F

    .line 240
    .line 241
    iget v9, v2, Lsvh;->b:F

    .line 242
    .line 243
    invoke-virtual {v2}, Lsvh;->a()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v3, v1, LXvh;->h:Lsvh;

    .line 248
    .line 249
    iget v5, v3, Lsvh;->b:F

    .line 250
    .line 251
    invoke-virtual {v3}, Lsvh;->a()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v1, LXvh;->h:Lsvh;

    .line 256
    .line 257
    invoke-virtual {v6}, Lsvh;->b()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v4, v1, LXvh;->h:Lsvh;

    .line 262
    .line 263
    iget v1, v4, Lsvh;->a:F

    .line 264
    .line 265
    invoke-virtual {v4}, Lsvh;->b()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    const/16 v13, 0x8

    .line 272
    .line 273
    new-array v13, v13, [F

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    aput v15, v13, v16

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    aput v9, v13, v15

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    aput v2, v13, v9

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    aput v5, v13, v2

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    aput v3, v13, v2

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    aput v6, v13, v2

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    aput v1, v13, v2

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    aput v4, v13, v1

    .line 299
    .line 300
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/graphics/RectF;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    aget v3, v13, v16

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    aget v5, v13, v4

    .line 311
    .line 312
    invoke-direct {v1, v3, v5, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    const/4 v9, 0x2

    .line 316
    :goto_a
    if-gt v9, v2, :cond_11

    .line 317
    .line 318
    aget v3, v13, v9

    .line 319
    .line 320
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v4, v3, v4

    .line 323
    .line 324
    if-gez v4, :cond_d

    .line 325
    .line 326
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v4, v3, v4

    .line 331
    .line 332
    if-lez v4, :cond_e

    .line 333
    .line 334
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    const/4 v3, 0x1

    .line 337
    add-int/lit8 v6, v9, 0x1

    .line 338
    .line 339
    aget v4, v13, v6

    .line 340
    .line 341
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    cmpg-float v5, v4, v5

    .line 344
    .line 345
    if-gez v5, :cond_f

    .line 346
    .line 347
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    :cond_f
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    cmpl-float v5, v4, v5

    .line 352
    .line 353
    if-lez v5, :cond_10

    .line 354
    .line 355
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    :cond_10
    const/4 v4, 0x2

    .line 358
    add-int/2addr v9, v4

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v3, 0x1

    .line 361
    new-instance v2, Lsvh;

    .line 362
    .line 363
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 366
    .line 367
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    sub-float/2addr v6, v4

    .line 370
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    sub-float/2addr v1, v5

    .line 373
    invoke-direct {v2, v4, v5, v6, v1}, Lsvh;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    move-object/from16 v17, v13

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_b
    iget v1, v2, Lsvh;->a:F

    .line 383
    .line 384
    sub-float/2addr v1, v8

    .line 385
    div-float/2addr v1, v11

    .line 386
    float-to-double v4, v1

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    double-to-float v1, v4

    .line 392
    mul-float v1, v1, v11

    .line 393
    .line 394
    add-float/2addr v1, v8

    .line 395
    iget v4, v2, Lsvh;->b:F

    .line 396
    .line 397
    sub-float/2addr v4, v10

    .line 398
    div-float/2addr v4, v12

    .line 399
    float-to-double v4, v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    mul-float v4, v4, v12

    .line 406
    .line 407
    add-float/2addr v4, v10

    .line 408
    invoke-virtual {v2}, Lsvh;->a()F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v2}, Lsvh;->b()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v6, Lsvh;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-direct {v6, v8, v8, v11, v12}, Lsvh;-><init>(FFFF)V

    .line 420
    .line 421
    .line 422
    :goto_c
    cmpg-float v8, v4, v2

    .line 423
    .line 424
    if-gez v8, :cond_1b

    .line 425
    .line 426
    move v8, v1

    .line 427
    :goto_d
    cmpg-float v9, v8, v5

    .line 428
    .line 429
    if-gez v9, :cond_1a

    .line 430
    .line 431
    iput v8, v6, Lsvh;->a:F

    .line 432
    .line 433
    iput v4, v6, Lsvh;->b:F

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LAwh;->N()V

    .line 436
    .line 437
    .line 438
    iget-object v9, v0, LAwh;->f:Lywh;

    .line 439
    .line 440
    iget-object v9, v9, Lywh;->a:LSvh;

    .line 441
    .line 442
    iget-object v9, v9, LSvh;->Z:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_13

    .line 449
    .line 450
    iget v9, v6, Lsvh;->a:F

    .line 451
    .line 452
    iget v10, v6, Lsvh;->b:F

    .line 453
    .line 454
    iget v13, v6, Lsvh;->c:F

    .line 455
    .line 456
    iget v14, v6, Lsvh;->d:F

    .line 457
    .line 458
    invoke-virtual {v0, v9, v10, v13, v14}, LAwh;->K(FFFF)V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget-object v9, v7, Lewh;->o:Lsvh;

    .line 462
    .line 463
    if-eqz v9, :cond_15

    .line 464
    .line 465
    iget-object v10, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 466
    .line 467
    move-object/from16 v13, v17

    .line 468
    .line 469
    invoke-static {v6, v9, v13}, LAwh;->e(Lsvh;Lsvh;LYUf;)Landroid/graphics/Matrix;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    move-object/from16 v10, p1

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_15
    move-object/from16 v13, v17

    .line 480
    .line 481
    iget-object v9, v7, LMvh;->q:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v9, :cond_17

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_16

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_16
    const/4 v9, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_17
    :goto_e
    const/4 v9, 0x1

    .line 495
    :goto_f
    iget-object v10, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 496
    .line 497
    invoke-virtual {v10, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 498
    .line 499
    .line 500
    if-nez v9, :cond_14

    .line 501
    .line 502
    iget-object v9, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 503
    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    iget-object v14, v10, LXvh;->h:Lsvh;

    .line 507
    .line 508
    iget v15, v14, Lsvh;->c:F

    .line 509
    .line 510
    iget v14, v14, Lsvh;->d:F

    .line 511
    .line 512
    invoke-virtual {v9, v15, v14}, Landroid/graphics/Canvas;->scale(FF)V

    .line 513
    .line 514
    .line 515
    :goto_10
    invoke-virtual/range {p0 .. p0}, LAwh;->E()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iget-object v14, v7, LVvh;->i:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_18

    .line 530
    .line 531
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    check-cast v15, Lawh;

    .line 536
    .line 537
    invoke-virtual {v0, v15}, LAwh;->G(Lawh;)V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_18
    if-eqz v9, :cond_19

    .line 542
    .line 543
    invoke-virtual {v0, v7}, LAwh;->D(LXvh;)V

    .line 544
    .line 545
    .line 546
    :cond_19
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 547
    .line 548
    .line 549
    add-float/2addr v8, v11

    .line 550
    move-object/from16 v17, v13

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    move-object/from16 v10, p1

    .line 554
    .line 555
    move-object/from16 v13, v17

    .line 556
    .line 557
    add-float/2addr v4, v12

    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LAwh;->M()V

    .line 561
    .line 562
    .line 563
    :cond_1c
    :goto_12
    return-void

    .line 564
    :cond_1d
    iget-object v1, v0, LAwh;->a:Landroid/graphics/Canvas;

    .line 565
    .line 566
    iget-object v3, v0, LAwh;->f:Lywh;

    .line 567
    .line 568
    iget-object v3, v3, Lywh;->d:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public final n(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v1, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget v1, v1, LSvh;->U0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LAwh;->f:Lywh;

    .line 35
    .line 36
    iget-object p1, p1, Lywh;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v4, p0, LAwh;->f:Lywh;

    .line 66
    .line 67
    iget-object v4, v4, Lywh;->e:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, v0, Lywh;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LAwh;->k:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LAwh;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    return-void
.end method

.method public final p(Llwh;Ltol;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LAwh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LVvh;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lawh;

    .line 27
    .line 28
    instance-of v3, v2, Lowh;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lowh;

    .line 34
    .line 35
    iget-object v2, v2, Lowh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, LAwh;->O(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ltol;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Llwh;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ltol;->d(Llwh;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Lmwh;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-virtual {p0}, LAwh;->N()V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lmwh;

    .line 71
    .line 72
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, LAwh;->R(Lywh;LYvh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LAwh;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, LAwh;->T()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, v2, Lawh;->a:Lrwh;

    .line 92
    .line 93
    iget-object v5, v2, Lmwh;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    check-cast v1, LKvh;

    .line 103
    .line 104
    new-instance v5, Luwh;

    .line 105
    .line 106
    iget-object v6, v1, LKvh;->o:Lgf4;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Luwh;-><init>(Lgf4;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Luwh;->a:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v1, v1, LAvh;->n:Landroid/graphics/Matrix;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 121
    .line 122
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, Lmwh;->o:LEvh;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v6, p0, v1}, LEvh;->c(LAwh;F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_7
    invoke-virtual {p0}, LAwh;->w()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v2}, LAwh;->d(Llwh;)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x2

    .line 148
    if-ne v1, v7, :cond_8

    .line 149
    .line 150
    const/high16 v1, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v6, v1

    .line 153
    :cond_8
    sub-float/2addr v3, v6

    .line 154
    :cond_9
    iget-object v1, v2, Lmwh;->p:Ljwh;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, LAwh;->g(LXvh;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LAwh;->E()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v6, Lvwh;

    .line 164
    .line 165
    invoke-direct {v6, v3, v5, p0}, Lvwh;-><init>(FLandroid/graphics/Path;LAwh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v6}, LAwh;->p(Llwh;Ltol;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v2}, LAwh;->D(LXvh;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_1
    invoke-virtual {p0}, LAwh;->M()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_b
    instance-of v1, v2, Liwh;

    .line 182
    .line 183
    if-eqz v1, :cond_16

    .line 184
    .line 185
    invoke-virtual {p0}, LAwh;->N()V

    .line 186
    .line 187
    .line 188
    check-cast v2, Liwh;

    .line 189
    .line 190
    iget-object v1, p0, LAwh;->f:Lywh;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2}, LAwh;->R(Lywh;LYvh;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LAwh;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    instance-of v1, p2, Lwwh;

    .line 202
    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    iget-object v5, v2, Lnwh;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    iget-object v5, v2, Lnwh;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LEvh;

    .line 223
    .line 224
    invoke-virtual {v5, p0}, LEvh;->d(LAwh;)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    :goto_2
    move-object v5, p2

    .line 230
    check-cast v5, Lwwh;

    .line 231
    .line 232
    iget v5, v5, Lwwh;->b:F

    .line 233
    .line 234
    :goto_3
    iget-object v6, v2, Lnwh;->o:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    iget-object v6, v2, Lnwh;->o:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LEvh;

    .line 252
    .line 253
    invoke-virtual {v6, p0}, LEvh;->e(LAwh;)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    :goto_4
    move-object v6, p2

    .line 259
    check-cast v6, Lwwh;

    .line 260
    .line 261
    iget v6, v6, Lwwh;->c:F

    .line 262
    .line 263
    :goto_5
    iget-object v7, v2, Lnwh;->p:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    iget-object v7, v2, Lnwh;->p:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LEvh;

    .line 281
    .line 282
    invoke-virtual {v7, p0}, LEvh;->d(LAwh;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    goto :goto_7

    .line 287
    :cond_11
    :goto_6
    const/4 v7, 0x0

    .line 288
    :goto_7
    iget-object v8, v2, Lnwh;->q:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v8, :cond_13

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_12

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_12
    iget-object v3, v2, Lnwh;->q:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LEvh;

    .line 306
    .line 307
    invoke-virtual {v3, p0}, LEvh;->e(LAwh;)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :cond_13
    :goto_8
    move v9, v5

    .line 312
    move v5, v3

    .line 313
    move v3, v9

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_9
    iget-object v8, v2, Liwh;->r:Ljwh;

    .line 319
    .line 320
    invoke-virtual {p0, v8}, LAwh;->g(LXvh;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    move-object v1, p2

    .line 326
    check-cast v1, Lwwh;

    .line 327
    .line 328
    add-float/2addr v3, v7

    .line 329
    iput v3, v1, Lwwh;->b:F

    .line 330
    .line 331
    add-float/2addr v6, v5

    .line 332
    iput v6, v1, Lwwh;->c:F

    .line 333
    .line 334
    :cond_15
    invoke-virtual {p0}, LAwh;->E()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p0, v2, p2}, LAwh;->p(Llwh;Ltol;)V

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {p0, v2}, LAwh;->D(LXvh;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_16
    instance-of v1, v2, Lhwh;

    .line 349
    .line 350
    if-eqz v1, :cond_17

    .line 351
    .line 352
    invoke-virtual {p0}, LAwh;->N()V

    .line 353
    .line 354
    .line 355
    move-object v1, v2

    .line 356
    check-cast v1, Lhwh;

    .line 357
    .line 358
    iget-object v3, p0, LAwh;->f:Lywh;

    .line 359
    .line 360
    invoke-virtual {p0, v3, v1}, LAwh;->R(Lywh;LYvh;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LAwh;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    iget-object v3, v1, Lhwh;->o:Ljwh;

    .line 370
    .line 371
    invoke-virtual {p0, v3}, LAwh;->g(LXvh;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, Lawh;->a:Lrwh;

    .line 375
    .line 376
    iget-object v1, v1, Lhwh;->n:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Lrwh;->f(Ljava/lang/String;)Lawh;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    instance-of v2, v1, Llwh;

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    check-cast v1, Llwh;

    .line 394
    .line 395
    invoke-virtual {p0, v1, v2}, LAwh;->q(Llwh;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lez v1, :cond_a

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2, v1}, Ltol;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_17
    :goto_a
    const/4 v1, 0x0

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_18
    return-void
.end method

.method public final q(Llwh;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, LVvh;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawh;

    .line 20
    .line 21
    instance-of v3, v2, Llwh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Llwh;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, LAwh;->q(Llwh;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lowh;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lowh;

    .line 36
    .line 37
    iget-object v2, v2, Lowh;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, LAwh;->O(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final u(Lawh;)Lywh;
    .locals 2

    .line 1
    new-instance v0, Lywh;

    .line 2
    .line 3
    invoke-direct {v0}, Lywh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LSvh;->a()LSvh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LAwh;->Q(Lywh;LSvh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LAwh;->v(Lawh;Lywh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final v(Lawh;Lywh;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, LYvh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LYvh;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lawh;->b:LWvh;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LYvh;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, LAwh;->R(Lywh;LYvh;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, LAwh;->e:Lrwh;

    .line 42
    .line 43
    iget-object p1, p1, Lrwh;->a:LTvh;

    .line 44
    .line 45
    iget-object p1, p1, Lewh;->o:Lsvh;

    .line 46
    .line 47
    iput-object p1, p2, Lywh;->g:Lsvh;

    .line 48
    .line 49
    iget-object v0, p0, LAwh;->b:Lsvh;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-object v0, p2, Lywh;->g:Lsvh;

    .line 54
    .line 55
    :cond_2
    iput-object v0, p2, Lywh;->f:Lsvh;

    .line 56
    .line 57
    iget-object p1, p0, LAwh;->f:Lywh;

    .line 58
    .line 59
    iget-boolean p1, p1, Lywh;->i:Z

    .line 60
    .line 61
    iput-boolean p1, p2, Lywh;->i:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p1, Lawh;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget v1, v0, LSvh;->R0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget v1, v0, LSvh;->S0:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    iget v0, v0, LSvh;->S0:I

    .line 21
    .line 22
    return v0
.end method

.method public final x()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, LAwh;->f:Lywh;

    .line 2
    .line 3
    iget-object v0, v0, Lywh;->a:LSvh;

    .line 4
    .line 5
    iget v0, v0, LSvh;->T0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 23
    .line 24
    return-object v0
.end method

.method public final z(Ltvh;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltvh;->o:LEvh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LEvh;->d(LAwh;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Ltvh;->p:LEvh;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LEvh;->e(LAwh;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Ltvh;->q:LEvh;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LEvh;->b(LAwh;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, LXvh;->h:Lsvh;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lsvh;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Lsvh;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, LXvh;->h:Lsvh;

    .line 52
    .line 53
    :cond_2
    const v1, 0x3f0d6289

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v4

    .line 57
    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v16, v2, v1

    .line 67
    .line 68
    sub-float v17, v3, v1

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float v18, v3, v1

    .line 83
    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v15
.end method
