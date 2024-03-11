.class public final LMl4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTl4;


# direct methods
.method public synthetic constructor <init>(LTl4;I)V
    .locals 0

    .line 1
    iput p2, p0, LMl4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMl4;->e:LTl4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF1c;->c:LF1c;

    .line 4
    .line 5
    iget v3, v0, LMl4;->d:I

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v11, v0, LMl4;->e:LTl4;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v11, LTl4;->I0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-boolean v10, v11, LTl4;->H0:Z

    .line 21
    .line 22
    goto/16 :goto_23

    .line 23
    .line 24
    :cond_0
    iput-boolean v10, v11, LTl4;->I0:Z

    .line 25
    .line 26
    :goto_0
    iput-boolean v8, v11, LTl4;->H0:Z

    .line 27
    .line 28
    iget-object v3, v11, LTl4;->A0:Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v12, v3, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LHl4;

    .line 62
    .line 63
    iget-object v12, v12, LHl4;->f:LKl4;

    .line 64
    .line 65
    iget-object v13, v11, LTl4;->b1:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_1
    iget-object v12, v11, LTl4;->A0:Ljava/util/List;

    .line 75
    .line 76
    check-cast v12, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v13, v12, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v14, v11, LTl4;->d1:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LHl4;

    .line 110
    .line 111
    iget-object v13, v13, LHl4;->f:LKl4;

    .line 112
    .line 113
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    :goto_2
    iget-object v13, v11, LTl4;->A0:Ljava/util/List;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/Iterable;

    .line 123
    .line 124
    instance-of v15, v13, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v15, :cond_8

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_7

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LHl4;

    .line 154
    .line 155
    iget-boolean v15, v15, LHl4;->k:Z

    .line 156
    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    :goto_3
    iget-object v15, v11, LTl4;->A0:Ljava/util/List;

    .line 161
    .line 162
    check-cast v15, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v9, v15, Ljava/util/Collection;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    move-object v9, v15

    .line 170
    check-cast v9, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v9, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_a

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, LHl4;

    .line 195
    .line 196
    iget v15, v15, LHl4;->h:I

    .line 197
    .line 198
    if-ne v15, v8, :cond_c

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    :goto_4
    const/4 v15, 0x3

    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    invoke-virtual {v11}, LTl4;->g1()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v8, v15, :cond_13

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    iget-wide v2, v11, LTl4;->T0:J

    .line 213
    .line 214
    cmp-long v18, v2, v6

    .line 215
    .line 216
    if-gez v18, :cond_14

    .line 217
    .line 218
    iput-wide v6, v11, LTl4;->T0:J

    .line 219
    .line 220
    iget-object v2, v11, LBWe;->t:LwXe;

    .line 221
    .line 222
    invoke-virtual {v11}, LTl4;->i1()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_e

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    check-cast v20, LADf;

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, LADf;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_d

    .line 254
    .line 255
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    const/4 v15, 0x3

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LADf;

    .line 277
    .line 278
    invoke-virtual {v8}, LADf;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v20

    .line 282
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_11

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, LADf;

    .line 297
    .line 298
    invoke-virtual {v15}, LADf;->h()J

    .line 299
    .line 300
    .line 301
    move-result-wide v20

    .line 302
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v8, v15}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    if-gez v20, :cond_10

    .line 311
    .line 312
    move-object v8, v15

    .line 313
    goto :goto_6

    .line 314
    :cond_11
    :goto_7
    if-eqz v8, :cond_12

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v20

    .line 320
    move-wide/from16 v4, v20

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move-wide v4, v6

    .line 324
    :goto_8
    new-instance v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 325
    .line 326
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(JLwXe;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, LBWe;->N0()LATe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, LATe;->d:LLr3;

    .line 334
    .line 335
    check-cast v2, LHKg;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iput-wide v4, v3, Ly78;->a:J

    .line 345
    .line 346
    invoke-virtual {v11}, LBWe;->J0()LI78;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_13
    move/from16 v17, v3

    .line 355
    .line 356
    :cond_14
    :goto_9
    iget-wide v2, v11, LTl4;->T0:J

    .line 357
    .line 358
    cmp-long v4, v2, v6

    .line 359
    .line 360
    if-ltz v4, :cond_1c

    .line 361
    .line 362
    iget-object v2, v11, LTl4;->A0:Ljava/util/List;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    instance-of v3, v2, Ljava/util/Collection;

    .line 367
    .line 368
    if-eqz v3, :cond_16

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    :cond_15
    const/4 v2, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LHl4;

    .line 396
    .line 397
    iget-object v4, v3, LHl4;->c:LADf;

    .line 398
    .line 399
    invoke-virtual {v4}, LADf;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iget-object v4, v3, LHl4;->l:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    goto :goto_b

    .line 414
    :cond_17
    iget-object v3, v3, LHl4;->c:LADf;

    .line 415
    .line 416
    invoke-virtual {v3}, LADf;->g()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    :goto_b
    iget-wide v6, v11, LTl4;->T0:J

    .line 421
    .line 422
    cmp-long v5, v3, v6

    .line 423
    .line 424
    if-eqz v5, :cond_18

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_18
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :goto_c
    if-nez v2, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v11}, LTl4;->i1()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_19

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LADf;

    .line 459
    .line 460
    invoke-virtual {v4}, LADf;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1a

    .line 465
    .line 466
    const-wide/16 v4, -0x1

    .line 467
    .line 468
    iput-wide v4, v11, LTl4;->T0:J

    .line 469
    .line 470
    :cond_1b
    :goto_d
    move/from16 v27, v2

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    const/16 v27, 0x0

    .line 474
    .line 475
    :goto_e
    iget-object v2, v11, LTl4;->A0:Ljava/util/List;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v4, 0xa

    .line 482
    .line 483
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sget-object v5, Llw4;->b:Llw4;

    .line 499
    .line 500
    sget-object v6, Llw4;->d:Llw4;

    .line 501
    .line 502
    if-eqz v4, :cond_20

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LHl4;

    .line 509
    .line 510
    iget-object v4, v4, LHl4;->c:LADf;

    .line 511
    .line 512
    invoke-virtual {v4}, LADf;->e()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, LAfc;->W(I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1f

    .line 521
    .line 522
    if-eq v4, v10, :cond_1e

    .line 523
    .line 524
    const/4 v5, 0x2

    .line 525
    if-ne v4, v5, :cond_1d

    .line 526
    .line 527
    move-object v5, v6

    .line 528
    goto :goto_10

    .line 529
    :cond_1d
    new-instance v1, LVDc;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1e
    sget-object v5, Llw4;->c:Llw4;

    .line 536
    .line 537
    :cond_1f
    :goto_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    sget-object v4, Llw4;->e:Llw4;

    .line 550
    .line 551
    if-eqz v3, :cond_24

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Llw4;

    .line 558
    .line 559
    if-eq v6, v4, :cond_23

    .line 560
    .line 561
    if-ne v3, v4, :cond_21

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_21
    invoke-virtual {v6, v3}, Llw4;->b(Llw4;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_22

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_22
    move-object v6, v3

    .line 572
    goto :goto_11

    .line 573
    :cond_23
    :goto_12
    move-object v6, v4

    .line 574
    goto :goto_11

    .line 575
    :cond_24
    iget-boolean v2, v11, LTl4;->O0:Z

    .line 576
    .line 577
    if-eqz v2, :cond_25

    .line 578
    .line 579
    move-object v5, v4

    .line 580
    goto :goto_13

    .line 581
    :cond_25
    iget-object v2, v11, LJgb;->b:LF1c;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, LF1c;->a(LF1c;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_26

    .line 588
    .line 589
    move-object v5, v6

    .line 590
    goto :goto_13

    .line 591
    :cond_26
    iget-object v2, v11, LJgb;->b:LF1c;

    .line 592
    .line 593
    sget-object v3, LF1c;->b:LF1c;

    .line 594
    .line 595
    invoke-virtual {v2, v3}, LF1c;->a(LF1c;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_27

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_27
    sget-object v5, Llw4;->a:Llw4;

    .line 603
    .line 604
    :goto_13
    iget-object v2, v11, LJgb;->b:LF1c;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_31

    .line 611
    .line 612
    if-eq v2, v10, :cond_31

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    if-eq v2, v3, :cond_30

    .line 616
    .line 617
    const/4 v3, 0x3

    .line 618
    if-eq v2, v3, :cond_2f

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    if-ne v2, v3, :cond_2e

    .line 622
    .line 623
    if-eqz v27, :cond_28

    .line 624
    .line 625
    new-instance v2, LOl4;

    .line 626
    .line 627
    const/16 v33, 0x1

    .line 628
    .line 629
    const/16 v36, 0x95

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x1

    .line 634
    .line 635
    const/16 v31, 0x1

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v34, 0x0

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    move-object/from16 v28, v2

    .line 644
    .line 645
    invoke-direct/range {v28 .. v36}, LOl4;-><init>(ZZZZZZZI)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :cond_28
    if-eqz v13, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v11}, LTl4;->g1()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eq v2, v10, :cond_2a

    .line 657
    .line 658
    new-instance v2, LOl4;

    .line 659
    .line 660
    invoke-virtual {v11}, LTl4;->g1()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/4 v4, 0x2

    .line 665
    if-ne v3, v4, :cond_29

    .line 666
    .line 667
    const/16 v29, 0x1

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_29
    const/16 v29, 0x0

    .line 671
    .line 672
    :goto_14
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v30, 0x35

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x1

    .line 679
    .line 680
    const/16 v25, 0x1

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    move-object/from16 v22, v2

    .line 687
    .line 688
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZI)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_16

    .line 692
    .line 693
    :cond_2a
    if-nez v17, :cond_2d

    .line 694
    .line 695
    invoke-virtual {v11}, LTl4;->h1()LPDf;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v3, LPDf;->c:LPDf;

    .line 700
    .line 701
    if-ne v2, v3, :cond_2b

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_2b
    new-instance v2, LOl4;

    .line 705
    .line 706
    if-eqz v12, :cond_2c

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v30, 0xb6

    .line 711
    .line 712
    const/16 v23, 0x1

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x1

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    move-object/from16 v22, v2

    .line 725
    .line 726
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZI)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_16

    .line 730
    .line 731
    :cond_2c
    const/16 v36, 0x0

    .line 732
    .line 733
    const/16 v39, 0xb7

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    const/16 v34, 0x1

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    const/16 v37, 0x1

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    move-object/from16 v31, v2

    .line 748
    .line 749
    invoke-direct/range {v31 .. v39}, LOl4;-><init>(ZZZZZZZI)V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_2d
    :goto_15
    new-instance v2, LOl4;

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v30, 0xb5

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x1

    .line 762
    .line 763
    const/16 v25, 0x1

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    move-object/from16 v22, v2

    .line 772
    .line 773
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZI)V

    .line 774
    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_2e
    new-instance v1, LVDc;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_2f
    new-instance v2, LOl4;

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v30, 0x55

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x1

    .line 792
    .line 793
    const/16 v25, 0x1

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    move-object/from16 v22, v2

    .line 800
    .line 801
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZI)V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_30
    new-instance v2, LOl4;

    .line 806
    .line 807
    iget-boolean v3, v11, LTl4;->Y0:Z

    .line 808
    .line 809
    iget-boolean v4, v11, LTl4;->Q0:Z

    .line 810
    .line 811
    const/16 v24, 0x1

    .line 812
    .line 813
    const/16 v30, 0xc5

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    move-object/from16 v22, v2

    .line 822
    .line 823
    move/from16 v25, v3

    .line 824
    .line 825
    move/from16 v26, v4

    .line 826
    .line 827
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZI)V

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_31
    new-instance v2, LOl4;

    .line 832
    .line 833
    const/16 v36, 0x0

    .line 834
    .line 835
    const/16 v39, 0xf5

    .line 836
    .line 837
    const/16 v32, 0x0

    .line 838
    .line 839
    const/16 v33, 0x1

    .line 840
    .line 841
    const/16 v34, 0x0

    .line 842
    .line 843
    const/16 v35, 0x0

    .line 844
    .line 845
    const/16 v37, 0x0

    .line 846
    .line 847
    const/16 v38, 0x0

    .line 848
    .line 849
    move-object/from16 v31, v2

    .line 850
    .line 851
    invoke-direct/range {v31 .. v39}, LOl4;-><init>(ZZZZZZZI)V

    .line 852
    .line 853
    .line 854
    :goto_16
    if-eqz v9, :cond_32

    .line 855
    .line 856
    iget-boolean v3, v11, LTl4;->O0:Z

    .line 857
    .line 858
    if-nez v3, :cond_32

    .line 859
    .line 860
    new-instance v3, LOl4;

    .line 861
    .line 862
    iget-boolean v4, v2, LOl4;->e:Z

    .line 863
    .line 864
    iget-boolean v6, v2, LOl4;->f:Z

    .line 865
    .line 866
    iget-boolean v7, v2, LOl4;->a:Z

    .line 867
    .line 868
    iget-boolean v9, v2, LOl4;->b:Z

    .line 869
    .line 870
    const/16 v25, 0x1

    .line 871
    .line 872
    iget-boolean v12, v2, LOl4;->d:Z

    .line 873
    .line 874
    iget-boolean v13, v2, LOl4;->g:Z

    .line 875
    .line 876
    iget-boolean v2, v2, LOl4;->h:Z

    .line 877
    .line 878
    move-object/from16 v22, v3

    .line 879
    .line 880
    move/from16 v23, v7

    .line 881
    .line 882
    move/from16 v24, v9

    .line 883
    .line 884
    move/from16 v26, v12

    .line 885
    .line 886
    move/from16 v27, v4

    .line 887
    .line 888
    move/from16 v28, v6

    .line 889
    .line 890
    move/from16 v29, v13

    .line 891
    .line 892
    move/from16 v30, v2

    .line 893
    .line 894
    invoke-direct/range {v22 .. v30}, LOl4;-><init>(ZZZZZZZZ)V

    .line 895
    .line 896
    .line 897
    move-object v2, v3

    .line 898
    :cond_32
    sget-object v3, LKl4;->c:LKl4;

    .line 899
    .line 900
    iget-boolean v4, v2, LOl4;->a:Z

    .line 901
    .line 902
    iget-object v6, v11, LTl4;->c1:Ljava/util/Set;

    .line 903
    .line 904
    if-eqz v4, :cond_34

    .line 905
    .line 906
    iget-object v4, v11, LTl4;->A0:Ljava/util/List;

    .line 907
    .line 908
    check-cast v4, Ljava/lang/Iterable;

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_33
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_34

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, LHl4;

    .line 925
    .line 926
    iget-object v9, v7, LHl4;->f:LKl4;

    .line 927
    .line 928
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_33

    .line 933
    .line 934
    iget-object v9, v7, LHl4;->f:LKl4;

    .line 935
    .line 936
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-nez v9, :cond_33

    .line 941
    .line 942
    iget-object v9, v7, LHl4;->c:LADf;

    .line 943
    .line 944
    invoke-virtual {v9}, LADf;->B()V

    .line 945
    .line 946
    .line 947
    iput-object v3, v7, LHl4;->f:LKl4;

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_34
    iget-boolean v4, v2, LOl4;->b:Z

    .line 951
    .line 952
    if-eqz v4, :cond_36

    .line 953
    .line 954
    iget-object v4, v11, LTl4;->A0:Ljava/util/List;

    .line 955
    .line 956
    check-cast v4, Ljava/lang/Iterable;

    .line 957
    .line 958
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    :cond_35
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_36

    .line 967
    .line 968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, LHl4;

    .line 973
    .line 974
    iget-object v9, v7, LHl4;->f:LKl4;

    .line 975
    .line 976
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_35

    .line 981
    .line 982
    iget-object v9, v7, LHl4;->c:LADf;

    .line 983
    .line 984
    invoke-virtual {v9}, LADf;->B()V

    .line 985
    .line 986
    .line 987
    iput-object v3, v7, LHl4;->f:LKl4;

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_36
    sget-object v4, LKl4;->a:LKl4;

    .line 991
    .line 992
    iget-boolean v6, v2, LOl4;->d:Z

    .line 993
    .line 994
    if-nez v6, :cond_38

    .line 995
    .line 996
    iget-boolean v7, v2, LOl4;->e:Z

    .line 997
    .line 998
    if-nez v7, :cond_38

    .line 999
    .line 1000
    iget-object v7, v11, LTl4;->A0:Ljava/util/List;

    .line 1001
    .line 1002
    check-cast v7, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_37
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_38

    .line 1013
    .line 1014
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, LHl4;

    .line 1019
    .line 1020
    iget-object v12, v9, LHl4;->f:LKl4;

    .line 1021
    .line 1022
    if-eq v12, v4, :cond_37

    .line 1023
    .line 1024
    iget-object v12, v9, LHl4;->c:LADf;

    .line 1025
    .line 1026
    invoke-virtual {v12}, LADf;->B()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12}, LADf;->C()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    iput-boolean v12, v9, LHl4;->k:Z

    .line 1034
    .line 1035
    iput-object v4, v9, LHl4;->f:LKl4;

    .line 1036
    .line 1037
    iput v10, v9, LHl4;->h:I

    .line 1038
    .line 1039
    iput v12, v9, LHl4;->j:I

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_38
    iget-boolean v7, v2, LOl4;->c:Z

    .line 1043
    .line 1044
    if-eqz v7, :cond_3c

    .line 1045
    .line 1046
    iget-object v7, v11, LTl4;->A0:Ljava/util/List;

    .line 1047
    .line 1048
    check-cast v7, Ljava/lang/Iterable;

    .line 1049
    .line 1050
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    :cond_39
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_3b

    .line 1059
    .line 1060
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    check-cast v9, LHl4;

    .line 1065
    .line 1066
    iget-object v12, v9, LHl4;->f:LKl4;

    .line 1067
    .line 1068
    if-eq v12, v4, :cond_3a

    .line 1069
    .line 1070
    iget v12, v9, LHl4;->h:I

    .line 1071
    .line 1072
    const/4 v13, 0x2

    .line 1073
    if-ne v12, v13, :cond_39

    .line 1074
    .line 1075
    iget-object v12, v9, LHl4;->c:LADf;

    .line 1076
    .line 1077
    invoke-virtual {v12}, LADf;->B()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12}, LADf;->C()V

    .line 1081
    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    iput-boolean v12, v9, LHl4;->k:Z

    .line 1085
    .line 1086
    iput-object v4, v9, LHl4;->f:LKl4;

    .line 1087
    .line 1088
    iput v10, v9, LHl4;->h:I

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_3a
    const/4 v13, 0x2

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_3b
    invoke-virtual {v11}, LTl4;->p1()V

    .line 1094
    .line 1095
    .line 1096
    :cond_3c
    sget-object v7, LKl4;->b:LKl4;

    .line 1097
    .line 1098
    iget-boolean v9, v2, LOl4;->f:Z

    .line 1099
    .line 1100
    if-eqz v9, :cond_40

    .line 1101
    .line 1102
    iget-wide v12, v11, LTl4;->T0:J

    .line 1103
    .line 1104
    const-wide/16 v14, 0x0

    .line 1105
    .line 1106
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v12

    .line 1110
    iget-object v9, v11, LTl4;->A0:Ljava/util/List;

    .line 1111
    .line 1112
    check-cast v9, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    if-eqz v14, :cond_40

    .line 1123
    .line 1124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    check-cast v14, LHl4;

    .line 1129
    .line 1130
    iget-object v15, v14, LHl4;->c:LADf;

    .line 1131
    .line 1132
    invoke-virtual {v15}, LADf;->k()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    if-eqz v15, :cond_3e

    .line 1137
    .line 1138
    iget-object v15, v14, LHl4;->f:LKl4;

    .line 1139
    .line 1140
    if-eq v15, v4, :cond_3e

    .line 1141
    .line 1142
    iget-object v15, v14, LHl4;->l:Ljava/lang/Long;

    .line 1143
    .line 1144
    iget-object v8, v14, LHl4;->c:LADf;

    .line 1145
    .line 1146
    if-eqz v15, :cond_3d

    .line 1147
    .line 1148
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v16

    .line 1152
    :goto_1c
    move-object v15, v1

    .line 1153
    goto :goto_1d

    .line 1154
    :cond_3d
    invoke-virtual {v8}, LADf;->g()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v16

    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1d
    iget-wide v0, v11, LTl4;->T0:J

    .line 1160
    .line 1161
    cmp-long v19, v16, v0

    .line 1162
    .line 1163
    if-eqz v19, :cond_3f

    .line 1164
    .line 1165
    iput-object v7, v14, LHl4;->f:LKl4;

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, v14, LHl4;->k:Z

    .line 1169
    .line 1170
    invoke-virtual {v8, v12, v13}, LADf;->x(J)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v14, LHl4;->l:Ljava/lang/Long;

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_3e
    move-object v15, v1

    .line 1181
    :cond_3f
    :goto_1e
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    move-object v1, v15

    .line 1184
    goto :goto_1b

    .line 1185
    :cond_40
    move-object v15, v1

    .line 1186
    if-eqz v6, :cond_43

    .line 1187
    .line 1188
    iget-wide v0, v11, LTl4;->T0:J

    .line 1189
    .line 1190
    const-wide/16 v8, 0x0

    .line 1191
    .line 1192
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v0

    .line 1196
    iget-object v6, v11, LTl4;->A0:Ljava/util/List;

    .line 1197
    .line 1198
    check-cast v6, Ljava/lang/Iterable;

    .line 1199
    .line 1200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    :cond_41
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_43

    .line 1209
    .line 1210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, LHl4;

    .line 1215
    .line 1216
    iget-object v9, v8, LHl4;->f:LKl4;

    .line 1217
    .line 1218
    if-ne v9, v4, :cond_41

    .line 1219
    .line 1220
    iget v9, v8, LHl4;->h:I

    .line 1221
    .line 1222
    if-eq v9, v10, :cond_42

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_42
    iput-object v7, v8, LHl4;->f:LKl4;

    .line 1226
    .line 1227
    const/4 v9, 0x0

    .line 1228
    iput-boolean v9, v8, LHl4;->k:Z

    .line 1229
    .line 1230
    iget-object v9, v8, LHl4;->c:LADf;

    .line 1231
    .line 1232
    invoke-virtual {v9, v0, v1}, LADf;->x(J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    iput-object v9, v8, LHl4;->l:Ljava/lang/Long;

    .line 1240
    .line 1241
    goto :goto_1f

    .line 1242
    :cond_43
    iget-boolean v0, v2, LOl4;->g:Z

    .line 1243
    .line 1244
    if-eqz v0, :cond_48

    .line 1245
    .line 1246
    iget-object v0, v11, LTl4;->A0:Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const/4 v1, 0x0

    .line 1255
    :cond_44
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_45

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, LHl4;

    .line 1266
    .line 1267
    iget-object v6, v4, LHl4;->f:LKl4;

    .line 1268
    .line 1269
    if-ne v6, v3, :cond_44

    .line 1270
    .line 1271
    iget-object v1, v4, LHl4;->c:LADf;

    .line 1272
    .line 1273
    invoke-virtual {v1}, LADf;->A()V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, LKl4;->d:LKl4;

    .line 1277
    .line 1278
    iput-object v1, v4, LHl4;->f:LKl4;

    .line 1279
    .line 1280
    const/4 v1, 0x1

    .line 1281
    goto :goto_20

    .line 1282
    :cond_45
    if-eqz v1, :cond_48

    .line 1283
    .line 1284
    iget-object v0, v11, LTl4;->A0:Ljava/util/List;

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    instance-of v1, v0, Ljava/util/Collection;

    .line 1289
    .line 1290
    if-eqz v1, :cond_46

    .line 1291
    .line 1292
    move-object v1, v0

    .line 1293
    check-cast v1, Ljava/util/Collection;

    .line 1294
    .line 1295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_46

    .line 1300
    .line 1301
    goto :goto_21

    .line 1302
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_48

    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, LHl4;

    .line 1317
    .line 1318
    iget-object v1, v1, LHl4;->c:LADf;

    .line 1319
    .line 1320
    invoke-virtual {v1}, LADf;->i()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_47

    .line 1325
    .line 1326
    iget-object v0, v11, LBWe;->i:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LDl4;

    .line 1329
    .line 1330
    iget-boolean v0, v0, LDl4;->d:Z

    .line 1331
    .line 1332
    if-nez v0, :cond_48

    .line 1333
    .line 1334
    sget-object v0, LJO;->d:LCbl;

    .line 1335
    .line 1336
    invoke-static {}, LxEn;->b()LJO;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v1, v0, LJO;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_48

    .line 1347
    .line 1348
    new-instance v1, LNl4;

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    invoke-direct {v1, v3, v0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LnUe;->g:Lys0;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_48
    :goto_21
    iget-boolean v0, v2, LOl4;->h:Z

    .line 1360
    .line 1361
    if-eqz v0, :cond_49

    .line 1362
    .line 1363
    invoke-virtual {v11}, LBWe;->J0()LI78;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 1368
    .line 1369
    iget-object v2, v11, LBWe;->t:LwXe;

    .line 1370
    .line 1371
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LwXe;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_49
    iget-object v0, v11, LTl4;->E0:Llw4;

    .line 1378
    .line 1379
    if-eq v5, v0, :cond_4a

    .line 1380
    .line 1381
    iput-object v5, v11, LTl4;->E0:Llw4;

    .line 1382
    .line 1383
    iget-object v0, v11, LTl4;->F0:LVYa;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, LwZg;->c:Lwhb;

    .line 1389
    .line 1390
    invoke-static {}, LKQ;->E0()LwZg;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11}, LBWe;->O0()LvWe;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v0, v11}, LvWe;->x(LBWe;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v11}, LTl4;->q1()V

    .line 1401
    .line 1402
    .line 1403
    :cond_4a
    iget-object v0, v11, LTl4;->A0:Ljava/util/List;

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Iterable;

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    const/4 v1, 0x0

    .line 1412
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_4c

    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    add-int/lit8 v3, v1, 0x1

    .line 1423
    .line 1424
    if-ltz v1, :cond_4b

    .line 1425
    .line 1426
    check-cast v2, LHl4;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    move v1, v3

    .line 1432
    goto :goto_22

    .line 1433
    :cond_4b
    invoke-static {}, Lzbb;->r1()V

    .line 1434
    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    throw v0

    .line 1438
    :cond_4c
    const/4 v0, 0x0

    .line 1439
    iget-boolean v1, v11, LTl4;->H0:Z

    .line 1440
    .line 1441
    if-nez v1, :cond_4d

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    iput-boolean v1, v11, LTl4;->I0:Z

    .line 1445
    .line 1446
    :goto_23
    return-void

    .line 1447
    :cond_4d
    move-object/from16 v0, p0

    .line 1448
    .line 1449
    move-object v1, v15

    .line 1450
    const-wide/16 v6, 0x0

    .line 1451
    .line 1452
    const/4 v8, 0x0

    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v11, LTl4;->V0:Ljh4;

    .line 1459
    .line 1460
    if-eqz v0, :cond_4e

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljh4;->q()V

    .line 1463
    .line 1464
    .line 1465
    :cond_4e
    new-instance v0, LsDf;

    .line 1466
    .line 1467
    const-string v1, "layer start"

    .line 1468
    .line 1469
    invoke-direct {v0, v1}, LsDf;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v11, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, LsDf;

    .line 1480
    .line 1481
    const-string v1, "layer resume"

    .line 1482
    .line 1483
    invoke-direct {v0, v1}, LsDf;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v11, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :pswitch_2
    move-object v15, v1

    .line 1491
    const/4 v0, 0x0

    .line 1492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, LZr2;

    .line 1496
    .line 1497
    const/16 v2, 0xa

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    invoke-direct {v1, v11, v3, v2}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v11, v1}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v11, LJgb;->b:LF1c;

    .line 1507
    .line 1508
    iget-object v2, v11, LJgb;->c:LF1c;

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    xor-int/lit8 v2, v1, 0x1

    .line 1515
    .line 1516
    iget-object v3, v11, LJgb;->b:LF1c;

    .line 1517
    .line 1518
    sget-object v4, LF1c;->e:LF1c;

    .line 1519
    .line 1520
    invoke-virtual {v3, v4}, LF1c;->a(LF1c;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    const/4 v12, 0x0

    .line 1525
    if-nez v3, :cond_4f

    .line 1526
    .line 1527
    iput-boolean v12, v11, LTl4;->N0:Z

    .line 1528
    .line 1529
    :cond_4f
    iget-object v3, v11, LJgb;->c:LF1c;

    .line 1530
    .line 1531
    sget-object v5, LF1c;->d:LF1c;

    .line 1532
    .line 1533
    if-ne v3, v5, :cond_52

    .line 1534
    .line 1535
    if-eqz v2, :cond_52

    .line 1536
    .line 1537
    iget-object v2, v11, LBWe;->i:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LDl4;

    .line 1540
    .line 1541
    iget-object v2, v2, LDl4;->h:LBl4;

    .line 1542
    .line 1543
    iget-boolean v3, v2, LBl4;->d:Z

    .line 1544
    .line 1545
    if-eqz v3, :cond_51

    .line 1546
    .line 1547
    iget-boolean v2, v2, LBl4;->e:Z

    .line 1548
    .line 1549
    if-nez v2, :cond_50

    .line 1550
    .line 1551
    invoke-virtual {v11}, LBWe;->O0()LvWe;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    sget-object v3, LT9f;->f:LKbf;

    .line 1556
    .line 1557
    invoke-interface {v2, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_51

    .line 1568
    .line 1569
    :cond_50
    const/4 v2, 0x1

    .line 1570
    goto :goto_24

    .line 1571
    :cond_51
    const/4 v2, 0x0

    .line 1572
    :goto_24
    iput-boolean v2, v11, LTl4;->Q0:Z

    .line 1573
    .line 1574
    :cond_52
    iget-object v2, v11, LJgb;->b:LF1c;

    .line 1575
    .line 1576
    if-ne v2, v5, :cond_65

    .line 1577
    .line 1578
    if-eqz v1, :cond_65

    .line 1579
    .line 1580
    invoke-virtual {v11}, LTl4;->i1()Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    :cond_53
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    if-eqz v6, :cond_54

    .line 1598
    .line 1599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    move-object v7, v6

    .line 1604
    check-cast v7, LADf;

    .line 1605
    .line 1606
    invoke-virtual {v7}, LADf;->k()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-eqz v7, :cond_53

    .line 1611
    .line 1612
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_25

    .line 1616
    :cond_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-nez v3, :cond_55

    .line 1625
    .line 1626
    move-object v3, v0

    .line 1627
    goto :goto_27

    .line 1628
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, LADf;

    .line 1633
    .line 1634
    invoke-virtual {v3}, LADf;->g()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v6

    .line 1638
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    :cond_56
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_57

    .line 1647
    .line 1648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    check-cast v6, LADf;

    .line 1653
    .line 1654
    invoke-virtual {v6}, LADf;->g()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v6

    .line 1658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    invoke-virtual {v3, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    if-gez v7, :cond_56

    .line 1667
    .line 1668
    move-object v3, v6

    .line 1669
    goto :goto_26

    .line 1670
    :cond_57
    :goto_27
    if-eqz v3, :cond_58

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    goto :goto_28

    .line 1677
    :cond_58
    const-wide/16 v2, 0x0

    .line 1678
    .line 1679
    :goto_28
    invoke-virtual {v11}, LTl4;->i1()Ljava/util/ArrayList;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    new-instance v7, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    :cond_59
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-eqz v8, :cond_5a

    .line 1697
    .line 1698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    move-object v9, v8

    .line 1703
    check-cast v9, LADf;

    .line 1704
    .line 1705
    invoke-virtual {v9}, LADf;->k()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    if-eqz v9, :cond_59

    .line 1710
    .line 1711
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    goto :goto_29

    .line 1715
    :cond_5a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    if-nez v7, :cond_5b

    .line 1724
    .line 1725
    move-object v7, v0

    .line 1726
    goto :goto_2b

    .line 1727
    :cond_5b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    check-cast v7, LADf;

    .line 1732
    .line 1733
    invoke-virtual {v7}, LADf;->h()J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v7

    .line 1737
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    :cond_5c
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-eqz v8, :cond_5d

    .line 1746
    .line 1747
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    check-cast v8, LADf;

    .line 1752
    .line 1753
    invoke-virtual {v8}, LADf;->h()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v8

    .line 1757
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-gez v9, :cond_5c

    .line 1766
    .line 1767
    move-object v7, v8

    .line 1768
    goto :goto_2a

    .line 1769
    :cond_5d
    :goto_2b
    if-eqz v7, :cond_5e

    .line 1770
    .line 1771
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v6

    .line 1775
    goto :goto_2c

    .line 1776
    :cond_5e
    const-wide/16 v6, 0x0

    .line 1777
    .line 1778
    :goto_2c
    iget-object v8, v11, LBWe;->i:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v8, LDl4;

    .line 1781
    .line 1782
    iget-object v8, v8, LDl4;->h:LBl4;

    .line 1783
    .line 1784
    iget-wide v8, v8, LBl4;->c:J

    .line 1785
    .line 1786
    sub-long/2addr v6, v2

    .line 1787
    const-wide/16 v13, 0x0

    .line 1788
    .line 1789
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v6

    .line 1793
    cmp-long v13, v6, v8

    .line 1794
    .line 1795
    if-lez v13, :cond_5f

    .line 1796
    .line 1797
    const/4 v8, 0x1

    .line 1798
    goto :goto_2d

    .line 1799
    :cond_5f
    const/4 v8, 0x0

    .line 1800
    :goto_2d
    xor-int/lit8 v6, v8, 0x1

    .line 1801
    .line 1802
    iget-boolean v7, v11, LTl4;->Q0:Z

    .line 1803
    .line 1804
    if-eqz v7, :cond_60

    .line 1805
    .line 1806
    if-nez v6, :cond_60

    .line 1807
    .line 1808
    goto :goto_2e

    .line 1809
    :cond_60
    if-eqz v7, :cond_62

    .line 1810
    .line 1811
    if-eqz v6, :cond_62

    .line 1812
    .line 1813
    :cond_61
    const-wide/16 v2, 0x0

    .line 1814
    .line 1815
    goto :goto_2e

    .line 1816
    :cond_62
    iget-object v2, v11, LBWe;->i:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LDl4;

    .line 1819
    .line 1820
    iget-object v2, v2, LDl4;->h:LBl4;

    .line 1821
    .line 1822
    iget-wide v2, v2, LBl4;->a:J

    .line 1823
    .line 1824
    const-wide/16 v6, 0x0

    .line 1825
    .line 1826
    cmp-long v8, v2, v6

    .line 1827
    .line 1828
    if-lez v8, :cond_61

    .line 1829
    .line 1830
    :goto_2e
    iget-object v6, v11, LBWe;->i:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v6, LDl4;

    .line 1833
    .line 1834
    iget-object v6, v6, LDl4;->h:LBl4;

    .line 1835
    .line 1836
    iget-object v6, v6, LBl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1837
    .line 1838
    if-eqz v6, :cond_63

    .line 1839
    .line 1840
    const-wide/16 v7, -0x1

    .line 1841
    .line 1842
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v9

    .line 1846
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    goto :goto_2f

    .line 1851
    :cond_63
    move-object v6, v0

    .line 1852
    :goto_2f
    if-eqz v6, :cond_64

    .line 1853
    .line 1854
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v7

    .line 1858
    const-wide/16 v9, 0x0

    .line 1859
    .line 1860
    cmp-long v12, v7, v9

    .line 1861
    .line 1862
    if-ltz v12, :cond_64

    .line 1863
    .line 1864
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v2

    .line 1868
    :cond_64
    iput-wide v2, v11, LTl4;->T0:J

    .line 1869
    .line 1870
    :cond_65
    iget-object v2, v11, LJgb;->b:LF1c;

    .line 1871
    .line 1872
    if-ne v2, v4, :cond_67

    .line 1873
    .line 1874
    if-eqz v1, :cond_67

    .line 1875
    .line 1876
    iget-object v2, v11, LBWe;->i:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, LDl4;

    .line 1879
    .line 1880
    iget-object v2, v2, LDl4;->h:LBl4;

    .line 1881
    .line 1882
    iget-object v2, v2, LBl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1883
    .line 1884
    if-eqz v2, :cond_66

    .line 1885
    .line 1886
    const-wide/16 v3, -0x1

    .line 1887
    .line 1888
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v2

    .line 1892
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v9

    .line 1896
    goto :goto_30

    .line 1897
    :cond_66
    move-object v9, v0

    .line 1898
    :goto_30
    if-eqz v9, :cond_67

    .line 1899
    .line 1900
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v2

    .line 1904
    const-wide/16 v6, 0x0

    .line 1905
    .line 1906
    cmp-long v0, v2, v6

    .line 1907
    .line 1908
    if-ltz v0, :cond_67

    .line 1909
    .line 1910
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v2

    .line 1914
    iput-wide v2, v11, LTl4;->T0:J

    .line 1915
    .line 1916
    :cond_67
    if-eqz v1, :cond_69

    .line 1917
    .line 1918
    iget-object v0, v11, LJgb;->b:LF1c;

    .line 1919
    .line 1920
    move-object v1, v15

    .line 1921
    if-eq v0, v1, :cond_68

    .line 1922
    .line 1923
    if-ne v0, v5, :cond_69

    .line 1924
    .line 1925
    :cond_68
    iget-object v0, v11, LBWe;->t:LwXe;

    .line 1926
    .line 1927
    invoke-virtual {v11}, LBWe;->N0()LATe;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iget-object v1, v1, LATe;->d:LLr3;

    .line 1932
    .line 1933
    check-cast v1, LHKg;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v1

    .line 1942
    invoke-virtual {v0, v1, v2}, LwXe;->x(J)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v1, v11, LTl4;->X0:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-nez v1, :cond_69

    .line 1953
    .line 1954
    iput-object v0, v11, LTl4;->X0:Ljava/lang/String;

    .line 1955
    .line 1956
    iget-object v1, v11, LTl4;->A0:Ljava/util/List;

    .line 1957
    .line 1958
    check-cast v1, Ljava/lang/Iterable;

    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_69

    .line 1969
    .line 1970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, LHl4;

    .line 1975
    .line 1976
    iget-object v2, v2, LHl4;->c:LADf;

    .line 1977
    .line 1978
    invoke-virtual {v2, v0}, LADf;->w(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_31

    .line 1982
    :cond_69
    invoke-static {v11}, LTl4;->e1(LTl4;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v11}, LTl4;->p1()V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LMl4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMl4;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LMl4;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LMl4;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LMl4;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
