.class public final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqig;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqig;->a:I

    .line 4
    .line 5
    const-string v3, "eventDispatcher"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v0, Lqig;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lqog;->f:Lqog;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v7, LST3;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, LST3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lung;

    .line 53
    .line 54
    check-cast v7, Lrjg;

    .line 55
    .line 56
    iget-object v9, v7, Lrjg;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lbog;

    .line 59
    .line 60
    const-string v10, "performanceTracker"

    .line 61
    .line 62
    if-eqz v9, :cond_26

    .line 63
    .line 64
    invoke-virtual {v9}, Lbog;->l()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, Lrjg;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lzng;

    .line 70
    .line 71
    iget-object v11, v9, Lzng;->d:LAX5;

    .line 72
    .line 73
    const-string v12, "SPOTLIGHT_SNAP_MAP_SECTION_HEADER"

    .line 74
    .line 75
    invoke-virtual {v11, v12}, LAX5;->a(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    iget-boolean v11, v1, Lung;->b:Z

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const v11, 0x7f132c17

    .line 84
    .line 85
    .line 86
    const v14, 0x7f132c17

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v11, 0x7f132d27

    .line 91
    .line 92
    .line 93
    const v14, 0x7f132d27

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v9, v9, Lzng;->c:Landroid/content/Context;

    .line 97
    .line 98
    const v11, 0x7f132c15

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    const v12, 0x7f040539

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move/from16 v20, v11

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v20, 0x0

    .line 122
    .line 123
    :goto_2
    sget-object v22, LCng;->e:LCng;

    .line 124
    .line 125
    invoke-static {v6, v9}, LDfn;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    new-instance v15, Lreg;

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v15

    .line 134
    .line 135
    invoke-direct/range {v18 .. v23}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lfng;

    .line 139
    .line 140
    const/16 v18, 0x8

    .line 141
    .line 142
    move-object v13, v9

    .line 143
    invoke-direct/range {v13 .. v18}, Lfng;-><init>(ILreg;JI)V

    .line 144
    .line 145
    .line 146
    new-array v11, v5, [Lku;

    .line 147
    .line 148
    aput-object v9, v11, v4

    .line 149
    .line 150
    invoke-static {v11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v12, v1, Lung;->a:Lwng;

    .line 160
    .line 161
    iget-object v13, v12, Lwng;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v14, v7, Lrjg;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v15, v12, Lwng;->a:LCki;

    .line 170
    .line 171
    iget-object v2, v12, Lwng;->b:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    iget-object v3, v12, Lwng;->d:Lnog;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sget-object v13, Lrng;->a:Lrng;

    .line 182
    .line 183
    sget-object v16, Lrng;->b:Lrng;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    if-ne v4, v5, :cond_4

    .line 188
    .line 189
    iget-boolean v1, v1, Lung;->c:Z

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    :goto_3
    move-object/from16 v20, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move-object/from16 v20, v13

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v1, LVDc;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    move-object v1, v2

    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    xor-int/2addr v1, v5

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    sget-object v1, Lnog;->b:Lnog;

    .line 217
    .line 218
    if-ne v3, v1, :cond_6

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    xor-int/2addr v1, v5

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    new-instance v1, LRvl;

    .line 231
    .line 232
    invoke-direct {v1, v6, v7}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-object/from16 v21, v8

    .line 239
    .line 240
    :goto_5
    invoke-static {v15}, LjDn;->h(LCki;)Loog;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    check-cast v14, Lzng;

    .line 245
    .line 246
    iget-object v1, v7, Lrjg;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    check-cast v22, LN4j;

    .line 251
    .line 252
    if-eqz v22, :cond_a

    .line 253
    .line 254
    new-instance v1, LWib;

    .line 255
    .line 256
    iget-object v3, v7, Lrjg;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lbog;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const/16 v4, 0x11

    .line 263
    .line 264
    invoke-direct {v1, v4, v3}, LWib;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    xor-int/2addr v2, v5

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-object v2, v7, Lrjg;->b:Landroid/content/Context;

    .line 277
    .line 278
    iget v3, v12, Lwng;->e:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v25, v2

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    move-object/from16 v25, v8

    .line 288
    .line 289
    :goto_6
    iget-object v2, v7, Lrjg;->X:Ljava/lang/Object;

    .line 290
    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    if-eqz v27, :cond_8

    .line 296
    .line 297
    iget-object v2, v14, Lzng;->a:LISg;

    .line 298
    .line 299
    iget-object v3, v14, Lzng;->d:LAX5;

    .line 300
    .line 301
    const/16 v29, 0x400

    .line 302
    .line 303
    iget-object v4, v12, Lwng;->d:Lnog;

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v23, v3

    .line 314
    .line 315
    move-object/from16 v24, v1

    .line 316
    .line 317
    invoke-static/range {v17 .. v29}, LISg;->g(LISg;Loog;Lnog;Lrng;Lkotlin/jvm/functions/Function0;LN4j;LAX5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object v13, v9

    .line 325
    goto/16 :goto_13

    .line 326
    .line 327
    :cond_8
    const-string v1, "onScrollObservable"

    .line 328
    .line 329
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v8

    .line 333
    :cond_9
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v8

    .line 337
    :cond_a
    const-string v1, "simpleCardViewModelFactory"

    .line 338
    .line 339
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v8

    .line 343
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_e

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    move-object v6, v13

    .line 365
    check-cast v6, Lfck;

    .line 366
    .line 367
    iget-object v8, v6, Lfck;->z:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    iget-wide v4, v6, Lfck;->a:J

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    new-instance v4, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_d
    check-cast v4, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x1

    .line 398
    const/4 v6, 0x2

    .line 399
    const/4 v8, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_20

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    const/4 v6, 0x1

    .line 437
    if-le v5, v6, :cond_1e

    .line 438
    .line 439
    check-cast v4, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lfck;

    .line 460
    .line 461
    move-object/from16 p1, v1

    .line 462
    .line 463
    iget-wide v0, v6, Lfck;->u:J

    .line 464
    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lfck;

    .line 480
    .line 481
    move-object v8, v5

    .line 482
    iget-wide v5, v1, Lfck;->u:J

    .line 483
    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-gez v5, :cond_10

    .line 493
    .line 494
    move-object v0, v1

    .line 495
    :cond_10
    move-object v5, v8

    .line 496
    goto :goto_9

    .line 497
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_12

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lfck;

    .line 514
    .line 515
    move-object v13, v9

    .line 516
    iget-wide v8, v8, Lfck;->v:J

    .line 517
    .line 518
    add-long/2addr v5, v8

    .line 519
    move-object v9, v13

    .line 520
    goto :goto_b

    .line 521
    :cond_12
    move-object v13, v9

    .line 522
    instance-of v1, v4, Ljava/util/Collection;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    move-object v1, v4

    .line 527
    check-cast v1, Ljava/util/Collection;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 534
    .line 535
    :cond_13
    const/4 v1, 0x0

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_13

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lfck;

    .line 552
    .line 553
    iget-object v8, v8, Lfck;->e:LXFd;

    .line 554
    .line 555
    sget-object v9, LXFd;->e:LXFd;

    .line 556
    .line 557
    if-ne v8, v9, :cond_15

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    :goto_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_16

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_17

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_17
    move-object v9, v4

    .line 584
    check-cast v9, Lfck;

    .line 585
    .line 586
    iget-object v9, v9, Lfck;->B:Ljava/lang/Integer;

    .line 587
    .line 588
    const v21, 0x7fffffff

    .line 589
    .line 590
    .line 591
    if-eqz v9, :cond_18

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    goto :goto_d

    .line 598
    :cond_18
    const v9, 0x7fffffff

    .line 599
    .line 600
    .line 601
    :cond_19
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    move-object/from16 v23, v4

    .line 606
    .line 607
    move-object/from16 v4, v22

    .line 608
    .line 609
    check-cast v4, Lfck;

    .line 610
    .line 611
    iget-object v4, v4, Lfck;->B:Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    goto :goto_e

    .line 620
    :cond_1a
    const v4, 0x7fffffff

    .line 621
    .line 622
    .line 623
    :goto_e
    if-le v9, v4, :cond_1b

    .line 624
    .line 625
    move v9, v4

    .line 626
    move-object/from16 v4, v22

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1b
    move-object/from16 v4, v23

    .line 630
    .line 631
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    if-nez v22, :cond_19

    .line 636
    .line 637
    :goto_10
    check-cast v4, Lfck;

    .line 638
    .line 639
    if-eqz v4, :cond_1d

    .line 640
    .line 641
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    sget-object v1, LXFd;->e:LXFd;

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1c
    const/4 v1, 0x0

    .line 651
    :goto_11
    const/16 v6, 0x8

    .line 652
    .line 653
    invoke-static {v4, v0, v5, v1, v6}, LlQ9;->a(Lfck;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_12

    .line 658
    :cond_1d
    const/4 v0, 0x0

    .line 659
    goto :goto_12

    .line 660
    :cond_1e
    move-object/from16 p1, v1

    .line 661
    .line 662
    move-object v13, v9

    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lfck;

    .line 669
    .line 670
    const/16 v1, 0xf

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-static {v0, v4, v4, v4, v1}, LlQ9;->a(Lfck;Ljava/lang/Long;Ljava/lang/Long;LXFd;I)Leog;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_12
    if-eqz v0, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1f
    move-object/from16 v0, p0

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    move-object v9, v13

    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_20
    move-object v13, v9

    .line 690
    check-cast v14, Lzng;

    .line 691
    .line 692
    invoke-static {v15}, LjDn;->h(LCki;)Loog;

    .line 693
    .line 694
    .line 695
    move-result-object v22

    .line 696
    iget-object v0, v7, Lrjg;->f:LHPm;

    .line 697
    .line 698
    if-eqz v0, :cond_25

    .line 699
    .line 700
    iget-object v1, v7, Lrjg;->g:LH78;

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    new-instance v4, LWib;

    .line 705
    .line 706
    iget-object v5, v7, Lrjg;->Z:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lbog;

    .line 709
    .line 710
    if-eqz v5, :cond_23

    .line 711
    .line 712
    const/16 v6, 0x10

    .line 713
    .line 714
    invoke-direct {v4, v6, v5}, LWib;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, LwQ6;

    .line 718
    .line 719
    const/16 v8, 0xd

    .line 720
    .line 721
    invoke-direct {v6, v8, v5}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v14, Lzng;->b:Ldwl;

    .line 725
    .line 726
    iget-object v8, v12, Lwng;->c:Ljava/lang/String;

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v31, 0x0

    .line 733
    .line 734
    move-object/from16 v21, v5

    .line 735
    .line 736
    move-object/from16 v23, v2

    .line 737
    .line 738
    move-object/from16 v24, v8

    .line 739
    .line 740
    move-object/from16 v25, v0

    .line 741
    .line 742
    move-object/from16 v26, v1

    .line 743
    .line 744
    move-object/from16 v28, v4

    .line 745
    .line 746
    move-object/from16 v29, v6

    .line 747
    .line 748
    invoke-virtual/range {v21 .. v31}, Ldwl;->e(Loog;Ljava/util/ArrayList;Ljava/lang/String;LHPm;LH78;ZLWib;LwQ6;ZZ)Lku;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v1, 0x5

    .line 760
    if-le v0, v1, :cond_22

    .line 761
    .line 762
    iget-object v0, v7, Lrjg;->g:LH78;

    .line 763
    .line 764
    if-eqz v0, :cond_21

    .line 765
    .line 766
    new-instance v1, La5l;

    .line 767
    .line 768
    const/4 v2, 0x2

    .line 769
    invoke-direct {v1, v0, v2}, La5l;-><init>(LH78;I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v14, Lzng;->d:LAX5;

    .line 773
    .line 774
    const-string v2, "SPOTLIGHT_VIEW_ALL_SNAPS_BUTTON"

    .line 775
    .line 776
    invoke-virtual {v0, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    new-instance v0, Lapg;

    .line 781
    .line 782
    const v4, 0x7f132c14

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v4, v1, v2, v3}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_21
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    throw v0

    .line 797
    :cond_22
    :goto_13
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    new-instance v0, Ly5c;

    .line 801
    .line 802
    invoke-direct {v0, v13}, Ly5c;-><init>(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_23
    const/4 v0, 0x0

    .line 807
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_24
    const/4 v0, 0x0

    .line 812
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_25
    const/4 v0, 0x0

    .line 817
    const-string v1, "viewFactory"

    .line 818
    .line 819
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_26
    move-object v0, v8

    .line 824
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_1
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/util/List;

    .line 831
    .line 832
    move-object v1, v0

    .line 833
    check-cast v1, Ljava/util/Collection;

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/4 v2, 0x1

    .line 840
    xor-int/2addr v1, v2

    .line 841
    if-eqz v1, :cond_2d

    .line 842
    .line 843
    check-cast v7, Lrig;

    .line 844
    .line 845
    new-instance v1, Ly5c;

    .line 846
    .line 847
    const/4 v2, 0x3

    .line 848
    new-array v2, v2, [Lku;

    .line 849
    .line 850
    iget-object v4, v7, Lrig;->a:LNAk;

    .line 851
    .line 852
    iget-object v5, v4, LNAk;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v5, Lxhb;

    .line 855
    .line 856
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lfng;

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    aput-object v5, v2, v6

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    check-cast v5, Ljava/lang/Iterable;

    .line 867
    .line 868
    const/4 v6, 0x5

    .line 869
    invoke-static {v5, v6}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/lang/Iterable;

    .line 874
    .line 875
    new-instance v6, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v8, 0xa

    .line 878
    .line 879
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    iget-object v9, v4, LNAk;->c:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz v8, :cond_2a

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    check-cast v8, LuSd;

    .line 903
    .line 904
    instance-of v10, v8, LFzg;

    .line 905
    .line 906
    if-eqz v10, :cond_29

    .line 907
    .line 908
    move-object v10, v8

    .line 909
    check-cast v10, LFzg;

    .line 910
    .line 911
    iget-boolean v11, v10, LFzg;->G:Z

    .line 912
    .line 913
    if-eqz v11, :cond_29

    .line 914
    .line 915
    new-instance v11, Lwu1;

    .line 916
    .line 917
    invoke-interface {v8}, LuSd;->u()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    invoke-direct {v11, v12}, Lwu1;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v12, v10, LFzg;->a:LUzg;

    .line 925
    .line 926
    iget-object v12, v12, LUzg;->n:Lz12;

    .line 927
    .line 928
    if-eqz v12, :cond_28

    .line 929
    .line 930
    iget-object v13, v12, Lz12;->b:Ljava/util/List;

    .line 931
    .line 932
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    const/4 v14, 0x1

    .line 937
    if-ne v13, v14, :cond_27

    .line 938
    .line 939
    const/4 v13, 0x1

    .line 940
    goto :goto_15

    .line 941
    :cond_27
    const/4 v13, 0x0

    .line 942
    :goto_15
    new-instance v14, Lb22;

    .line 943
    .line 944
    iget-object v15, v4, LNAk;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v15, LKug;

    .line 947
    .line 948
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    check-cast v15, LAu1;

    .line 953
    .line 954
    check-cast v15, LDu1;

    .line 955
    .line 956
    move-object/from16 v27, v4

    .line 957
    .line 958
    iget-object v4, v12, Lz12;->a:[B

    .line 959
    .line 960
    iget-object v12, v12, Lz12;->c:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v15, v4, v13, v12, v11}, LDu1;->a([BZLjava/lang/String;Lwu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-direct {v14, v4, v11}, Lb22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v24, v14

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_28
    move-object/from16 v27, v4

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    :goto_16
    const/16 v25, 0x0

    .line 981
    .line 982
    const v26, -0x20000001

    .line 983
    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    move-object/from16 v21, v10

    .line 990
    .line 991
    invoke-static/range {v21 .. v26}, LFzg;->F(LFzg;LUzg;LvSd;Lb22;Ljava/util/List;I)LFzg;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    goto :goto_17

    .line 996
    :cond_29
    move-object/from16 v27, v4

    .line 997
    .line 998
    move-object v4, v8

    .line 999
    :goto_17
    new-instance v10, Lpfg;

    .line 1000
    .line 1001
    check-cast v9, LAX5;

    .line 1002
    .line 1003
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v12, "Favorites~"

    .line 1006
    .line 1007
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v8}, LNEn;->r(LuSd;)LHJk;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v9, v8}, LAX5;->a(Ljava/lang/String;)J

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v10, v4}, Lpfg;-><init>(LuSd;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v4, v27

    .line 1031
    .line 1032
    goto/16 :goto_14

    .line 1033
    .line 1034
    :cond_2a
    new-instance v4, Lofg;

    .line 1035
    .line 1036
    check-cast v9, LAX5;

    .line 1037
    .line 1038
    const-string v5, "CAROUSEL"

    .line 1039
    .line 1040
    invoke-virtual {v9, v5}, LAX5;->a(Ljava/lang/String;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const/4 v5, 0x5

    .line 1049
    if-le v0, v5, :cond_2b

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    goto :goto_18

    .line 1053
    :cond_2b
    const/4 v0, 0x0

    .line 1054
    :goto_18
    invoke-direct {v4, v10, v11, v6, v0}, Lofg;-><init>(JLjava/util/ArrayList;Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    aput-object v4, v2, v0

    .line 1059
    .line 1060
    iget-object v0, v7, Lrig;->b:LH78;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2c

    .line 1063
    .line 1064
    const-string v3, "FAVORITE_VIEW_ALL_SNAPS_BUTTON"

    .line 1065
    .line 1066
    invoke-virtual {v9, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    new-instance v5, Lcog;

    .line 1071
    .line 1072
    const/4 v6, 0x2

    .line 1073
    invoke-direct {v5, v6, v0}, Lcog;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lapg;

    .line 1077
    .line 1078
    const v7, 0x7f1310fe

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v0, v7, v5, v3, v4}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 1082
    .line 1083
    .line 1084
    aput-object v0, v2, v6

    .line 1085
    .line 1086
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_2c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    throw v0

    .line 1099
    :cond_2d
    check-cast v7, Lrig;

    .line 1100
    .line 1101
    new-instance v1, Ly5c;

    .line 1102
    .line 1103
    iget-object v0, v7, Lrig;->a:LNAk;

    .line 1104
    .line 1105
    iget-object v0, v0, LNAk;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lxhb;

    .line 1108
    .line 1109
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lfng;

    .line 1114
    .line 1115
    new-instance v2, Lefg;

    .line 1116
    .line 1117
    const v3, 0x7f1310ff

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2, v3}, Lefg;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v3, 0x2

    .line 1124
    new-array v3, v3, [Lku;

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    aput-object v0, v3, v4

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    aput-object v2, v3, v0

    .line 1131
    .line 1132
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-direct {v1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_19
    return-object v1

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
