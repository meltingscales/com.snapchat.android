.class public final LoJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/RectF;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Path;

.field public d:Z

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoJ9;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LoJ9;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LoJ9;->d:Z

    .line 4
    .line 5
    iget-object v9, v0, LoJ9;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LoJ9;->d:Z

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LoJ9;->e:[B

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget v2, v0, LoJ9;->a:I

    .line 20
    .line 21
    iget v3, v0, LoJ9;->b:I

    .line 22
    .line 23
    const-string v10, "Invalid Path"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmpg-double v8, v4, v11

    .line 46
    .line 47
    if-lez v8, :cond_d

    .line 48
    .line 49
    cmpg-double v8, v6, v11

    .line 50
    .line 51
    if-gtz v8, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    int-to-double v13, v2

    .line 56
    div-double v11, v13, v4

    .line 57
    .line 58
    int-to-double v2, v3

    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    div-double v8, v2, v6

    .line 62
    .line 63
    move-wide/from16 v17, v2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    double-to-int v2, v2

    .line 70
    const/4 v3, 0x1

    .line 71
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    move-wide/from16 v11, v19

    .line 85
    .line 86
    :goto_0
    move-wide/from16 v21, v11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 90
    .line 91
    const-string v2, "Invalid scale type"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catch_0
    move-object v2, v10

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-wide/from16 v21, v11

    .line 111
    .line 112
    move-wide v11, v8

    .line 113
    :goto_1
    mul-double v4, v4, v21

    .line 114
    .line 115
    sub-double/2addr v13, v4

    .line 116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    div-double/2addr v13, v2

    .line 119
    mul-double v6, v6, v11

    .line 120
    .line 121
    sub-double v4, v17, v6

    .line 122
    .line 123
    div-double v17, v4, v2

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-float v2, v2

    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpg-float v3, v2, v3

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    mul-double v2, v2, v21

    .line 147
    .line 148
    add-double/2addr v2, v13

    .line 149
    double-to-float v2, v2

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    mul-double v3, v3, v11

    .line 155
    .line 156
    add-double v3, v3, v17

    .line 157
    .line 158
    double-to-float v3, v3

    .line 159
    move-object/from16 v9, v16

    .line 160
    .line 161
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    :goto_3
    move-object/from16 v16, v9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object/from16 v9, v16

    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    cmpg-float v3, v2, v3

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    mul-double v2, v2, v21

    .line 180
    .line 181
    add-double/2addr v2, v13

    .line 182
    double-to-float v2, v2

    .line 183
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    mul-double v3, v3, v11

    .line 188
    .line 189
    add-double v3, v3, v17

    .line 190
    .line 191
    double-to-float v3, v3

    .line 192
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/high16 v3, 0x40400000    # 3.0f

    .line 197
    .line 198
    cmpg-float v3, v2, v3

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    mul-double v2, v2, v21

    .line 207
    .line 208
    add-double/2addr v2, v13

    .line 209
    double-to-float v2, v2

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    mul-double v3, v3, v11

    .line 215
    .line 216
    add-double v3, v3, v17

    .line 217
    .line 218
    double-to-float v3, v3

    .line 219
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    mul-double v4, v4, v21

    .line 224
    .line 225
    add-double/2addr v4, v13

    .line 226
    double-to-float v4, v4

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    mul-double v5, v5, v11

    .line 232
    .line 233
    add-double v5, v5, v17

    .line 234
    .line 235
    double-to-float v5, v5

    .line 236
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    cmpg-float v3, v2, v3

    .line 243
    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    mul-double v2, v2, v21

    .line 251
    .line 252
    add-double/2addr v2, v13

    .line 253
    double-to-float v7, v2

    .line 254
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    mul-double v2, v2, v11

    .line 259
    .line 260
    add-double v2, v2, v17

    .line 261
    .line 262
    double-to-float v8, v2

    .line 263
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-double v2, v2, v21

    .line 268
    .line 269
    add-double/2addr v2, v13

    .line 270
    double-to-float v3, v2

    .line 271
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    mul-double v4, v4, v11

    .line 276
    .line 277
    add-double v4, v4, v17

    .line 278
    .line 279
    double-to-float v4, v4

    .line 280
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    mul-double v5, v5, v21

    .line 285
    .line 286
    add-double/2addr v5, v13

    .line 287
    double-to-float v5, v5

    .line 288
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 289
    .line 290
    .line 291
    move-result-wide v23
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    mul-double v23, v23, v11

    .line 293
    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    move-wide/from16 v25, v11

    .line 297
    .line 298
    add-double v10, v23, v17

    .line 299
    .line 300
    double-to-float v6, v10

    .line 301
    move-object v2, v9

    .line 302
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object/from16 v10, v16

    .line 306
    .line 307
    move-wide/from16 v11, v25

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :catch_1
    move-object/from16 v2, v16

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_8
    move-object/from16 v16, v10

    .line 316
    .line 317
    move-wide/from16 v25, v11

    .line 318
    .line 319
    sget-object v3, LoJ9;->f:Landroid/graphics/RectF;

    .line 320
    .line 321
    const/high16 v4, 0x40a00000    # 5.0f

    .line 322
    .line 323
    cmpg-float v4, v2, v4

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    mul-double v4, v4, v21

    .line 332
    .line 333
    add-double/2addr v4, v13

    .line 334
    double-to-float v2, v4

    .line 335
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    mul-double v4, v4, v25

    .line 340
    .line 341
    add-double v4, v4, v17

    .line 342
    .line 343
    double-to-float v4, v4

    .line 344
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    mul-double v5, v5, v21

    .line 349
    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    add-double/2addr v5, v7

    .line 353
    double-to-float v5, v5

    .line 354
    add-float/2addr v5, v2

    .line 355
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    mul-double v10, v10, v25

    .line 360
    .line 361
    add-double/2addr v10, v7

    .line 362
    double-to-float v6, v10

    .line 363
    add-float/2addr v6, v4

    .line 364
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    mul-double v4, v4, v21

    .line 372
    .line 373
    add-double/2addr v4, v7

    .line 374
    double-to-float v2, v4

    .line 375
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    mul-double v4, v4, v25

    .line 380
    .line 381
    add-double/2addr v4, v7

    .line 382
    double-to-float v4, v4

    .line 383
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 384
    .line 385
    invoke-virtual {v9, v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 390
    .line 391
    cmpg-float v4, v2, v4

    .line 392
    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    mul-double v4, v4, v21

    .line 400
    .line 401
    add-double/2addr v4, v13

    .line 402
    double-to-float v2, v4

    .line 403
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    mul-double v4, v4, v25

    .line 408
    .line 409
    add-double v4, v4, v17

    .line 410
    .line 411
    double-to-float v4, v4

    .line 412
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    mul-double v5, v5, v19

    .line 417
    .line 418
    const-wide/16 v7, 0x0

    .line 419
    .line 420
    add-double/2addr v5, v7

    .line 421
    double-to-float v5, v5

    .line 422
    float-to-double v5, v5

    .line 423
    mul-double v10, v5, v21

    .line 424
    .line 425
    double-to-float v10, v10

    .line 426
    mul-double v5, v5, v25

    .line 427
    .line 428
    double-to-float v5, v5

    .line 429
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    double-to-float v6, v11

    .line 438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 439
    .line 440
    .line 441
    move-result-wide v11

    .line 442
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    double-to-float v11, v11

    .line 447
    sub-float v12, v2, v10

    .line 448
    .line 449
    sub-float v15, v4, v5

    .line 450
    .line 451
    add-float/2addr v2, v10

    .line 452
    add-float/2addr v4, v5

    .line 453
    invoke-virtual {v3, v12, v15, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v3, v6, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_a
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    const/high16 v3, 0x40e00000    # 7.0f

    .line 464
    .line 465
    cmpg-float v2, v2, v3

    .line 466
    .line 467
    if-nez v2, :cond_b

    .line 468
    .line 469
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_b
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    .line 476
    move-object/from16 v2, v16

    .line 477
    .line 478
    :try_start_3
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    .line 482
    :cond_c
    move-object/from16 v9, v16

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_2
    :goto_5
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 486
    .line 487
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_d
    :goto_6
    return-object v9
.end method
