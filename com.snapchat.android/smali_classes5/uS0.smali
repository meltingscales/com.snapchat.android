.class public final LuS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p1, p0, LuS0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuS0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LuS0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, LuS0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lc6b;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    instance-of v2, v1, LZ5b;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    check-cast v1, LZ5b;

    .line 34
    .line 35
    iget-object v2, v1, LZ5b;->b:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    check-cast v4, LGa4;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LjA8;

    .line 65
    .line 66
    instance-of v7, v3, LbA8;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    check-cast v3, LbA8;

    .line 71
    .line 72
    iget-object v7, v3, LbA8;->h:LFyn;

    .line 73
    .line 74
    invoke-static {v4, v7}, LGa4;->b(LGa4;LFyn;)LFyn;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x17f

    .line 79
    .line 80
    invoke-static {v3, v5, v7, v8}, LbA8;->c(LbA8;Ljava/lang/CharSequence;LFyn;I)LbA8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    instance-of v7, v3, LcA8;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v3, LcA8;

    .line 90
    .line 91
    iget-object v7, v3, LcA8;->e:LFyn;

    .line 92
    .line 93
    invoke-static {v4, v7}, LGa4;->b(LGa4;LFyn;)LFyn;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v7, LcA8;

    .line 98
    .line 99
    iget-object v11, v3, LcA8;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v3, LcA8;->d:Lpvl;

    .line 102
    .line 103
    iget-object v9, v3, LcA8;->a:Llua;

    .line 104
    .line 105
    iget-object v10, v3, LcA8;->b:LGPl;

    .line 106
    .line 107
    iget-object v14, v3, LcA8;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v3, LcA8;->g:Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, v7

    .line 112
    invoke-direct/range {v8 .. v15}, LcA8;-><init>(Llua;LGPl;Ljava/lang/String;Lpvl;LFyn;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v7

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/16 v2, 0x1d

    .line 121
    .line 122
    invoke-static {v1, v5, v6, v5, v2}, LZ5b;->a(LZ5b;LX5b;Ljava/util/List;LYRg;I)LZ5b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, LsS0;

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    xor-int/2addr v6, v8

    .line 143
    if-eqz v6, :cond_17

    .line 144
    .line 145
    iget-object v1, v1, LsS0;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, LjA8;

    .line 170
    .line 171
    instance-of v10, v9, LfA8;

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    instance-of v9, v9, LgA8;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LiTm;

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    check-cast v9, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 208
    .line 209
    iget-object v10, v8, LiTm;->b:Lku;

    .line 210
    .line 211
    sget v11, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->n1:I

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    instance-of v9, v10, Lvzb;

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    check-cast v10, Lvzb;

    .line 221
    .line 222
    iget-object v9, v10, Lvzb;->f:Llua;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    instance-of v9, v10, LFqb;

    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    check-cast v10, LFqb;

    .line 230
    .line 231
    iget-object v9, v10, LFqb;->e:Llua;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    instance-of v9, v10, LKL4;

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    check-cast v10, LKL4;

    .line 239
    .line 240
    iget-object v9, v10, LKL4;->e:Llua;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    instance-of v9, v10, LOFb;

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    check-cast v10, LOFb;

    .line 248
    .line 249
    iget-object v9, v10, LOFb;->e:Llua;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    instance-of v9, v10, LRS7;

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    check-cast v10, LRS7;

    .line 257
    .line 258
    iget-object v9, v10, LRS7;->e:Llua;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    instance-of v9, v10, LkEb;

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    check-cast v10, LkEb;

    .line 266
    .line 267
    iget-object v9, v10, LkEb;->e:Llua;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    sget-object v9, Lnua;->b:Lnua;

    .line 271
    .line 272
    :goto_4
    instance-of v10, v9, Llua;

    .line 273
    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    iget v8, v8, LiTm;->c:F

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v10, LSaf;

    .line 283
    .line 284
    invoke-direct {v10, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of v8, v9, Lnua;

    .line 289
    .line 290
    if-eqz v8, :cond_f

    .line 291
    .line 292
    move-object v10, v5

    .line 293
    :goto_5
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    new-instance v1, LVDc;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_10
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/16 v4, 0x10

    .line 314
    .line 315
    if-ge v3, v4, :cond_11

    .line 316
    .line 317
    const/16 v3, 0x10

    .line 318
    .line 319
    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LSaf;

    .line 339
    .line 340
    iget-object v7, v3, LSaf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_16

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    add-int/lit8 v7, v2, 0x1

    .line 368
    .line 369
    if-ltz v2, :cond_15

    .line 370
    .line 371
    check-cast v6, LjA8;

    .line 372
    .line 373
    instance-of v8, v6, LfA8;

    .line 374
    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    invoke-virtual {v6}, LjA8;->a()Llua;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Float;

    .line 386
    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    new-instance v9, LU5b;

    .line 394
    .line 395
    check-cast v6, LfA8;

    .line 396
    .line 397
    invoke-direct {v9, v2, v6, v8}, LU5b;-><init>(ILfA8;F)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move-object v9, v5

    .line 402
    :goto_8
    if-eqz v9, :cond_14

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_14
    move v2, v7

    .line 408
    goto :goto_7

    .line 409
    :cond_15
    invoke-static {}, Lzbb;->r1()V

    .line 410
    .line 411
    .line 412
    throw v5

    .line 413
    :cond_16
    new-instance v2, LV5b;

    .line 414
    .line 415
    invoke-direct {v2, v1}, LV5b;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_17
    sget-object v2, LV5b;->b:LV5b;

    .line 420
    .line 421
    :goto_9
    return-object v2

    .line 422
    :pswitch_1
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LsS0;

    .line 425
    .line 426
    move-object/from16 v7, p2

    .line 427
    .line 428
    check-cast v7, LrS0;

    .line 429
    .line 430
    iget-object v8, v1, LsS0;->a:Ljava/util/List;

    .line 431
    .line 432
    check-cast v8, Ljava/lang/Iterable;

    .line 433
    .line 434
    check-cast v4, LJ51;

    .line 435
    .line 436
    new-instance v9, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    iget-boolean v12, v7, LrS0;->a:Z

    .line 451
    .line 452
    if-eqz v11, :cond_34

    .line 453
    .line 454
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    add-int/lit8 v14, v10, 0x1

    .line 459
    .line 460
    if-ltz v10, :cond_33

    .line 461
    .line 462
    check-cast v11, LjA8;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    instance-of v15, v11, LbA8;

    .line 468
    .line 469
    iget-object v13, v4, LJ51;->a:[I

    .line 470
    .line 471
    iget v5, v7, LrS0;->b:I

    .line 472
    .line 473
    if-eqz v15, :cond_1c

    .line 474
    .line 475
    check-cast v11, LbA8;

    .line 476
    .line 477
    array-length v15, v13

    .line 478
    rem-int/2addr v10, v15

    .line 479
    aget v30, v13, v10

    .line 480
    .line 481
    if-eqz v12, :cond_18

    .line 482
    .line 483
    sget-object v5, LFYd;->h:LFYd;

    .line 484
    .line 485
    move-object/from16 v31, v5

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_18
    iget-object v10, v11, LbA8;->i:LaA8;

    .line 490
    .line 491
    instance-of v12, v10, LYz8;

    .line 492
    .line 493
    if-eqz v12, :cond_19

    .line 494
    .line 495
    new-instance v12, Lszb;

    .line 496
    .line 497
    check-cast v10, LYz8;

    .line 498
    .line 499
    iget-boolean v13, v10, LYz8;->a:Z

    .line 500
    .line 501
    iget v15, v10, LYz8;->d:I

    .line 502
    .line 503
    iget v3, v10, LYz8;->b:F

    .line 504
    .line 505
    iget v10, v10, LYz8;->c:I

    .line 506
    .line 507
    move-object/from16 v16, v12

    .line 508
    .line 509
    move/from16 v17, v5

    .line 510
    .line 511
    move/from16 v18, v13

    .line 512
    .line 513
    move/from16 v19, v10

    .line 514
    .line 515
    move/from16 v20, v15

    .line 516
    .line 517
    move/from16 v21, v3

    .line 518
    .line 519
    invoke-direct/range {v16 .. v21}, Lszb;-><init>(IZIIF)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v31, v12

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_19
    instance-of v3, v10, LZz8;

    .line 526
    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    iget-object v3, v7, LrS0;->d:LtBb;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    packed-switch v3, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    new-instance v3, Lszb;

    .line 539
    .line 540
    const v21, 0x3f115de9

    .line 541
    .line 542
    .line 543
    const/16 v18, 0x1

    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    const/16 v20, 0x2

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    move/from16 v17, v5

    .line 552
    .line 553
    invoke-direct/range {v16 .. v21}, Lszb;-><init>(IZIIF)V

    .line 554
    .line 555
    .line 556
    :goto_b
    move-object/from16 v31, v3

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :pswitch_2
    new-instance v3, Ltzb;

    .line 560
    .line 561
    invoke-direct {v3, v5, v6, v2}, Ltzb;-><init>(IZZ)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :pswitch_3
    new-instance v3, Lrzb;

    .line 566
    .line 567
    invoke-direct {v3, v5}, Lrzb;-><init>(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :pswitch_4
    new-instance v3, Lqzb;

    .line 572
    .line 573
    invoke-direct {v3, v5, v2}, Lqzb;-><init>(IZ)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :pswitch_5
    new-instance v3, Lqzb;

    .line 578
    .line 579
    invoke-direct {v3, v5, v6}, Lqzb;-><init>(IZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :pswitch_6
    new-instance v3, Ltzb;

    .line 584
    .line 585
    invoke-direct {v3, v5, v2, v6}, Ltzb;-><init>(IZZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :pswitch_7
    new-instance v3, Ltzb;

    .line 590
    .line 591
    invoke-direct {v3, v5, v2, v2}, Ltzb;-><init>(IZZ)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    iget-boolean v3, v11, LbA8;->c:Z

    .line 596
    .line 597
    new-instance v5, Lvzb;

    .line 598
    .line 599
    iget-object v10, v11, LbA8;->f:Lsvl;

    .line 600
    .line 601
    iget-object v12, v11, LbA8;->e:Ljava/lang/CharSequence;

    .line 602
    .line 603
    iget-object v13, v11, LbA8;->a:Llua;

    .line 604
    .line 605
    iget-object v15, v11, LbA8;->d:LQmm;

    .line 606
    .line 607
    iget-object v2, v11, LbA8;->g:LQmm;

    .line 608
    .line 609
    iget-object v11, v11, LbA8;->h:LFyn;

    .line 610
    .line 611
    move-object/from16 v22, v5

    .line 612
    .line 613
    move/from16 v23, v3

    .line 614
    .line 615
    move-object/from16 v24, v13

    .line 616
    .line 617
    move-object/from16 v25, v15

    .line 618
    .line 619
    move-object/from16 v26, v10

    .line 620
    .line 621
    move-object/from16 v27, v12

    .line 622
    .line 623
    move-object/from16 v28, v2

    .line 624
    .line 625
    move-object/from16 v29, v11

    .line 626
    .line 627
    invoke-direct/range {v22 .. v31}, Lvzb;-><init>(ZLlua;LQmm;Lsvl;Ljava/lang/CharSequence;LQmm;LFyn;ILuzb;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v5, Lvzb;->f:Llua;

    .line 636
    .line 637
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v3, v5, Lvzb;->k:LFyn;

    .line 643
    .line 644
    invoke-virtual {v3}, LFyn;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1a

    .line 649
    .line 650
    const-string v3, ":OLC"

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1a
    const-string v3, ""

    .line 654
    .line 655
    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, v5, Lku;->c:Ljava/lang/String;

    .line 663
    .line 664
    :goto_e
    const/4 v3, 0x1

    .line 665
    :goto_f
    const/4 v10, 0x0

    .line 666
    goto/16 :goto_18

    .line 667
    .line 668
    :cond_1b
    new-instance v1, LVDc;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_1c
    instance-of v2, v11, LcA8;

    .line 675
    .line 676
    if-eqz v2, :cond_1f

    .line 677
    .line 678
    check-cast v11, LcA8;

    .line 679
    .line 680
    invoke-static {v5}, LAfc;->W(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1e

    .line 685
    .line 686
    if-ne v2, v6, :cond_1d

    .line 687
    .line 688
    sget-object v2, LcU4;->X:LcU4;

    .line 689
    .line 690
    :goto_10
    move-object/from16 v29, v2

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1d
    new-instance v1, LVDc;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_1e
    sget-object v2, LGU7;->h:LGU7;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_11
    new-instance v5, LFqb;

    .line 703
    .line 704
    iget-object v2, v11, LcA8;->a:Llua;

    .line 705
    .line 706
    iget-object v3, v11, LcA8;->d:Lpvl;

    .line 707
    .line 708
    iget-object v10, v11, LcA8;->e:LFyn;

    .line 709
    .line 710
    iget-object v12, v11, LcA8;->c:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v13, v11, LcA8;->f:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v11, v11, LcA8;->g:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v22, v5

    .line 717
    .line 718
    move-object/from16 v23, v2

    .line 719
    .line 720
    move-object/from16 v24, v12

    .line 721
    .line 722
    move-object/from16 v25, v3

    .line 723
    .line 724
    move-object/from16 v26, v10

    .line 725
    .line 726
    move-object/from16 v27, v13

    .line 727
    .line 728
    move-object/from16 v28, v11

    .line 729
    .line 730
    invoke-direct/range {v22 .. v29}, LFqb;-><init>(Llua;Ljava/lang/String;Lpvl;LFyn;Ljava/lang/String;Ljava/lang/String;LEqb;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v5, LFqb;->e:Llua;

    .line 734
    .line 735
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v2, v5, Lku;->c:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1f
    instance-of v2, v11, LWz8;

    .line 741
    .line 742
    if-eqz v2, :cond_26

    .line 743
    .line 744
    check-cast v11, LWz8;

    .line 745
    .line 746
    invoke-static {v5}, LAfc;->W(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    if-ne v2, v6, :cond_20

    .line 753
    .line 754
    sget-object v2, LS2m;->d:LS2m;

    .line 755
    .line 756
    :goto_12
    move-object/from16 v42, v2

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_20
    new-instance v1, LVDc;

    .line 760
    .line 761
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_21
    sget-object v2, Ln;->g:Ln;

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :goto_13
    iget-object v2, v11, LWz8;->j:Ljava/util/List;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v3, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v12, 0xa

    .line 775
    .line 776
    invoke-static {v2, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/4 v10, 0x0

    .line 788
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    if-eqz v15, :cond_23

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    add-int/lit8 v17, v10, 0x1

    .line 799
    .line 800
    if-ltz v10, :cond_22

    .line 801
    .line 802
    check-cast v15, LVz8;

    .line 803
    .line 804
    new-instance v12, LJL4;

    .line 805
    .line 806
    array-length v6, v13

    .line 807
    rem-int/2addr v10, v6

    .line 808
    aget v6, v13, v10

    .line 809
    .line 810
    iget-object v10, v15, LVz8;->b:LQmm;

    .line 811
    .line 812
    iget-object v15, v15, LVz8;->a:LQmm;

    .line 813
    .line 814
    invoke-direct {v12, v6, v10, v15}, LJL4;-><init>(ILQmm;LQmm;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move/from16 v10, v17

    .line 821
    .line 822
    const/4 v6, 0x1

    .line 823
    const/16 v12, 0xa

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_22
    invoke-static {}, Lzbb;->r1()V

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    throw v1

    .line 831
    :cond_23
    invoke-static {v5}, LAfc;->W(I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_25

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    if-ne v2, v5, :cond_24

    .line 839
    .line 840
    const/4 v13, 0x2

    .line 841
    goto :goto_15

    .line 842
    :cond_24
    new-instance v1, LVDc;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :cond_25
    const/4 v13, 0x3

    .line 849
    :goto_15
    invoke-static {v3, v13}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v41

    .line 853
    new-instance v5, LKL4;

    .line 854
    .line 855
    iget-object v2, v11, LWz8;->h:LQmm;

    .line 856
    .line 857
    iget-boolean v3, v11, LWz8;->i:Z

    .line 858
    .line 859
    iget-object v6, v11, LWz8;->a:Llua;

    .line 860
    .line 861
    iget-object v10, v11, LWz8;->c:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v12, v11, LWz8;->d:Ljava/lang/String;

    .line 864
    .line 865
    iget-boolean v13, v11, LWz8;->e:Z

    .line 866
    .line 867
    iget-object v15, v11, LWz8;->f:LQmm;

    .line 868
    .line 869
    iget-object v11, v11, LWz8;->g:LQmm;

    .line 870
    .line 871
    move-object/from16 v32, v5

    .line 872
    .line 873
    move-object/from16 v33, v6

    .line 874
    .line 875
    move-object/from16 v34, v10

    .line 876
    .line 877
    move-object/from16 v35, v12

    .line 878
    .line 879
    move/from16 v36, v13

    .line 880
    .line 881
    move-object/from16 v37, v2

    .line 882
    .line 883
    move/from16 v38, v3

    .line 884
    .line 885
    move-object/from16 v39, v15

    .line 886
    .line 887
    move-object/from16 v40, v11

    .line 888
    .line 889
    invoke-direct/range {v32 .. v42}, LKL4;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;ZLQmm;ZLQmm;LQmm;Ljava/util/List;LIL4;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v5, LKL4;->e:Llua;

    .line 893
    .line 894
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v2, v5, Lku;->c:Ljava/lang/String;

    .line 897
    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_26
    instance-of v2, v11, LeA8;

    .line 901
    .line 902
    if-eqz v2, :cond_28

    .line 903
    .line 904
    check-cast v11, LeA8;

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-ne v5, v2, :cond_27

    .line 908
    .line 909
    :goto_16
    const/4 v5, 0x0

    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_27
    new-instance v2, LOFb;

    .line 913
    .line 914
    iget-object v3, v11, LeA8;->a:Llua;

    .line 915
    .line 916
    array-length v5, v13

    .line 917
    rem-int/2addr v10, v5

    .line 918
    aget v27, v13, v10

    .line 919
    .line 920
    iget-object v5, v11, LeA8;->c:LQmm;

    .line 921
    .line 922
    iget-wide v10, v11, LeA8;->d:J

    .line 923
    .line 924
    move-object/from16 v22, v2

    .line 925
    .line 926
    move-object/from16 v23, v3

    .line 927
    .line 928
    move-object/from16 v24, v5

    .line 929
    .line 930
    move-wide/from16 v25, v10

    .line 931
    .line 932
    invoke-direct/range {v22 .. v27}, LOFb;-><init>(Llua;LQmm;JI)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, LOFb;->e:Llua;

    .line 936
    .line 937
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v3, v2, Lku;->c:Ljava/lang/String;

    .line 940
    .line 941
    :goto_17
    move-object v5, v2

    .line 942
    goto/16 :goto_e

    .line 943
    .line 944
    :cond_28
    instance-of v2, v11, LdA8;

    .line 945
    .line 946
    if-eqz v2, :cond_2a

    .line 947
    .line 948
    check-cast v11, LdA8;

    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    if-ne v5, v2, :cond_29

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_29
    new-instance v2, LkEb;

    .line 955
    .line 956
    iget-object v3, v11, LdA8;->a:Llua;

    .line 957
    .line 958
    array-length v5, v13

    .line 959
    rem-int/2addr v10, v5

    .line 960
    aget v27, v13, v10

    .line 961
    .line 962
    iget-object v5, v11, LdA8;->c:LQmm;

    .line 963
    .line 964
    iget-wide v10, v11, LdA8;->d:J

    .line 965
    .line 966
    move-object/from16 v22, v2

    .line 967
    .line 968
    move-object/from16 v23, v3

    .line 969
    .line 970
    move-object/from16 v24, v5

    .line 971
    .line 972
    move-wide/from16 v25, v10

    .line 973
    .line 974
    invoke-direct/range {v22 .. v27}, LkEb;-><init>(Llua;LQmm;JI)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v2, LkEb;->e:Llua;

    .line 978
    .line 979
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v3, v2, Lku;->c:Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_2a
    instance-of v2, v11, LXz8;

    .line 985
    .line 986
    if-eqz v2, :cond_2b

    .line 987
    .line 988
    check-cast v11, LXz8;

    .line 989
    .line 990
    new-instance v5, LRS7;

    .line 991
    .line 992
    iget-object v2, v11, LXz8;->a:Llua;

    .line 993
    .line 994
    iget-object v3, v11, LXz8;->e:Lofk;

    .line 995
    .line 996
    iget-object v6, v11, LXz8;->c:Ljava/util/Set;

    .line 997
    .line 998
    iget-object v10, v11, LXz8;->d:Ljava/util/Set;

    .line 999
    .line 1000
    invoke-direct {v5, v2, v6, v10, v3}, LRS7;-><init>(Llua;Ljava/util/Set;Ljava/util/Set;Lofk;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    :cond_2b
    instance-of v2, v11, LhA8;

    .line 1006
    .line 1007
    if-eqz v2, :cond_2e

    .line 1008
    .line 1009
    check-cast v11, LhA8;

    .line 1010
    .line 1011
    invoke-static {v5}, LAfc;->W(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_2d

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    if-ne v2, v3, :cond_2c

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_2c
    new-instance v1, LVDc;

    .line 1022
    .line 1023
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_2d
    iget-object v2, v11, LhA8;->a:Llua;

    .line 1028
    .line 1029
    new-instance v3, LOZk;

    .line 1030
    .line 1031
    iget-object v5, v11, LhA8;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v6, v11, LhA8;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-boolean v10, v11, LhA8;->d:Z

    .line 1036
    .line 1037
    iget-boolean v11, v11, LhA8;->e:Z

    .line 1038
    .line 1039
    move-object/from16 v22, v3

    .line 1040
    .line 1041
    move-object/from16 v23, v2

    .line 1042
    .line 1043
    move-object/from16 v24, v5

    .line 1044
    .line 1045
    move-object/from16 v25, v6

    .line 1046
    .line 1047
    move/from16 v26, v10

    .line 1048
    .line 1049
    move/from16 v27, v11

    .line 1050
    .line 1051
    invoke-direct/range {v22 .. v27}, LOZk;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v3, LOZk;->e:Llua;

    .line 1055
    .line 1056
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    iput-object v2, v3, Lku;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    move-object v5, v3

    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_2e
    instance-of v2, v11, LgA8;

    .line 1064
    .line 1065
    if-eqz v2, :cond_32

    .line 1066
    .line 1067
    check-cast v11, LgA8;

    .line 1068
    .line 1069
    invoke-static {v5}, LAfc;->W(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const/4 v3, 0x1

    .line 1074
    if-eqz v2, :cond_30

    .line 1075
    .line 1076
    if-ne v2, v3, :cond_2f

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_2f
    new-instance v1, LVDc;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :cond_30
    new-instance v2, LQei;

    .line 1088
    .line 1089
    iget-object v5, v11, LgA8;->a:Llua;

    .line 1090
    .line 1091
    new-instance v6, LI51;

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    invoke-direct {v6, v10, v4, v5}, LI51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v11, Lq54;

    .line 1098
    .line 1099
    const/16 v12, 0x16

    .line 1100
    .line 1101
    invoke-direct {v11, v12, v4, v5, v6}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v5, v11}, LQei;-><init>(Llua;Lq54;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, v2, LQei;->e:Llua;

    .line 1108
    .line 1109
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 1110
    .line 1111
    iput-object v5, v2, Lku;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object v5, v2

    .line 1114
    :goto_18
    if-eqz v5, :cond_31

    .line 1115
    .line 1116
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_31
    move v10, v14

    .line 1120
    const/4 v2, 0x0

    .line 1121
    const/16 v3, 0xa

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x1

    .line 1125
    goto/16 :goto_a

    .line 1126
    .line 1127
    :cond_32
    new-instance v1, LVDc;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    throw v1

    .line 1133
    :cond_33
    invoke-static {}, Lzbb;->r1()V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    throw v1

    .line 1138
    :cond_34
    iget-boolean v1, v1, LsS0;->b:Z

    .line 1139
    .line 1140
    if-eqz v1, :cond_3c

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget v1, v7, LrS0;->b:I

    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    if-ne v1, v2, :cond_36

    .line 1149
    .line 1150
    new-instance v1, Lkec;

    .line 1151
    .line 1152
    if-eqz v12, :cond_35

    .line 1153
    .line 1154
    sget-object v2, Lfec;->b:Lfec;

    .line 1155
    .line 1156
    invoke-direct {v1, v2}, Lkec;-><init>(Lgec;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_19

    .line 1160
    :cond_35
    sget-object v2, Leec;->b:Leec;

    .line 1161
    .line 1162
    invoke-direct {v1, v2}, Lkec;-><init>(Lgec;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_19
    invoke-static {v1, v9}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    :goto_1a
    move-object v9, v1

    .line 1170
    goto/16 :goto_1d

    .line 1171
    .line 1172
    :cond_36
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_3b

    .line 1177
    .line 1178
    invoke-static {v9}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lku;

    .line 1183
    .line 1184
    iget-object v1, v1, Lku;->b:Llu;

    .line 1185
    .line 1186
    iget-object v2, v4, LJ51;->d:Lkotlin/jvm/functions/Function1;

    .line 1187
    .line 1188
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_37

    .line 1199
    .line 1200
    goto :goto_1c

    .line 1201
    :cond_37
    new-instance v1, LYlh;

    .line 1202
    .line 1203
    invoke-direct {v1, v9}, LYlh;-><init>(Ljava/util/List;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v2, LNb0;

    .line 1211
    .line 1212
    const/16 v3, 0x1b

    .line 1213
    .line 1214
    invoke-direct {v2, v3, v4}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, LFC7;

    .line 1218
    .line 1219
    const/4 v4, 0x2

    .line 1220
    invoke-direct {v3, v1, v2, v4}, LFC7;-><init>(LjAi;Lkotlin/jvm/functions/Function1;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v3}, LxAi;->l(LjAi;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    iget v3, v7, LrS0;->c:I

    .line 1232
    .line 1233
    if-ne v2, v1, :cond_38

    .line 1234
    .line 1235
    if-ge v1, v3, :cond_38

    .line 1236
    .line 1237
    new-instance v1, Lkec;

    .line 1238
    .line 1239
    sget-object v2, Liec;->b:Liec;

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Lkec;-><init>(Lgec;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_38
    add-int/lit8 v2, v1, 0x1

    .line 1246
    .line 1247
    rem-int/2addr v2, v3

    .line 1248
    if-nez v2, :cond_39

    .line 1249
    .line 1250
    new-instance v1, Lkec;

    .line 1251
    .line 1252
    sget-object v2, Liec;->b:Liec;

    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Lkec;-><init>(Lgec;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_39
    if-gt v1, v2, :cond_3a

    .line 1259
    .line 1260
    invoke-static {v9, v1}, LID3;->z2(Ljava/util/List;I)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/util/Collection;

    .line 1265
    .line 1266
    new-instance v2, Lkec;

    .line 1267
    .line 1268
    sget-object v3, Lhec;->b:Lhec;

    .line 1269
    .line 1270
    invoke-direct {v2, v3}, Lkec;-><init>(Lgec;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_1b
    invoke-static {v2, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    goto :goto_1a

    .line 1278
    :cond_3a
    invoke-static {v9, v2}, LID3;->z2(Ljava/util/List;I)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Ljava/util/Collection;

    .line 1283
    .line 1284
    new-instance v2, Lkec;

    .line 1285
    .line 1286
    sget-object v3, Liec;->b:Liec;

    .line 1287
    .line 1288
    invoke-direct {v2, v3}, Lkec;-><init>(Lgec;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_3b
    :goto_1c
    new-instance v1, Lkec;

    .line 1293
    .line 1294
    sget-object v2, Lhec;->b:Lhec;

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Lkec;-><init>(Lgec;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_19

    .line 1300
    .line 1301
    :cond_3c
    :goto_1d
    return-object v9

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
