.class public final LSnf;
.super LO5j;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/zip/Inflater;

.field public final Z:LVbf;

.field public final y0:LVbf;

.field public final z0:LRnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LO5j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVbf;

    .line 7
    .line 8
    invoke-direct {v0}, LVbf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSnf;->Z:LVbf;

    .line 12
    .line 13
    new-instance v0, LVbf;

    .line 14
    .line 15
    invoke-direct {v0}, LVbf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LSnf;->y0:LVbf;

    .line 19
    .line 20
    new-instance v0, LRnf;

    .line 21
    .line 22
    invoke-direct {v0}, LRnf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LSnf;->z0:LRnf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l([BIZ)Lh2l;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LSnf;->Z:LVbf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, LVbf;->z(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LVbf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-lez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, v0, LVbf;->a:[B

    .line 23
    .line 24
    iget v6, v0, LVbf;->b:I

    .line 25
    .line 26
    aget-byte v2, v2, v6

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    const/16 v6, 0x78

    .line 30
    .line 31
    if-ne v2, v6, :cond_8

    .line 32
    .line 33
    iget-object v2, v1, LSnf;->A0:Ljava/util/zip/Inflater;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LSnf;->A0:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, LSnf;->A0:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    sget v6, LIum;->a:I

    .line 47
    .line 48
    invoke-virtual {v0}, LVbf;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v6, v1, LSnf;->y0:LVbf;

    .line 56
    .line 57
    iget-object v7, v6, LVbf;->a:[B

    .line 58
    .line 59
    array-length v7, v7

    .line 60
    invoke-virtual {v0}, LVbf;->a()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v7, v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LVbf;->a()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LVbf;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/zip/Inflater;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v0, LVbf;->a:[B

    .line 83
    .line 84
    iget v8, v0, LVbf;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, LVbf;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2, v7, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v6, LVbf;->a:[B

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    sub-int/2addr v9, v7

    .line 98
    invoke-virtual {v2, v8, v7, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6, v7}, LVbf;->A(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, LVbf;->a:[B

    .line 116
    .line 117
    iget v6, v6, LVbf;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v6, v2}, LVbf;->z(I[B)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v8, v6, LVbf;->a:[B

    .line 139
    .line 140
    array-length v9, v8

    .line 141
    if-ne v7, v9, :cond_4

    .line 142
    .line 143
    array-length v8, v8

    .line 144
    mul-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    invoke-virtual {v6, v8}, LVbf;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    :goto_3
    iget-object v2, v1, LSnf;->z0:LRnf;

    .line 159
    .line 160
    iput v4, v2, LRnf;->d:I

    .line 161
    .line 162
    iput v4, v2, LRnf;->e:I

    .line 163
    .line 164
    iput v4, v2, LRnf;->f:I

    .line 165
    .line 166
    iput v4, v2, LRnf;->g:I

    .line 167
    .line 168
    iput v4, v2, LRnf;->h:I

    .line 169
    .line 170
    iput v4, v2, LRnf;->i:I

    .line 171
    .line 172
    iget-object v6, v2, LRnf;->a:LVbf;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, LVbf;->y(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, v2, LRnf;->c:Z

    .line 178
    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0}, LVbf;->a()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x3

    .line 189
    if-lt v8, v9, :cond_1d

    .line 190
    .line 191
    iget v8, v0, LVbf;->c:I

    .line 192
    .line 193
    invoke-virtual {v0}, LVbf;->r()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v0}, LVbf;->w()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iget v12, v0, LVbf;->b:I

    .line 202
    .line 203
    add-int/2addr v12, v11

    .line 204
    if-le v12, v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v8}, LVbf;->B(I)V

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v0, v6

    .line 211
    const/4 v3, 0x0

    .line 212
    const/16 v5, 0xff

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_9
    const/16 v8, 0x80

    .line 218
    .line 219
    iget-object v14, v2, LRnf;->b:[I

    .line 220
    .line 221
    if-eq v10, v8, :cond_13

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    packed-switch v10, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    move-object v13, v0

    .line 228
    move-object/from16 p3, v6

    .line 229
    .line 230
    const/16 v5, 0xff

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :pswitch_0
    const/16 v8, 0x13

    .line 235
    .line 236
    if-ge v11, v8, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {v0}, LVbf;->w()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iput v8, v2, LRnf;->d:I

    .line 244
    .line 245
    invoke-virtual {v0}, LVbf;->w()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, v2, LRnf;->e:I

    .line 250
    .line 251
    const/16 v8, 0xb

    .line 252
    .line 253
    invoke-virtual {v0, v8}, LVbf;->C(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LVbf;->w()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iput v8, v2, LRnf;->f:I

    .line 261
    .line 262
    invoke-virtual {v0}, LVbf;->w()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iput v8, v2, LRnf;->g:I

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_1
    const/4 v10, 0x4

    .line 270
    if-ge v11, v10, :cond_c

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-virtual {v0, v9}, LVbf;->C(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LVbf;->r()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    and-int/2addr v8, v9

    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    const/4 v15, 0x0

    .line 285
    :goto_6
    add-int/lit8 v8, v11, -0x4

    .line 286
    .line 287
    if-eqz v15, :cond_10

    .line 288
    .line 289
    const/4 v9, 0x7

    .line 290
    if-ge v8, v9, :cond_e

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-virtual {v0}, LVbf;->t()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ge v8, v10, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-virtual {v0}, LVbf;->w()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iput v9, v2, LRnf;->h:I

    .line 305
    .line 306
    invoke-virtual {v0}, LVbf;->w()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iput v9, v2, LRnf;->i:I

    .line 311
    .line 312
    add-int/lit8 v8, v8, -0x4

    .line 313
    .line 314
    invoke-virtual {v6, v8}, LVbf;->y(I)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v11, -0xb

    .line 318
    .line 319
    :cond_10
    iget v9, v6, LVbf;->b:I

    .line 320
    .line 321
    iget v10, v6, LVbf;->c:I

    .line 322
    .line 323
    if-ge v9, v10, :cond_a

    .line 324
    .line 325
    if-lez v8, :cond_a

    .line 326
    .line 327
    sub-int/2addr v10, v9

    .line 328
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iget-object v10, v6, LVbf;->a:[B

    .line 333
    .line 334
    invoke-virtual {v0, v9, v8, v10}, LVbf;->c(II[B)V

    .line 335
    .line 336
    .line 337
    add-int/2addr v9, v8

    .line 338
    invoke-virtual {v6, v9}, LVbf;->B(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    .line 343
    .line 344
    if-eq v9, v5, :cond_11

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    invoke-virtual {v0, v5}, LVbf;->C(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([II)V

    .line 351
    .line 352
    .line 353
    div-int/lit8 v11, v11, 0x5

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_7
    if-ge v9, v11, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, LVbf;->r()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v0}, LVbf;->r()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v0}, LVbf;->r()I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    invoke-virtual {v0}, LVbf;->r()I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    invoke-virtual {v0}, LVbf;->r()I

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    move-object/from16 p3, v6

    .line 379
    .line 380
    int-to-double v5, v13

    .line 381
    add-int/lit8 v13, v16, -0x80

    .line 382
    .line 383
    int-to-double v3, v13

    .line 384
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double v19, v19, v3

    .line 390
    .line 391
    move-object v13, v0

    .line 392
    add-double v0, v19, v5

    .line 393
    .line 394
    double-to-int v0, v0

    .line 395
    add-int/lit8 v1, v17, -0x80

    .line 396
    .line 397
    move/from16 v19, v9

    .line 398
    .line 399
    int-to-double v8, v1

    .line 400
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    mul-double v20, v20, v8

    .line 406
    .line 407
    sub-double v20, v5, v20

    .line 408
    .line 409
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v3, v3, v22

    .line 415
    .line 416
    sub-double v3, v20, v3

    .line 417
    .line 418
    double-to-int v1, v3

    .line 419
    const-wide v3, 0x3ffc5a1cac083127L    # 1.772

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    mul-double v8, v8, v3

    .line 425
    .line 426
    add-double/2addr v8, v5

    .line 427
    double-to-int v3, v8

    .line 428
    shl-int/lit8 v4, v18, 0x18

    .line 429
    .line 430
    const/16 v5, 0xff

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v0, v6, v5}, LIum;->j(III)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    shl-int/lit8 v0, v0, 0x10

    .line 438
    .line 439
    or-int/2addr v0, v4

    .line 440
    invoke-static {v1, v6, v5}, LIum;->j(III)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    shl-int/lit8 v1, v1, 0x8

    .line 445
    .line 446
    or-int/2addr v0, v1

    .line 447
    invoke-static {v3, v6, v5}, LIum;->j(III)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    or-int/2addr v0, v1

    .line 452
    aput v0, v14, v10

    .line 453
    .line 454
    add-int/lit8 v9, v19, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v6, p3

    .line 459
    .line 460
    move-object v0, v13

    .line 461
    const/16 v3, 0xff

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x2

    .line 465
    const/16 v8, 0x80

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    move-object v13, v0

    .line 469
    move-object/from16 p3, v6

    .line 470
    .line 471
    const/16 v5, 0xff

    .line 472
    .line 473
    iput-boolean v15, v2, LRnf;->c:Z

    .line 474
    .line 475
    :goto_8
    move-object/from16 v0, p3

    .line 476
    .line 477
    move-object v1, v13

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_13
    move-object v13, v0

    .line 483
    move-object/from16 p3, v6

    .line 484
    .line 485
    const/16 v5, 0xff

    .line 486
    .line 487
    iget v0, v2, LRnf;->d:I

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    iget v0, v2, LRnf;->e:I

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    iget v0, v2, LRnf;->h:I

    .line 496
    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    iget v0, v2, LRnf;->i:I

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    iget v1, v0, LVbf;->c:I

    .line 506
    .line 507
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    iget v3, v0, LVbf;->b:I

    .line 510
    .line 511
    if-ne v3, v1, :cond_1b

    .line 512
    .line 513
    iget-boolean v1, v2, LRnf;->c:Z

    .line 514
    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_14
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, LVbf;->B(I)V

    .line 521
    .line 522
    .line 523
    iget v1, v2, LRnf;->h:I

    .line 524
    .line 525
    iget v3, v2, LRnf;->i:I

    .line 526
    .line 527
    mul-int v1, v1, v3

    .line 528
    .line 529
    new-array v3, v1, [I

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    :cond_15
    :goto_9
    if-ge v6, v1, :cond_19

    .line 533
    .line 534
    invoke-virtual {v0}, LVbf;->r()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_16

    .line 539
    .line 540
    add-int/lit8 v8, v6, 0x1

    .line 541
    .line 542
    aget v4, v14, v4

    .line 543
    .line 544
    aput v4, v3, v6

    .line 545
    .line 546
    :goto_a
    move v6, v8

    .line 547
    goto :goto_9

    .line 548
    :cond_16
    invoke-virtual {v0}, LVbf;->r()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_15

    .line 553
    .line 554
    and-int/lit8 v8, v4, 0x40

    .line 555
    .line 556
    if-nez v8, :cond_17

    .line 557
    .line 558
    and-int/lit8 v8, v4, 0x3f

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    and-int/lit8 v8, v4, 0x3f

    .line 562
    .line 563
    shl-int/lit8 v8, v8, 0x8

    .line 564
    .line 565
    invoke-virtual {v0}, LVbf;->r()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    or-int/2addr v8, v9

    .line 570
    :goto_b
    and-int/lit16 v4, v4, 0x80

    .line 571
    .line 572
    if-nez v4, :cond_18

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    goto :goto_c

    .line 576
    :cond_18
    invoke-virtual {v0}, LVbf;->r()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    aget v4, v14, v4

    .line 581
    .line 582
    :goto_c
    add-int/2addr v8, v6

    .line 583
    invoke-static {v3, v6, v8, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_19
    iget v1, v2, LRnf;->h:I

    .line 588
    .line 589
    iget v4, v2, LRnf;->i:I

    .line 590
    .line 591
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 592
    .line 593
    invoke-static {v3, v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    iget v1, v2, LRnf;->f:I

    .line 598
    .line 599
    int-to-float v1, v1

    .line 600
    iget v3, v2, LRnf;->d:I

    .line 601
    .line 602
    int-to-float v3, v3

    .line 603
    div-float v27, v1, v3

    .line 604
    .line 605
    iget v1, v2, LRnf;->g:I

    .line 606
    .line 607
    int-to-float v1, v1

    .line 608
    iget v4, v2, LRnf;->e:I

    .line 609
    .line 610
    int-to-float v4, v4

    .line 611
    div-float v24, v1, v4

    .line 612
    .line 613
    iget v1, v2, LRnf;->h:I

    .line 614
    .line 615
    int-to-float v1, v1

    .line 616
    div-float v31, v1, v3

    .line 617
    .line 618
    iget v1, v2, LRnf;->i:I

    .line 619
    .line 620
    int-to-float v1, v1

    .line 621
    div-float v32, v1, v4

    .line 622
    .line 623
    new-instance v1, LmP4;

    .line 624
    .line 625
    move-object/from16 v19, v1

    .line 626
    .line 627
    const/high16 v34, -0x1000000

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    move-object/from16 v22, v21

    .line 634
    .line 635
    move-object/from16 v20, v21

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/high16 v35, -0x80000000

    .line 644
    .line 645
    move/from16 v29, v35

    .line 646
    .line 647
    const v30, -0x800001

    .line 648
    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    invoke-direct/range {v19 .. v36}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 653
    .line 654
    .line 655
    :goto_d
    const/4 v3, 0x0

    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    move-object/from16 v0, p3

    .line 658
    .line 659
    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 660
    goto :goto_d

    .line 661
    :goto_f
    iput v3, v2, LRnf;->d:I

    .line 662
    .line 663
    iput v3, v2, LRnf;->e:I

    .line 664
    .line 665
    iput v3, v2, LRnf;->f:I

    .line 666
    .line 667
    iput v3, v2, LRnf;->g:I

    .line 668
    .line 669
    iput v3, v2, LRnf;->h:I

    .line 670
    .line 671
    iput v3, v2, LRnf;->i:I

    .line 672
    .line 673
    invoke-virtual {v0, v3}, LVbf;->y(I)V

    .line 674
    .line 675
    .line 676
    iput-boolean v3, v2, LRnf;->c:Z

    .line 677
    .line 678
    move-object/from16 v37, v13

    .line 679
    .line 680
    move-object v13, v1

    .line 681
    move-object/from16 v1, v37

    .line 682
    .line 683
    :goto_10
    invoke-virtual {v1, v12}, LVbf;->B(I)V

    .line 684
    .line 685
    .line 686
    :goto_11
    if-eqz v13, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_1c
    move-object v6, v0

    .line 692
    move-object v0, v1

    .line 693
    const/16 v3, 0xff

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v5, 0x2

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_1d
    new-instance v0, LBf1;

    .line 702
    .line 703
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v2, 0x2

    .line 708
    invoke-direct {v0, v1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
