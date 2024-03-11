.class public final LPT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQT4;Ljava/lang/String;Ljava/lang/String;ILI4i;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPT4;->a:I

    .line 3
    iput-object p1, p0, LPT4;->d:Ljava/lang/Object;

    iput-object p2, p0, LPT4;->e:Ljava/lang/Object;

    iput-object p3, p0, LPT4;->f:Ljava/lang/Object;

    iput p4, p0, LPT4;->c:I

    iput-object p5, p0, LPT4;->g:Ljava/lang/Object;

    iput-object p6, p0, LPT4;->h:Ljava/lang/Object;

    iput-boolean p7, p0, LPT4;->b:Z

    return-void
.end method

.method public constructor <init>(Lmdd;ZLJdd;LIbd;LT4a;ILDjj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LPT4;->a:I

    .line 6
    iput-object p1, p0, LPT4;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LPT4;->b:Z

    iput-object p3, p0, LPT4;->e:Ljava/lang/Object;

    iput-object p4, p0, LPT4;->f:Ljava/lang/Object;

    iput-object p5, p0, LPT4;->g:Ljava/lang/Object;

    iput p6, p0, LPT4;->c:I

    iput-object p7, p0, LPT4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LPT4;->a:I

    .line 4
    .line 5
    iget-object v3, v0, LPT4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LPT4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LPT4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LPT4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LPT4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LFdd;

    .line 21
    .line 22
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v7, Lmdd;

    .line 28
    .line 29
    invoke-interface {v7}, Lmdd;->k()LlW7;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x2

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x3

    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget v12, v0, LPT4;->c:I

    .line 49
    .line 50
    iget-boolean v14, v0, LPT4;->b:Z

    .line 51
    .line 52
    if-nez v14, :cond_17

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    check-cast v1, LJdd;

    .line 56
    .line 57
    move-object v10, v5

    .line 58
    check-cast v10, LIbd;

    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object v11, v6

    .line 63
    check-cast v11, LT4a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    new-instance v13, LHE3;

    .line 71
    .line 72
    invoke-direct {v13}, LHE3;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    const-string v15, "AddClip"

    .line 78
    .line 79
    invoke-virtual {v13, v15}, LHE3;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lmr3;

    .line 83
    .line 84
    invoke-direct {v15}, Lmr3;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LUu;

    .line 88
    .line 89
    invoke-direct {v0}, LUu;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    new-instance v6, LA9d;

    .line 95
    .line 96
    invoke-direct {v6}, LA9d;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    iget-object v3, v1, LJdd;->a:LKug;

    .line 102
    .line 103
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lrkj;

    .line 108
    .line 109
    move/from16 v21, v14

    .line 110
    .line 111
    sget-object v14, Lqkj;->a:Lqkj;

    .line 112
    .line 113
    invoke-interface {v3, v10, v14}, Lrkj;->e(LIbd;Lqkj;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, LA9d;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, LUu;->d:LA9d;

    .line 121
    .line 122
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, LTD2;->u:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    :goto_0
    move-object v3, v5

    .line 135
    move-wide/from16 v5, v22

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const-wide/16 v22, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    long-to-int v6, v5

    .line 142
    iput v6, v0, LUu;->e:I

    .line 143
    .line 144
    iget v5, v0, LUu;->c:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    or-int/2addr v5, v6

    .line 148
    iput v5, v0, LUu;->c:I

    .line 149
    .line 150
    new-instance v5, LPad;

    .line 151
    .line 152
    invoke-direct {v5}, LPad;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v6, v6, LTD2;->q:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, LPad;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, LTD2;->p:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, LPad;->a(I)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, LUu;->i:LPad;

    .line 182
    .line 183
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v5, LTD2;->b:Ljava/lang/Integer;

    .line 188
    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_2
    iget-object v5, v5, LTD2;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v6, v5}, Lkcd;->p(IZ)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput v5, v0, LUu;->j:I

    .line 208
    .line 209
    iget v5, v0, LUu;->c:I

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x8

    .line 212
    .line 213
    iput v5, v0, LUu;->c:I

    .line 214
    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    if-eqz v11, :cond_3

    .line 218
    .line 219
    invoke-virtual {v9}, LlW7;->S()LsRe;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    iget-object v6, v0, LUu;->t:LAgb;

    .line 226
    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    new-instance v6, LAgb;

    .line 230
    .line 231
    invoke-direct {v6}, LAgb;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, v0, LUu;->t:LAgb;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v5}, LsRe;->d()F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    iget v3, v11, LT4a;->b:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v25

    .line 260
    mul-double v25, v25, v23

    .line 261
    .line 262
    invoke-static/range {v25 .. v26}, Lw26;->Y(D)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v5}, LsRe;->e()F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    iget v11, v11, LT4a;->b:I

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v23

    .line 284
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v25

    .line 288
    mul-double v25, v25, v23

    .line 289
    .line 290
    invoke-static/range {v25 .. v26}, Lw26;->Y(D)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v5}, LsRe;->c()F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v23

    .line 306
    const/16 v14, 0x1388

    .line 307
    .line 308
    move-object/from16 v26, v7

    .line 309
    .line 310
    move-object/from16 v25, v8

    .line 311
    .line 312
    int-to-double v7, v14

    .line 313
    mul-double v23, v23, v7

    .line 314
    .line 315
    invoke-static/range {v23 .. v24}, Lw26;->Y(D)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v5}, LsRe;->b()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v8, 0xe10

    .line 328
    .line 329
    move v14, v12

    .line 330
    move-object/from16 v23, v13

    .line 331
    .line 332
    int-to-double v12, v8

    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    const/16 v5, 0xa

    .line 338
    .line 339
    move-object/from16 v24, v9

    .line 340
    .line 341
    int-to-double v8, v5

    .line 342
    mul-double v27, v27, v8

    .line 343
    .line 344
    add-double v27, v27, v12

    .line 345
    .line 346
    invoke-static/range {v27 .. v28}, Lw26;->Y(D)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/16 v8, 0xe10

    .line 351
    .line 352
    rem-int/2addr v5, v8

    .line 353
    new-instance v8, LRTl;

    .line 354
    .line 355
    invoke-direct {v8}, LRTl;-><init>()V

    .line 356
    .line 357
    .line 358
    filled-new-array {v7}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v8, LRTl;->a:[I

    .line 363
    .line 364
    filled-new-array {v3}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v8, LRTl;->b:[I

    .line 369
    .line 370
    filled-new-array {v11}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v8, LRTl;->c:[I

    .line 375
    .line 376
    filled-new-array {v5}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v8, LRTl;->d:[I

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    filled-new-array {v3}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v8, LRTl;->e:[I

    .line 388
    .line 389
    iput-object v8, v6, LAgb;->d:LRTl;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    move-object/from16 v22, v3

    .line 393
    .line 394
    move-object/from16 v26, v7

    .line 395
    .line 396
    move-object/from16 v25, v8

    .line 397
    .line 398
    move-object/from16 v24, v9

    .line 399
    .line 400
    move v14, v12

    .line 401
    move-object/from16 v23, v13

    .line 402
    .line 403
    :goto_3
    iget-boolean v3, v2, LFdd;->a:Z

    .line 404
    .line 405
    move-object/from16 v5, v24

    .line 406
    .line 407
    invoke-virtual {v5, v3}, LlW7;->a(Z)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_6

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v6, v0, LUu;->t:LAgb;

    .line 418
    .line 419
    if-nez v6, :cond_4

    .line 420
    .line 421
    new-instance v6, LAgb;

    .line 422
    .line 423
    invoke-direct {v6}, LAgb;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v6, v0, LUu;->t:LAgb;

    .line 427
    .line 428
    :cond_4
    new-instance v7, LzT8;

    .line 429
    .line 430
    invoke-direct {v7}, LzT8;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v3}, LzT8;->b(F)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v6, LAgb;->h:LzT8;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_5
    move-object/from16 v22, v3

    .line 440
    .line 441
    move-object/from16 v26, v7

    .line 442
    .line 443
    move-object/from16 v25, v8

    .line 444
    .line 445
    move-object v5, v9

    .line 446
    move v14, v12

    .line 447
    move-object/from16 v23, v13

    .line 448
    .line 449
    :cond_6
    :goto_4
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, LOFn;->h(I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    const/4 v6, 0x0

    .line 464
    iget-object v1, v1, LJdd;->i:LIni;

    .line 465
    .line 466
    if-eqz v3, :cond_d

    .line 467
    .line 468
    new-instance v3, LNwa;

    .line 469
    .line 470
    invoke-direct {v3}, LNwa;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lc08;

    .line 474
    .line 475
    invoke-direct {v5}, Lc08;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v5, v3, LNwa;->a:Lc08;

    .line 479
    .line 480
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v5, v5, LTD2;->T:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v7, 0x5

    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v1, "jpeg"

    .line 493
    .line 494
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_7

    .line 499
    .line 500
    move-object/from16 v11, v16

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    const-string v1, "png"

    .line 504
    .line 505
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    move-object/from16 v11, v17

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_8
    const-string v1, "webp"

    .line 515
    .line 516
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_9

    .line 521
    .line 522
    move-object/from16 v11, v18

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    const-string v1, "animated_webp"

    .line 526
    .line 527
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto :goto_5

    .line 538
    :cond_a
    const-string v1, "animated_gif"

    .line 539
    .line 540
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    const/4 v1, 0x6

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto :goto_5

    .line 552
    :cond_b
    const-string v1, "unknown"

    .line 553
    .line 554
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-object v11, v6

    .line 558
    :goto_5
    if-eqz v11, :cond_c

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    new-instance v5, LUya;

    .line 565
    .line 566
    invoke-direct {v5}, LUya;-><init>()V

    .line 567
    .line 568
    .line 569
    iput v1, v5, LUya;->b:I

    .line 570
    .line 571
    iget v1, v5, LUya;->a:I

    .line 572
    .line 573
    const/4 v6, 0x1

    .line 574
    or-int/2addr v1, v6

    .line 575
    iput v1, v5, LUya;->a:I

    .line 576
    .line 577
    iput-object v5, v3, LNwa;->b:LUya;

    .line 578
    .line 579
    :cond_c
    iput v7, v0, LUu;->a:I

    .line 580
    .line 581
    iput-object v3, v0, LUu;->b:LSh8;

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_d
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    packed-switch v3, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v2, "Unsupported type in MediaPackage: "

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_1
    new-instance v3, LlGm;

    .line 626
    .line 627
    invoke-direct {v3}, LlGm;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lc08;

    .line 631
    .line 632
    invoke-direct {v7}, Lc08;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v7, v3, LlGm;->a:Lc08;

    .line 636
    .line 637
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v7, v7, LTD2;->H:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v7, :cond_12

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const-string v8, "video/avc"

    .line 649
    .line 650
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_e

    .line 655
    .line 656
    move-object/from16 v13, v16

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_e
    const-string v8, "video/hevc"

    .line 660
    .line 661
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_f

    .line 666
    .line 667
    move-object/from16 v13, v17

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_f
    const-string v8, "video/av01"

    .line 671
    .line 672
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_10

    .line 677
    .line 678
    move-object/from16 v13, v18

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_10
    const-string v8, "video/x-vnd.on2.vp9"

    .line 682
    .line 683
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_11

    .line 688
    .line 689
    const/4 v7, 0x4

    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    goto :goto_6

    .line 695
    :cond_11
    move-object v13, v6

    .line 696
    :goto_6
    if-eqz v13, :cond_12

    .line 697
    .line 698
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    new-instance v8, LQJm;

    .line 703
    .line 704
    invoke-direct {v8}, LQJm;-><init>()V

    .line 705
    .line 706
    .line 707
    iput v7, v8, LQJm;->b:I

    .line 708
    .line 709
    iget v7, v8, LQJm;->a:I

    .line 710
    .line 711
    const/4 v9, 0x1

    .line 712
    or-int/2addr v7, v9

    .line 713
    iput v7, v8, LQJm;->a:I

    .line 714
    .line 715
    iput-object v8, v3, LlGm;->b:LQJm;

    .line 716
    .line 717
    :cond_12
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iget-object v7, v7, LTD2;->I:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v7, :cond_15

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const-string v1, "audio/mp4a-latm"

    .line 729
    .line 730
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_13

    .line 735
    .line 736
    move-object/from16 v11, v16

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_13
    const-string v1, "audio/opus"

    .line 740
    .line 741
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_14

    .line 746
    .line 747
    move-object/from16 v11, v18

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_14
    move-object v11, v6

    .line 751
    :goto_7
    if-eqz v11, :cond_15

    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    new-instance v6, Lov0;

    .line 758
    .line 759
    invoke-direct {v6}, Lov0;-><init>()V

    .line 760
    .line 761
    .line 762
    iput v1, v6, Lov0;->b:I

    .line 763
    .line 764
    iget v1, v6, Lov0;->a:I

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    or-int/2addr v1, v7

    .line 768
    iput v1, v6, Lov0;->a:I

    .line 769
    .line 770
    iput-object v6, v3, LlGm;->c:Lov0;

    .line 771
    .line 772
    :cond_15
    new-instance v1, LnEf;

    .line 773
    .line 774
    invoke-direct {v1}, LnEf;-><init>()V

    .line 775
    .line 776
    .line 777
    if-eqz v5, :cond_16

    .line 778
    .line 779
    invoke-virtual {v5}, LlW7;->y()LjN8;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-eqz v5, :cond_16

    .line 784
    .line 785
    invoke-virtual {v5}, LjN8;->p()LB1k;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-eqz v5, :cond_16

    .line 790
    .line 791
    invoke-virtual {v5}, LB1k;->a()LkXd;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-eqz v5, :cond_16

    .line 796
    .line 797
    iget-wide v5, v5, LkXd;->a:D

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_16
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 801
    .line 802
    :goto_8
    double-to-float v5, v5

    .line 803
    iput v5, v1, LnEf;->d:F

    .line 804
    .line 805
    iget v5, v1, LnEf;->c:I

    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    or-int/2addr v5, v6

    .line 809
    iput v5, v1, LnEf;->c:I

    .line 810
    .line 811
    iput-object v1, v3, LlGm;->d:LnEf;

    .line 812
    .line 813
    const/4 v1, 0x6

    .line 814
    iput v1, v0, LUu;->a:I

    .line 815
    .line 816
    iput-object v3, v0, LUu;->b:LSh8;

    .line 817
    .line 818
    :goto_9
    iput v6, v15, Lmr3;->a:I

    .line 819
    .line 820
    iput-object v0, v15, Lmr3;->b:LSh8;

    .line 821
    .line 822
    move-object/from16 v1, v23

    .line 823
    .line 824
    const/4 v0, 0x4

    .line 825
    iput v0, v1, LHE3;->a:I

    .line 826
    .line 827
    iput-object v15, v1, LHE3;->b:LSh8;

    .line 828
    .line 829
    move-object/from16 v0, v25

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    new-instance v1, LHE3;

    .line 835
    .line 836
    invoke-direct {v1}, LHE3;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v3, "TrimClip"

    .line 840
    .line 841
    invoke-virtual {v1, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Lmr3;

    .line 845
    .line 846
    invoke-direct {v3}, Lmr3;-><init>()V

    .line 847
    .line 848
    .line 849
    new-instance v5, LqWl;

    .line 850
    .line 851
    invoke-direct {v5}, LqWl;-><init>()V

    .line 852
    .line 853
    .line 854
    new-instance v6, Lnr3;

    .line 855
    .line 856
    invoke-direct {v6}, Lnr3;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v7, Lk0m;

    .line 860
    .line 861
    invoke-direct {v7}, Lk0m;-><init>()V

    .line 862
    .line 863
    .line 864
    move v8, v14

    .line 865
    invoke-virtual {v7, v8}, Lk0m;->a(I)V

    .line 866
    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    iput v9, v6, Lnr3;->a:I

    .line 870
    .line 871
    iput-object v7, v6, Lnr3;->b:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v6, v5, LqWl;->a:Lnr3;

    .line 874
    .line 875
    new-instance v6, Lfzl;

    .line 876
    .line 877
    invoke-direct {v6}, Lfzl;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, LIbd;->l()Lqgi;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v7}, Lqgi;->e()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    int-to-long v11, v7

    .line 889
    iput-wide v11, v6, Lfzl;->b:J

    .line 890
    .line 891
    iget v7, v6, Lfzl;->a:I

    .line 892
    .line 893
    const/4 v9, 0x1

    .line 894
    or-int/2addr v7, v9

    .line 895
    iput v7, v6, Lfzl;->a:I

    .line 896
    .line 897
    invoke-virtual {v10}, LIbd;->l()Lqgi;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v7}, Lqgi;->c()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    int-to-long v9, v7

    .line 906
    iput-wide v9, v6, Lfzl;->c:J

    .line 907
    .line 908
    iget v7, v6, Lfzl;->a:I

    .line 909
    .line 910
    const/4 v9, 0x2

    .line 911
    or-int/2addr v7, v9

    .line 912
    iput v7, v6, Lfzl;->a:I

    .line 913
    .line 914
    iput-object v6, v5, LqWl;->b:Lfzl;

    .line 915
    .line 916
    const/4 v6, 0x4

    .line 917
    iput v6, v3, Lmr3;->a:I

    .line 918
    .line 919
    iput-object v5, v3, Lmr3;->b:LSh8;

    .line 920
    .line 921
    iput v6, v1, LHE3;->a:I

    .line 922
    .line 923
    iput-object v3, v1, LHE3;->b:LSh8;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_a

    .line 929
    :cond_17
    move-object/from16 v20, v3

    .line 930
    .line 931
    move-object/from16 v22, v5

    .line 932
    .line 933
    move-object/from16 v19, v6

    .line 934
    .line 935
    move-object/from16 v26, v7

    .line 936
    .line 937
    move-object v0, v8

    .line 938
    move v8, v12

    .line 939
    move/from16 v21, v14

    .line 940
    .line 941
    :goto_a
    invoke-interface/range {v26 .. v26}, Lmdd;->g()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const-string v3, "AddPlainAsset"

    .line 946
    .line 947
    if-eqz v1, :cond_18

    .line 948
    .line 949
    move-object v1, v4

    .line 950
    check-cast v1, LJdd;

    .line 951
    .line 952
    move-object/from16 v5, v22

    .line 953
    .line 954
    check-cast v5, LIbd;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v6, LHE3;

    .line 960
    .line 961
    invoke-direct {v6}, LHE3;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v7, LBa0;

    .line 968
    .line 969
    invoke-direct {v7}, LBa0;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v9, LIz;

    .line 973
    .line 974
    invoke-direct {v9}, LIz;-><init>()V

    .line 975
    .line 976
    .line 977
    move/from16 v10, v21

    .line 978
    .line 979
    invoke-static {v8, v10}, LJdd;->c(IZ)Lbgb;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    iput-object v11, v9, LIz;->b:Lbgb;

    .line 984
    .line 985
    new-instance v11, LA9d;

    .line 986
    .line 987
    invoke-direct {v11}, LA9d;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v1, LJdd;->a:LKug;

    .line 991
    .line 992
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lrkj;

    .line 997
    .line 998
    sget-object v12, Lqkj;->b:Lqkj;

    .line 999
    .line 1000
    invoke-interface {v1, v5, v12}, Lrkj;->e(LIbd;Lqkj;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v11, v1}, LA9d;->a(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v11, v9, LIz;->c:LA9d;

    .line 1008
    .line 1009
    const/4 v1, 0x4

    .line 1010
    iput v1, v9, LIz;->d:I

    .line 1011
    .line 1012
    iget v1, v9, LIz;->a:I

    .line 1013
    .line 1014
    const/4 v5, 0x6

    .line 1015
    iput v5, v9, LIz;->e:I

    .line 1016
    .line 1017
    const/4 v5, 0x3

    .line 1018
    or-int/2addr v1, v5

    .line 1019
    iput v1, v9, LIz;->a:I

    .line 1020
    .line 1021
    iput v5, v7, LBa0;->a:I

    .line 1022
    .line 1023
    iput-object v9, v7, LBa0;->b:LSh8;

    .line 1024
    .line 1025
    const/4 v1, 0x2

    .line 1026
    iput v1, v6, LHE3;->a:I

    .line 1027
    .line 1028
    iput-object v7, v6, LHE3;->b:LSh8;

    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_18
    move/from16 v10, v21

    .line 1035
    .line 1036
    :goto_b
    check-cast v4, LJdd;

    .line 1037
    .line 1038
    move-object/from16 v5, v22

    .line 1039
    .line 1040
    check-cast v5, LIbd;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, LIbd;->b()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_1a

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, LkF9;

    .line 1069
    .line 1070
    iget v9, v7, LkF9;->b:I

    .line 1071
    .line 1072
    const/16 v11, 0x3e7

    .line 1073
    .line 1074
    if-eq v9, v11, :cond_19

    .line 1075
    .line 1076
    new-instance v9, LHE3;

    .line 1077
    .line 1078
    invoke-direct {v9}, LHE3;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v9, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v11, LBa0;

    .line 1085
    .line 1086
    invoke-direct {v11}, LBa0;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v12, LIz;

    .line 1090
    .line 1091
    invoke-direct {v12}, LIz;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8, v10}, LJdd;->c(IZ)Lbgb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    iput-object v13, v12, LIz;->b:Lbgb;

    .line 1099
    .line 1100
    new-instance v13, LA9d;

    .line 1101
    .line 1102
    invoke-direct {v13}, LA9d;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v14, v4, LJdd;->a:LKug;

    .line 1106
    .line 1107
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    check-cast v14, Lrkj;

    .line 1112
    .line 1113
    iget-object v15, v7, LkF9;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    iget v7, v7, LkF9;->b:I

    .line 1116
    .line 1117
    invoke-interface {v14, v5, v15, v7}, Lrkj;->b(LIbd;Ljava/lang/String;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    invoke-virtual {v13, v14}, LA9d;->a(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v13, v12, LIz;->c:LA9d;

    .line 1125
    .line 1126
    const/4 v13, 0x4

    .line 1127
    iput v13, v12, LIz;->d:I

    .line 1128
    .line 1129
    iget v14, v12, LIz;->a:I

    .line 1130
    .line 1131
    iput v7, v12, LIz;->e:I

    .line 1132
    .line 1133
    const/4 v7, 0x3

    .line 1134
    or-int/2addr v14, v7

    .line 1135
    iput v14, v12, LIz;->a:I

    .line 1136
    .line 1137
    iput v7, v11, LBa0;->a:I

    .line 1138
    .line 1139
    iput-object v12, v11, LBa0;->b:LSh8;

    .line 1140
    .line 1141
    const/4 v7, 0x2

    .line 1142
    iput v7, v9, LHE3;->a:I

    .line 1143
    .line 1144
    iput-object v11, v9, LHE3;->b:LSh8;

    .line 1145
    .line 1146
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_c

    .line 1150
    :cond_19
    const/4 v13, 0x4

    .line 1151
    goto :goto_c

    .line 1152
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v3, v20

    .line 1156
    .line 1157
    check-cast v3, LDjj;

    .line 1158
    .line 1159
    invoke-interface/range {v26 .. v26}, Lmdd;->k()LlW7;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    move-object/from16 v6, v19

    .line 1164
    .line 1165
    check-cast v6, LT4a;

    .line 1166
    .line 1167
    new-instance v5, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v6, :cond_1b

    .line 1173
    .line 1174
    if-eqz v1, :cond_1b

    .line 1175
    .line 1176
    new-instance v6, LU5k;

    .line 1177
    .line 1178
    iget-object v7, v2, LFdd;->b:LoS1;

    .line 1179
    .line 1180
    invoke-direct {v6, v3, v7}, LU5k;-><init>(LDjj;LoS1;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v6, v1, v10}, LU5k;->q(LlW7;Z)Ljava/util/ArrayList;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_1b

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LxW7;

    .line 1202
    .line 1203
    new-instance v6, LHE3;

    .line 1204
    .line 1205
    invoke-direct {v6}, LHE3;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v7, "AddEdit"

    .line 1209
    .line 1210
    invoke-virtual {v6, v7}, LHE3;->a(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v7, LNU7;

    .line 1214
    .line 1215
    invoke-direct {v7}, LNU7;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v9, Lav;

    .line 1219
    .line 1220
    invoke-direct {v9}, Lav;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v8, v10}, LJdd;->c(IZ)Lbgb;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    iput-object v11, v9, Lav;->c:Lbgb;

    .line 1228
    .line 1229
    iget-object v11, v3, LxW7;->a:LmS1;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    const/4 v12, 0x2

    .line 1235
    iput v12, v9, Lav;->a:I

    .line 1236
    .line 1237
    iput-object v11, v9, Lav;->b:LSh8;

    .line 1238
    .line 1239
    iget-object v11, v3, LxW7;->b:LAgb;

    .line 1240
    .line 1241
    iput-object v11, v9, Lav;->f:LAgb;

    .line 1242
    .line 1243
    iget-object v3, v3, LxW7;->c:LLU7;

    .line 1244
    .line 1245
    iput-object v3, v9, Lav;->g:LLU7;

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    iput v3, v7, LNU7;->a:I

    .line 1249
    .line 1250
    iput-object v9, v7, LNU7;->b:LSh8;

    .line 1251
    .line 1252
    const/4 v9, 0x3

    .line 1253
    iput v9, v6, LHE3;->a:I

    .line 1254
    .line 1255
    iput-object v7, v6, LHE3;->b:LSh8;

    .line 1256
    .line 1257
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    goto :goto_d

    .line 1261
    :cond_1b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-interface/range {v26 .. v26}, Lmdd;->k()LlW7;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_1c

    .line 1269
    .line 1270
    invoke-static {v4, v1, v10, v2}, LJdd;->a(LJdd;LlW7;ZLFdd;)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_1c
    return-object v0

    .line 1278
    :pswitch_2
    move-object/from16 v20, v3

    .line 1279
    .line 1280
    move-object/from16 v22, v5

    .line 1281
    .line 1282
    move-object/from16 v19, v6

    .line 1283
    .line 1284
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, [B

    .line 1287
    .line 1288
    move-object v8, v7

    .line 1289
    check-cast v8, LQT4;

    .line 1290
    .line 1291
    invoke-static {v8}, LQT4;->h(LQT4;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    move-object v11, v4

    .line 1300
    check-cast v11, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v1, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_1d

    .line 1307
    .line 1308
    invoke-static {v8}, LQT4;->g(LQT4;)Lx2a;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v2, LKT4;->a:LKT4;

    .line 1313
    .line 1314
    const-string v3, "is_unused"

    .line 1315
    .line 1316
    const-string v4, "1"

    .line 1317
    .line 1318
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const-wide/16 v3, 0x1

    .line 1323
    .line 1324
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1d
    move-object/from16 v9, v22

    .line 1328
    .line 1329
    check-cast v9, Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v12, v19

    .line 1332
    .line 1333
    check-cast v12, LI4i;

    .line 1334
    .line 1335
    move-object/from16 v13, v20

    .line 1336
    .line 1337
    check-cast v13, Ljava/util/Set;

    .line 1338
    .line 1339
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0xe

    .line 1345
    .line 1346
    const/4 v2, 0x0

    .line 1347
    invoke-static {v1, v2, v2, v0}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v15

    .line 1351
    move-object/from16 v0, p0

    .line 1352
    .line 1353
    iget v10, v0, LPT4;->c:I

    .line 1354
    .line 1355
    iget-boolean v14, v0, LPT4;->b:Z

    .line 1356
    .line 1357
    invoke-static/range {v8 .. v15}, LQT4;->k(LQT4;Ljava/lang/String;ILjava/lang/String;LI4i;Ljava/util/Set;ZLpn4;)Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    return-object v1

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
