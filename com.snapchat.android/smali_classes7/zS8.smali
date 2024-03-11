.class public final LzS8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBS8;


# direct methods
.method public synthetic constructor <init>(LBS8;I)V
    .locals 0

    .line 1
    iput p2, p0, LzS8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzS8;->e:LBS8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzS8;->d:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LJU1;

    .line 17
    .line 18
    instance-of v3, v1, LGU1;

    .line 19
    .line 20
    iget-object v4, v0, LzS8;->e:LBS8;

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    if-eqz v3, :cond_11

    .line 25
    .line 26
    check-cast v1, LGU1;

    .line 27
    .line 28
    iget-object v1, v1, LGU1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v1, Lmci;

    .line 31
    .line 32
    if-eqz v3, :cond_1d

    .line 33
    .line 34
    check-cast v1, Lmci;

    .line 35
    .line 36
    iget-object v3, v1, Lmci;->a:Lt9g;

    .line 37
    .line 38
    iget-object v3, v3, Lt9g;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    instance-of v11, v10, Ljtk;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, LVci;

    .line 73
    .line 74
    iget-object v1, v1, Lmci;->b:LGci;

    .line 75
    .line 76
    iget-object v10, v1, LGci;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v11, v1, LGci;->b:J

    .line 79
    .line 80
    invoke-direct {v3, v10, v9, v11, v12}, LVci;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LBS8;->c:Latk;

    .line 84
    .line 85
    iget-object v11, v1, Latk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 86
    .line 87
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljtk;

    .line 108
    .line 109
    new-instance v15, LWsk;

    .line 110
    .line 111
    iget-object v13, v1, Latk;->m:Lrtk;

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13}, Lrtk;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v14, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    :goto_1
    iget-object v13, v1, Latk;->m:Lrtk;

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v13}, Lrtk;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_2
    iget-wide v6, v3, LVci;->c:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v12, Ljtk;->f:LSci;

    .line 142
    .line 143
    iget-object v13, v12, Ljtk;->g:Ljava/lang/Long;

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    move-object v13, v15

    .line 148
    move-object v5, v15

    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-direct/range {v13 .. v18}, LWsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LSci;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v12, Ljtk;->b:Ljava/util/List;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lpok;

    .line 177
    .line 178
    iput-object v5, v7, Lpok;->s:LWsk;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, v4, LBS8;->r:LyS8;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    check-cast v3, LZY2;

    .line 187
    .line 188
    iget v5, v3, LZY2;->v:I

    .line 189
    .line 190
    packed-switch v5, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10, v9}, LZY2;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljtk;

    .line 220
    .line 221
    iget-object v7, v7, Ljtk;->b:Ljava/util/List;

    .line 222
    .line 223
    check-cast v7, Ljava/lang/Iterable;

    .line 224
    .line 225
    instance-of v10, v7, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    move-object v10, v7

    .line 230
    check-cast v10, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lpok;

    .line 254
    .line 255
    invoke-virtual {v10}, Lpok;->G()Lnrk;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v11, Lnrk;->j:Lnrk;

    .line 260
    .line 261
    if-ne v10, v11, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljtk;

    .line 290
    .line 291
    iget-object v10, v7, Ljtk;->b:Ljava/util/List;

    .line 292
    .line 293
    check-cast v10, Ljava/lang/Iterable;

    .line 294
    .line 295
    instance-of v11, v10, Ljava/util/Collection;

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    move-object v11, v10

    .line 300
    check-cast v11, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_b

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lpok;

    .line 324
    .line 325
    invoke-virtual {v11}, Lpok;->G()Lnrk;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v12, Lnrk;->j:Lnrk;

    .line 330
    .line 331
    if-ne v11, v12, :cond_d

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    :goto_8
    iget-object v10, v3, LBS8;->d:LKug;

    .line 335
    .line 336
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lttk;

    .line 341
    .line 342
    iget-object v10, v10, Lttk;->e:Lrtk;

    .line 343
    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    invoke-virtual {v10}, Lrtk;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const/4 v10, 0x0

    .line 352
    :goto_9
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    new-instance v19, Ljtk;

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    xor-int/lit8 v15, v10, 0x1

    .line 360
    .line 361
    iget-object v10, v7, Ljtk;->g:Ljava/lang/Long;

    .line 362
    .line 363
    iget-object v13, v7, Ljtk;->b:Ljava/util/List;

    .line 364
    .line 365
    iget-object v14, v7, Ljtk;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v12, v7, Ljtk;->a:LRCl;

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    iget-object v7, v7, Ljtk;->f:LSci;

    .line 372
    .line 373
    move-object/from16 v11, v19

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    move-object/from16 v18, v10

    .line 378
    .line 379
    invoke-direct/range {v11 .. v18}, Ljtk;-><init>(LRCl;Ljava/util/List;Ljava/lang/String;ZZLSci;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v7, v19

    .line 383
    .line 384
    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move-object v5, v6

    .line 389
    goto :goto_a

    .line 390
    :pswitch_0
    invoke-virtual {v3, v10, v9}, LZY2;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :cond_f
    :goto_a
    invoke-interface {v1, v5}, LyS8;->a(Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    iget-object v1, v4, LBS8;->r:LyS8;

    .line 404
    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    invoke-interface {v1, v3}, LyS8;->f(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_11
    instance-of v3, v1, LHU1;

    .line 414
    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    iget-object v1, v4, LBS8;->r:LyS8;

    .line 418
    .line 419
    if-eqz v1, :cond_1d

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    invoke-interface {v1, v3}, LyS8;->f(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_12
    instance-of v3, v1, LDU1;

    .line 428
    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    check-cast v1, LDU1;

    .line 432
    .line 433
    iget-object v1, v1, LDU1;->a:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v3, v1, LLA8;

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    check-cast v1, LLA8;

    .line 440
    .line 441
    iget-object v3, v1, LLA8;->a:LbU1;

    .line 442
    .line 443
    invoke-interface {v3}, LbU1;->getData()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v1, v1, LLA8;->b:LZT1;

    .line 452
    .line 453
    instance-of v5, v1, LGci;

    .line 454
    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    check-cast v1, LGci;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    const/4 v1, 0x0

    .line 461
    :goto_b
    if-eqz v3, :cond_14

    .line 462
    .line 463
    move-object v6, v3

    .line 464
    check-cast v6, LzC8;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_14
    const/4 v6, 0x0

    .line 468
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v3, LLU1;

    .line 472
    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    iget-object v5, v1, LGci;->a:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v5, :cond_15

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_15
    move-object v8, v5

    .line 481
    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    .line 482
    .line 483
    invoke-interface {v6}, LzC8;->getItems()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_e

    .line 488
    :cond_17
    sget-object v5, Lw08;->a:Lw08;

    .line 489
    .line 490
    :goto_e
    if-eqz v1, :cond_18

    .line 491
    .line 492
    iget-wide v9, v1, LGci;->b:J

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    const-wide/16 v9, -0x1

    .line 496
    .line 497
    :goto_f
    invoke-direct {v3, v8, v5, v9, v10}, LLU1;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, LBS8;->c:Latk;

    .line 501
    .line 502
    iget-object v1, v1, Latk;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, LBS8;->r:LyS8;

    .line 508
    .line 509
    if-eqz v1, :cond_19

    .line 510
    .line 511
    invoke-interface {v1, v6}, LyS8;->b(LzC8;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    if-nez v6, :cond_1d

    .line 515
    .line 516
    iget-object v1, v4, LBS8;->r:LyS8;

    .line 517
    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    const/4 v3, 0x3

    .line 521
    invoke-interface {v1, v3}, LyS8;->f(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1a
    instance-of v3, v1, LEU1;

    .line 526
    .line 527
    if-eqz v3, :cond_1b

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1b
    instance-of v3, v1, LFU1;

    .line 531
    .line 532
    if-eqz v3, :cond_1c

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1c
    instance-of v1, v1, LIU1;

    .line 536
    .line 537
    :cond_1d
    :goto_10
    return-object v2

    .line 538
    :pswitch_1
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, LwU1;

    .line 541
    .line 542
    iget-object v1, v0, LzS8;->e:LBS8;

    .line 543
    .line 544
    iget-object v3, v1, LBS8;->o:LFs0;

    .line 545
    .line 546
    iget-object v1, v1, LBS8;->r:LyS8;

    .line 547
    .line 548
    if-eqz v1, :cond_1e

    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    invoke-interface {v1, v3}, LyS8;->f(I)V

    .line 552
    .line 553
    .line 554
    :cond_1e
    return-object v2

    .line 555
    :pswitch_2
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    const-wide/16 v5, 0x0

    .line 564
    .line 565
    cmp-long v7, v3, v5

    .line 566
    .line 567
    if-lez v7, :cond_1f

    .line 568
    .line 569
    iget-object v3, v0, LzS8;->e:LBS8;

    .line 570
    .line 571
    iput-object v1, v3, LBS8;->t:Ljava/lang/Long;

    .line 572
    .line 573
    :cond_1f
    return-object v2

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
