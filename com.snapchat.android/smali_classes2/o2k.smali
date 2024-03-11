.class public final Lo2k;
.super Lgzn;
.source "SourceFile"


# instance fields
.field public final a:LVbf;

.field public final b:LHYm;

.field public c:LPBl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbf;

    .line 5
    .line 6
    invoke-direct {v0}, LVbf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2k;->a:LVbf;

    .line 10
    .line 11
    new-instance v0, LHYm;

    .line 12
    .line 13
    invoke-direct {v0}, LHYm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2k;->b:LHYm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(LQLd;Ljava/nio/ByteBuffer;)LBLd;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lo2k;->c:LPBl;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, LQLd;->i:J

    .line 13
    .line 14
    invoke-virtual {v5}, LPBl;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v5, LPBl;

    .line 23
    .line 24
    iget-wide v6, v1, LY36;->e:J

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, LPBl;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lo2k;->c:LPBl;

    .line 30
    .line 31
    iget-wide v6, v1, LY36;->e:J

    .line 32
    .line 33
    iget-wide v8, v1, LQLd;->i:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {v5, v6, v7}, LPBl;->a(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lo2k;->a:LVbf;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v1}, LVbf;->z(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lo2k;->b:LHYm;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v1}, LHYm;->n(I[B)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-virtual {v7, v1}, LHYm;->r(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, LHYm;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v8, v1

    .line 67
    shl-long/2addr v8, v3

    .line 68
    invoke-virtual {v7, v3}, LHYm;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v10, v1

    .line 73
    or-long/2addr v8, v10

    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-virtual {v7, v1}, LHYm;->r(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v7, v1}, LHYm;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v7, v5}, LHYm;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {v6, v7}, LVbf;->C(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_1d

    .line 97
    .line 98
    const/16 v7, 0xff

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-eq v5, v7, :cond_1c

    .line 102
    .line 103
    const-wide/16 v15, 0x1

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x80

    .line 108
    .line 109
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eq v5, v10, :cond_10

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v5, v1, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    if-eq v5, v1, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto/16 :goto_17

    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, Lo2k;->c:LPBl;

    .line 126
    .line 127
    invoke-static {v8, v9, v6}, LQyl;->b(JLVbf;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v1, v5, v6}, LPBl;->b(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    new-instance v1, LQyl;

    .line 136
    .line 137
    invoke-direct {v1, v5, v6, v7, v8}, LQyl;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_17

    .line 141
    .line 142
    :cond_3
    iget-object v1, v0, Lo2k;->c:LPBl;

    .line 143
    .line 144
    invoke-virtual {v6}, LVbf;->s()J

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    invoke-virtual {v6}, LVbf;->r()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    and-int/lit16 v5, v5, 0x80

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    const/16 v26, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/16 v26, 0x0

    .line 160
    .line 161
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v26, :cond_f

    .line 166
    .line 167
    invoke-virtual {v6}, LVbf;->r()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    and-int/lit16 v10, v7, 0x80

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_1
    and-int/lit8 v23, v7, 0x40

    .line 179
    .line 180
    if-eqz v23, :cond_6

    .line 181
    .line 182
    const/16 v23, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v23, 0x0

    .line 186
    .line 187
    :goto_2
    and-int/lit8 v27, v7, 0x20

    .line 188
    .line 189
    if-eqz v27, :cond_7

    .line 190
    .line 191
    const/16 v27, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 v27, 0x0

    .line 195
    .line 196
    :goto_3
    and-int/lit8 v7, v7, 0x10

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v7, 0x0

    .line 203
    :goto_4
    if-eqz v23, :cond_9

    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    invoke-static {v8, v9, v6}, LQyl;->b(JLVbf;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v28

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-wide/from16 v28, v21

    .line 213
    .line 214
    :goto_5
    if-nez v23, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, LVbf;->r()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_6
    if-ge v11, v5, :cond_b

    .line 227
    .line 228
    invoke-virtual {v6}, LVbf;->r()I

    .line 229
    .line 230
    .line 231
    move-result v31

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    invoke-static {v8, v9, v6}, LQyl;->b(JLVbf;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v32

    .line 238
    move-wide/from16 v13, v32

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-wide/from16 v13, v21

    .line 242
    .line 243
    :goto_7
    new-instance v12, Lp2k;

    .line 244
    .line 245
    invoke-virtual {v1, v13, v14}, LPBl;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v34

    .line 249
    move-object/from16 v30, v12

    .line 250
    .line 251
    move-wide/from16 v32, v13

    .line 252
    .line 253
    invoke-direct/range {v30 .. v35}, Lp2k;-><init>(IJJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/2addr v11, v4

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object v5, v2

    .line 262
    :cond_c
    if-eqz v27, :cond_e

    .line 263
    .line 264
    invoke-virtual {v6}, LVbf;->r()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v8, v2

    .line 269
    and-long v11, v8, v19

    .line 270
    .line 271
    cmp-long v2, v11, v17

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    const/4 v2, 0x0

    .line 278
    :goto_8
    and-long/2addr v8, v15

    .line 279
    shl-long/2addr v8, v3

    .line 280
    invoke-virtual {v6}, LVbf;->s()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    or-long/2addr v8, v11

    .line 285
    const-wide/16 v11, 0x3e8

    .line 286
    .line 287
    mul-long v8, v8, v11

    .line 288
    .line 289
    const-wide/16 v11, 0x5a

    .line 290
    .line 291
    div-long v21, v8, v11

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_e
    const/4 v2, 0x0

    .line 295
    :goto_9
    invoke-virtual {v6}, LVbf;->w()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v6}, LVbf;->r()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v6}, LVbf;->r()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move/from16 v35, v2

    .line 308
    .line 309
    move/from16 v38, v3

    .line 310
    .line 311
    move-object/from16 v34, v5

    .line 312
    .line 313
    move/from16 v40, v6

    .line 314
    .line 315
    move/from16 v39, v8

    .line 316
    .line 317
    move/from16 v27, v10

    .line 318
    .line 319
    move-wide/from16 v36, v21

    .line 320
    .line 321
    move-wide/from16 v2, v28

    .line 322
    .line 323
    move/from16 v29, v7

    .line 324
    .line 325
    move/from16 v28, v23

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    move-object/from16 v34, v5

    .line 329
    .line 330
    move-wide/from16 v2, v21

    .line 331
    .line 332
    move-wide/from16 v36, v2

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    :goto_a
    new-instance v5, Lq2k;

    .line 349
    .line 350
    move-object/from16 v23, v5

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, LPBl;->b(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v32

    .line 356
    move-wide/from16 v30, v2

    .line 357
    .line 358
    invoke-direct/range {v23 .. v40}, Lq2k;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    goto/16 :goto_17

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v6}, LVbf;->r()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_b
    if-ge v5, v1, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v6}, LVbf;->s()J

    .line 377
    .line 378
    .line 379
    move-result-wide v42

    .line 380
    invoke-virtual {v6}, LVbf;->r()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    and-int/lit16 v7, v7, 0x80

    .line 385
    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    const/16 v44, 0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/16 v44, 0x0

    .line 392
    .line 393
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    if-nez v44, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v6}, LVbf;->r()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    and-int/lit16 v9, v8, 0x80

    .line 405
    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_12
    const/4 v9, 0x0

    .line 411
    :goto_d
    and-int/lit8 v10, v8, 0x40

    .line 412
    .line 413
    if-eqz v10, :cond_13

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_13
    const/4 v10, 0x0

    .line 418
    :goto_e
    and-int/2addr v8, v3

    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_f

    .line 423
    :cond_14
    const/4 v8, 0x0

    .line 424
    :goto_f
    if-eqz v10, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6}, LVbf;->s()J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    goto :goto_10

    .line 431
    :cond_15
    move-wide/from16 v11, v21

    .line 432
    .line 433
    :goto_10
    if-nez v10, :cond_17

    .line 434
    .line 435
    invoke-virtual {v6}, LVbf;->r()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_11
    if-ge v14, v7, :cond_16

    .line 446
    .line 447
    invoke-virtual {v6}, LVbf;->r()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v25, v5

    .line 452
    .line 453
    invoke-virtual {v6}, LVbf;->s()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    new-instance v15, Ls2k;

    .line 458
    .line 459
    invoke-direct {v15, v3, v4, v5}, Ls2k;-><init>(IJ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    add-int/2addr v14, v3

    .line 467
    move/from16 v5, v25

    .line 468
    .line 469
    const/16 v3, 0x20

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const-wide/16 v15, 0x1

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_16
    move/from16 v25, v5

    .line 476
    .line 477
    move-object v7, v13

    .line 478
    goto :goto_12

    .line 479
    :cond_17
    move/from16 v25, v5

    .line 480
    .line 481
    :goto_12
    if-eqz v8, :cond_19

    .line 482
    .line 483
    invoke-virtual {v6}, LVbf;->r()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-long v3, v3

    .line 488
    and-long v13, v3, v19

    .line 489
    .line 490
    cmp-long v5, v13, v17

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    :goto_13
    const-wide/16 v13, 0x1

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_18
    const/4 v5, 0x0

    .line 499
    goto :goto_13

    .line 500
    :goto_14
    and-long/2addr v3, v13

    .line 501
    const/16 v8, 0x20

    .line 502
    .line 503
    shl-long/2addr v3, v8

    .line 504
    invoke-virtual {v6}, LVbf;->s()J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    or-long/2addr v3, v15

    .line 509
    const-wide/16 v15, 0x3e8

    .line 510
    .line 511
    mul-long v3, v3, v15

    .line 512
    .line 513
    const-wide/16 v26, 0x5a

    .line 514
    .line 515
    div-long v3, v3, v26

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    const/16 v8, 0x20

    .line 519
    .line 520
    const-wide/16 v13, 0x1

    .line 521
    .line 522
    const-wide/16 v15, 0x3e8

    .line 523
    .line 524
    const-wide/16 v26, 0x5a

    .line 525
    .line 526
    move-wide/from16 v3, v21

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_15
    invoke-virtual {v6}, LVbf;->w()I

    .line 530
    .line 531
    .line 532
    move-result v23

    .line 533
    invoke-virtual {v6}, LVbf;->r()I

    .line 534
    .line 535
    .line 536
    move-result v28

    .line 537
    invoke-virtual {v6}, LVbf;->r()I

    .line 538
    .line 539
    .line 540
    move-result v29

    .line 541
    move-wide/from16 v51, v3

    .line 542
    .line 543
    move/from16 v50, v5

    .line 544
    .line 545
    move-object/from16 v47, v7

    .line 546
    .line 547
    move/from16 v45, v9

    .line 548
    .line 549
    move/from16 v46, v10

    .line 550
    .line 551
    move-wide/from16 v48, v11

    .line 552
    .line 553
    move/from16 v53, v23

    .line 554
    .line 555
    move/from16 v54, v28

    .line 556
    .line 557
    move/from16 v55, v29

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1a
    move/from16 v25, v5

    .line 561
    .line 562
    move-wide v13, v15

    .line 563
    const/16 v8, 0x20

    .line 564
    .line 565
    const-wide/16 v15, 0x3e8

    .line 566
    .line 567
    const-wide/16 v26, 0x5a

    .line 568
    .line 569
    move-object/from16 v47, v7

    .line 570
    .line 571
    move-wide/from16 v48, v21

    .line 572
    .line 573
    move-wide/from16 v51, v48

    .line 574
    .line 575
    const/16 v45, 0x0

    .line 576
    .line 577
    const/16 v46, 0x0

    .line 578
    .line 579
    const/16 v50, 0x0

    .line 580
    .line 581
    const/16 v53, 0x0

    .line 582
    .line 583
    const/16 v54, 0x0

    .line 584
    .line 585
    const/16 v55, 0x0

    .line 586
    .line 587
    :goto_16
    new-instance v3, Lt2k;

    .line 588
    .line 589
    move-object/from16 v41, v3

    .line 590
    .line 591
    invoke-direct/range {v41 .. v55}, Lt2k;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    add-int/lit8 v5, v25, 0x1

    .line 599
    .line 600
    move-wide v15, v13

    .line 601
    const/16 v3, 0x20

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_1b
    new-instance v1, Lu2k;

    .line 607
    .line 608
    invoke-direct {v1, v2}, Lu2k;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_1c
    invoke-virtual {v6}, LVbf;->s()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    sub-int/2addr v1, v10

    .line 617
    new-array v2, v1, [B

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-virtual {v6, v3, v1, v2}, LVbf;->c(II[B)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lo8g;

    .line 624
    .line 625
    move-object v12, v1

    .line 626
    move-wide v15, v8

    .line 627
    move-object/from16 v17, v2

    .line 628
    .line 629
    invoke-direct/range {v12 .. v17}, Lo8g;-><init>(JJ[B)V

    .line 630
    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1d
    new-instance v1, Lr2k;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    :goto_17
    if-nez v1, :cond_1e

    .line 639
    .line 640
    new-instance v1, LBLd;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    new-array v2, v2, [LrLd;

    .line 644
    .line 645
    invoke-direct {v1, v2}, LBLd;-><init>([LrLd;)V

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1e
    const/4 v2, 0x0

    .line 650
    new-instance v3, LBLd;

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    new-array v4, v4, [LrLd;

    .line 654
    .line 655
    aput-object v1, v4, v2

    .line 656
    .line 657
    invoke-direct {v3, v4}, LBLd;-><init>([LrLd;)V

    .line 658
    .line 659
    .line 660
    move-object v1, v3

    .line 661
    :goto_18
    return-object v1
.end method
