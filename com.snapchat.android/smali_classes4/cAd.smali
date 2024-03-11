.class public final LcAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:LfAd;

.field public final synthetic b:LHxd;

.field public final synthetic c:LXrj;

.field public final synthetic d:LFYe;

.field public final synthetic e:LYWe;


# direct methods
.method public constructor <init>(LfAd;LHxd;LXrj;LFYe;LYWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAd;->a:LfAd;

    .line 5
    .line 6
    iput-object p2, p0, LcAd;->b:LHxd;

    .line 7
    .line 8
    iput-object p3, p0, LcAd;->c:LXrj;

    .line 9
    .line 10
    iput-object p4, p0, LcAd;->d:LFYe;

    .line 11
    .line 12
    iput-object p5, p0, LcAd;->e:LYWe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v11, p4

    .line 28
    .line 29
    check-cast v11, Lw6i;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v2, v0, LcAd;->a:LfAd;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LcAd;->b:LHxd;

    .line 61
    .line 62
    iget-object v4, v0, LcAd;->c:LXrj;

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, LfAd;->d(LHxd;LXrj;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    xor-int/lit8 v12, v5, 0x1

    .line 70
    .line 71
    instance-of v5, v3, LGxd;

    .line 72
    .line 73
    iget-object v13, v0, LcAd;->d:LFYe;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, LGxd;

    .line 81
    .line 82
    sget-object v6, Ls0f;->a:Ls0f;

    .line 83
    .line 84
    move/from16 p7, v15

    .line 85
    .line 86
    iget-object v15, v7, LGxd;->f:Ls0f;

    .line 87
    .line 88
    if-eq v15, v6, :cond_5

    .line 89
    .line 90
    iget-object v6, v7, LGxd;->b:LWCf;

    .line 91
    .line 92
    instance-of v7, v6, Lx4a;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    check-cast v6, Lx4a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v6, 0x0

    .line 100
    :goto_0
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Lx4a;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v6, v7, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move/from16 p7, v15

    .line 111
    .line 112
    :cond_2
    if-eqz v5, :cond_3

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, LGxd;

    .line 116
    .line 117
    iget-object v6, v6, LGxd;->b:LWCf;

    .line 118
    .line 119
    instance-of v7, v6, LUx8;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v6, LUx8;

    .line 124
    .line 125
    iget-object v6, v6, LUx8;->d:LTs9;

    .line 126
    .line 127
    sget-object v7, LTs9;->Z0:LTs9;

    .line 128
    .line 129
    if-ne v6, v7, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    instance-of v6, v13, Lywd;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    move-object v6, v13

    .line 137
    check-cast v6, Lywd;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_1
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-boolean v6, v6, Lywd;->D0:Z

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    const/4 v15, 0x1

    .line 151
    :goto_4
    invoke-static {v3}, LEYd;->m(LjYe;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-static {v3, v4, v1}, LfAd;->d(LHxd;LXrj;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    :goto_5
    invoke-virtual {v2, v4}, LfAd;->c(LXrj;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v4}, LfAd;->b(LXrj;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move/from16 p6, v14

    .line 175
    .line 176
    new-instance v14, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-nez v17, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :goto_7
    iget v1, v2, LfAd;->j:I

    .line 204
    .line 205
    invoke-static {v3, v1}, LEYd;->s(LHxd;I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, LGxd;

    .line 215
    .line 216
    iget-object v5, v5, LGxd;->b:LWCf;

    .line 217
    .line 218
    instance-of v6, v5, Lx4a;

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    check-cast v5, Lx4a;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/4 v5, 0x0

    .line 226
    :goto_8
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v5}, Lx4a;->p()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, LOFn;->e(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x1

    .line 237
    if-ne v5, v6, :cond_c

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v5, 0x0

    .line 242
    :goto_9
    invoke-static {v3, v1}, LEYd;->s(LHxd;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    invoke-static {v3}, LEYd;->o(LHxd;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    instance-of v1, v13, Lywd;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    move-object v1, v13

    .line 259
    check-cast v1, Lywd;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    const/4 v1, 0x0

    .line 263
    :goto_a
    if-eqz v1, :cond_f

    .line 264
    .line 265
    iget-object v1, v1, Lywd;->E0:LBqf;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    packed-switch v1, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    new-instance v1, LVDc;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_f
    :goto_b
    const/4 v1, 0x1

    .line 284
    goto :goto_c

    .line 285
    :cond_10
    :pswitch_0
    const/4 v1, 0x0

    .line 286
    :goto_c
    if-eqz v5, :cond_11

    .line 287
    .line 288
    :goto_d
    const/4 v5, 0x1

    .line 289
    goto :goto_e

    .line 290
    :cond_11
    if-eqz v1, :cond_13

    .line 291
    .line 292
    :cond_12
    const/4 v5, 0x0

    .line 293
    goto :goto_e

    .line 294
    :cond_13
    if-eqz v15, :cond_12

    .line 295
    .line 296
    invoke-static {v3}, LEYd;->o(LHxd;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_12

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :goto_e
    invoke-virtual {v2, v4, v13}, LfAd;->f(LXrj;LFYe;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move/from16 p3, v15

    .line 308
    .line 309
    sget-object v15, LB0;->a:LB0;

    .line 310
    .line 311
    if-eqz v6, :cond_14

    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move/from16 p5, v10

    .line 319
    .line 320
    move-object/from16 p4, v11

    .line 321
    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_14
    invoke-interface {v3}, LjYe;->getType()LEUe;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 p4, v11

    .line 329
    .line 330
    sget-object v11, Lfwd;->b:Lfwd;

    .line 331
    .line 332
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_16

    .line 337
    .line 338
    invoke-interface {v3}, LjYe;->getType()LEUe;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    sget-object v11, Lgwd;->b:Lgwd;

    .line 343
    .line 344
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_15
    sget-object v6, LYt4;->b:LYt4;

    .line 352
    .line 353
    :goto_f
    move-object/from16 v36, v6

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_16
    :goto_10
    sget-object v6, LYt4;->c:LYt4;

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_11
    iget-object v6, v4, LXrj;->d:LRAj;

    .line 360
    .line 361
    invoke-virtual {v6}, LRAj;->m()LYkd;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget v6, v6, LYkd;->a:I

    .line 366
    .line 367
    invoke-static {v6}, LOFn;->m(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_1b

    .line 372
    .line 373
    iget-object v6, v0, LcAd;->e:LYWe;

    .line 374
    .line 375
    iget-object v6, v6, LYWe;->a:LwXe;

    .line 376
    .line 377
    sget-object v11, LwXe;->C0:LKbf;

    .line 378
    .line 379
    move/from16 p5, v10

    .line 380
    .line 381
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v6, v11, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, LHxd;->a()LMbf;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_17

    .line 391
    .line 392
    sget-object v10, LMpn;->r:LKbf;

    .line 393
    .line 394
    invoke-virtual {v6, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lyp4;

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_17
    const/4 v6, 0x0

    .line 402
    :goto_12
    if-nez v6, :cond_18

    .line 403
    .line 404
    sget-object v6, Lyp4;->a:Lyp4;

    .line 405
    .line 406
    :cond_18
    move-object/from16 v40, v6

    .line 407
    .line 408
    if-eqz v12, :cond_19

    .line 409
    .line 410
    invoke-static {v3}, LEYd;->o(LHxd;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_19

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_13

    .line 418
    :cond_19
    const/4 v6, 0x0

    .line 419
    :goto_13
    if-eqz v7, :cond_1a

    .line 420
    .line 421
    invoke-static {v3}, LEYd;->o(LHxd;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_1a

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_14

    .line 429
    :cond_1a
    const/4 v7, 0x0

    .line 430
    :goto_14
    iget-object v10, v2, LfAd;->k:Lnu4;

    .line 431
    .line 432
    move-object/from16 v17, v10

    .line 433
    .line 434
    check-cast v17, Lmu4;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-boolean v10, v13, LFYe;->i:Z

    .line 440
    .line 441
    sget-object v20, Ldv4;->d:Ldv4;

    .line 442
    .line 443
    new-instance v11, LUb;

    .line 444
    .line 445
    move-object/from16 v26, v11

    .line 446
    .line 447
    invoke-direct {v11, v6, v1, v7, v5}, LUb;-><init>(ZZZZ)V

    .line 448
    .line 449
    .line 450
    const/16 v37, 0x0

    .line 451
    .line 452
    const v41, 0x76bef0

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, LcAd;->c:LXrj;

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v38, 0x0

    .line 486
    .line 487
    const/16 v39, 0x0

    .line 488
    .line 489
    move/from16 v19, v10

    .line 490
    .line 491
    move-object/from16 v34, v14

    .line 492
    .line 493
    invoke-static/range {v17 .. v41}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_15

    .line 498
    :cond_1b
    move/from16 p5, v10

    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 501
    .line 502
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_15
    invoke-static {v3}, LEYd;->m(LjYe;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v6, 0x1

    .line 510
    xor-int/2addr v5, v6

    .line 511
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    invoke-static {v3}, LEYd;->o(LHxd;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1c

    .line 518
    .line 519
    iget-object v2, v2, LfAd;->m:LKug;

    .line 520
    .line 521
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LIoi;

    .line 526
    .line 527
    new-instance v3, LJoi;

    .line 528
    .line 529
    iget-object v4, v4, LXrj;->d:LRAj;

    .line 530
    .line 531
    invoke-virtual {v4}, LRAj;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-direct {v3, v4}, LJoi;-><init>(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v4, LFQi;->d:LFQi;

    .line 539
    .line 540
    invoke-virtual {v2, v3, v4}, LIoi;->a(LJoi;LFQi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v3, LdAd;->a:LdAd;

    .line 545
    .line 546
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 547
    .line 548
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    :goto_16
    move-object v15, v4

    .line 552
    goto :goto_17

    .line 553
    :cond_1c
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 554
    .line 555
    invoke-direct {v4, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_16

    .line 559
    :goto_17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 560
    .line 561
    new-instance v14, LeAd;

    .line 562
    .line 563
    iget-object v4, v0, LcAd;->b:LHxd;

    .line 564
    .line 565
    iget-object v5, v0, LcAd;->c:LXrj;

    .line 566
    .line 567
    iget-object v3, v0, LcAd;->e:LYWe;

    .line 568
    .line 569
    iget-object v6, v0, LcAd;->a:LfAd;

    .line 570
    .line 571
    iget-object v7, v0, LcAd;->d:LFYe;

    .line 572
    .line 573
    move-object v2, v14

    .line 574
    move/from16 v10, p5

    .line 575
    .line 576
    move-object/from16 v11, p4

    .line 577
    .line 578
    move/from16 v13, p3

    .line 579
    .line 580
    move-object v0, v14

    .line 581
    move/from16 v14, p6

    .line 582
    .line 583
    move-object/from16 v42, v15

    .line 584
    .line 585
    move/from16 v15, p7

    .line 586
    .line 587
    invoke-direct/range {v2 .. v15}, LeAd;-><init>(LYWe;LHxd;LXrj;LfAd;LFYe;ZIILw6i;ZZZZ)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v42

    .line 591
    .line 592
    invoke-static {v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
