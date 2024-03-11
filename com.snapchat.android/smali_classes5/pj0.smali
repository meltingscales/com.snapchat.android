.class public final Lpj0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lpj0;

.field public static final f:Lpj0;

.field public static final g:Lpj0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpj0;->e:Lpj0;

    .line 8
    .line 9
    new-instance v0, Lpj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpj0;->f:Lpj0;

    .line 16
    .line 17
    new-instance v0, Lpj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpj0;->g:Lpj0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpj0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, Lpj0;->d:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LUed;

    .line 13
    .line 14
    instance-of v5, v3, LTed;

    .line 15
    .line 16
    if-eqz v5, :cond_10

    .line 17
    .line 18
    check-cast v3, LTed;

    .line 19
    .line 20
    iget-object v5, v3, LTed;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v7, v3, LTed;->d:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    sget-object v0, Lefd;->a:Lefd;

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_d

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LPed;

    .line 64
    .line 65
    instance-of v12, v10, LMed;

    .line 66
    .line 67
    if-eqz v12, :cond_a

    .line 68
    .line 69
    check-cast v10, LMed;

    .line 70
    .line 71
    iget-object v12, v10, LMed;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v14, v10, LMed;->d:I

    .line 78
    .line 79
    iget v15, v10, LMed;->e:I

    .line 80
    .line 81
    if-ne v13, v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lam8;

    .line 88
    .line 89
    invoke-static {v11, v14, v15}, LOpn;->d(Lam8;II)LSDn;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    move-object/from16 v18, v8

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    check-cast v12, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v12, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lam8;

    .line 123
    .line 124
    invoke-static {v12, v14, v15}, LOpn;->d(Lam8;II)LSDn;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    instance-of v6, v13, LQBa;

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    const/16 v6, 0xa

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_5

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, LQBa;

    .line 188
    .line 189
    check-cast v11, LQBa;

    .line 190
    .line 191
    new-instance v13, LQBa;

    .line 192
    .line 193
    iget v4, v11, LQBa;->a:F

    .line 194
    .line 195
    iget v0, v12, LQBa;->a:F

    .line 196
    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v4, v11, LQBa;->b:F

    .line 202
    .line 203
    iget v1, v12, LQBa;->b:F

    .line 204
    .line 205
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v4, v11, LQBa;->c:F

    .line 210
    .line 211
    iget v2, v12, LQBa;->c:F

    .line 212
    .line 213
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v4, v11, LQBa;->d:F

    .line 218
    .line 219
    iget v11, v12, LQBa;->d:F

    .line 220
    .line 221
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v13, v0, v1, v2, v4}, LQBa;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-object v11, v13

    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v4, 0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_5
    check-cast v11, LQBa;

    .line 235
    .line 236
    if-nez v11, :cond_7

    .line 237
    .line 238
    sget-object v0, LRBa;->a:LRBa;

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    int-to-float v0, v14

    .line 244
    iget v1, v11, LQBa;->c:F

    .line 245
    .line 246
    mul-float v2, v1, v0

    .line 247
    .line 248
    iget v4, v11, LQBa;->a:F

    .line 249
    .line 250
    mul-float v6, v4, v0

    .line 251
    .line 252
    sub-float v12, v2, v6

    .line 253
    .line 254
    int-to-float v13, v15

    .line 255
    iget v14, v11, LQBa;->d:F

    .line 256
    .line 257
    mul-float v15, v14, v13

    .line 258
    .line 259
    iget v11, v11, LQBa;->b:F

    .line 260
    .line 261
    mul-float v16, v11, v13

    .line 262
    .line 263
    sub-float v17, v15, v16

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    cmpl-float v19, v12, v17

    .line 269
    .line 270
    if-lez v19, :cond_8

    .line 271
    .line 272
    new-instance v0, LQBa;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    int-to-float v6, v2

    .line 276
    div-float v17, v17, v6

    .line 277
    .line 278
    add-float v16, v16, v17

    .line 279
    .line 280
    div-float/2addr v12, v6

    .line 281
    sub-float v16, v16, v12

    .line 282
    .line 283
    div-float v2, v16, v13

    .line 284
    .line 285
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-float v15, v15, v17

    .line 290
    .line 291
    add-float/2addr v15, v12

    .line 292
    div-float/2addr v15, v13

    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v0, v4, v2, v1, v6}, LQBa;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    new-instance v1, LQBa;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    int-to-float v13, v4

    .line 307
    div-float/2addr v12, v13

    .line 308
    add-float/2addr v6, v12

    .line 309
    div-float v17, v17, v13

    .line 310
    .line 311
    sub-float v6, v6, v17

    .line 312
    .line 313
    div-float/2addr v6, v0

    .line 314
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-float/2addr v2, v12

    .line 319
    add-float v2, v2, v17

    .line 320
    .line 321
    div-float/2addr v2, v0

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {v1, v4, v11, v0, v14}, LQBa;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :goto_6
    move-object v11, v0

    .line 333
    :goto_7
    nop

    .line 334
    instance-of v0, v11, LRBa;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v10, LMed;->c:LQmm;

    .line 339
    .line 340
    :goto_8
    move-object/from16 v21, v0

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    iget-object v0, v10, LMed;->b:LQmm;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    new-instance v0, Lcfd;

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x8

    .line 351
    .line 352
    iget-object v1, v10, LMed;->a:Llua;

    .line 353
    .line 354
    move-object/from16 v19, v0

    .line 355
    .line 356
    move-object/from16 v20, v1

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    invoke-direct/range {v19 .. v24}, Lcfd;-><init>(Llua;LQmm;LSDn;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    const/4 v8, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_a
    move-object/from16 v18, v8

    .line 367
    .line 368
    instance-of v0, v10, LOed;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcfd;

    .line 373
    .line 374
    invoke-virtual {v10}, LPed;->a()Llua;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    invoke-virtual {v10}, LPed;->b()LQmm;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    check-cast v10, LOed;

    .line 385
    .line 386
    iget-wide v10, v10, LOed;->d:J

    .line 387
    .line 388
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v4, 0x2

    .line 405
    new-array v6, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    aput-object v2, v6, v8

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    aput-object v1, v6, v2

    .line 412
    .line 413
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "%01d:%02d"

    .line 418
    .line 419
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v24, 0x4

    .line 426
    .line 427
    move-object/from16 v19, v0

    .line 428
    .line 429
    invoke-direct/range {v19 .. v24}, Lcfd;-><init>(Llua;LQmm;LSDn;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    const/4 v4, 0x2

    .line 434
    const/4 v8, 0x0

    .line 435
    instance-of v0, v10, LNed;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    new-instance v0, Lcfd;

    .line 440
    .line 441
    invoke-virtual {v10}, LPed;->a()Llua;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    invoke-virtual {v10}, LPed;->b()LQmm;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0xc

    .line 454
    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    invoke-direct/range {v19 .. v24}, Lcfd;-><init>(Llua;LQmm;LSDn;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, p0

    .line 464
    .line 465
    move-object/from16 v8, v18

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    const/4 v4, 0x1

    .line 469
    const/16 v6, 0xa

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_c
    new-instance v0, LVDc;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_d
    const/4 v0, 0x1

    .line 480
    xor-int/lit8 v10, v7, 0x1

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, LPed;

    .line 498
    .line 499
    invoke-virtual {v2}, LPed;->a()Llua;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v4, v3, LTed;->b:Loua;

    .line 504
    .line 505
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    move-object v11, v1

    .line 512
    goto :goto_b

    .line 513
    :cond_f
    const/4 v11, 0x0

    .line 514
    :goto_b
    instance-of v12, v11, LOed;

    .line 515
    .line 516
    new-instance v0, Lffd;

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    iget-object v11, v3, LTed;->b:Loua;

    .line 520
    .line 521
    move-object v8, v0

    .line 522
    invoke-direct/range {v8 .. v13}, Lffd;-><init>(Ljava/util/List;ZLoua;ZZ)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_10
    sget-object v0, Ldfd;->a:Ldfd;

    .line 527
    .line 528
    :goto_c
    return-object v0

    .line 529
    :pswitch_0
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lbfd;

    .line 532
    .line 533
    sget-object v1, LXed;->a:LXed;

    .line 534
    .line 535
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    sget-object v0, LBed;->a:LBed;

    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_11
    instance-of v1, v0, LZed;

    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    new-instance v1, LDed;

    .line 554
    .line 555
    check-cast v0, LZed;

    .line 556
    .line 557
    iget-object v0, v0, LZed;->a:Llua;

    .line 558
    .line 559
    invoke-direct {v1, v0}, LDed;-><init>(Loua;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    move-object v1, v0

    .line 568
    goto :goto_e

    .line 569
    :cond_12
    instance-of v1, v0, LWed;

    .line 570
    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    new-instance v1, Lzed;

    .line 574
    .line 575
    check-cast v0, LWed;

    .line 576
    .line 577
    iget-object v0, v0, LWed;->a:Llua;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Lzed;-><init>(Llua;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_13
    instance-of v0, v0, Lafd;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    sget-object v0, LCed;->a:LCed;

    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 601
    .line 602
    :goto_e
    return-object v1

    .line 603
    :pswitch_1
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v1, 0x1

    .line 612
    xor-int/2addr v0, v1

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
