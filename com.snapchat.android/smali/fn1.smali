.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lej1;


# direct methods
.method public constructor <init>(LL57;LJug;Lej1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lfn1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lfn1;->c:Lej1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcn1;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lan1;

    .line 4
    .line 5
    iget-object v2, v1, Lfn1;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LXn1;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lan1;-><init>(LXn1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lfn1;->a:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lzm1;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v3, Lzm1;->c:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lxm1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v6, v3, Lzm1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v4}, Lxm1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    neg-long v7, v7

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, Lzm1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    iget-wide v7, v4, Lxm1;->i:J

    .line 49
    .line 50
    neg-long v7, v7

    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    :goto_0
    monitor-exit v3

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz v4, :cond_d

    .line 63
    .line 64
    invoke-virtual {v4}, Lxm1;->b()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object/from16 v26, v3

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    iget-object v6, v1, Lfn1;->c:Lej1;

    .line 80
    .line 81
    iget-object v7, v4, Lxm1;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lej1;->b(Ljava/lang/Integer;)Ldj1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Lan1;->a:LXn1;

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x3

    .line 95
    if-eqz v6, :cond_11

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v6, v10, :cond_10

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    if-eq v6, v11, :cond_f

    .line 102
    .line 103
    if-eq v6, v9, :cond_2

    .line 104
    .line 105
    :goto_2
    move-object/from16 v27, v0

    .line 106
    .line 107
    move-object/from16 v26, v3

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    iget-object v6, v0, Lan1;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v12, v0, Lan1;->f:Leo1;

    .line 122
    .line 123
    if-eqz v12, :cond_e

    .line 124
    .line 125
    iget-boolean v12, v12, Leo1;->b:Z

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v7}, LXn1;->h()Lun1;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v12, v12, Lun1;->p:LCbl;

    .line 136
    .line 137
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LVj1;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    if-eq v12, v10, :cond_8

    .line 150
    .line 151
    if-eq v12, v11, :cond_7

    .line 152
    .line 153
    if-eq v12, v9, :cond_6

    .line 154
    .line 155
    if-ne v12, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lan1;->i(Lxm1;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lan1;->h(Lxm1;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lan1;->e(Lxm1;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lan1;->d(Lxm1;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v0, LVDc;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-virtual {v0, v4}, Lan1;->i(Lxm1;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lan1;->h(Lxm1;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lan1;->e(Lxm1;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0, v4}, Lan1;->i(Lxm1;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lan1;->h(Lxm1;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lan1;->e(Lxm1;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lan1;->g(Lxm1;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v0, v4}, Lan1;->i(Lxm1;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lan1;->h(Lxm1;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lan1;->e(Lxm1;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lan1;->g(Lxm1;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lan1;->f(Lxm1;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_c

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    iget-object v6, v7, LXn1;->m:LCbl;

    .line 270
    .line 271
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lbm1;

    .line 276
    .line 277
    iget v10, v0, Lan1;->g:I

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v11, LXn1;->P:LYVa;

    .line 283
    .line 284
    if-ltz v10, :cond_a

    .line 285
    .line 286
    if-ge v10, v8, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const/4 v10, 0x3

    .line 290
    :goto_4
    iget-object v6, v6, Lbm1;->a:[Ljava/lang/Object;

    .line 291
    .line 292
    aget-object v6, v6, v10

    .line 293
    .line 294
    check-cast v6, LZl1;

    .line 295
    .line 296
    iget-object v6, v6, LZl1;->d:LCbl;

    .line 297
    .line 298
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    invoke-virtual {v4}, Lxm1;->a()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    iget-wide v14, v0, Lan1;->h:J

    .line 313
    .line 314
    add-long/2addr v12, v14

    .line 315
    cmp-long v6, v12, v10

    .line 316
    .line 317
    if-lez v6, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    :goto_5
    invoke-virtual {v0, v4}, Lan1;->a(Lxm1;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    :goto_6
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lzm1;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Lzm1;->e(Lxm1;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    move-object v1, v0

    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_e
    const-string v0, "wireFormat"

    .line 340
    .line 341
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lzm1;

    .line 355
    .line 356
    new-instance v15, Lxm1;

    .line 357
    .line 358
    invoke-virtual {v4}, Lxm1;->b()Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v4, Lxm1;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v13, v4, Lxm1;->c:LKb7;

    .line 365
    .line 366
    iget-object v14, v4, Lxm1;->d:Leo1;

    .line 367
    .line 368
    iget v10, v4, Lxm1;->e:I

    .line 369
    .line 370
    iget-wide v8, v4, Lxm1;->f:J

    .line 371
    .line 372
    move-object/from16 v25, v6

    .line 373
    .line 374
    iget-wide v5, v4, Lxm1;->g:J

    .line 375
    .line 376
    iget-object v1, v4, Lxm1;->h:Lwm1;

    .line 377
    .line 378
    move-object/from16 v26, v3

    .line 379
    .line 380
    iget-wide v3, v4, Lxm1;->i:J

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    move/from16 v16, v10

    .line 387
    .line 388
    move-object v10, v15

    .line 389
    move-object/from16 v27, v0

    .line 390
    .line 391
    move-object v0, v15

    .line 392
    move/from16 v15, v16

    .line 393
    .line 394
    move-wide/from16 v16, v8

    .line 395
    .line 396
    move-wide/from16 v18, v5

    .line 397
    .line 398
    move-object/from16 v20, v1

    .line 399
    .line 400
    move-wide/from16 v21, v3

    .line 401
    .line 402
    invoke-direct/range {v10 .. v24}, Lxm1;-><init>(Ljava/io/File;Ljava/lang/String;LKb7;Leo1;IJJLwm1;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v25

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lzm1;->e(Lxm1;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    iget-object v0, v6, Lzm1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 414
    .line 415
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lzm1;->b:LWj1;

    .line 419
    .line 420
    invoke-static {v0}, LWi1;->d(LWi1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_11
    move-object/from16 v27, v0

    .line 425
    .line 426
    move-object/from16 v26, v3

    .line 427
    .line 428
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lzm1;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lzm1;->c(Lxm1;)Z

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_7
    iget-object v0, v7, LXn1;->m:LCbl;

    .line 438
    .line 439
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbm1;

    .line 444
    .line 445
    move-object/from16 v1, v27

    .line 446
    .line 447
    iget v3, v1, Lan1;->g:I

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v4, LXn1;->P:LYVa;

    .line 453
    .line 454
    if-ltz v3, :cond_13

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    if-ge v3, v4, :cond_13

    .line 458
    .line 459
    move v9, v3

    .line 460
    goto :goto_8

    .line 461
    :cond_13
    const/4 v9, 0x3

    .line 462
    :goto_8
    iget-object v0, v0, Lbm1;->a:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v0, v0, v9

    .line 465
    .line 466
    check-cast v0, LZl1;

    .line 467
    .line 468
    iget-object v0, v0, LZl1;->c:LCbl;

    .line 469
    .line 470
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    iget-wide v5, v1, Lan1;->h:J

    .line 481
    .line 482
    cmp-long v0, v5, v3

    .line 483
    .line 484
    if-lez v0, :cond_14

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    :goto_9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lzm1;

    .line 492
    .line 493
    invoke-virtual {v0}, Lzm1;->g()Lxm1;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v0, v1

    .line 498
    move-object/from16 v3, v26

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :goto_a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lzm1;

    .line 510
    .line 511
    move-object/from16 v2, v26

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lzm1;->a(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lan1;->b()Lcn1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v3

    .line 523
    throw v0
.end method
