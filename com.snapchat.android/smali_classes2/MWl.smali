.class public final LMWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefi;


# instance fields
.field public final a:LHYm;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LNWl;


# direct methods
.method public constructor <init>(LNWl;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMWl;->e:LNWl;

    .line 5
    .line 6
    new-instance p1, LHYm;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMWl;->a:LHYm;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LMWl;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LMWl;->c:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, LMWl;->d:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LVbf;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LMWl;->e:LNWl;

    .line 14
    .line 15
    iget v4, v2, LNWl;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, LNWl;->c:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, LNWl;->m:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, LPBl;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LPBl;

    .line 37
    .line 38
    invoke-virtual {v8}, LPBl;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, LPBl;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LPBl;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, LVbf;->C(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LVbf;->w()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, LVbf;->C(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, LMWl;->a:LHYm;

    .line 76
    .line 77
    iget-object v10, v9, LHYm;->d:[B

    .line 78
    .line 79
    invoke-virtual {v1, v6, v3, v10}, LVbf;->c(II[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, LHYm;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, LHYm;->r(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, LHYm;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, LNWl;->s:I

    .line 95
    .line 96
    iget-object v11, v9, LHYm;->d:[B

    .line 97
    .line 98
    invoke-virtual {v1, v6, v3, v11}, LVbf;->c(II[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, LHYm;->o(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, LHYm;->r(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, LHYm;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, LVbf;->C(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v2, LNWl;->f:LBf1;

    .line 118
    .line 119
    iget v14, v2, LNWl;->a:I

    .line 120
    .line 121
    const/16 v15, 0x2000

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v12, 0x15

    .line 125
    .line 126
    if-ne v14, v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v2, LNWl;->q:LQWl;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    new-instance v3, Lfse;

    .line 133
    .line 134
    sget-object v11, LIum;->e:[B

    .line 135
    .line 136
    invoke-direct {v3, v12, v5, v5, v11}, Lfse;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12, v3}, LBf1;->g(ILfse;)LQWl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, LNWl;->q:LQWl;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v11, v2, LNWl;->l:Lll8;

    .line 148
    .line 149
    new-instance v5, LPWl;

    .line 150
    .line 151
    invoke-direct {v5, v7, v12, v15}, LPWl;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4, v11, v5}, LQWl;->c(LPBl;Lll8;LPWl;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v3, v0, LMWl;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LMWl;->c:Landroid/util/SparseIntArray;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_2
    iget-object v15, v2, LNWl;->h:Landroid/util/SparseBooleanArray;

    .line 172
    .line 173
    if-lez v11, :cond_1b

    .line 174
    .line 175
    iget-object v12, v9, LHYm;->d:[B

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    invoke-virtual {v1, v6, v10, v12}, LVbf;->c(II[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v6}, LHYm;->o(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-virtual {v9, v12}, LHYm;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v9, v8}, LHYm;->r(I)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xd

    .line 194
    .line 195
    invoke-virtual {v9, v6}, LHYm;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-virtual {v9, v6}, LHYm;->r(I)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xc

    .line 204
    .line 205
    invoke-virtual {v9, v6}, LHYm;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    iget v6, v1, LVbf;->b:I

    .line 210
    .line 211
    add-int v10, v6, v16

    .line 212
    .line 213
    const/16 v17, -0x1

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    move-object/from16 v18, v9

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v9, -0x1

    .line 224
    :goto_3
    iget v7, v1, LVbf;->b:I

    .line 225
    .line 226
    if-ge v7, v10, :cond_13

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    iget v3, v1, LVbf;->b:I

    .line 239
    .line 240
    add-int v3, v3, v20

    .line 241
    .line 242
    if-le v3, v10, :cond_5

    .line 243
    .line 244
    :goto_4
    move-object/from16 v20, v5

    .line 245
    .line 246
    move/from16 v24, v8

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_5
    const/16 v20, 0xac

    .line 252
    .line 253
    const/16 v22, 0x87

    .line 254
    .line 255
    const/16 v23, 0x81

    .line 256
    .line 257
    move/from16 v24, v8

    .line 258
    .line 259
    const/4 v8, 0x5

    .line 260
    if-ne v7, v8, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, LVbf;->s()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    const-wide/32 v25, 0x41432d33

    .line 267
    .line 268
    .line 269
    cmp-long v27, v7, v25

    .line 270
    .line 271
    if-nez v27, :cond_6

    .line 272
    .line 273
    const/16 v9, 0x81

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 277
    .line 278
    .line 279
    cmp-long v23, v7, v25

    .line 280
    .line 281
    if-nez v23, :cond_7

    .line 282
    .line 283
    const/16 v9, 0x87

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const-wide/32 v22, 0x41432d34

    .line 287
    .line 288
    .line 289
    cmp-long v25, v7, v22

    .line 290
    .line 291
    if-nez v25, :cond_8

    .line 292
    .line 293
    :goto_5
    const/16 v9, 0xac

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const-wide/32 v22, 0x48455643

    .line 297
    .line 298
    .line 299
    cmp-long v20, v7, v22

    .line 300
    .line 301
    if-nez v20, :cond_9

    .line 302
    .line 303
    const/16 v9, 0x24

    .line 304
    .line 305
    :cond_9
    :goto_6
    move-object/from16 v20, v5

    .line 306
    .line 307
    const/4 v8, 0x4

    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_a
    const/16 v8, 0x6a

    .line 311
    .line 312
    if-ne v7, v8, :cond_b

    .line 313
    .line 314
    move-object/from16 v20, v5

    .line 315
    .line 316
    const/4 v8, 0x4

    .line 317
    const/16 v9, 0x81

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_b
    const/16 v8, 0x7a

    .line 322
    .line 323
    if-ne v7, v8, :cond_c

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    const/16 v9, 0x87

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_c
    const/16 v8, 0x7f

    .line 333
    .line 334
    if-ne v7, v8, :cond_d

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/16 v8, 0x15

    .line 341
    .line 342
    if-ne v7, v8, :cond_9

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/16 v8, 0x7b

    .line 346
    .line 347
    if-ne v7, v8, :cond_e

    .line 348
    .line 349
    const/16 v7, 0x8a

    .line 350
    .line 351
    move-object/from16 v20, v5

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    const/16 v9, 0x8a

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/16 v8, 0xa

    .line 358
    .line 359
    if-ne v7, v8, :cond_f

    .line 360
    .line 361
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    invoke-virtual {v1, v7, v0}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const/16 v8, 0x59

    .line 374
    .line 375
    if-ne v7, v8, :cond_11

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    :goto_7
    iget v7, v1, LVbf;->b:I

    .line 383
    .line 384
    if-ge v7, v3, :cond_10

    .line 385
    .line 386
    sget-object v7, LzV2;->c:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    const/4 v9, 0x3

    .line 389
    invoke-virtual {v1, v9, v7}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    new-array v9, v8, [B

    .line 402
    .line 403
    move-object/from16 v20, v5

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v1, v5, v8, v9}, LVbf;->c(II[B)V

    .line 407
    .line 408
    .line 409
    new-instance v5, LOWl;

    .line 410
    .line 411
    invoke-direct {v5, v7, v9}, LOWl;-><init>(Ljava/lang/String;[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v20

    .line 418
    .line 419
    const/16 v8, 0x59

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move-object/from16 v20, v5

    .line 423
    .line 424
    const/4 v8, 0x4

    .line 425
    const/16 v9, 0x59

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    move-object/from16 v20, v5

    .line 429
    .line 430
    const/4 v8, 0x4

    .line 431
    const/16 v5, 0x6f

    .line 432
    .line 433
    if-ne v7, v5, :cond_12

    .line 434
    .line 435
    const/16 v5, 0x101

    .line 436
    .line 437
    const/16 v9, 0x101

    .line 438
    .line 439
    :cond_12
    :goto_8
    iget v5, v1, LVbf;->b:I

    .line 440
    .line 441
    sub-int/2addr v3, v5

    .line 442
    invoke-virtual {v1, v3}, LVbf;->C(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v5, v20

    .line 446
    .line 447
    move-object/from16 v3, v21

    .line 448
    .line 449
    move/from16 v8, v24

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_13
    move-object/from16 v21, v3

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :goto_9
    invoke-virtual {v1, v10}, LVbf;->B(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lfse;

    .line 461
    .line 462
    iget-object v5, v1, LVbf;->a:[B

    .line 463
    .line 464
    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v3, v9, v0, v4, v5}, Lfse;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x6

    .line 472
    if-eq v12, v0, :cond_14

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    if-ne v12, v0, :cond_15

    .line 476
    .line 477
    :cond_14
    iget v12, v3, Lfse;->a:I

    .line 478
    .line 479
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 480
    .line 481
    sub-int v11, v11, v16

    .line 482
    .line 483
    const/4 v0, 0x2

    .line 484
    if-ne v14, v0, :cond_16

    .line 485
    .line 486
    move v4, v12

    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v4, v24

    .line 489
    .line 490
    :goto_a
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    move-object/from16 v6, v20

    .line 497
    .line 498
    move-object/from16 v0, v21

    .line 499
    .line 500
    const/16 v5, 0x15

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const/16 v5, 0x15

    .line 504
    .line 505
    if-ne v14, v0, :cond_18

    .line 506
    .line 507
    if-ne v12, v5, :cond_18

    .line 508
    .line 509
    iget-object v3, v2, LNWl;->q:LQWl;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_18
    invoke-virtual {v13, v12, v3}, LBf1;->g(ILfse;)LQWl;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_b
    move-object/from16 v6, v20

    .line 517
    .line 518
    if-ne v14, v0, :cond_1a

    .line 519
    .line 520
    const/16 v0, 0x2000

    .line 521
    .line 522
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    move/from16 v0, v24

    .line 527
    .line 528
    if-ge v0, v7, :cond_19

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    move-object/from16 v0, v21

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move/from16 v0, v24

    .line 535
    .line 536
    :goto_c
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v21

    .line 540
    .line 541
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    move-object v3, v0

    .line 545
    move-object v5, v6

    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    move-object/from16 v9, v18

    .line 549
    .line 550
    move/from16 v7, v19

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v10, 0xd

    .line 555
    .line 556
    const/16 v12, 0x15

    .line 557
    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_1b
    move-object v0, v3

    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    move-object v6, v5

    .line 566
    move/from16 v19, v7

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_e
    iget-object v3, v2, LNWl;->g:Landroid/util/SparseArray;

    .line 574
    .line 575
    if-ge v5, v1, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v2, LNWl;->i:Landroid/util/SparseBooleanArray;

    .line 590
    .line 591
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LQWl;

    .line 599
    .line 600
    if-eqz v8, :cond_1d

    .line 601
    .line 602
    iget-object v9, v2, LNWl;->q:LQWl;

    .line 603
    .line 604
    if-eq v8, v9, :cond_1c

    .line 605
    .line 606
    iget-object v9, v2, LNWl;->l:Lll8;

    .line 607
    .line 608
    new-instance v10, LPWl;

    .line 609
    .line 610
    move/from16 v11, v19

    .line 611
    .line 612
    const/16 v12, 0x2000

    .line 613
    .line 614
    invoke-direct {v10, v11, v4, v12}, LPWl;-><init>(III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v17

    .line 618
    .line 619
    invoke-interface {v8, v4, v9, v10}, LQWl;->c(LPBl;Lll8;LPWl;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1c
    move-object/from16 v4, v17

    .line 624
    .line 625
    move/from16 v11, v19

    .line 626
    .line 627
    const/16 v12, 0x2000

    .line 628
    .line 629
    :goto_f
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    move-object/from16 v4, v17

    .line 634
    .line 635
    move/from16 v11, v19

    .line 636
    .line 637
    const/16 v12, 0x2000

    .line 638
    .line 639
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    move-object/from16 v17, v4

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_1e
    const/4 v5, 0x2

    .line 647
    if-ne v14, v5, :cond_20

    .line 648
    .line 649
    iget-boolean v0, v2, LNWl;->n:Z

    .line 650
    .line 651
    if-nez v0, :cond_1f

    .line 652
    .line 653
    iget-object v0, v2, LNWl;->l:Lll8;

    .line 654
    .line 655
    invoke-interface {v0}, Lll8;->n()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput v0, v2, LNWl;->m:I

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    iput-boolean v1, v2, LNWl;->n:Z

    .line 663
    .line 664
    :cond_1f
    move-object/from16 v4, p0

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_20
    move-object/from16 v4, p0

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v1, 0x1

    .line 671
    iget v5, v4, LMWl;->d:I

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 674
    .line 675
    .line 676
    if-ne v14, v1, :cond_21

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    goto :goto_11

    .line 680
    :cond_21
    iget v0, v2, LNWl;->m:I

    .line 681
    .line 682
    add-int/lit8 v6, v0, -0x1

    .line 683
    .line 684
    :goto_11
    iput v6, v2, LNWl;->m:I

    .line 685
    .line 686
    if-nez v6, :cond_22

    .line 687
    .line 688
    iget-object v0, v2, LNWl;->l:Lll8;

    .line 689
    .line 690
    invoke-interface {v0}, Lll8;->n()V

    .line 691
    .line 692
    .line 693
    iput-boolean v1, v2, LNWl;->n:Z

    .line 694
    .line 695
    :cond_22
    :goto_12
    return-void
.end method

.method public final c(LPBl;Lll8;LPWl;)V
    .locals 0

    .line 1
    return-void
.end method
