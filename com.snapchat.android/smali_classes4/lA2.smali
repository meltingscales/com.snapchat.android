.class public final LlA2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxw2;)LmS1;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxw2;->f()Lvy2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, LmS1;

    .line 9
    .line 10
    invoke-direct {v4}, LmS1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LlS1;

    .line 14
    .line 15
    invoke-direct {v5}, LlS1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, LHy2;

    .line 19
    .line 20
    invoke-direct {v6}, LHy2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lxw2;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v7, v6, LHy2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v7, v6, LHy2;->a:I

    .line 33
    .line 34
    or-int/2addr v7, v2

    .line 35
    iput v7, v6, LHy2;->a:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lxw2;->h()D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    double-to-int v7, v7

    .line 42
    iput v7, v6, LHy2;->c:I

    .line 43
    .line 44
    iget v7, v6, LHy2;->a:I

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    or-int/2addr v7, v8

    .line 48
    iput v7, v6, LHy2;->a:I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lxw2;->w()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v9, 0x3

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v7, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v7, v9, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x1

    .line 67
    :goto_1
    invoke-static {v7}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    if-eq v7, v2, :cond_4

    .line 74
    .line 75
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, LVDc;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const/4 v7, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v7, 0x2

    .line 88
    :goto_2
    iput v7, v6, LHy2;->e:I

    .line 89
    .line 90
    iget v7, v6, LHy2;->a:I

    .line 91
    .line 92
    or-int/lit8 v10, v7, 0x4

    .line 93
    .line 94
    iput v10, v6, LHy2;->a:I

    .line 95
    .line 96
    const-string v10, ""

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v11, v3, Lvy2;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v11, :cond_7

    .line 103
    .line 104
    :cond_6
    move-object v11, v10

    .line 105
    :cond_7
    iput-object v11, v6, LHy2;->g:Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x14

    .line 108
    .line 109
    iput v7, v6, LHy2;->a:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lxw2;->p()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v11, "#%06X"

    .line 116
    .line 117
    const v12, 0xffffff

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lxw2;->p()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/2addr v7, v12

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-array v13, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v7, v13, v1

    .line 134
    .line 135
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v6, LHy2;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget v7, v6, LHy2;->a:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    iput v7, v6, LHy2;->a:I

    .line 150
    .line 151
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxw2;->s()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v14, 0xa

    .line 156
    .line 157
    if-eqz v7, :cond_f

    .line 158
    .line 159
    new-instance v15, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_9

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    check-cast v13, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v13, v15}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v15, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_e

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lfy2;

    .line 222
    .line 223
    new-instance v12, LLZk;

    .line 224
    .line 225
    invoke-direct {v12}, LLZk;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v15, Lfy2;->a:Lfy2$a;

    .line 229
    .line 230
    if-nez v14, :cond_a

    .line 231
    .line 232
    const/4 v14, -0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    sget-object v18, LkA2;->a:[I

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aget v14, v18, v14

    .line 241
    .line 242
    :goto_5
    if-eq v14, v2, :cond_d

    .line 243
    .line 244
    if-eq v14, v8, :cond_c

    .line 245
    .line 246
    if-eq v14, v9, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iput-boolean v2, v12, LLZk;->c:Z

    .line 250
    .line 251
    iget v14, v12, LLZk;->a:I

    .line 252
    .line 253
    or-int/2addr v14, v8

    .line 254
    iput v14, v12, LLZk;->a:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iput-boolean v2, v12, LLZk;->d:Z

    .line 258
    .line 259
    iget v14, v12, LLZk;->a:I

    .line 260
    .line 261
    or-int/2addr v14, v0

    .line 262
    iput v14, v12, LLZk;->a:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    iput-boolean v2, v12, LLZk;->b:Z

    .line 266
    .line 267
    iget v14, v12, LLZk;->a:I

    .line 268
    .line 269
    or-int/2addr v14, v2

    .line 270
    iput v14, v12, LLZk;->a:I

    .line 271
    .line 272
    :goto_6
    new-instance v14, LlIg;

    .line 273
    .line 274
    invoke-direct {v14}, LlIg;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lfy2;->b()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    int-to-long v9, v0

    .line 284
    iput-wide v9, v14, LlIg;->b:J

    .line 285
    .line 286
    iget v0, v14, LlIg;->a:I

    .line 287
    .line 288
    or-int/2addr v0, v2

    .line 289
    iput v0, v14, LlIg;->a:I

    .line 290
    .line 291
    invoke-virtual {v15}, Lfy2;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v15}, Lfy2;->b()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    sub-int/2addr v0, v9

    .line 300
    int-to-long v9, v0

    .line 301
    iput-wide v9, v14, LlIg;->c:J

    .line 302
    .line 303
    iget v0, v14, LlIg;->a:I

    .line 304
    .line 305
    or-int/2addr v0, v8

    .line 306
    iput v0, v14, LlIg;->a:I

    .line 307
    .line 308
    iput-object v14, v12, LLZk;->e:LlIg;

    .line 309
    .line 310
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, v20

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    const/4 v9, 0x3

    .line 317
    const v12, 0xffffff

    .line 318
    .line 319
    .line 320
    const/16 v14, 0xa

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move-object/from16 v20, v10

    .line 324
    .line 325
    new-array v0, v1, [LLZk;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [LLZk;

    .line 332
    .line 333
    iput-object v0, v6, LHy2;->j:[LLZk;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    move-object/from16 v20, v10

    .line 337
    .line 338
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxw2;->v()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LYw2;

    .line 372
    .line 373
    new-instance v10, LeE3;

    .line 374
    .line 375
    invoke-direct {v10}, LeE3;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, LYw2;->a()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const v13, 0xffffff

    .line 387
    .line 388
    .line 389
    and-int/2addr v12, v13

    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    new-array v14, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v12, v14, v1

    .line 397
    .line 398
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iput-object v12, v10, LeE3;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget v12, v10, LeE3;->a:I

    .line 409
    .line 410
    or-int/2addr v12, v2

    .line 411
    iput v12, v10, LeE3;->a:I

    .line 412
    .line 413
    new-instance v12, LlIg;

    .line 414
    .line 415
    invoke-direct {v12}, LlIg;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, LYw2;->b()LkIg;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v14}, LkIg;->b()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    int-to-long v14, v14

    .line 431
    iput-wide v14, v12, LlIg;->b:J

    .line 432
    .line 433
    iget v14, v12, LlIg;->a:I

    .line 434
    .line 435
    or-int/2addr v14, v2

    .line 436
    iput v14, v12, LlIg;->a:I

    .line 437
    .line 438
    invoke-virtual {v9}, LYw2;->b()LkIg;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, LkIg;->a()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    int-to-long v14, v9

    .line 451
    iput-wide v14, v12, LlIg;->c:J

    .line 452
    .line 453
    iget v9, v12, LlIg;->a:I

    .line 454
    .line 455
    or-int/2addr v9, v8

    .line 456
    iput v9, v12, LlIg;->a:I

    .line 457
    .line 458
    iput-object v12, v10, LeE3;->c:LlIg;

    .line 459
    .line 460
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    new-array v0, v1, [LeE3;

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, [LeE3;

    .line 471
    .line 472
    iput-object v0, v6, LHy2;->i:[LeE3;

    .line 473
    .line 474
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxw2;->b()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v7, Lw08;->a:Lw08;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v9, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v10, 0xa

    .line 487
    .line 488
    invoke-static {v0, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_13

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, LLx2;

    .line 510
    .line 511
    new-instance v11, LhDd;

    .line 512
    .line 513
    invoke-direct {v11}, LhDd;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v12, LeDd;

    .line 517
    .line 518
    invoke-direct {v12}, LeDd;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v13, LfDd;

    .line 522
    .line 523
    invoke-direct {v13}, LfDd;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v14, v10, LLx2;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v14}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    iput-object v14, v13, LfDd;->a:Ln2m;

    .line 533
    .line 534
    iput v8, v12, LeDd;->a:I

    .line 535
    .line 536
    iput-object v13, v12, LeDd;->b:LSh8;

    .line 537
    .line 538
    iput-object v12, v11, LhDd;->a:LeDd;

    .line 539
    .line 540
    new-instance v12, LlIg;

    .line 541
    .line 542
    invoke-direct {v12}, LlIg;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v13, v10, LLx2;->b:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    iget-object v14, v10, LLx2;->a:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    sub-int/2addr v13, v14

    .line 558
    int-to-long v13, v13

    .line 559
    iput-wide v13, v12, LlIg;->c:J

    .line 560
    .line 561
    iget v13, v12, LlIg;->a:I

    .line 562
    .line 563
    or-int/2addr v13, v8

    .line 564
    iput v13, v12, LlIg;->a:I

    .line 565
    .line 566
    iget-object v10, v10, LLx2;->a:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    int-to-long v13, v10

    .line 573
    iput-wide v13, v12, LlIg;->b:J

    .line 574
    .line 575
    iget v10, v12, LlIg;->a:I

    .line 576
    .line 577
    or-int/2addr v10, v2

    .line 578
    iput v10, v12, LlIg;->a:I

    .line 579
    .line 580
    iput-object v12, v11, LhDd;->b:LlIg;

    .line 581
    .line 582
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_12
    move-object v9, v7

    .line 587
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lxw2;->d()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v7, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v10, 0xa

    .line 598
    .line 599
    invoke-static {v0, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_14

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, LTz2;

    .line 621
    .line 622
    new-instance v11, LhDd;

    .line 623
    .line 624
    invoke-direct {v11}, LhDd;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v12, LeDd;

    .line 628
    .line 629
    invoke-direct {v12}, LeDd;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v13, LgDd;

    .line 633
    .line 634
    invoke-direct {v13}, LgDd;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v14, v10, LTz2;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v14, v13, LgDd;->b:Ljava/lang/String;

    .line 643
    .line 644
    iget v14, v13, LgDd;->a:I

    .line 645
    .line 646
    or-int/2addr v14, v2

    .line 647
    iput v14, v13, LgDd;->a:I

    .line 648
    .line 649
    iput v2, v12, LeDd;->a:I

    .line 650
    .line 651
    iput-object v13, v12, LeDd;->b:LSh8;

    .line 652
    .line 653
    iput-object v12, v11, LhDd;->a:LeDd;

    .line 654
    .line 655
    new-instance v12, LlIg;

    .line 656
    .line 657
    invoke-direct {v12}, LlIg;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v13, v10, LTz2;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    int-to-long v13, v13

    .line 667
    iput-wide v13, v12, LlIg;->c:J

    .line 668
    .line 669
    iget v13, v12, LlIg;->a:I

    .line 670
    .line 671
    or-int/2addr v13, v8

    .line 672
    iput v13, v12, LlIg;->a:I

    .line 673
    .line 674
    iget-object v10, v10, LTz2;->a:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    int-to-long v13, v10

    .line 681
    iput-wide v13, v12, LlIg;->b:J

    .line 682
    .line 683
    iget v10, v12, LlIg;->a:I

    .line 684
    .line 685
    or-int/2addr v10, v2

    .line 686
    iput v10, v12, LlIg;->a:I

    .line 687
    .line 688
    iput-object v12, v11, LhDd;->b:LlIg;

    .line 689
    .line 690
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_14
    check-cast v9, Ljava/util/Collection;

    .line 695
    .line 696
    check-cast v7, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-static {v7, v9}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-array v7, v1, [LhDd;

    .line 703
    .line 704
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, [LhDd;

    .line 709
    .line 710
    iput-object v0, v6, LHy2;->h:[LhDd;

    .line 711
    .line 712
    iput v8, v5, LlS1;->a:I

    .line 713
    .line 714
    iput-object v6, v5, LlS1;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v5, v4, LmS1;->d:LlS1;

    .line 717
    .line 718
    new-instance v0, LSR1;

    .line 719
    .line 720
    invoke-direct {v0}, LSR1;-><init>()V

    .line 721
    .line 722
    .line 723
    const/16 v5, 0xc

    .line 724
    .line 725
    invoke-static {v5}, LdIg;->a(I)LdIg;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v5, v5, LdIg;->a:[B

    .line 730
    .line 731
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, [B

    .line 736
    .line 737
    const/16 v6, 0x1a

    .line 738
    .line 739
    int-to-byte v6, v6

    .line 740
    new-array v7, v2, [B

    .line 741
    .line 742
    aput-byte v6, v7, v1

    .line 743
    .line 744
    invoke-static {v7, v5}, Ld60;->I([B[B)[B

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    new-instance v6, LLT1;

    .line 749
    .line 750
    invoke-direct {v6, v5}, LLT1;-><init>([B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, LLT1;->a()[B

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v0, v5}, LSR1;->b([B)V

    .line 758
    .line 759
    .line 760
    new-instance v5, LRR1;

    .line 761
    .line 762
    invoke-direct {v5}, LRR1;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v6, Lfz2;

    .line 766
    .line 767
    invoke-direct {v6}, Lfz2;-><init>()V

    .line 768
    .line 769
    .line 770
    new-array v7, v2, [Lxy2;

    .line 771
    .line 772
    new-instance v9, Lxy2;

    .line 773
    .line 774
    invoke-direct {v9}, Lxy2;-><init>()V

    .line 775
    .line 776
    .line 777
    if-eqz v3, :cond_15

    .line 778
    .line 779
    iget-object v11, v3, Lvy2;->f:Ljava/lang/String;

    .line 780
    .line 781
    :goto_b
    const/4 v12, -0x1

    .line 782
    goto :goto_c

    .line 783
    :cond_15
    const/4 v11, 0x0

    .line 784
    goto :goto_b

    .line 785
    :goto_c
    invoke-static {v12, v11}, LRFn;->e(ILjava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v11, v9, Lxy2;->g:Ljava/lang/String;

    .line 797
    .line 798
    iget v11, v9, Lxy2;->a:I

    .line 799
    .line 800
    or-int/lit8 v11, v11, 0x8

    .line 801
    .line 802
    iput v11, v9, Lxy2;->a:I

    .line 803
    .line 804
    if-eqz v3, :cond_16

    .line 805
    .line 806
    iget-object v11, v3, Lvy2;->g:Ljava/lang/Boolean;

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_16
    const/4 v11, 0x0

    .line 810
    :goto_d
    if-nez v11, :cond_17

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    goto :goto_e

    .line 814
    :cond_17
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    :goto_e
    iput-boolean v11, v9, Lxy2;->h:Z

    .line 819
    .line 820
    iget v11, v9, Lxy2;->a:I

    .line 821
    .line 822
    or-int/lit8 v11, v11, 0x10

    .line 823
    .line 824
    iput v11, v9, Lxy2;->a:I

    .line 825
    .line 826
    if-eqz v3, :cond_18

    .line 827
    .line 828
    iget-object v11, v3, Lvy2;->h:Ljava/lang/String;

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_18
    const/4 v11, 0x0

    .line 832
    :goto_f
    if-eqz v11, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    sparse-switch v12, :sswitch_data_0

    .line 839
    .line 840
    .line 841
    goto :goto_10

    .line 842
    :sswitch_0
    const-string v12, "BACKGROUND_ENTIRE"

    .line 843
    .line 844
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_19

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_19
    const/4 v11, 0x4

    .line 852
    goto :goto_11

    .line 853
    :sswitch_1
    const-string v12, "BACKGROUND_CUSTOM"

    .line 854
    .line 855
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    if-nez v11, :cond_1a

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1a
    const/4 v11, 0x5

    .line 863
    goto :goto_11

    .line 864
    :sswitch_2
    const-string v12, "NO_BACKGROUND"

    .line 865
    .line 866
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_1b

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1b
    const/4 v11, 0x6

    .line 874
    goto :goto_11

    .line 875
    :sswitch_3
    const-string v12, "BACKGROUND"

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-nez v11, :cond_1c

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1c
    const/4 v11, 0x1

    .line 885
    goto :goto_11

    .line 886
    :sswitch_4
    const-string v12, "BACKGROUND_WORD"

    .line 887
    .line 888
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-nez v11, :cond_1d

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1d
    const/4 v11, 0x2

    .line 896
    goto :goto_11

    .line 897
    :sswitch_5
    const-string v12, "BACKGROUND_LINE"

    .line 898
    .line 899
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-nez v11, :cond_1e

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_1e
    const/4 v11, 0x3

    .line 907
    goto :goto_11

    .line 908
    :cond_1f
    :goto_10
    const/4 v11, 0x0

    .line 909
    :goto_11
    iput v11, v9, Lxy2;->i:I

    .line 910
    .line 911
    iget v11, v9, Lxy2;->a:I

    .line 912
    .line 913
    or-int/lit8 v12, v11, 0x20

    .line 914
    .line 915
    iput v12, v9, Lxy2;->a:I

    .line 916
    .line 917
    if-eqz v3, :cond_20

    .line 918
    .line 919
    iget-object v12, v3, Lvy2;->b:Ljava/lang/String;

    .line 920
    .line 921
    if-nez v12, :cond_21

    .line 922
    .line 923
    :cond_20
    move-object/from16 v12, v20

    .line 924
    .line 925
    :cond_21
    iput-object v12, v9, Lxy2;->c:Ljava/lang/String;

    .line 926
    .line 927
    or-int/lit8 v12, v11, 0x22

    .line 928
    .line 929
    iput v12, v9, Lxy2;->a:I

    .line 930
    .line 931
    if-eqz v3, :cond_22

    .line 932
    .line 933
    iget-object v12, v3, Lvy2;->a:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v12, :cond_23

    .line 936
    .line 937
    :cond_22
    move-object/from16 v12, v20

    .line 938
    .line 939
    :cond_23
    iput-object v12, v9, Lxy2;->b:Ljava/lang/String;

    .line 940
    .line 941
    or-int/lit8 v11, v11, 0x23

    .line 942
    .line 943
    iput v11, v9, Lxy2;->a:I

    .line 944
    .line 945
    new-instance v11, Lqy2;

    .line 946
    .line 947
    invoke-direct {v11}, Lqy2;-><init>()V

    .line 948
    .line 949
    .line 950
    if-eqz v3, :cond_24

    .line 951
    .line 952
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 953
    .line 954
    if-eqz v12, :cond_24

    .line 955
    .line 956
    iget-object v12, v12, LmW8;->a:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v12, :cond_25

    .line 959
    .line 960
    :cond_24
    move-object/from16 v12, v20

    .line 961
    .line 962
    :cond_25
    iput-object v12, v11, Lqy2;->b:Ljava/lang/String;

    .line 963
    .line 964
    iget v12, v11, Lqy2;->a:I

    .line 965
    .line 966
    or-int/lit8 v13, v12, 0x1

    .line 967
    .line 968
    iput v13, v11, Lqy2;->a:I

    .line 969
    .line 970
    if-eqz v3, :cond_26

    .line 971
    .line 972
    iget-object v13, v3, Lvy2;->c:LmW8;

    .line 973
    .line 974
    if-eqz v13, :cond_26

    .line 975
    .line 976
    iget-object v13, v13, LmW8;->b:Ljava/lang/String;

    .line 977
    .line 978
    if-nez v13, :cond_27

    .line 979
    .line 980
    :cond_26
    move-object/from16 v13, v20

    .line 981
    .line 982
    :cond_27
    iput-object v13, v11, Lqy2;->c:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v13, 0x3

    .line 985
    or-int/2addr v12, v13

    .line 986
    iput v12, v11, Lqy2;->a:I

    .line 987
    .line 988
    if-eqz v3, :cond_28

    .line 989
    .line 990
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 991
    .line 992
    if-eqz v12, :cond_28

    .line 993
    .line 994
    iget-object v12, v12, LmW8;->c:Ljol;

    .line 995
    .line 996
    if-eqz v12, :cond_28

    .line 997
    .line 998
    invoke-static {v12}, Lekn;->a(Ljol;)Lpy2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    goto :goto_12

    .line 1003
    :cond_28
    const/4 v12, 0x0

    .line 1004
    :goto_12
    iput-object v12, v11, Lqy2;->d:Lpy2;

    .line 1005
    .line 1006
    if-eqz v3, :cond_29

    .line 1007
    .line 1008
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1009
    .line 1010
    if-eqz v12, :cond_29

    .line 1011
    .line 1012
    iget-object v12, v12, LmW8;->n:Ljol;

    .line 1013
    .line 1014
    if-eqz v12, :cond_29

    .line 1015
    .line 1016
    invoke-static {v12}, Lekn;->a(Ljol;)Lpy2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    goto :goto_13

    .line 1021
    :cond_29
    const/4 v12, 0x0

    .line 1022
    :goto_13
    iput-object v12, v11, Lqy2;->e:Lpy2;

    .line 1023
    .line 1024
    if-eqz v3, :cond_2a

    .line 1025
    .line 1026
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1027
    .line 1028
    if-eqz v12, :cond_2a

    .line 1029
    .line 1030
    iget-object v12, v12, LmW8;->k:Ljava/lang/Double;

    .line 1031
    .line 1032
    if-eqz v12, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v14

    .line 1038
    new-instance v12, LzT8;

    .line 1039
    .line 1040
    invoke-direct {v12}, LzT8;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    double-to-float v14, v14

    .line 1044
    invoke-virtual {v12, v14}, LzT8;->b(F)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_2a
    const/4 v12, 0x0

    .line 1049
    :goto_14
    iput-object v12, v11, Lqy2;->h:LzT8;

    .line 1050
    .line 1051
    if-eqz v3, :cond_2b

    .line 1052
    .line 1053
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1054
    .line 1055
    if-eqz v12, :cond_2b

    .line 1056
    .line 1057
    iget-object v12, v12, LmW8;->p:Ljava/lang/Double;

    .line 1058
    .line 1059
    if-eqz v12, :cond_2b

    .line 1060
    .line 1061
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v14

    .line 1065
    new-instance v12, LzT8;

    .line 1066
    .line 1067
    invoke-direct {v12}, LzT8;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    double-to-float v14, v14

    .line 1071
    invoke-virtual {v12, v14}, LzT8;->b(F)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_2b
    const/4 v12, 0x0

    .line 1076
    :goto_15
    iput-object v12, v11, Lqy2;->Z:LzT8;

    .line 1077
    .line 1078
    if-eqz v3, :cond_2c

    .line 1079
    .line 1080
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1081
    .line 1082
    if-eqz v12, :cond_2c

    .line 1083
    .line 1084
    iget-object v12, v12, LmW8;->q:Ljava/lang/Double;

    .line 1085
    .line 1086
    if-eqz v12, :cond_2c

    .line 1087
    .line 1088
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v14

    .line 1092
    new-instance v12, LzT8;

    .line 1093
    .line 1094
    invoke-direct {v12}, LzT8;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    double-to-float v14, v14

    .line 1098
    invoke-virtual {v12, v14}, LzT8;->b(F)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_2c
    const/4 v12, 0x0

    .line 1103
    :goto_16
    iput-object v12, v11, Lqy2;->y0:LzT8;

    .line 1104
    .line 1105
    if-eqz v3, :cond_2d

    .line 1106
    .line 1107
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1108
    .line 1109
    if-eqz v12, :cond_2d

    .line 1110
    .line 1111
    iget-object v12, v12, LmW8;->o:Ljava/lang/Double;

    .line 1112
    .line 1113
    if-eqz v12, :cond_2d

    .line 1114
    .line 1115
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v14

    .line 1119
    new-instance v12, LzT8;

    .line 1120
    .line 1121
    invoke-direct {v12}, LzT8;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    double-to-float v14, v14

    .line 1125
    invoke-virtual {v12, v14}, LzT8;->b(F)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_2d
    const/4 v12, 0x0

    .line 1130
    :goto_17
    iput-object v12, v11, Lqy2;->i:LzT8;

    .line 1131
    .line 1132
    if-eqz v3, :cond_2e

    .line 1133
    .line 1134
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1135
    .line 1136
    if-eqz v12, :cond_2e

    .line 1137
    .line 1138
    iget-object v12, v12, LmW8;->e:Ljava/lang/Double;

    .line 1139
    .line 1140
    if-eqz v12, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v14

    .line 1146
    new-instance v12, LzT8;

    .line 1147
    .line 1148
    invoke-direct {v12}, LzT8;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    double-to-float v14, v14

    .line 1152
    invoke-virtual {v12, v14}, LzT8;->b(F)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_2e
    const/4 v12, 0x0

    .line 1157
    :goto_18
    iput-object v12, v11, Lqy2;->f:LzT8;

    .line 1158
    .line 1159
    if-eqz v3, :cond_2f

    .line 1160
    .line 1161
    iget-object v12, v3, Lvy2;->c:LmW8;

    .line 1162
    .line 1163
    if-eqz v12, :cond_2f

    .line 1164
    .line 1165
    iget-object v12, v12, LmW8;->l:LKpl;

    .line 1166
    .line 1167
    if-eqz v12, :cond_2f

    .line 1168
    .line 1169
    new-instance v14, Lsy2;

    .line 1170
    .line 1171
    invoke-direct {v14}, Lsy2;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    new-instance v15, LzT8;

    .line 1175
    .line 1176
    invoke-direct {v15}, LzT8;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v10, v12, LKpl;->d:Ljava/lang/Double;

    .line 1180
    .line 1181
    move-object/from16 v17, v9

    .line 1182
    .line 1183
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v8

    .line 1187
    double-to-float v8, v8

    .line 1188
    invoke-virtual {v15, v8}, LzT8;->b(F)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v15, v14, Lsy2;->d:LzT8;

    .line 1192
    .line 1193
    new-instance v8, LzT8;

    .line 1194
    .line 1195
    invoke-direct {v8}, LzT8;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v9, v12, LKpl;->a:Ljava/lang/Double;

    .line 1199
    .line 1200
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v9

    .line 1204
    double-to-float v9, v9

    .line 1205
    invoke-virtual {v8, v9}, LzT8;->b(F)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v8, v14, Lsy2;->a:LzT8;

    .line 1209
    .line 1210
    new-instance v8, LzT8;

    .line 1211
    .line 1212
    invoke-direct {v8}, LzT8;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v9, v12, LKpl;->b:Ljava/lang/Double;

    .line 1216
    .line 1217
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v9

    .line 1221
    double-to-float v9, v9

    .line 1222
    invoke-virtual {v8, v9}, LzT8;->b(F)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v8, v14, Lsy2;->b:LzT8;

    .line 1226
    .line 1227
    new-instance v8, LzT8;

    .line 1228
    .line 1229
    invoke-direct {v8}, LzT8;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v9, v12, LKpl;->c:Ljava/lang/Double;

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v9

    .line 1238
    double-to-float v9, v9

    .line 1239
    invoke-virtual {v8, v9}, LzT8;->b(F)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v8, v14, Lsy2;->c:LzT8;

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_2f
    move-object/from16 v17, v9

    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    :goto_19
    iput-object v14, v11, Lqy2;->Y:Lsy2;

    .line 1249
    .line 1250
    if-eqz v3, :cond_32

    .line 1251
    .line 1252
    iget-object v8, v3, Lvy2;->c:LmW8;

    .line 1253
    .line 1254
    if-eqz v8, :cond_32

    .line 1255
    .line 1256
    iget-object v8, v8, LmW8;->h:Ljava/util/List;

    .line 1257
    .line 1258
    if-eqz v8, :cond_32

    .line 1259
    .line 1260
    check-cast v8, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    new-instance v9, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    const/16 v10, 0xa

    .line 1265
    .line 1266
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-eqz v10, :cond_31

    .line 1282
    .line 1283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    check-cast v10, Leql;

    .line 1288
    .line 1289
    new-instance v12, Lry2;

    .line 1290
    .line 1291
    invoke-direct {v12}, Lry2;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v14, v10, Leql;->a:Ljol;

    .line 1295
    .line 1296
    if-eqz v14, :cond_30

    .line 1297
    .line 1298
    invoke-static {v14}, Lekn;->a(Ljol;)Lpy2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_30
    const/4 v14, 0x0

    .line 1304
    :goto_1b
    iput-object v14, v12, Lry2;->a:Lpy2;

    .line 1305
    .line 1306
    new-instance v14, LzT8;

    .line 1307
    .line 1308
    invoke-direct {v14}, LzT8;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v15, v10, Leql;->d:Ljava/lang/Double;

    .line 1312
    .line 1313
    move-object/from16 v19, v3

    .line 1314
    .line 1315
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    double-to-float v2, v2

    .line 1320
    invoke-virtual {v14, v2}, LzT8;->b(F)V

    .line 1321
    .line 1322
    .line 1323
    iput-object v14, v12, Lry2;->d:LzT8;

    .line 1324
    .line 1325
    new-instance v2, LzT8;

    .line 1326
    .line 1327
    invoke-direct {v2}, LzT8;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iget-object v3, v10, Leql;->b:Ljava/lang/Double;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v14

    .line 1336
    double-to-float v3, v14

    .line 1337
    invoke-virtual {v2, v3}, LzT8;->b(F)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v2, v12, Lry2;->b:LzT8;

    .line 1341
    .line 1342
    new-instance v2, LzT8;

    .line 1343
    .line 1344
    invoke-direct {v2}, LzT8;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v10, Leql;->c:Ljava/lang/Double;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v14

    .line 1353
    double-to-float v3, v14

    .line 1354
    invoke-virtual {v2, v3}, LzT8;->b(F)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v2, v12, Lry2;->c:LzT8;

    .line 1358
    .line 1359
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v3, v19

    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    goto :goto_1a

    .line 1366
    :cond_31
    move-object/from16 v19, v3

    .line 1367
    .line 1368
    new-array v2, v1, [Lry2;

    .line 1369
    .line 1370
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, [Lry2;

    .line 1375
    .line 1376
    goto :goto_1c

    .line 1377
    :cond_32
    move-object/from16 v19, v3

    .line 1378
    .line 1379
    const/4 v2, 0x0

    .line 1380
    :goto_1c
    iput-object v2, v11, Lqy2;->k:[Lry2;

    .line 1381
    .line 1382
    move-object/from16 v2, v19

    .line 1383
    .line 1384
    if-eqz v19, :cond_33

    .line 1385
    .line 1386
    iget-object v3, v2, Lvy2;->c:LmW8;

    .line 1387
    .line 1388
    if-eqz v3, :cond_33

    .line 1389
    .line 1390
    iget-object v3, v3, LmW8;->j:Ljava/lang/String;

    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_33
    const/4 v3, 0x0

    .line 1394
    :goto_1d
    sget-object v8, LmW8$a;->d:LmW8$a;

    .line 1395
    .line 1396
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-eqz v8, :cond_34

    .line 1405
    .line 1406
    const/4 v9, 0x2

    .line 1407
    goto :goto_1e

    .line 1408
    :cond_34
    sget-object v8, LmW8$a;->c:LmW8$a;

    .line 1409
    .line 1410
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    if-eqz v8, :cond_35

    .line 1419
    .line 1420
    const/4 v9, 0x1

    .line 1421
    goto :goto_1e

    .line 1422
    :cond_35
    sget-object v8, LmW8$a;->e:LmW8$a;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-eqz v3, :cond_36

    .line 1433
    .line 1434
    const/4 v9, 0x3

    .line 1435
    goto :goto_1e

    .line 1436
    :cond_36
    const/4 v9, 0x0

    .line 1437
    :goto_1e
    iput v9, v11, Lqy2;->X:I

    .line 1438
    .line 1439
    iget v3, v11, Lqy2;->a:I

    .line 1440
    .line 1441
    or-int/lit8 v3, v3, 0x10

    .line 1442
    .line 1443
    iput v3, v11, Lqy2;->a:I

    .line 1444
    .line 1445
    move-object/from16 v3, v17

    .line 1446
    .line 1447
    iput-object v11, v3, Lxy2;->d:Lqy2;

    .line 1448
    .line 1449
    if-eqz v2, :cond_3e

    .line 1450
    .line 1451
    iget-object v8, v2, Lvy2;->d:LwM0;

    .line 1452
    .line 1453
    if-eqz v8, :cond_3e

    .line 1454
    .line 1455
    new-instance v9, Loy2;

    .line 1456
    .line 1457
    invoke-direct {v9}, Loy2;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v10, v8, LwM0;->a:Ljol;

    .line 1461
    .line 1462
    if-eqz v10, :cond_37

    .line 1463
    .line 1464
    invoke-static {v10}, Lekn;->a(Ljol;)Lpy2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    goto :goto_1f

    .line 1469
    :cond_37
    const/4 v10, 0x0

    .line 1470
    :goto_1f
    iput-object v10, v9, Loy2;->b:Lpy2;

    .line 1471
    .line 1472
    new-instance v10, Lry2;

    .line 1473
    .line 1474
    invoke-direct {v10}, Lry2;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v11, v8, LwM0;->b:Leql;

    .line 1478
    .line 1479
    if-eqz v11, :cond_38

    .line 1480
    .line 1481
    iget-object v11, v11, Leql;->a:Ljol;

    .line 1482
    .line 1483
    if-eqz v11, :cond_38

    .line 1484
    .line 1485
    invoke-static {v11}, Lekn;->a(Ljol;)Lpy2;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    goto :goto_20

    .line 1490
    :cond_38
    const/4 v11, 0x0

    .line 1491
    :goto_20
    iput-object v11, v10, Lry2;->a:Lpy2;

    .line 1492
    .line 1493
    iget-object v11, v8, LwM0;->b:Leql;

    .line 1494
    .line 1495
    if-eqz v11, :cond_39

    .line 1496
    .line 1497
    iget-object v11, v11, Leql;->d:Ljava/lang/Double;

    .line 1498
    .line 1499
    if-eqz v11, :cond_39

    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v11

    .line 1505
    new-instance v13, LzT8;

    .line 1506
    .line 1507
    invoke-direct {v13}, LzT8;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    double-to-float v11, v11

    .line 1511
    invoke-virtual {v13, v11}, LzT8;->b(F)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_39
    const/4 v13, 0x0

    .line 1516
    :goto_21
    iput-object v13, v10, Lry2;->d:LzT8;

    .line 1517
    .line 1518
    iget-object v11, v8, LwM0;->b:Leql;

    .line 1519
    .line 1520
    if-eqz v11, :cond_3a

    .line 1521
    .line 1522
    iget-object v11, v11, Leql;->b:Ljava/lang/Double;

    .line 1523
    .line 1524
    if-eqz v11, :cond_3a

    .line 1525
    .line 1526
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v11

    .line 1530
    new-instance v13, LzT8;

    .line 1531
    .line 1532
    invoke-direct {v13}, LzT8;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    double-to-float v11, v11

    .line 1536
    invoke-virtual {v13, v11}, LzT8;->b(F)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_22

    .line 1540
    :cond_3a
    const/4 v13, 0x0

    .line 1541
    :goto_22
    iput-object v13, v10, Lry2;->b:LzT8;

    .line 1542
    .line 1543
    iget-object v11, v8, LwM0;->b:Leql;

    .line 1544
    .line 1545
    if-eqz v11, :cond_3b

    .line 1546
    .line 1547
    iget-object v11, v11, Leql;->c:Ljava/lang/Double;

    .line 1548
    .line 1549
    if-eqz v11, :cond_3b

    .line 1550
    .line 1551
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v11

    .line 1555
    new-instance v13, LzT8;

    .line 1556
    .line 1557
    invoke-direct {v13}, LzT8;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    double-to-float v11, v11

    .line 1561
    invoke-virtual {v13, v11}, LzT8;->b(F)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_23

    .line 1565
    :cond_3b
    const/4 v13, 0x0

    .line 1566
    :goto_23
    iput-object v13, v10, Lry2;->c:LzT8;

    .line 1567
    .line 1568
    iput-object v10, v9, Loy2;->c:Lry2;

    .line 1569
    .line 1570
    iget-object v10, v8, LwM0;->d:Ljava/lang/Boolean;

    .line 1571
    .line 1572
    if-nez v10, :cond_3c

    .line 1573
    .line 1574
    const/4 v10, 0x0

    .line 1575
    goto :goto_24

    .line 1576
    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    :goto_24
    iput-boolean v10, v9, Loy2;->f:Z

    .line 1581
    .line 1582
    iget v10, v9, Loy2;->a:I

    .line 1583
    .line 1584
    const/4 v11, 0x2

    .line 1585
    or-int/2addr v10, v11

    .line 1586
    iput v10, v9, Loy2;->a:I

    .line 1587
    .line 1588
    iget-object v8, v8, LwM0;->c:Ljava/lang/Double;

    .line 1589
    .line 1590
    if-eqz v8, :cond_3d

    .line 1591
    .line 1592
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v10

    .line 1596
    new-instance v8, LzT8;

    .line 1597
    .line 1598
    invoke-direct {v8}, LzT8;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    double-to-float v10, v10

    .line 1602
    invoke-virtual {v8, v10}, LzT8;->b(F)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_25

    .line 1606
    :cond_3d
    const/4 v8, 0x0

    .line 1607
    :goto_25
    iput-object v8, v9, Loy2;->d:LzT8;

    .line 1608
    .line 1609
    iget-object v8, v2, Lvy2;->c:LmW8;

    .line 1610
    .line 1611
    if-eqz v8, :cond_3f

    .line 1612
    .line 1613
    iget-object v8, v8, LmW8;->d:Ljava/lang/String;

    .line 1614
    .line 1615
    if-eqz v8, :cond_3f

    .line 1616
    .line 1617
    iput-object v8, v9, Loy2;->e:Ljava/lang/String;

    .line 1618
    .line 1619
    iget v8, v9, Loy2;->a:I

    .line 1620
    .line 1621
    const/4 v10, 0x1

    .line 1622
    or-int/2addr v8, v10

    .line 1623
    iput v8, v9, Loy2;->a:I

    .line 1624
    .line 1625
    goto :goto_26

    .line 1626
    :cond_3e
    const/4 v9, 0x0

    .line 1627
    :cond_3f
    :goto_26
    iput-object v9, v3, Lxy2;->e:Loy2;

    .line 1628
    .line 1629
    if-eqz v2, :cond_40

    .line 1630
    .line 1631
    iget-object v10, v2, Lvy2;->e:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    goto :goto_27

    .line 1634
    :cond_40
    const/4 v10, 0x0

    .line 1635
    :goto_27
    if-nez v10, :cond_41

    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    goto :goto_28

    .line 1639
    :cond_41
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    :goto_28
    iput-boolean v2, v3, Lxy2;->f:Z

    .line 1644
    .line 1645
    iget v2, v3, Lxy2;->a:I

    .line 1646
    .line 1647
    const/4 v8, 0x4

    .line 1648
    or-int/2addr v2, v8

    .line 1649
    iput v2, v3, Lxy2;->a:I

    .line 1650
    .line 1651
    aput-object v3, v7, v1

    .line 1652
    .line 1653
    iput-object v7, v6, Lfz2;->b:[Lxy2;

    .line 1654
    .line 1655
    const/16 v1, 0xb

    .line 1656
    .line 1657
    iput v1, v5, LRR1;->a:I

    .line 1658
    .line 1659
    iput-object v6, v5, LRR1;->b:LSh8;

    .line 1660
    .line 1661
    iput-object v5, v0, LSR1;->d:LRR1;

    .line 1662
    .line 1663
    iput-object v0, v4, LmS1;->c:LSR1;

    .line 1664
    .line 1665
    return-object v4

    .line 1666
    nop

    .line 1667
    :sswitch_data_0
    .sparse-switch
        -0x6d64539b -> :sswitch_5
        -0x6d5f3c85 -> :sswitch_4
        -0x327dbed2 -> :sswitch_3
        0x1a1e9a6c -> :sswitch_2
        0x4bb22ba2 -> :sswitch_1
        0x4eb983c2 -> :sswitch_0
    .end sparse-switch
.end method
