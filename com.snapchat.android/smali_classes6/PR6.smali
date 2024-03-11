.class public final LPR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQR6;


# direct methods
.method public synthetic constructor <init>(LQR6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPR6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPR6;->b:LQR6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LB0;->a:LB0;

    .line 4
    .line 5
    iget v4, v0, LPR6;->a:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v8, v0, LPR6;->b:LQR6;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LEWh;

    .line 17
    .line 18
    new-instance v2, Lith;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3, v8, v1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LEWh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LPR6;

    .line 32
    .line 33
    invoke-direct {v2, v8, v7}, LPR6;-><init>(LQR6;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v4, p1

    .line 43
    .line 44
    check-cast v4, LPWh;

    .line 45
    .line 46
    iget-object v10, v8, LQR6;->e:LFs0;

    .line 47
    .line 48
    instance-of v10, v4, LKWh;

    .line 49
    .line 50
    if-eqz v10, :cond_41

    .line 51
    .line 52
    check-cast v4, LKWh;

    .line 53
    .line 54
    iget-object v10, v8, LQR6;->b:LHWh;

    .line 55
    .line 56
    check-cast v10, LOR6;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LKWh;->a:LOWh;

    .line 62
    .line 63
    iget v11, v4, LOWh;->a:I

    .line 64
    .line 65
    const/4 v12, 0x7

    .line 66
    if-ne v11, v12, :cond_40

    .line 67
    .line 68
    invoke-virtual {v4}, LOWh;->a()LYN2;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v11, v11, LYN2;->b:[LXN2;

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v14, v11

    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_0
    const/16 v16, 0x0

    .line 82
    .line 83
    if-ge v15, v14, :cond_38

    .line 84
    .line 85
    aget-object v12, v11, v15

    .line 86
    .line 87
    iget v3, v12, LXN2;->a:I

    .line 88
    .line 89
    if-ne v3, v9, :cond_36

    .line 90
    .line 91
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v12, LXN2;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v12, LXN2;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v6, v12, LXN2;->f:J

    .line 100
    .line 101
    iget v9, v12, LXN2;->g:I

    .line 102
    .line 103
    invoke-virtual {v12}, LXN2;->a()LrJh;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v12, v12, LrJh;->d:I

    .line 108
    .line 109
    iget-object v0, v10, LOR6;->b:LXO6;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v24, 0x3

    .line 115
    .line 116
    move-object/from16 v42, v11

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eq v12, v11, :cond_1

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    if-eq v12, v11, :cond_0

    .line 123
    .line 124
    const/4 v11, 0x3

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v11, 0x2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v11, 0x1

    .line 129
    :goto_1
    iget v12, v3, LrJh;->a:I

    .line 130
    .line 131
    move/from16 v43, v14

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    if-ne v12, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, LrJh;->a()LiNh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, v1, LiNh;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, LlLh;

    .line 143
    .line 144
    iget-object v7, v1, LiNh;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v6, v7}, LlLh;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, LiNh;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v12, v1, LiNh;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v1, LiNh;->f:LOD3;

    .line 154
    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    move-object/from16 v44, v10

    .line 158
    .line 159
    new-instance v10, LMD3;

    .line 160
    .line 161
    move-object/from16 v45, v4

    .line 162
    .line 163
    iget v4, v14, LOD3;->b:F

    .line 164
    .line 165
    move/from16 v46, v15

    .line 166
    .line 167
    iget v15, v14, LOD3;->c:F

    .line 168
    .line 169
    move-object/from16 v47, v13

    .line 170
    .line 171
    iget v13, v14, LOD3;->d:F

    .line 172
    .line 173
    iget-object v14, v14, LOD3;->e:LzT8;

    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    iget v14, v14, LzT8;->b:F

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_2
    invoke-direct {v10, v4, v15, v13, v14}, LMD3;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v33, v10

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v45, v4

    .line 189
    .line 190
    move-object/from16 v44, v10

    .line 191
    .line 192
    move-object/from16 v47, v13

    .line 193
    .line 194
    move/from16 v46, v15

    .line 195
    .line 196
    move-object/from16 v33, v16

    .line 197
    .line 198
    :goto_3
    iget-object v4, v1, LiNh;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v1, LiNh;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v1, LiNh;->i:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v1, LiNh;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, LiNh;->k:[LfKh;

    .line 207
    .line 208
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v48, v2

    .line 214
    .line 215
    array-length v2, v1

    .line 216
    move-object/from16 v49, v8

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_4
    if-ge v8, v2, :cond_5

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    aget-object v2, v1, v8

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LXO6;->a(LfKh;)LOKh;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_4
    const/4 v2, 0x1

    .line 235
    add-int/2addr v8, v2

    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    new-instance v0, LpLh;

    .line 240
    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const v41, 0x8480

    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v5

    .line 251
    .line 252
    move/from16 v27, v9

    .line 253
    .line 254
    move/from16 v28, v11

    .line 255
    .line 256
    move-object/from16 v29, v3

    .line 257
    .line 258
    move-object/from16 v30, v6

    .line 259
    .line 260
    move-object/from16 v31, v7

    .line 261
    .line 262
    move-object/from16 v32, v12

    .line 263
    .line 264
    move-object/from16 v34, v4

    .line 265
    .line 266
    move-object/from16 v36, v10

    .line 267
    .line 268
    move-object/from16 v37, v13

    .line 269
    .line 270
    move-object/from16 v38, v14

    .line 271
    .line 272
    move-object/from16 v39, v15

    .line 273
    .line 274
    invoke-direct/range {v25 .. v41}, LpLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljun;Ljava/lang/String;Ljava/lang/String;LMD3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LhUi;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LKUf;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    move-object/from16 v16, v0

    .line 292
    .line 293
    :goto_6
    move-object/from16 v1, v48

    .line 294
    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :cond_6
    move-object/from16 v48, v2

    .line 298
    .line 299
    move-object/from16 v45, v4

    .line 300
    .line 301
    move-object/from16 v49, v8

    .line 302
    .line 303
    move-object/from16 v44, v10

    .line 304
    .line 305
    move-object/from16 v47, v13

    .line 306
    .line 307
    move/from16 v46, v15

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    move-object/from16 v4, v49

    .line 311
    .line 312
    if-ne v12, v2, :cond_7

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_7
    const/4 v2, 0x0

    .line 317
    :goto_7
    iget-object v8, v4, LQR6;->d:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v3}, LrJh;->b()LNOh;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v2, LNOh;->b:[B

    .line 326
    .line 327
    iget-object v10, v0, LXO6;->c:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object/from16 v24, v3

    .line 334
    .line 335
    check-cast v24, LRaa;

    .line 336
    .line 337
    iget-object v0, v0, LXO6;->a:LEs6;

    .line 338
    .line 339
    iget-object v3, v4, LQR6;->c:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    move-object/from16 v20, v1

    .line 348
    .line 349
    move-object/from16 v21, v5

    .line 350
    .line 351
    move-wide/from16 v22, v6

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v24}, LEs6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLRaa;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v7, v6, LMlb;

    .line 379
    .line 380
    if-eqz v7, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    iget-object v0, v2, LNOh;->g:Ljava/util/Map;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LpBb;

    .line 432
    .line 433
    new-instance v10, LYVa;

    .line 434
    .line 435
    iget v12, v7, LpBb;->c:I

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x1

    .line 439
    invoke-direct {v10, v13, v12, v14}, LWVa;-><init>(III)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v13, 0xa

    .line 445
    .line 446
    invoke-static {v10, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, LWVa;->b()LXVa;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    :goto_a
    iget-boolean v13, v10, LXVa;->c:Z

    .line 458
    .line 459
    if-eqz v13, :cond_a

    .line 460
    .line 461
    invoke-virtual {v10}, LRVa;->a()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    iget-object v14, v7, LpBb;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    new-array v0, v15, [Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    aput-object v13, v0, v18

    .line 479
    .line 480
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_a
    move-object/from16 v17, v0

    .line 495
    .line 496
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_b
    sget-object v6, Ly08;->a:Ly08;

    .line 501
    .line 502
    :cond_c
    new-instance v0, LULh;

    .line 503
    .line 504
    invoke-direct {v0, v1, v6}, LULh;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    iget-object v6, v2, LNOh;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v7, v2, LNOh;->f:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v8, v2, LNOh;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v10, v2, LNOh;->e:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-lez v10, :cond_d

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v10, 0x1

    .line 526
    xor-int/2addr v1, v10

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    new-instance v1, LVLh;

    .line 530
    .line 531
    iget-object v2, v2, LNOh;->e:Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, LVLh;-><init>(LULh;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v34, v1

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_d
    move-object/from16 v34, v16

    .line 540
    .line 541
    :goto_b
    new-instance v1, LYLh;

    .line 542
    .line 543
    const/16 v35, 0x20

    .line 544
    .line 545
    move-object/from16 v25, v1

    .line 546
    .line 547
    move-object/from16 v26, v5

    .line 548
    .line 549
    move/from16 v27, v9

    .line 550
    .line 551
    move/from16 v28, v11

    .line 552
    .line 553
    move-object/from16 v29, v3

    .line 554
    .line 555
    move-object/from16 v30, v0

    .line 556
    .line 557
    move-object/from16 v31, v6

    .line 558
    .line 559
    move-object/from16 v32, v7

    .line 560
    .line 561
    move-object/from16 v33, v8

    .line 562
    .line 563
    invoke-direct/range {v25 .. v35}, LYLh;-><init>(Ljava/lang/String;IILjava/lang/String;LULh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVLh;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LKUf;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_c
    move-object/from16 v16, v0

    .line 581
    .line 582
    move-object/from16 v49, v4

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_e
    const/4 v2, 0x3

    .line 587
    if-ne v12, v2, :cond_13

    .line 588
    .line 589
    if-ne v12, v2, :cond_f

    .line 590
    .line 591
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 592
    .line 593
    check-cast v0, LlNh;

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_f
    move-object/from16 v0, v16

    .line 597
    .line 598
    :goto_d
    iget-object v1, v0, LlNh;->c:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v0, LlNh;->b:[LNWd;

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    array-length v3, v0

    .line 608
    const/4 v6, 0x0

    .line 609
    :goto_e
    if-ge v6, v3, :cond_12

    .line 610
    .line 611
    aget-object v7, v0, v6

    .line 612
    .line 613
    iget v8, v7, LNWd;->a:I

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    if-ne v8, v10, :cond_10

    .line 617
    .line 618
    new-instance v8, LOWd;

    .line 619
    .line 620
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v10, v10, LTum;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    iget-object v12, v12, LTum;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    iget-object v13, v13, LTum;->d:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    iget-object v14, v14, LTum;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    iget-object v15, v15, LTum;->f:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v7}, LNWd;->a()LTum;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-object v7, v7, LTum;->g:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v17, v8

    .line 657
    .line 658
    move-object/from16 v18, v10

    .line 659
    .line 660
    move-object/from16 v19, v12

    .line 661
    .line 662
    move-object/from16 v20, v13

    .line 663
    .line 664
    move-object/from16 v21, v14

    .line 665
    .line 666
    move-object/from16 v22, v15

    .line 667
    .line 668
    move-object/from16 v23, v7

    .line 669
    .line 670
    invoke-direct/range {v17 .. v23}, LOWd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_10
    move-object/from16 v8, v16

    .line 675
    .line 676
    :goto_f
    if-eqz v8, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_11
    const/4 v7, 0x1

    .line 682
    add-int/2addr v6, v7

    .line 683
    goto :goto_e

    .line 684
    :cond_12
    new-instance v0, LyLh;

    .line 685
    .line 686
    move-object/from16 v17, v0

    .line 687
    .line 688
    move/from16 v18, v9

    .line 689
    .line 690
    move/from16 v19, v11

    .line 691
    .line 692
    move-object/from16 v20, v5

    .line 693
    .line 694
    move-object/from16 v21, v1

    .line 695
    .line 696
    move-object/from16 v22, v2

    .line 697
    .line 698
    invoke-direct/range {v17 .. v22}, LyLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, LKUf;

    .line 706
    .line 707
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_13
    const/4 v2, 0x4

    .line 718
    if-ne v12, v2, :cond_16

    .line 719
    .line 720
    if-ne v12, v2, :cond_14

    .line 721
    .line 722
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 723
    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    check-cast v16, LhOh;

    .line 727
    .line 728
    :cond_14
    move-object/from16 v0, v16

    .line 729
    .line 730
    iget-object v1, v0, LhOh;->b:[LgOh;

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    array-length v3, v1

    .line 735
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    array-length v3, v1

    .line 739
    const/4 v6, 0x0

    .line 740
    :goto_10
    if-ge v6, v3, :cond_15

    .line 741
    .line 742
    aget-object v7, v1, v6

    .line 743
    .line 744
    new-instance v8, LyCl;

    .line 745
    .line 746
    iget-object v10, v7, LgOh;->b:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v12, v7, LgOh;->c:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v7, v7, LgOh;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-direct {v8, v10, v12, v7}, LyCl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    add-int/2addr v6, v7

    .line 760
    goto :goto_10

    .line 761
    :cond_15
    iget-boolean v0, v0, LhOh;->c:Z

    .line 762
    .line 763
    new-instance v1, LNLh;

    .line 764
    .line 765
    move-object/from16 v17, v1

    .line 766
    .line 767
    move-object/from16 v18, v5

    .line 768
    .line 769
    move/from16 v19, v9

    .line 770
    .line 771
    move/from16 v20, v11

    .line 772
    .line 773
    move-object/from16 v21, v2

    .line 774
    .line 775
    move/from16 v22, v0

    .line 776
    .line 777
    invoke-direct/range {v17 .. v22}, LNLh;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Z)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v1, LKUf;

    .line 785
    .line 786
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 790
    .line 791
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_16
    const/4 v2, 0x7

    .line 797
    if-ne v12, v2, :cond_1d

    .line 798
    .line 799
    if-ne v12, v2, :cond_17

    .line 800
    .line 801
    iget-object v1, v3, LrJh;->b:LSh8;

    .line 802
    .line 803
    check-cast v1, LAMh;

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_17
    move-object/from16 v1, v16

    .line 807
    .line 808
    :goto_11
    iget-object v3, v1, LAMh;->c:[LuW8;

    .line 809
    .line 810
    array-length v6, v3

    .line 811
    const/4 v7, 0x1

    .line 812
    if-ne v6, v7, :cond_19

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    aget-object v1, v3, v6

    .line 816
    .line 817
    new-instance v3, LxLh;

    .line 818
    .line 819
    new-instance v6, LvLh;

    .line 820
    .line 821
    iget-object v7, v1, LuW8;->f:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v8, v1, LuW8;->d:LVMh;

    .line 824
    .line 825
    invoke-virtual {v0, v8}, LXO6;->b(LVMh;)LwLh;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v6, v7, v0}, LvLh;-><init>(Ljava/lang/String;LwLh;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    invoke-direct {v3, v5, v9, v0, v6}, LxLh;-><init>(Ljava/lang/String;IILmun;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, LuW8;->e:LzNh;

    .line 837
    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    new-instance v16, LGLh;

    .line 841
    .line 842
    iget-object v6, v0, LzNh;->b:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v7, v0, LzNh;->c:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v8, LELh;

    .line 847
    .line 848
    iget-object v1, v1, LuW8;->f:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v0}, LXO6;->c(LzNh;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-direct {v8, v1, v0}, LELh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v17, v16

    .line 858
    .line 859
    move-object/from16 v18, v5

    .line 860
    .line 861
    move/from16 v19, v9

    .line 862
    .line 863
    move/from16 v20, v11

    .line 864
    .line 865
    move-object/from16 v21, v6

    .line 866
    .line 867
    move-object/from16 v22, v7

    .line 868
    .line 869
    move-object/from16 v23, v8

    .line 870
    .line 871
    invoke-direct/range {v17 .. v23}, LGLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lpun;)V

    .line 872
    .line 873
    .line 874
    :cond_18
    const/4 v0, 0x2

    .line 875
    new-array v1, v0, [LZLh;

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    aput-object v16, v1, v6

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    aput-object v3, v1, v0

    .line 882
    .line 883
    invoke-static {v1}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v49, v4

    .line 888
    .line 889
    const/4 v2, 0x3

    .line 890
    const/4 v4, 0x2

    .line 891
    goto/16 :goto_13

    .line 892
    .line 893
    :cond_19
    const/4 v6, 0x0

    .line 894
    aget-object v3, v3, v6

    .line 895
    .line 896
    iget-object v6, v3, LuW8;->f:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v7, v3, LuW8;->b:Ljava/lang/String;

    .line 899
    .line 900
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v1, LAMh;->c:[LuW8;

    .line 911
    .line 912
    new-instance v12, Ljava/util/ArrayList;

    .line 913
    .line 914
    array-length v13, v1

    .line 915
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    array-length v13, v1

    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v15, 0x0

    .line 921
    :goto_12
    if-ge v14, v13, :cond_1b

    .line 922
    .line 923
    aget-object v2, v1, v14

    .line 924
    .line 925
    const/16 v17, 0x1

    .line 926
    .line 927
    add-int/lit8 v18, v15, 0x1

    .line 928
    .line 929
    move-object/from16 v17, v1

    .line 930
    .line 931
    iget-object v1, v2, LuW8;->b:Ljava/lang/String;

    .line 932
    .line 933
    move/from16 v19, v13

    .line 934
    .line 935
    iget-object v13, v2, LuW8;->d:LVMh;

    .line 936
    .line 937
    invoke-virtual {v0, v13}, LXO6;->b(LVMh;)LwLh;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, LuW8;->e:LzNh;

    .line 945
    .line 946
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    iget-object v13, v2, LuW8;->b:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v1}, LXO6;->c(LzNh;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_1a
    new-instance v1, LzLh;

    .line 958
    .line 959
    iget-object v13, v2, LuW8;->f:Ljava/lang/String;

    .line 960
    .line 961
    move-object/from16 v49, v4

    .line 962
    .line 963
    iget-object v4, v2, LuW8;->b:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v2, v2, LuW8;->c:Ljava/lang/String;

    .line 966
    .line 967
    invoke-direct {v1, v15, v13, v4, v2}, LzLh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x1

    .line 974
    add-int/2addr v14, v1

    .line 975
    move-object/from16 v1, v17

    .line 976
    .line 977
    move/from16 v15, v18

    .line 978
    .line 979
    move/from16 v13, v19

    .line 980
    .line 981
    move-object/from16 v4, v49

    .line 982
    .line 983
    const/4 v2, 0x7

    .line 984
    goto :goto_12

    .line 985
    :cond_1b
    move-object/from16 v49, v4

    .line 986
    .line 987
    const-string v0, "-FOOD-CATEGORY"

    .line 988
    .line 989
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v18

    .line 993
    new-instance v0, LALh;

    .line 994
    .line 995
    move-object/from16 v17, v0

    .line 996
    .line 997
    move/from16 v19, v9

    .line 998
    .line 999
    move/from16 v20, v11

    .line 1000
    .line 1001
    move-object/from16 v21, v6

    .line 1002
    .line 1003
    move-object/from16 v22, v7

    .line 1004
    .line 1005
    move-object/from16 v23, v12

    .line 1006
    .line 1007
    invoke-direct/range {v17 .. v23}, LALh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, LxLh;

    .line 1011
    .line 1012
    const-string v2, "-KNOWLEDGE"

    .line 1013
    .line 1014
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    new-instance v4, LuLh;

    .line 1019
    .line 1020
    invoke-direct {v4, v6, v7, v8}, LuLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v8, 0x3

    .line 1024
    invoke-direct {v1, v2, v9, v8, v4}, LxLh;-><init>(Ljava/lang/String;IILmun;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v4, 0x1

    .line 1036
    xor-int/2addr v2, v4

    .line 1037
    if-eqz v2, :cond_1c

    .line 1038
    .line 1039
    new-instance v16, LGLh;

    .line 1040
    .line 1041
    const-string v2, "-RECIPES"

    .line 1042
    .line 1043
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    iget-object v2, v3, LuW8;->e:LzNh;

    .line 1048
    .line 1049
    iget-object v3, v2, LzNh;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v2, v2, LzNh;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    new-instance v4, LDLh;

    .line 1054
    .line 1055
    invoke-direct {v4, v6, v7, v10}, LDLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v17, v16

    .line 1059
    .line 1060
    move/from16 v19, v9

    .line 1061
    .line 1062
    move/from16 v20, v24

    .line 1063
    .line 1064
    move-object/from16 v21, v3

    .line 1065
    .line 1066
    move-object/from16 v22, v2

    .line 1067
    .line 1068
    move-object/from16 v23, v4

    .line 1069
    .line 1070
    invoke-direct/range {v17 .. v23}, LGLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lpun;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1c
    const/4 v2, 0x3

    .line 1074
    new-array v3, v2, [LZLh;

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    aput-object v16, v3, v4

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    aput-object v1, v3, v4

    .line 1081
    .line 1082
    const/4 v4, 0x2

    .line 1083
    aput-object v0, v3, v4

    .line 1084
    .line 1085
    invoke-static {v3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_13
    new-instance v1, LKUf;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_5

    .line 1100
    .line 1101
    :cond_1d
    move-object/from16 v49, v4

    .line 1102
    .line 1103
    const/4 v2, 0x3

    .line 1104
    const/4 v4, 0x2

    .line 1105
    const/16 v6, 0x12

    .line 1106
    .line 1107
    if-ne v12, v6, :cond_1f

    .line 1108
    .line 1109
    if-ne v12, v6, :cond_1e

    .line 1110
    .line 1111
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 1112
    .line 1113
    move-object/from16 v16, v0

    .line 1114
    .line 1115
    check-cast v16, LCOh;

    .line 1116
    .line 1117
    :cond_1e
    move-object/from16 v0, v16

    .line 1118
    .line 1119
    new-instance v1, LOLh;

    .line 1120
    .line 1121
    iget-object v3, v0, LCOh;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v6, v0, LCOh;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v7, v0, LCOh;->d:[Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v31

    .line 1131
    iget-object v7, v0, LCOh;->e:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v8, v0, LCOh;->f:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v0, v0, LCOh;->g:Ljava/lang/String;

    .line 1136
    .line 1137
    move-object/from16 v25, v1

    .line 1138
    .line 1139
    move-object/from16 v26, v5

    .line 1140
    .line 1141
    move/from16 v27, v9

    .line 1142
    .line 1143
    move/from16 v28, v11

    .line 1144
    .line 1145
    move-object/from16 v29, v3

    .line 1146
    .line 1147
    move-object/from16 v30, v6

    .line 1148
    .line 1149
    move-object/from16 v32, v7

    .line 1150
    .line 1151
    move-object/from16 v33, v8

    .line 1152
    .line 1153
    move-object/from16 v34, v0

    .line 1154
    .line 1155
    invoke-direct/range {v25 .. v34}, LOLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v1, LKUf;

    .line 1163
    .line 1164
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_1f
    const/16 v6, 0x9

    .line 1175
    .line 1176
    if-ne v12, v6, :cond_22

    .line 1177
    .line 1178
    if-ne v12, v6, :cond_20

    .line 1179
    .line 1180
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 1181
    .line 1182
    move-object/from16 v16, v0

    .line 1183
    .line 1184
    check-cast v16, LqKh;

    .line 1185
    .line 1186
    :cond_20
    move-object/from16 v0, v16

    .line 1187
    .line 1188
    iget-object v1, v0, LqKh;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v3, v0, LqKh;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v6, v0, LqKh;->d:[Lk2m;

    .line 1193
    .line 1194
    new-instance v7, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    array-length v8, v6

    .line 1197
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    array-length v8, v6

    .line 1201
    const/4 v13, 0x0

    .line 1202
    :goto_14
    if-ge v13, v8, :cond_21

    .line 1203
    .line 1204
    aget-object v10, v6, v13

    .line 1205
    .line 1206
    iget-object v10, v10, Lk2m;->b:[B

    .line 1207
    .line 1208
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    add-int/2addr v13, v10

    .line 1213
    goto :goto_14

    .line 1214
    :cond_21
    new-instance v6, LqLh;

    .line 1215
    .line 1216
    iget-object v0, v0, LqKh;->e:LiT3;

    .line 1217
    .line 1218
    iget-wide v12, v0, LiT3;->b:J

    .line 1219
    .line 1220
    iget v8, v0, LiT3;->c:I

    .line 1221
    .line 1222
    iget v0, v0, LiT3;->d:I

    .line 1223
    .line 1224
    invoke-direct {v6, v12, v13, v8, v0}, LqLh;-><init>(JII)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, LrLh;

    .line 1228
    .line 1229
    move-object/from16 v17, v0

    .line 1230
    .line 1231
    move-object/from16 v18, v5

    .line 1232
    .line 1233
    move/from16 v19, v9

    .line 1234
    .line 1235
    move/from16 v20, v11

    .line 1236
    .line 1237
    move-object/from16 v21, v1

    .line 1238
    .line 1239
    move-object/from16 v22, v3

    .line 1240
    .line 1241
    move-object/from16 v23, v7

    .line 1242
    .line 1243
    move-object/from16 v24, v6

    .line 1244
    .line 1245
    invoke-direct/range {v17 .. v24}, LrLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LqLh;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v1, LKUf;

    .line 1253
    .line 1254
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_5

    .line 1263
    .line 1264
    :cond_22
    const/16 v6, 0xa

    .line 1265
    .line 1266
    if-ne v12, v6, :cond_27

    .line 1267
    .line 1268
    if-ne v12, v6, :cond_23

    .line 1269
    .line 1270
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 1271
    .line 1272
    move-object/from16 v16, v0

    .line 1273
    .line 1274
    check-cast v16, LHOh;

    .line 1275
    .line 1276
    :cond_23
    move-object/from16 v0, v16

    .line 1277
    .line 1278
    iget-object v1, v0, LHOh;->b:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v0, v0, LHOh;->c:[LS3n;

    .line 1281
    .line 1282
    new-instance v3, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    array-length v6, v0

    .line 1288
    const/4 v13, 0x0

    .line 1289
    :goto_15
    if-ge v13, v6, :cond_26

    .line 1290
    .line 1291
    aget-object v7, v0, v13

    .line 1292
    .line 1293
    iget-object v8, v7, LS3n;->a:LR3n;

    .line 1294
    .line 1295
    iget-object v10, v8, LR3n;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v12, v8, LR3n;->d:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v8, v8, LR3n;->e:Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v8, :cond_25

    .line 1302
    .line 1303
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-eqz v8, :cond_24

    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :cond_24
    iget-object v8, v7, LS3n;->a:LR3n;

    .line 1311
    .line 1312
    iget-object v8, v8, LR3n;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    :goto_16
    move-object/from16 v20, v8

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :cond_25
    :goto_17
    iget-object v8, v7, LS3n;->a:LR3n;

    .line 1318
    .line 1319
    iget-object v8, v8, LR3n;->f:Ljava/lang/String;

    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :goto_18
    iget-object v7, v7, LS3n;->a:LR3n;

    .line 1323
    .line 1324
    iget-object v8, v7, LR3n;->c:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v14, v7, LR3n;->g:Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v15, v7, LR3n;->f:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v7, v7, LR3n;->e:Ljava/lang/String;

    .line 1331
    .line 1332
    new-instance v2, LRLh;

    .line 1333
    .line 1334
    move-object/from16 v17, v2

    .line 1335
    .line 1336
    move-object/from16 v18, v10

    .line 1337
    .line 1338
    move-object/from16 v19, v12

    .line 1339
    .line 1340
    move-object/from16 v21, v8

    .line 1341
    .line 1342
    move-object/from16 v22, v14

    .line 1343
    .line 1344
    move-object/from16 v23, v7

    .line 1345
    .line 1346
    move-object/from16 v24, v15

    .line 1347
    .line 1348
    invoke-direct/range {v17 .. v24}, LRLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    const/4 v2, 0x1

    .line 1355
    add-int/2addr v13, v2

    .line 1356
    const/4 v2, 0x3

    .line 1357
    goto :goto_15

    .line 1358
    :cond_26
    new-instance v0, LQLh;

    .line 1359
    .line 1360
    move-object/from16 v17, v0

    .line 1361
    .line 1362
    move/from16 v18, v9

    .line 1363
    .line 1364
    move/from16 v19, v11

    .line 1365
    .line 1366
    move-object/from16 v20, v5

    .line 1367
    .line 1368
    move-object/from16 v21, v1

    .line 1369
    .line 1370
    move-object/from16 v22, v3

    .line 1371
    .line 1372
    invoke-direct/range {v17 .. v22}, LQLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v1, LKUf;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1385
    .line 1386
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_5

    .line 1390
    .line 1391
    :cond_27
    const/16 v2, 0xf

    .line 1392
    .line 1393
    if-ne v12, v2, :cond_2c

    .line 1394
    .line 1395
    if-ne v12, v2, :cond_28

    .line 1396
    .line 1397
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 1398
    .line 1399
    move-object/from16 v16, v0

    .line 1400
    .line 1401
    check-cast v16, LRMh;

    .line 1402
    .line 1403
    :cond_28
    move-object/from16 v0, v16

    .line 1404
    .line 1405
    iget-object v2, v0, LRMh;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v0, LRMh;->c:[LS3n;

    .line 1408
    .line 1409
    new-instance v3, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    array-length v6, v0

    .line 1415
    const/4 v13, 0x0

    .line 1416
    :goto_19
    if-ge v13, v6, :cond_2b

    .line 1417
    .line 1418
    aget-object v7, v0, v13

    .line 1419
    .line 1420
    iget-object v10, v7, LS3n;->a:LR3n;

    .line 1421
    .line 1422
    iget-object v12, v10, LR3n;->b:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v14, v10, LR3n;->d:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v10, v10, LR3n;->e:Ljava/lang/String;

    .line 1427
    .line 1428
    if-eqz v10, :cond_2a

    .line 1429
    .line 1430
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_29

    .line 1435
    .line 1436
    goto :goto_1b

    .line 1437
    :cond_29
    iget-object v10, v7, LS3n;->a:LR3n;

    .line 1438
    .line 1439
    iget-object v10, v10, LR3n;->e:Ljava/lang/String;

    .line 1440
    .line 1441
    :goto_1a
    move-object/from16 v20, v10

    .line 1442
    .line 1443
    goto :goto_1c

    .line 1444
    :cond_2a
    :goto_1b
    iget-object v10, v7, LS3n;->a:LR3n;

    .line 1445
    .line 1446
    iget-object v10, v10, LR3n;->f:Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :goto_1c
    iget-object v7, v7, LS3n;->a:LR3n;

    .line 1450
    .line 1451
    iget-object v10, v7, LR3n;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v15, v7, LR3n;->g:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v4, v7, LR3n;->f:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v7, v7, LR3n;->e:Ljava/lang/String;

    .line 1458
    .line 1459
    move-object/from16 v16, v0

    .line 1460
    .line 1461
    new-instance v0, LRLh;

    .line 1462
    .line 1463
    move-object/from16 v17, v0

    .line 1464
    .line 1465
    move-object/from16 v18, v12

    .line 1466
    .line 1467
    move-object/from16 v19, v14

    .line 1468
    .line 1469
    move-object/from16 v21, v10

    .line 1470
    .line 1471
    move-object/from16 v22, v15

    .line 1472
    .line 1473
    move-object/from16 v23, v7

    .line 1474
    .line 1475
    move-object/from16 v24, v4

    .line 1476
    .line 1477
    invoke-direct/range {v17 .. v24}, LRLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    const/4 v0, 0x1

    .line 1484
    add-int/2addr v13, v0

    .line 1485
    move-object/from16 v0, v16

    .line 1486
    .line 1487
    const/4 v4, 0x2

    .line 1488
    goto :goto_19

    .line 1489
    :cond_2b
    new-instance v0, LPLh;

    .line 1490
    .line 1491
    move-object/from16 v17, v0

    .line 1492
    .line 1493
    move/from16 v18, v9

    .line 1494
    .line 1495
    move/from16 v19, v11

    .line 1496
    .line 1497
    move-object/from16 v20, v8

    .line 1498
    .line 1499
    move-object/from16 v21, v1

    .line 1500
    .line 1501
    move-object/from16 v22, v5

    .line 1502
    .line 1503
    move-object/from16 v23, v2

    .line 1504
    .line 1505
    move-object/from16 v24, v3

    .line 1506
    .line 1507
    invoke-direct/range {v17 .. v24}, LPLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    new-instance v1, LKUf;

    .line 1515
    .line 1516
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1520
    .line 1521
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_5

    .line 1525
    .line 1526
    :cond_2c
    const/16 v1, 0xb

    .line 1527
    .line 1528
    if-ne v12, v1, :cond_2f

    .line 1529
    .line 1530
    if-ne v12, v1, :cond_2d

    .line 1531
    .line 1532
    iget-object v1, v3, LrJh;->b:LSh8;

    .line 1533
    .line 1534
    move-object/from16 v16, v1

    .line 1535
    .line 1536
    check-cast v16, LXNh;

    .line 1537
    .line 1538
    :cond_2d
    move-object/from16 v1, v16

    .line 1539
    .line 1540
    iget-object v2, v1, LXNh;->b:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v3, v1, LXNh;->c:Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v4, v1, LXNh;->d:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v1, v1, LXNh;->e:[LYNh;

    .line 1547
    .line 1548
    new-instance v6, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    array-length v7, v1

    .line 1551
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    array-length v7, v1

    .line 1555
    const/4 v13, 0x0

    .line 1556
    :goto_1d
    if-ge v13, v7, :cond_2e

    .line 1557
    .line 1558
    aget-object v8, v1, v13

    .line 1559
    .line 1560
    new-instance v10, LLLh;

    .line 1561
    .line 1562
    iget-object v12, v8, LYNh;->b:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v14, v8, LYNh;->c:LG46;

    .line 1565
    .line 1566
    iget-object v15, v14, LG46;->c:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v14, v14, LG46;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    move-object/from16 v16, v1

    .line 1571
    .line 1572
    iget-object v1, v0, LXO6;->d:Lkotlin/jvm/functions/Function3;

    .line 1573
    .line 1574
    invoke-interface {v1, v12, v15, v14}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Landroid/net/Uri;

    .line 1579
    .line 1580
    iget-wide v14, v8, LYNh;->d:J

    .line 1581
    .line 1582
    iget-object v8, v8, LYNh;->e:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-direct {v10, v8, v14, v15, v1}, LLLh;-><init>(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    add-int/2addr v13, v1

    .line 1592
    move-object/from16 v1, v16

    .line 1593
    .line 1594
    goto :goto_1d

    .line 1595
    :cond_2e
    new-instance v0, LMLh;

    .line 1596
    .line 1597
    move-object/from16 v17, v0

    .line 1598
    .line 1599
    move/from16 v18, v9

    .line 1600
    .line 1601
    move/from16 v19, v11

    .line 1602
    .line 1603
    move-object/from16 v20, v5

    .line 1604
    .line 1605
    move-object/from16 v21, v2

    .line 1606
    .line 1607
    move-object/from16 v22, v3

    .line 1608
    .line 1609
    move-object/from16 v23, v4

    .line 1610
    .line 1611
    move-object/from16 v24, v6

    .line 1612
    .line 1613
    invoke-direct/range {v17 .. v24}, LMLh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v1, LKUf;

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1626
    .line 1627
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_5

    .line 1631
    .line 1632
    :cond_2f
    const/16 v1, 0xd

    .line 1633
    .line 1634
    if-ne v12, v1, :cond_33

    .line 1635
    .line 1636
    if-ne v12, v1, :cond_30

    .line 1637
    .line 1638
    iget-object v1, v3, LrJh;->b:LSh8;

    .line 1639
    .line 1640
    move-object/from16 v16, v1

    .line 1641
    .line 1642
    check-cast v16, LxNh;

    .line 1643
    .line 1644
    :cond_30
    move-object/from16 v1, v16

    .line 1645
    .line 1646
    iget-object v2, v1, LxNh;->c:Ljava/lang/String;

    .line 1647
    .line 1648
    iget-object v3, v1, LxNh;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v4, v1, LxNh;->d:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v6, v1, LxNh;->e:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v1, v1, LxNh;->f:[LfKh;

    .line 1655
    .line 1656
    new-instance v7, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    array-length v8, v1

    .line 1662
    const/4 v13, 0x0

    .line 1663
    :goto_1e
    if-ge v13, v8, :cond_32

    .line 1664
    .line 1665
    aget-object v10, v1, v13

    .line 1666
    .line 1667
    invoke-virtual {v0, v10}, LXO6;->a(LfKh;)LOKh;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v10

    .line 1671
    if-eqz v10, :cond_31

    .line 1672
    .line 1673
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    :cond_31
    const/4 v10, 0x1

    .line 1677
    add-int/2addr v13, v10

    .line 1678
    goto :goto_1e

    .line 1679
    :cond_32
    new-instance v0, LCLh;

    .line 1680
    .line 1681
    move-object/from16 v25, v0

    .line 1682
    .line 1683
    move-object/from16 v26, v5

    .line 1684
    .line 1685
    move/from16 v27, v9

    .line 1686
    .line 1687
    move/from16 v28, v11

    .line 1688
    .line 1689
    move-object/from16 v29, v3

    .line 1690
    .line 1691
    move-object/from16 v30, v2

    .line 1692
    .line 1693
    move-object/from16 v31, v4

    .line 1694
    .line 1695
    move-object/from16 v32, v6

    .line 1696
    .line 1697
    move-object/from16 v33, v7

    .line 1698
    .line 1699
    invoke-direct/range {v25 .. v33}, LCLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    new-instance v1, LKUf;

    .line 1707
    .line 1708
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_5

    .line 1717
    .line 1718
    :cond_33
    const/16 v0, 0xe

    .line 1719
    .line 1720
    if-ne v12, v0, :cond_35

    .line 1721
    .line 1722
    if-ne v12, v0, :cond_34

    .line 1723
    .line 1724
    iget-object v0, v3, LrJh;->b:LSh8;

    .line 1725
    .line 1726
    move-object/from16 v16, v0

    .line 1727
    .line 1728
    check-cast v16, LJMh;

    .line 1729
    .line 1730
    :cond_34
    move-object/from16 v0, v16

    .line 1731
    .line 1732
    iget-object v1, v0, LJMh;->b:Ljava/lang/String;

    .line 1733
    .line 1734
    iget-object v2, v0, LJMh;->c:Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v0, v0, LJMh;->d:Ljava/lang/String;

    .line 1737
    .line 1738
    new-instance v3, LtLh;

    .line 1739
    .line 1740
    move-object/from16 v17, v3

    .line 1741
    .line 1742
    move-object/from16 v18, v5

    .line 1743
    .line 1744
    move/from16 v19, v9

    .line 1745
    .line 1746
    move/from16 v20, v11

    .line 1747
    .line 1748
    move-object/from16 v21, v0

    .line 1749
    .line 1750
    move-object/from16 v22, v1

    .line 1751
    .line 1752
    move-object/from16 v23, v2

    .line 1753
    .line 1754
    invoke-direct/range {v17 .. v23}, LtLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v1, LKUf;

    .line 1762
    .line 1763
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1767
    .line 1768
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_5

    .line 1772
    .line 1773
    :cond_35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1774
    .line 1775
    move-object/from16 v1, v48

    .line 1776
    .line 1777
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    move-object/from16 v16, v0

    .line 1781
    .line 1782
    :goto_1f
    move-object/from16 v0, v16

    .line 1783
    .line 1784
    goto :goto_20

    .line 1785
    :cond_36
    move-object v1, v2

    .line 1786
    move-object/from16 v45, v4

    .line 1787
    .line 1788
    move-object/from16 v49, v8

    .line 1789
    .line 1790
    move-object/from16 v44, v10

    .line 1791
    .line 1792
    move-object/from16 v42, v11

    .line 1793
    .line 1794
    move-object/from16 v47, v13

    .line 1795
    .line 1796
    move/from16 v43, v14

    .line 1797
    .line 1798
    move/from16 v46, v15

    .line 1799
    .line 1800
    goto :goto_1f

    .line 1801
    :goto_20
    move-object/from16 v2, v47

    .line 1802
    .line 1803
    if-eqz v0, :cond_37

    .line 1804
    .line 1805
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    :cond_37
    const/4 v0, 0x1

    .line 1809
    add-int/lit8 v15, v46, 0x1

    .line 1810
    .line 1811
    move-object/from16 v0, p0

    .line 1812
    .line 1813
    move-object v13, v2

    .line 1814
    move-object/from16 v11, v42

    .line 1815
    .line 1816
    move/from16 v14, v43

    .line 1817
    .line 1818
    move-object/from16 v10, v44

    .line 1819
    .line 1820
    move-object/from16 v4, v45

    .line 1821
    .line 1822
    move-object/from16 v8, v49

    .line 1823
    .line 1824
    const/4 v7, 0x2

    .line 1825
    const/4 v9, 0x1

    .line 1826
    const/4 v12, 0x7

    .line 1827
    move-object v2, v1

    .line 1828
    goto/16 :goto_0

    .line 1829
    .line 1830
    :cond_38
    move-object/from16 v45, v4

    .line 1831
    .line 1832
    move-object/from16 v44, v10

    .line 1833
    .line 1834
    move-object v2, v13

    .line 1835
    invoke-virtual/range {v45 .. v45}, LOWh;->a()LYN2;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v0, v0, LYN2;->b:[LXN2;

    .line 1840
    .line 1841
    new-instance v1, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    array-length v3, v0

    .line 1847
    const/4 v13, 0x0

    .line 1848
    :goto_21
    if-ge v13, v3, :cond_3a

    .line 1849
    .line 1850
    aget-object v4, v0, v13

    .line 1851
    .line 1852
    iget v5, v4, LXN2;->a:I

    .line 1853
    .line 1854
    const/4 v6, 0x4

    .line 1855
    if-ne v5, v6, :cond_39

    .line 1856
    .line 1857
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    :cond_39
    const/4 v4, 0x1

    .line 1861
    add-int/2addr v13, v4

    .line 1862
    goto :goto_21

    .line 1863
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    const/16 v3, 0xa

    .line 1866
    .line 1867
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-eqz v3, :cond_3b

    .line 1883
    .line 1884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, LXN2;

    .line 1889
    .line 1890
    invoke-virtual {v3}, LXN2;->b()LDDj;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    iget-object v4, v4, LDDj;->c:Ljava/lang/String;

    .line 1895
    .line 1896
    const-string v5, "[^A-Za-z0-9 ]"

    .line 1897
    .line 1898
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    const-string v5, ""

    .line 1907
    .line 1908
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1913
    .line 1914
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    new-instance v5, LEB;

    .line 1919
    .line 1920
    new-instance v6, LmFj;

    .line 1921
    .line 1922
    new-instance v7, LcFj;

    .line 1923
    .line 1924
    move-object/from16 v10, v44

    .line 1925
    .line 1926
    iget-object v8, v10, LOR6;->f:LLr3;

    .line 1927
    .line 1928
    check-cast v8, LHKg;

    .line 1929
    .line 1930
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v8

    .line 1937
    invoke-virtual {v3}, LXN2;->b()LDDj;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    iget v11, v11, LDDj;->b:I

    .line 1942
    .line 1943
    invoke-direct {v7, v8, v9, v4, v11}, LcFj;-><init>(JLjava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v3}, LXN2;->b()LDDj;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    iget v3, v3, LDDj;->b:I

    .line 1951
    .line 1952
    invoke-direct {v6, v7, v4, v3}, LmFj;-><init>(LdFj;Ljava/lang/String;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v5, v6}, LEB;-><init>(LmFj;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v44, v10

    .line 1962
    .line 1963
    goto :goto_22

    .line 1964
    :cond_3b
    move-object/from16 v10, v44

    .line 1965
    .line 1966
    invoke-virtual/range {v45 .. v45}, LOWh;->a()LYN2;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    iget-object v1, v1, LYN2;->b:[LXN2;

    .line 1971
    .line 1972
    array-length v3, v1

    .line 1973
    const/4 v6, 0x0

    .line 1974
    :goto_23
    const/16 v4, 0xc

    .line 1975
    .line 1976
    if-ge v6, v3, :cond_3d

    .line 1977
    .line 1978
    aget-object v5, v1, v6

    .line 1979
    .line 1980
    iget v7, v5, LXN2;->a:I

    .line 1981
    .line 1982
    if-ne v7, v4, :cond_3c

    .line 1983
    .line 1984
    goto :goto_24

    .line 1985
    :cond_3c
    const/4 v5, 0x1

    .line 1986
    add-int/2addr v6, v5

    .line 1987
    goto :goto_23

    .line 1988
    :cond_3d
    move-object/from16 v5, v16

    .line 1989
    .line 1990
    :goto_24
    if-eqz v5, :cond_3f

    .line 1991
    .line 1992
    iget v1, v5, LXN2;->a:I

    .line 1993
    .line 1994
    if-ne v1, v4, :cond_3e

    .line 1995
    .line 1996
    iget-object v1, v5, LXN2;->b:LSh8;

    .line 1997
    .line 1998
    move-object/from16 v16, v1

    .line 1999
    .line 2000
    check-cast v16, LdXh;

    .line 2001
    .line 2002
    :cond_3e
    move-object/from16 v1, v16

    .line 2003
    .line 2004
    iget-object v3, v10, LOR6;->d:LUR6;

    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, LcXh;

    .line 2010
    .line 2011
    iget-object v4, v1, LdXh;->b:[Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    iget-object v1, v1, LdXh;->c:[B

    .line 2018
    .line 2019
    invoke-direct {v3, v4, v1}, LcXh;-><init>(Ljava/util/List;[B)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_25

    .line 2023
    :cond_3f
    move-object/from16 v3, v16

    .line 2024
    .line 2025
    :goto_25
    invoke-static {v2}, LTem;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    sget-object v2, LDs6;->e:LDs6;

    .line 2030
    .line 2031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2032
    .line 2033
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    new-instance v2, Lkx2;

    .line 2041
    .line 2042
    const/16 v4, 0x19

    .line 2043
    .line 2044
    invoke-direct {v2, v4, v0, v3}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2048
    .line 2049
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_27

    .line 2053
    :cond_40
    iget-object v0, v10, LOR6;->e:Llth;

    .line 2054
    .line 2055
    check-cast v0, LBI6;

    .line 2056
    .line 2057
    invoke-virtual {v0}, LBI6;->r()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    new-instance v1, LVPh;

    .line 2062
    .line 2063
    new-instance v2, LgQh;

    .line 2064
    .line 2065
    const-string v3, "Response without any content"

    .line 2066
    .line 2067
    invoke-direct {v2, v3}, LgQh;-><init>(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v1, v2, v0}, LVPh;-><init>(LhQh;I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2074
    .line 2075
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_27

    .line 2079
    :cond_41
    sget-object v0, LMWh;->a:LMWh;

    .line 2080
    .line 2081
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_42

    .line 2086
    .line 2087
    sget-object v0, LWPh;->a:LWPh;

    .line 2088
    .line 2089
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2090
    .line 2091
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    :goto_26
    move-object v0, v1

    .line 2095
    goto :goto_27

    .line 2096
    :cond_42
    instance-of v0, v4, LLWh;

    .line 2097
    .line 2098
    if-eqz v0, :cond_43

    .line 2099
    .line 2100
    new-instance v0, LVPh;

    .line 2101
    .line 2102
    check-cast v4, LLWh;

    .line 2103
    .line 2104
    iget-object v1, v4, LLWh;->a:LhQh;

    .line 2105
    .line 2106
    iget v2, v4, LLWh;->b:I

    .line 2107
    .line 2108
    invoke-direct {v0, v1, v2}, LVPh;-><init>(LhQh;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2112
    .line 2113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_26

    .line 2117
    :goto_27
    return-object v0

    .line 2118
    :cond_43
    new-instance v0, LVDc;

    .line 2119
    .line 2120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :pswitch_1
    move-object/from16 v49, v8

    .line 2125
    .line 2126
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, LTPh;

    .line 2129
    .line 2130
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2131
    .line 2132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2133
    .line 2134
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    move-object/from16 v3, v49

    .line 2138
    .line 2139
    iget-object v4, v3, LQR6;->b:LHWh;

    .line 2140
    .line 2141
    check-cast v4, LOR6;

    .line 2142
    .line 2143
    iget-object v5, v4, LOR6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2144
    .line 2145
    new-instance v6, Lkx2;

    .line 2146
    .line 2147
    const/16 v7, 0x1a

    .line 2148
    .line 2149
    invoke-direct {v6, v7, v0, v4}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2156
    .line 2157
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v3, LQR6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2164
    .line 2165
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    return-object v0

    .line 2170
    :pswitch_2
    move-object v1, v2

    .line 2171
    move-object v3, v8

    .line 2172
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, LEWh;

    .line 2175
    .line 2176
    iget-object v2, v3, LQR6;->e:LFs0;

    .line 2177
    .line 2178
    iget-object v2, v3, LQR6;->b:LHWh;

    .line 2179
    .line 2180
    check-cast v2, LOR6;

    .line 2181
    .line 2182
    iget-object v4, v2, LOR6;->a:LhP6;

    .line 2183
    .line 2184
    iget-object v5, v4, LhP6;->e:LpBj;

    .line 2185
    .line 2186
    invoke-interface {v5}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    sget-object v6, LDs6;->d:LDs6;

    .line 2195
    .line 2196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2197
    .line 2198
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v12

    .line 2205
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2206
    .line 2207
    iget-object v1, v4, LhP6;->c:Lu44;

    .line 2208
    .line 2209
    sget-object v5, Lmjf;->e:Lmjf;

    .line 2210
    .line 2211
    invoke-interface {v1, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    iget-object v1, v4, LhP6;->b:LEs6;

    .line 2216
    .line 2217
    invoke-virtual {v1}, LEs6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    iget-object v1, v4, LhP6;->d:LuP6;

    .line 2222
    .line 2223
    iget-object v11, v1, LuP6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2224
    .line 2225
    new-instance v13, LT41;

    .line 2226
    .line 2227
    iget-object v1, v3, LQR6;->a:LGWh;

    .line 2228
    .line 2229
    iget-object v5, v1, LGWh;->a:LyWh;

    .line 2230
    .line 2231
    iget-object v6, v3, LQR6;->c:Ljava/lang/String;

    .line 2232
    .line 2233
    iget-object v7, v3, LQR6;->d:Ljava/lang/String;

    .line 2234
    .line 2235
    const/4 v8, 0x4

    .line 2236
    invoke-direct {v13, v8, v6, v7, v5}, LT41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v8, v4, LhP6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2240
    .line 2241
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    iget-object v1, v1, LGWh;->b:Ljava/util/List;

    .line 2246
    .line 2247
    check-cast v1, Ljava/lang/Iterable;

    .line 2248
    .line 2249
    new-instance v5, Ljava/util/ArrayList;

    .line 2250
    .line 2251
    const/16 v6, 0xa

    .line 2252
    .line 2253
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v6

    .line 2268
    if-eqz v6, :cond_47

    .line 2269
    .line 2270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    check-cast v6, LVWh;

    .line 2275
    .line 2276
    iget-object v7, v2, LOR6;->c:LSR6;

    .line 2277
    .line 2278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    instance-of v8, v6, LTWh;

    .line 2282
    .line 2283
    if-eqz v8, :cond_46

    .line 2284
    .line 2285
    move-object v8, v6

    .line 2286
    check-cast v8, LTWh;

    .line 2287
    .line 2288
    new-instance v9, LUWh;

    .line 2289
    .line 2290
    invoke-direct {v9}, LUWh;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    new-instance v10, LeO2;

    .line 2294
    .line 2295
    invoke-direct {v10}, LeO2;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    iget-object v11, v8, LTWh;->a:Ljava/util/List;

    .line 2299
    .line 2300
    check-cast v11, Ljava/util/Collection;

    .line 2301
    .line 2302
    const/4 v12, 0x0

    .line 2303
    new-array v13, v12, [Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v11

    .line 2309
    check-cast v11, [Ljava/lang/String;

    .line 2310
    .line 2311
    iput-object v11, v10, LeO2;->a:[Ljava/lang/String;

    .line 2312
    .line 2313
    iget-object v8, v8, LTWh;->b:Ljava/util/List;

    .line 2314
    .line 2315
    check-cast v8, Ljava/lang/Iterable;

    .line 2316
    .line 2317
    new-instance v11, Ljava/util/ArrayList;

    .line 2318
    .line 2319
    const/16 v13, 0xa

    .line 2320
    .line 2321
    invoke-static {v8, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2322
    .line 2323
    .line 2324
    move-result v14

    .line 2325
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v8

    .line 2332
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v14

    .line 2336
    if-eqz v14, :cond_45

    .line 2337
    .line 2338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    check-cast v14, LDB;

    .line 2343
    .line 2344
    sget-object v15, LSWh;->a:[I

    .line 2345
    .line 2346
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2347
    .line 2348
    .line 2349
    move-result v14

    .line 2350
    aget v14, v15, v14

    .line 2351
    .line 2352
    const/4 v15, 0x1

    .line 2353
    if-ne v14, v15, :cond_44

    .line 2354
    .line 2355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v14

    .line 2359
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    goto :goto_29

    .line 2363
    :cond_44
    new-instance v0, LVDc;

    .line 2364
    .line 2365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2366
    .line 2367
    .line 2368
    throw v0

    .line 2369
    :cond_45
    const/4 v15, 0x1

    .line 2370
    invoke-static {v11}, LID3;->t3(Ljava/util/Collection;)[I

    .line 2371
    .line 2372
    .line 2373
    move-result-object v8

    .line 2374
    iput-object v8, v10, LeO2;->b:[I

    .line 2375
    .line 2376
    const/4 v8, 0x6

    .line 2377
    iput v8, v9, LUWh;->a:I

    .line 2378
    .line 2379
    iput-object v10, v9, LUWh;->b:LSh8;

    .line 2380
    .line 2381
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2382
    .line 2383
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v9, Lkx2;

    .line 2387
    .line 2388
    const/16 v10, 0x1b

    .line 2389
    .line 2390
    invoke-direct {v9, v10, v7, v6}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2394
    .line 2395
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_28

    .line 2402
    .line 2403
    :cond_46
    new-instance v0, LVDc;

    .line 2404
    .line 2405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    throw v0

    .line 2409
    :cond_47
    invoke-static {v5}, LTem;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2414
    .line 2415
    new-instance v5, LATf;

    .line 2416
    .line 2417
    const/16 v6, 0x15

    .line 2418
    .line 2419
    invoke-direct {v5, v6, v2}, LATf;-><init>(ILjava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    new-instance v2, Lkx2;

    .line 2427
    .line 2428
    const/16 v4, 0x18

    .line 2429
    .line 2430
    invoke-direct {v2, v4, v0, v3}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2434
    .line 2435
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2436
    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
