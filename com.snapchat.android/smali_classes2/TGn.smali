.class public abstract LTGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSR1;LXWf;Landroid/location/Location;Ljava/lang/String;Ljava/lang/Float;)LaBi;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 4
    .line 5
    iget v1, v0, LRR1;->a:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LRR1;->b:LSh8;

    .line 13
    .line 14
    check-cast v0, LcK8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-object v1, v0, LcK8;->d:LEJ8;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v1, LEJ8;->e:LDJ8;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iget-object v1, v1, LDJ8;->c:[LpJ9;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v5, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_4

    .line 41
    .line 42
    aget-object v7, v1, v6

    .line 43
    .line 44
    iget v8, v7, LpJ9;->a:I

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    iget-object v7, v7, LpJ9;->b:LSh8;

    .line 50
    .line 51
    check-cast v7, LEKf;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v3

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LEKf;

    .line 89
    .line 90
    iget-object v5, v5, LEKf;->a:[LX2c;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v7, v5

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v7, v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_4
    if-ge v8, v7, :cond_6

    .line 101
    .line 102
    aget-object v9, v5, v8

    .line 103
    .line 104
    iget-object v9, v9, LX2c;->a:[LbJf;

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v11, v9

    .line 109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    array-length v11, v9

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_5
    if-ge v12, v11, :cond_5

    .line 115
    .line 116
    aget-object v13, v9, v12

    .line 117
    .line 118
    new-instance v14, LYG9;

    .line 119
    .line 120
    move-object v15, v4

    .line 121
    iget-wide v3, v13, LbJf;->b:D

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    iget-wide v0, v13, LbJf;->c:D

    .line 128
    .line 129
    invoke-direct {v14, v3, v4, v0, v1}, LYG9;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object v4, v15

    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    move-object/from16 v1, v17

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    new-instance v0, LdH9;

    .line 150
    .line 151
    invoke-direct {v0, v10}, LdH9;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object/from16 v16, v0

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    move-object v15, v4

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object/from16 v16, v0

    .line 183
    .line 184
    sget-object v0, Lw08;->a:Lw08;

    .line 185
    .line 186
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    :goto_7
    move-object/from16 v3, v16

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_9
    if-nez p2, :cond_b

    .line 197
    .line 198
    :cond_a
    :goto_8
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_1f

    .line 200
    .line 201
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    instance-of v1, v0, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LdH9;

    .line 232
    .line 233
    iget-object v1, v1, LdH9;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_a
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-ge v6, v3, :cond_f

    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LYG9;

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    rem-int v10, v6, v10

    .line 262
    .line 263
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LYG9;

    .line 268
    .line 269
    iget-wide v11, v9, LYG9;->a:D

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    sub-double/2addr v11, v13

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    iget-wide v2, v9, LYG9;->b:D

    .line 283
    .line 284
    sub-double/2addr v2, v13

    .line 285
    iget-wide v13, v10, LYG9;->a:D

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    sub-double v13, v13, v18

    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    iget-wide v9, v10, LYG9;->b:D

    .line 298
    .line 299
    sub-double v9, v9, v18

    .line 300
    .line 301
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    sub-double/2addr v9, v2

    .line 310
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    rem-double/2addr v9, v2

    .line 316
    cmpl-double v11, v9, v7

    .line 317
    .line 318
    if-ltz v11, :cond_d

    .line 319
    .line 320
    sub-double/2addr v9, v2

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    cmpg-double v11, v9, v7

    .line 328
    .line 329
    if-gez v11, :cond_e

    .line 330
    .line 331
    add-double/2addr v9, v2

    .line 332
    :cond_e
    :goto_b
    add-double/2addr v4, v9

    .line 333
    move/from16 v3, v17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    cmpl-double v3, v1, v7

    .line 341
    .line 342
    if-ltz v3, :cond_22

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :goto_c
    iget-object v0, v3, LcK8;->G0:Ln2m;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget v2, v0, Ln2m;->a:I

    .line 352
    .line 353
    and-int/lit8 v4, v2, 0x1

    .line 354
    .line 355
    if-eqz v4, :cond_10

    .line 356
    .line 357
    and-int/2addr v2, v1

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    new-instance v2, Ljava/util/UUID;

    .line 361
    .line 362
    iget-wide v4, v0, Ln2m;->b:J

    .line 363
    .line 364
    iget-wide v6, v0, Ln2m;->c:J

    .line 365
    .line 366
    invoke-direct {v2, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_d

    .line 374
    :cond_10
    const/4 v0, 0x0

    .line 375
    :goto_d
    move-object/from16 v43, v0

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_11
    const/16 v43, 0x0

    .line 379
    .line 380
    :goto_e
    iget-object v0, v3, LcK8;->h:LQJ8;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    goto :goto_f

    .line 387
    :cond_12
    const/4 v0, 0x0

    .line 388
    :goto_f
    iget-wide v4, v3, LcK8;->b:J

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    iget-object v4, v3, LcK8;->c:LTJ8;

    .line 395
    .line 396
    iget-object v4, v4, LTJ8;->b:Li6d;

    .line 397
    .line 398
    iget-object v4, v4, Li6d;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, LGM8;->values()[LGM8;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    array-length v5, v5

    .line 405
    if-ge v0, v5, :cond_13

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_10

    .line 409
    :cond_13
    const/4 v5, 0x0

    .line 410
    :goto_10
    invoke-static {v5}, LIKf;->n(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    array-length v5, v5

    .line 418
    if-lez v5, :cond_14

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_11

    .line 422
    :cond_14
    const/4 v5, 0x0

    .line 423
    :goto_11
    invoke-static {v5}, LIKf;->n(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    xor-int/2addr v2, v5

    .line 431
    invoke-static {v2}, LIKf;->n(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, LcK8;->c:LTJ8;

    .line 435
    .line 436
    iget-object v2, v2, LTJ8;->d:Ljava/util/Map;

    .line 437
    .line 438
    invoke-static {v3}, LeS1;->f(LcK8;)Landroid/widget/ImageView$ScaleType;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v21

    .line 446
    invoke-static {v3}, LeS1;->e(LcK8;)I

    .line 447
    .line 448
    .line 449
    move-result v22

    .line 450
    iget-object v5, v3, LcK8;->g:LwJ8;

    .line 451
    .line 452
    if-eqz v5, :cond_15

    .line 453
    .line 454
    sget-object v5, LCam;->d:LCam;

    .line 455
    .line 456
    :goto_12
    move-object/from16 v23, v5

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_15
    sget-object v5, LCam;->c:LCam;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :goto_13
    invoke-static {v3}, LeS1;->d(LcK8;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-static {v3}, LeS1;->a(LcK8;)LUG0;

    .line 467
    .line 468
    .line 469
    move-result-object v26

    .line 470
    iget-object v5, v3, LcK8;->c:LTJ8;

    .line 471
    .line 472
    iget-boolean v5, v5, LTJ8;->e:Z

    .line 473
    .line 474
    iget-object v6, v3, LcK8;->Z:LBJ8;

    .line 475
    .line 476
    iget-object v6, v6, LBJ8;->b:LAJ8;

    .line 477
    .line 478
    if-eqz v6, :cond_16

    .line 479
    .line 480
    new-instance v7, LdG2;

    .line 481
    .line 482
    invoke-direct {v7}, LdG2;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v6, LAJ8;->b:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v8, v7, LdG2;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget v6, v6, LAJ8;->c:F

    .line 490
    .line 491
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iput-object v6, v7, LdG2;->b:Ljava/lang/Float;

    .line 496
    .line 497
    move-object/from16 v30, v7

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_16
    const/16 v30, 0x0

    .line 501
    .line 502
    :goto_14
    iget-object v6, v3, LcK8;->E0:[B

    .line 503
    .line 504
    array-length v7, v6

    .line 505
    const-string v8, ""

    .line 506
    .line 507
    if-nez v7, :cond_17

    .line 508
    .line 509
    move-object/from16 v31, v8

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    goto :goto_19

    .line 513
    :cond_17
    const-string v7, "Base64 encoding a large string"

    .line 514
    .line 515
    invoke-static {v7}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :try_start_0
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_18

    .line 523
    .line 524
    const-string v6, "/"

    .line 525
    .line 526
    const-string v7, "_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    :try_start_1
    invoke-static {v1, v6, v7, v9}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    goto :goto_15

    .line 534
    :catch_0
    const/4 v9, 0x0

    .line 535
    goto :goto_18

    .line 536
    :cond_18
    const/4 v1, 0x0

    .line 537
    :goto_15
    if-eqz v1, :cond_19

    .line 538
    .line 539
    :try_start_2
    const-string v6, "+"

    .line 540
    .line 541
    const-string v7, "-"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    :try_start_3
    invoke-static {v1, v6, v7, v9}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_16

    .line 549
    :cond_19
    const/4 v9, 0x0

    .line 550
    const/4 v1, 0x0

    .line 551
    :goto_16
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    const-string v6, "="

    .line 554
    .line 555
    invoke-static {v1, v6, v8, v9}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 559
    goto :goto_17

    .line 560
    :cond_1a
    const/4 v1, 0x0

    .line 561
    :goto_17
    if-nez v1, :cond_1b

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_1b
    move-object v8, v1

    .line 565
    :catch_1
    :goto_18
    move-object/from16 v31, v8

    .line 566
    .line 567
    :goto_19
    invoke-static {v3}, LeS1;->c(LcK8;)LzS7;

    .line 568
    .line 569
    .line 570
    move-result-object v32

    .line 571
    iget-object v1, v3, LcK8;->e:LSJ8;

    .line 572
    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    sget-object v1, LAam;->c:LAam;

    .line 576
    .line 577
    :goto_1a
    move-object/from16 v33, v1

    .line 578
    .line 579
    goto :goto_1b

    .line 580
    :cond_1c
    iget-object v1, v3, LcK8;->f:LRJ8;

    .line 581
    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    sget-object v1, LAam;->d:LAam;

    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_1d
    sget-object v1, LAam;->b:LAam;

    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :goto_1b
    invoke-static {v3}, LeS1;->i(LcK8;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v34

    .line 594
    invoke-static {v3}, LeS1;->j(LcK8;)LDam;

    .line 595
    .line 596
    .line 597
    move-result-object v35

    .line 598
    invoke-static {v3}, LeS1;->g(LcK8;)Lx3k;

    .line 599
    .line 600
    .line 601
    move-result-object v36

    .line 602
    invoke-static {v3}, LeS1;->h(LcK8;)Lfbm;

    .line 603
    .line 604
    .line 605
    move-result-object v37

    .line 606
    iget-object v1, v3, LcK8;->Z:LBJ8;

    .line 607
    .line 608
    iget-boolean v3, v1, LBJ8;->c:Z

    .line 609
    .line 610
    if-nez p4, :cond_21

    .line 611
    .line 612
    iget-object v1, v1, LBJ8;->e:LWF2;

    .line 613
    .line 614
    if-eqz v1, :cond_1f

    .line 615
    .line 616
    iget-object v1, v1, LWF2;->a:[LTF2;

    .line 617
    .line 618
    if-eqz v1, :cond_1f

    .line 619
    .line 620
    array-length v6, v1

    .line 621
    :goto_1c
    if-ge v9, v6, :cond_1f

    .line 622
    .line 623
    aget-object v7, v1, v9

    .line 624
    .line 625
    iget v8, v7, LTF2;->b:I

    .line 626
    .line 627
    move-object/from16 v10, p1

    .line 628
    .line 629
    iget v11, v10, LXWf;->a0:I

    .line 630
    .line 631
    invoke-static {v11}, LHw4;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-ne v8, v11, :cond_1e

    .line 636
    .line 637
    goto :goto_1d

    .line 638
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_1f
    const/4 v7, 0x0

    .line 642
    :goto_1d
    if-eqz v7, :cond_20

    .line 643
    .line 644
    iget v1, v7, LTF2;->c:F

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v42, v1

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_20
    const/16 v42, 0x0

    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_21
    move-object/from16 v42, p4

    .line 657
    .line 658
    :goto_1e
    new-instance v1, LaBi;

    .line 659
    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    const/16 v40, 0x0

    .line 663
    .line 664
    const/16 v44, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v39, 0x0

    .line 673
    .line 674
    move/from16 v17, v0

    .line 675
    .line 676
    move-object/from16 v19, v4

    .line 677
    .line 678
    move-object/from16 v20, v2

    .line 679
    .line 680
    move/from16 v27, v5

    .line 681
    .line 682
    move/from16 v38, v3

    .line 683
    .line 684
    move-object/from16 v41, p3

    .line 685
    .line 686
    invoke-direct/range {v16 .. v44}, LaBi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILCam;Ljava/util/List;LwS7;LUG0;ZZZLdG2;Ljava/lang/String;LzS7;LAam;Ljava/util/List;LDam;Lx3k;Lfbm;ZLwK8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_22
    move-object/from16 v10, p1

    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :goto_1f
    return-object v0
.end method

.method public static b(LKug;LKug;LC4i;)LEy5;
    .locals 1

    .line 1
    new-instance v0, LKNb;

    .line 2
    .line 3
    check-cast p0, LJug;

    .line 4
    .line 5
    check-cast p1, LJug;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LEy5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LGh3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LEy5;->b:LKNb;

    .line 18
    .line 19
    sget-object p1, Lp;->X:Lp;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LEy5;->c:Lrs0;

    .line 25
    .line 26
    sget-object p1, LQHb;->f:LQHb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LEy5;->c:Lrs0;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "https://"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    new-instance v4, Ljava/net/URI;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {p0, v2, v4, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
