.class public final LrCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsCd;


# direct methods
.method public synthetic constructor <init>(LsCd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrCd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrCd;->b:LsCd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LrCd;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lmfb;

    .line 13
    .line 14
    iget-object v5, v1, LrCd;->b:LsCd;

    .line 15
    .line 16
    iget-object v5, v5, LsCd;->d:LUnd;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lnfb;

    .line 23
    .line 24
    iget-wide v10, v6, Lnfb;->c:D

    .line 25
    .line 26
    iget-wide v8, v6, Lnfb;->d:D

    .line 27
    .line 28
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v7, v14, v8

    .line 39
    .line 40
    if-gtz v7, :cond_0

    .line 41
    .line 42
    cmpg-double v16, v8, v12

    .line 43
    .line 44
    if-gtz v16, :cond_0

    .line 45
    .line 46
    cmpg-double v16, v14, v10

    .line 47
    .line 48
    if-gtz v16, :cond_0

    .line 49
    .line 50
    cmpg-double v14, v10, v12

    .line 51
    .line 52
    if-gtz v14, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 p1, v5

    .line 59
    .line 60
    :goto_0
    const/4 v5, 0x1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const/16 v15, 0x168

    .line 64
    .line 65
    if-gtz v7, :cond_1

    .line 66
    .line 67
    cmpg-double v7, v8, v12

    .line 68
    .line 69
    if-gtz v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Lnfb;

    .line 72
    .line 73
    iget-wide v13, v6, Lnfb;->a:D

    .line 74
    .line 75
    move-object/from16 p1, v5

    .line 76
    .line 77
    iget-wide v4, v6, Lnfb;->b:D

    .line 78
    .line 79
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v12, v7

    .line 85
    move-wide/from16 v21, v13

    .line 86
    .line 87
    const/16 v6, 0x168

    .line 88
    .line 89
    move-wide/from16 v15, v16

    .line 90
    .line 91
    move-wide/from16 v17, v4

    .line 92
    .line 93
    move-wide/from16 v19, v8

    .line 94
    .line 95
    invoke-direct/range {v12 .. v20}, Lnfb;-><init>(DDDD)V

    .line 96
    .line 97
    .line 98
    int-to-double v8, v6

    .line 99
    sub-double v19, v10, v8

    .line 100
    .line 101
    new-instance v6, Lnfb;

    .line 102
    .line 103
    const-wide v23, -0x3f99800000000000L    # -180.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-wide/from16 v17, v21

    .line 111
    .line 112
    move-wide/from16 v21, v4

    .line 113
    .line 114
    invoke-direct/range {v16 .. v24}, Lnfb;-><init>(DDDD)V

    .line 115
    .line 116
    .line 117
    new-array v0, v0, [Lmfb;

    .line 118
    .line 119
    aput-object v7, v0, v3

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aput-object v6, v0, v4

    .line 123
    .line 124
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 p1, v5

    .line 130
    .line 131
    const/16 v4, 0x168

    .line 132
    .line 133
    new-instance v5, Lnfb;

    .line 134
    .line 135
    iget-wide v14, v6, Lnfb;->a:D

    .line 136
    .line 137
    iget-wide v12, v6, Lnfb;->b:D

    .line 138
    .line 139
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object v7, v5

    .line 145
    move-wide/from16 v18, v8

    .line 146
    .line 147
    move-wide v8, v14

    .line 148
    move-wide/from16 v20, v12

    .line 149
    .line 150
    move-wide/from16 v22, v14

    .line 151
    .line 152
    move-wide/from16 v14, v16

    .line 153
    .line 154
    invoke-direct/range {v7 .. v15}, Lnfb;-><init>(DDDD)V

    .line 155
    .line 156
    .line 157
    int-to-double v6, v4

    .line 158
    add-double v6, v18, v6

    .line 159
    .line 160
    new-instance v4, Lnfb;

    .line 161
    .line 162
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move-object v12, v4

    .line 168
    move-wide/from16 v13, v22

    .line 169
    .line 170
    move-wide/from16 v17, v20

    .line 171
    .line 172
    move-wide/from16 v19, v6

    .line 173
    .line 174
    invoke-direct/range {v12 .. v20}, Lnfb;-><init>(DDDD)V

    .line 175
    .line 176
    .line 177
    new-array v0, v0, [Lmfb;

    .line 178
    .line 179
    aput-object v5, v0, v3

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    aput-object v4, v0, v5

    .line 183
    .line 184
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_2

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lmfb;

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LUnd;->a(Lmfb;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v4, p1

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lmfb;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, LUnd;->a(Lmfb;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lmfb;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LUnd;->a(Lmfb;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v5, LTnd;->a:LTnd;

    .line 230
    .line 231
    invoke-static {v3, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    new-instance v3, Le89;

    .line 236
    .line 237
    const/16 v5, 0x1a

    .line 238
    .line 239
    invoke-direct {v3, v5, v4, v2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, LCSm;

    .line 250
    .line 251
    iget-object v2, v1, LrCd;->b:LsCd;

    .line 252
    .line 253
    iget-object v3, v2, LsCd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 254
    .line 255
    iget-object v4, v2, LsCd;->f:LqCg;

    .line 256
    .line 257
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 265
    .line 266
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LNOc;

    .line 270
    .line 271
    const/16 v4, 0x12

    .line 272
    .line 273
    invoke-direct {v3, v4, v2, v0}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_1
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, LCSm;

    .line 285
    .line 286
    iget-object v0, v1, LrCd;->b:LsCd;

    .line 287
    .line 288
    iget-object v0, v0, LsCd;->c:Lz9h;

    .line 289
    .line 290
    iget-object v0, v0, Lz9h;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lxhb;

    .line 293
    .line 294
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LCSm;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_2
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ltud;

    .line 304
    .line 305
    iget-object v2, v1, LrCd;->b:LsCd;

    .line 306
    .line 307
    iget-object v4, v2, LsCd;->a:LPtd;

    .line 308
    .line 309
    iget-object v2, v2, LsCd;->b:LbXc;

    .line 310
    .line 311
    invoke-virtual {v2}, LbXc;->b()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Ltud;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    new-instance v2, LtCd;

    .line 327
    .line 328
    iget v0, v0, Ltud;->a:I

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    if-ne v0, v4, :cond_3

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    :cond_3
    sget-object v0, Lw08;->a:Lw08;

    .line 335
    .line 336
    invoke-direct {v2, v0, v3}, LtCd;-><init>(Ljava/util/List;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_4
    iget-object v5, v0, Ltud;->b:Ljava/util/List;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v7, 0xa

    .line 348
    .line 349
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    const/4 v10, 0x0

    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/4 v11, 0x1

    .line 373
    add-int/lit8 v12, v8, 0x1

    .line 374
    .line 375
    if-ltz v8, :cond_6

    .line 376
    .line 377
    check-cast v9, LoMc;

    .line 378
    .line 379
    new-instance v10, Lddb;

    .line 380
    .line 381
    iget-object v14, v9, LoMc;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v11, v4, LPtd;->c:LbXc;

    .line 384
    .line 385
    invoke-virtual {v11}, LbXc;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_5

    .line 390
    .line 391
    iget-object v11, v4, LPtd;->b:Lz9h;

    .line 392
    .line 393
    iget-object v11, v11, Lz9h;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v11, [Lgfb;

    .line 396
    .line 397
    array-length v13, v11

    .line 398
    rem-int/2addr v8, v13

    .line 399
    aget-object v8, v11, v8

    .line 400
    .line 401
    move-object v11, v4

    .line 402
    move-object v15, v8

    .line 403
    move/from16 p1, v12

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_5
    new-instance v8, Lpfb;

    .line 407
    .line 408
    move-object v11, v4

    .line 409
    iget-wide v3, v9, LoMc;->c:D

    .line 410
    .line 411
    move/from16 p1, v12

    .line 412
    .line 413
    iget-wide v12, v9, LoMc;->d:D

    .line 414
    .line 415
    invoke-direct {v8, v3, v4, v12, v13}, Lpfb;-><init>(DD)V

    .line 416
    .line 417
    .line 418
    move-object v15, v8

    .line 419
    :goto_4
    new-instance v3, LJwa;

    .line 420
    .line 421
    const-string v4, "memories_thumbnail"

    .line 422
    .line 423
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v8, "ID"

    .line 428
    .line 429
    iget-object v12, v9, LoMc;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v3, v4}, LJwa;-><init>(Landroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    const-string v17, "MEMORIES_STYLE"

    .line 443
    .line 444
    const/16 v20, 0x30

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object v13, v10

    .line 449
    move-object/from16 v16, v3

    .line 450
    .line 451
    move-object/from16 v19, v9

    .line 452
    .line 453
    invoke-direct/range {v13 .. v20}, Lddb;-><init>(Ljava/lang/String;Lgfb;LKwa;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move/from16 v8, p1

    .line 460
    .line 461
    move-object v4, v11

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_3

    .line 464
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 465
    .line 466
    .line 467
    throw v10

    .line 468
    :cond_7
    move-object v11, v4

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    iget-object v3, v11, LPtd;->a:Lufh;

    .line 473
    .line 474
    iget-object v4, v3, Lufh;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lvye;

    .line 477
    .line 478
    check-cast v4, Lxye;

    .line 479
    .line 480
    iput v2, v4, Lxye;->b:I

    .line 481
    .line 482
    iget-object v2, v4, Lxye;->d:LlJf;

    .line 483
    .line 484
    monitor-enter v2

    .line 485
    :try_start_0
    iget-object v5, v4, Lxye;->c:Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v4, Lxye;->d:LlJf;

    .line 491
    .line 492
    iput-object v10, v4, LlJf;->d:Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v4, v4, LlJf;->c:Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    if-eqz v4, :cond_8

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 499
    .line 500
    .line 501
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object v2, v3, Lufh;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lvye;

    .line 505
    .line 506
    check-cast v2, Lxye;

    .line 507
    .line 508
    invoke-virtual {v2, v6}, Lxye;->t(Ljava/util/ArrayList;)Z

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, Lufh;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lvye;

    .line 514
    .line 515
    iget-object v3, v3, Lufh;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, LhZc;

    .line 518
    .line 519
    check-cast v3, LiZc;

    .line 520
    .line 521
    invoke-virtual {v3}, LiZc;->a()LCSm;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-wide v3, v3, LCSm;->b:D

    .line 526
    .line 527
    check-cast v2, Lxye;

    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Lxye;->u(D)Ljava/util/HashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_a

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LDs3;

    .line 557
    .line 558
    invoke-interface {v4}, LDs3;->getItems()Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v5, LHFc;

    .line 569
    .line 570
    move-object v6, v4

    .line 571
    check-cast v6, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    const-wide/16 v7, 0x0

    .line 578
    .line 579
    move-wide v9, v7

    .line 580
    move-wide v11, v9

    .line 581
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_9

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Lddb;

    .line 592
    .line 593
    iget-object v13, v13, Lddb;->b:Lgfb;

    .line 594
    .line 595
    check-cast v13, Lpfb;

    .line 596
    .line 597
    iget-wide v14, v13, Lpfb;->a:D

    .line 598
    .line 599
    move-object/from16 p1, v2

    .line 600
    .line 601
    iget-wide v1, v13, Lpfb;->b:D

    .line 602
    .line 603
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 612
    .line 613
    .line 614
    move-result-wide v15

    .line 615
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v17

    .line 619
    mul-double v17, v17, v15

    .line 620
    .line 621
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v15

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    mul-double v1, v1, v15

    .line 630
    .line 631
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    add-double v7, v7, v17

    .line 636
    .line 637
    add-double/2addr v9, v1

    .line 638
    add-double/2addr v11, v13

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_9
    move-object/from16 p1, v2

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-double v1, v1

    .line 651
    div-double/2addr v7, v1

    .line 652
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    int-to-double v1, v1

    .line 657
    div-double/2addr v9, v1

    .line 658
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    int-to-double v1, v1

    .line 663
    div-double/2addr v11, v1

    .line 664
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    mul-double v7, v7, v7

    .line 669
    .line 670
    mul-double v9, v9, v9

    .line 671
    .line 672
    add-double/2addr v9, v7

    .line 673
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v6

    .line 677
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    new-instance v8, Lpfb;

    .line 690
    .line 691
    invoke-direct {v8, v6, v7, v1, v2}, Lpfb;-><init>(DD)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v5, v4, v8}, LHFc;-><init>(Ljava/util/List;Lpfb;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    new-instance v2, LtCd;

    .line 710
    .line 711
    iget v0, v0, Ltud;->a:I

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    if-ne v0, v1, :cond_b

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_b
    const/4 v1, 0x0

    .line 718
    :goto_7
    invoke-direct {v2, v3, v1}, LtCd;-><init>(Ljava/util/List;Z)V

    .line 719
    .line 720
    .line 721
    :goto_8
    return-object v2

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    throw v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
