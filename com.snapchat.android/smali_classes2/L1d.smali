.class public abstract LL1d;
.super LhPl;
.source "SourceFile"


# instance fields
.field public c:LK1d;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LK1d;

    .line 2
    .line 3
    iput-object p1, p0, LL1d;->c:LK1d;

    .line 4
    .line 5
    return-void
.end method

.method public final c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[LPOl;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v4, :cond_0

    .line 21
    .line 22
    iget v8, v1, LQOl;->a:I

    .line 23
    .line 24
    new-array v9, v8, [LPOl;

    .line 25
    .line 26
    aput-object v9, v5, v7

    .line 27
    .line 28
    new-array v8, v8, [[I

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v4, v0

    .line 36
    new-array v15, v4, [I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v4, :cond_1

    .line 40
    .line 41
    aget-object v8, v0, v7

    .line 42
    .line 43
    invoke-interface {v8}, LQ6h;->s()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v15, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_2
    iget v7, v1, LQOl;->a:I

    .line 54
    .line 55
    if-ge v4, v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v1, LQOl;->b:[LPOl;

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    iget-object v8, v7, LPOl;->b:[LVZ8;

    .line 62
    .line 63
    aget-object v8, v8, v14

    .line 64
    .line 65
    iget-object v8, v8, LVZ8;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v8}, LgOd;->h(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x5

    .line 72
    if-ne v8, v9, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_3
    array-length v9, v0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    :goto_4
    array-length v13, v0

    .line 82
    iget-object v14, v7, LPOl;->b:[LVZ8;

    .line 83
    .line 84
    iget v3, v7, LPOl;->a:I

    .line 85
    .line 86
    if-ge v10, v13, :cond_7

    .line 87
    .line 88
    aget-object v13, v0, v10

    .line 89
    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_5
    if-ge v1, v3, :cond_3

    .line 95
    .line 96
    move/from16 v17, v4

    .line 97
    .line 98
    aget-object v4, v14, v1

    .line 99
    .line 100
    invoke-interface {v13, v4}, LQ6h;->e(LVZ8;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit8 v4, v4, 0x7

    .line 105
    .line 106
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    move/from16 v4, v17

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    move/from16 v17, v4

    .line 116
    .line 117
    aget v1, v2, v10

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_6
    if-gt v15, v11, :cond_5

    .line 125
    .line 126
    if-ne v15, v11, :cond_6

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    move v12, v1

    .line 135
    move v9, v10

    .line 136
    move v11, v15

    .line 137
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    move-object/from16 v15, v16

    .line 142
    .line 143
    move/from16 v4, v17

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    array-length v1, v0

    .line 153
    if-ne v9, v1, :cond_8

    .line 154
    .line 155
    new-array v1, v3, [I

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    aget-object v1, v0, v9

    .line 159
    .line 160
    new-array v4, v3, [I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_7
    if-ge v8, v3, :cond_9

    .line 164
    .line 165
    aget-object v10, v14, v8

    .line 166
    .line 167
    invoke-interface {v1, v10}, LQ6h;->e(LVZ8;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    aput v10, v4, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move-object v1, v4

    .line 177
    :goto_8
    aget v3, v2, v9

    .line 178
    .line 179
    aget-object v4, v5, v9

    .line 180
    .line 181
    aput-object v7, v4, v3

    .line 182
    .line 183
    aget-object v4, v6, v9

    .line 184
    .line 185
    aput-object v1, v4, v3

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    add-int/2addr v3, v1

    .line 189
    aput v3, v2, v9

    .line 190
    .line 191
    add-int/lit8 v4, v17, 0x1

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v15, v16

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v15

    .line 202
    .line 203
    array-length v1, v0

    .line 204
    new-array v10, v1, [LQOl;

    .line 205
    .line 206
    array-length v1, v0

    .line 207
    new-array v8, v1, [Ljava/lang/String;

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    new-array v9, v1, [I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_9
    array-length v3, v0

    .line 214
    if-ge v1, v3, :cond_b

    .line 215
    .line 216
    aget v3, v2, v1

    .line 217
    .line 218
    new-instance v4, LQOl;

    .line 219
    .line 220
    aget-object v7, v5, v1

    .line 221
    .line 222
    invoke-static {v3, v7}, LIum;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, [LPOl;

    .line 227
    .line 228
    invoke-direct {v4, v7}, LQOl;-><init>([LPOl;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v10, v1

    .line 232
    .line 233
    aget-object v4, v6, v1

    .line 234
    .line 235
    invoke-static {v3, v4}, LIum;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, [[I

    .line 240
    .line 241
    aput-object v3, v6, v1

    .line 242
    .line 243
    aget-object v3, v0, v1

    .line 244
    .line 245
    invoke-interface {v3}, LQ6h;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v8, v1

    .line 250
    .line 251
    aget-object v3, v0, v1

    .line 252
    .line 253
    invoke-interface {v3}, LQ6h;->b()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    aput v3, v9, v1

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    array-length v1, v0

    .line 263
    aget v1, v2, v1

    .line 264
    .line 265
    new-instance v13, LQOl;

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    aget-object v0, v5, v0

    .line 269
    .line 270
    invoke-static {v1, v0}, LIum;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [LPOl;

    .line 275
    .line 276
    invoke-direct {v13, v0}, LQOl;-><init>([LPOl;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LK1d;

    .line 280
    .line 281
    move-object v7, v0

    .line 282
    move-object/from16 v11, v16

    .line 283
    .line 284
    move-object v12, v6

    .line 285
    invoke-direct/range {v7 .. v13}, LK1d;-><init>([Ljava/lang/String;[I[LQOl;[I[[[ILQOl;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    check-cast v1, LR07;

    .line 291
    .line 292
    iget-object v2, v1, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LM07;

    .line 299
    .line 300
    iget v3, v0, LK1d;->a:I

    .line 301
    .line 302
    new-array v4, v3, [LDb8;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    iget-object v10, v0, LK1d;->c:[I

    .line 308
    .line 309
    iget-object v11, v0, LK1d;->d:[LQOl;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    if-ge v5, v3, :cond_28

    .line 313
    .line 314
    aget v10, v10, v5

    .line 315
    .line 316
    if-ne v12, v10, :cond_27

    .line 317
    .line 318
    if-nez v7, :cond_25

    .line 319
    .line 320
    aget-object v7, v11, v5

    .line 321
    .line 322
    aget-object v10, v6, v5

    .line 323
    .line 324
    aget v14, v16, v5

    .line 325
    .line 326
    iget-boolean v15, v2, LfPl;->E0:Z

    .line 327
    .line 328
    iget-boolean v13, v2, LfPl;->k:Z

    .line 329
    .line 330
    iget v9, v2, LfPl;->j:I

    .line 331
    .line 332
    iget v12, v2, LfPl;->i:I

    .line 333
    .line 334
    if-nez v15, :cond_1a

    .line 335
    .line 336
    iget-boolean v15, v2, LfPl;->D0:Z

    .line 337
    .line 338
    if-nez v15, :cond_1a

    .line 339
    .line 340
    iget-boolean v15, v2, LM07;->K0:Z

    .line 341
    .line 342
    if-eqz v15, :cond_c

    .line 343
    .line 344
    const/16 v15, 0x18

    .line 345
    .line 346
    :goto_b
    move-object/from16 v30, v1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_c
    const/16 v15, 0x10

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    iget-boolean v1, v2, LM07;->J0:Z

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    and-int v1, v14, v15

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_d
    const/4 v1, 0x0

    .line 363
    :goto_d
    move-object/from16 v31, v0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_e
    iget v0, v7, LQOl;->a:I

    .line 367
    .line 368
    if-ge v14, v0, :cond_19

    .line 369
    .line 370
    iget-object v0, v7, LQOl;->b:[LPOl;

    .line 371
    .line 372
    aget-object v0, v0, v14

    .line 373
    .line 374
    aget-object v32, v10, v14

    .line 375
    .line 376
    move-object/from16 v33, v6

    .line 377
    .line 378
    iget v6, v0, LPOl;->a:I

    .line 379
    .line 380
    sget-object v34, LR07;->f:[I

    .line 381
    .line 382
    move/from16 v35, v3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-ge v6, v3, :cond_e

    .line 386
    .line 387
    move-object/from16 v50, v0

    .line 388
    .line 389
    move/from16 v44, v1

    .line 390
    .line 391
    move-object/from16 v43, v2

    .line 392
    .line 393
    move-object/from16 v38, v4

    .line 394
    .line 395
    move/from16 v39, v5

    .line 396
    .line 397
    move-object/from16 v47, v7

    .line 398
    .line 399
    move/from16 v36, v8

    .line 400
    .line 401
    :goto_f
    move/from16 v41, v9

    .line 402
    .line 403
    move-object/from16 v40, v10

    .line 404
    .line 405
    move-object/from16 v37, v11

    .line 406
    .line 407
    move/from16 v42, v12

    .line 408
    .line 409
    move/from16 v46, v13

    .line 410
    .line 411
    move/from16 v48, v14

    .line 412
    .line 413
    :goto_10
    move-object/from16 v0, v34

    .line 414
    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_e
    invoke-static {v0, v12, v9, v13}, LR07;->f(LPOl;IIZ)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move/from16 v36, v8

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-ge v8, v3, :cond_f

    .line 428
    .line 429
    move-object/from16 v50, v0

    .line 430
    .line 431
    move/from16 v44, v1

    .line 432
    .line 433
    move-object/from16 v43, v2

    .line 434
    .line 435
    move-object/from16 v38, v4

    .line 436
    .line 437
    move/from16 v39, v5

    .line 438
    .line 439
    move-object/from16 v47, v7

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_f
    iget v3, v2, LfPl;->a:I

    .line 443
    .line 444
    iget v8, v2, LfPl;->b:I

    .line 445
    .line 446
    move-object/from16 v37, v11

    .line 447
    .line 448
    iget v11, v2, LfPl;->c:I

    .line 449
    .line 450
    move-object/from16 v38, v4

    .line 451
    .line 452
    iget v4, v2, LfPl;->d:I

    .line 453
    .line 454
    move/from16 v39, v5

    .line 455
    .line 456
    iget v5, v2, LfPl;->e:I

    .line 457
    .line 458
    move-object/from16 v40, v10

    .line 459
    .line 460
    iget v10, v2, LfPl;->f:I

    .line 461
    .line 462
    move/from16 v41, v9

    .line 463
    .line 464
    iget v9, v2, LfPl;->g:I

    .line 465
    .line 466
    move/from16 v42, v12

    .line 467
    .line 468
    iget v12, v2, LfPl;->h:I

    .line 469
    .line 470
    move-object/from16 v43, v2

    .line 471
    .line 472
    iget-object v2, v0, LPOl;->b:[LVZ8;

    .line 473
    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    move/from16 v44, v1

    .line 477
    .line 478
    new-instance v1, Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v47, v7

    .line 484
    .line 485
    move/from16 v46, v13

    .line 486
    .line 487
    move/from16 v48, v14

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/16 v45, 0x0

    .line 492
    .line 493
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-ge v13, v14, :cond_13

    .line 498
    .line 499
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    check-cast v14, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    aget-object v14, v2, v14

    .line 510
    .line 511
    iget-object v14, v14, LVZ8;->t:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    move-object/from16 v50, v0

    .line 518
    .line 519
    move-object/from16 v49, v1

    .line 520
    .line 521
    move/from16 v51, v13

    .line 522
    .line 523
    if-eqz v18, :cond_12

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    const/4 v1, 0x0

    .line 527
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    if-ge v1, v13, :cond_11

    .line 532
    .line 533
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    aget-object v18, v2, v13

    .line 544
    .line 545
    aget v20, v32, v13

    .line 546
    .line 547
    move-object/from16 v19, v14

    .line 548
    .line 549
    move/from16 v21, v15

    .line 550
    .line 551
    move/from16 v22, v3

    .line 552
    .line 553
    move/from16 v23, v8

    .line 554
    .line 555
    move/from16 v24, v11

    .line 556
    .line 557
    move/from16 v25, v4

    .line 558
    .line 559
    move/from16 v26, v5

    .line 560
    .line 561
    move/from16 v27, v10

    .line 562
    .line 563
    move/from16 v28, v9

    .line 564
    .line 565
    move/from16 v29, v12

    .line 566
    .line 567
    invoke-static/range {v18 .. v29}, LR07;->h(LVZ8;Ljava/lang/String;IIIIIIIIII)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_10

    .line 572
    .line 573
    add-int/lit8 v0, v0, 0x1

    .line 574
    .line 575
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_11
    if-le v0, v7, :cond_12

    .line 579
    .line 580
    move v7, v0

    .line 581
    move-object/from16 v45, v14

    .line 582
    .line 583
    :cond_12
    add-int/lit8 v13, v51, 0x1

    .line 584
    .line 585
    move-object/from16 v1, v49

    .line 586
    .line 587
    move-object/from16 v0, v50

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_13
    move-object/from16 v50, v0

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_14
    move-object/from16 v50, v0

    .line 594
    .line 595
    move/from16 v44, v1

    .line 596
    .line 597
    move-object/from16 v47, v7

    .line 598
    .line 599
    move/from16 v46, v13

    .line 600
    .line 601
    move/from16 v48, v14

    .line 602
    .line 603
    const/16 v45, 0x0

    .line 604
    .line 605
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v1, 0x1

    .line 610
    sub-int/2addr v0, v1

    .line 611
    :goto_14
    if-ltz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    aget-object v18, v2, v1

    .line 624
    .line 625
    aget v20, v32, v1

    .line 626
    .line 627
    move-object/from16 v19, v45

    .line 628
    .line 629
    move/from16 v21, v15

    .line 630
    .line 631
    move/from16 v22, v3

    .line 632
    .line 633
    move/from16 v23, v8

    .line 634
    .line 635
    move/from16 v24, v11

    .line 636
    .line 637
    move/from16 v25, v4

    .line 638
    .line 639
    move/from16 v26, v5

    .line 640
    .line 641
    move/from16 v27, v10

    .line 642
    .line 643
    move/from16 v28, v9

    .line 644
    .line 645
    move/from16 v29, v12

    .line 646
    .line 647
    invoke-static/range {v18 .. v29}, LR07;->h(LVZ8;Ljava/lang/String;IIIIIIIIII)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_15

    .line 652
    .line 653
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/4 v1, 0x2

    .line 664
    if-ge v0, v1, :cond_17

    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :cond_17
    invoke-static {v6}, LT73;->z0(Ljava/util/Collection;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v34

    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :goto_15
    array-length v1, v0

    .line 675
    if-lez v1, :cond_18

    .line 676
    .line 677
    new-instance v1, LDb8;

    .line 678
    .line 679
    move-object/from16 v3, v50

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-direct {v1, v3, v0, v2}, LDb8;-><init>(LPOl;[II)V

    .line 683
    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_18
    add-int/lit8 v14, v48, 0x1

    .line 687
    .line 688
    move-object/from16 v6, v33

    .line 689
    .line 690
    move/from16 v3, v35

    .line 691
    .line 692
    move/from16 v8, v36

    .line 693
    .line 694
    move-object/from16 v11, v37

    .line 695
    .line 696
    move-object/from16 v4, v38

    .line 697
    .line 698
    move/from16 v5, v39

    .line 699
    .line 700
    move-object/from16 v10, v40

    .line 701
    .line 702
    move/from16 v9, v41

    .line 703
    .line 704
    move/from16 v12, v42

    .line 705
    .line 706
    move-object/from16 v2, v43

    .line 707
    .line 708
    move/from16 v1, v44

    .line 709
    .line 710
    move/from16 v13, v46

    .line 711
    .line 712
    move-object/from16 v7, v47

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_19
    :goto_16
    move-object/from16 v43, v2

    .line 717
    .line 718
    move/from16 v35, v3

    .line 719
    .line 720
    move-object/from16 v38, v4

    .line 721
    .line 722
    move/from16 v39, v5

    .line 723
    .line 724
    move-object/from16 v33, v6

    .line 725
    .line 726
    move-object/from16 v47, v7

    .line 727
    .line 728
    move/from16 v36, v8

    .line 729
    .line 730
    move/from16 v41, v9

    .line 731
    .line 732
    move-object/from16 v40, v10

    .line 733
    .line 734
    move-object/from16 v37, v11

    .line 735
    .line 736
    move/from16 v42, v12

    .line 737
    .line 738
    move/from16 v46, v13

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_1a
    move-object/from16 v31, v0

    .line 742
    .line 743
    move-object/from16 v30, v1

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :goto_17
    const/4 v1, 0x0

    .line 747
    :goto_18
    if-nez v1, :cond_23

    .line 748
    .line 749
    move-object/from16 v3, v47

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    const/4 v1, 0x0

    .line 753
    const/4 v2, 0x0

    .line 754
    const/4 v9, -0x1

    .line 755
    :goto_19
    iget v4, v3, LQOl;->a:I

    .line 756
    .line 757
    if-ge v2, v4, :cond_21

    .line 758
    .line 759
    iget-object v4, v3, LQOl;->b:[LPOl;

    .line 760
    .line 761
    aget-object v4, v4, v2

    .line 762
    .line 763
    move/from16 v6, v41

    .line 764
    .line 765
    move/from16 v7, v42

    .line 766
    .line 767
    move/from16 v5, v46

    .line 768
    .line 769
    invoke-static {v4, v7, v6, v5}, LR07;->f(LPOl;IIZ)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    aget-object v10, v40, v2

    .line 774
    .line 775
    move v11, v9

    .line 776
    move-object v9, v1

    .line 777
    move-object v1, v0

    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_1a
    iget v12, v4, LPOl;->a:I

    .line 780
    .line 781
    if-ge v0, v12, :cond_20

    .line 782
    .line 783
    iget-object v12, v4, LPOl;->b:[LVZ8;

    .line 784
    .line 785
    aget-object v12, v12, v0

    .line 786
    .line 787
    iget v13, v12, LVZ8;->e:I

    .line 788
    .line 789
    and-int/lit16 v13, v13, 0x4000

    .line 790
    .line 791
    if-eqz v13, :cond_1b

    .line 792
    .line 793
    move-object/from16 p2, v1

    .line 794
    .line 795
    move-object/from16 v14, v43

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_1b
    aget v13, v10, v0

    .line 799
    .line 800
    move-object/from16 v14, v43

    .line 801
    .line 802
    iget-boolean v15, v14, LM07;->P0:Z

    .line 803
    .line 804
    invoke-static {v13, v15}, LR07;->g(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    if-eqz v13, :cond_1e

    .line 809
    .line 810
    new-instance v13, LQ07;

    .line 811
    .line 812
    aget v15, v10, v0

    .line 813
    .line 814
    move-object/from16 p2, v1

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-direct {v13, v12, v14, v15, v1}, LQ07;-><init>(LVZ8;LM07;IZ)V

    .line 825
    .line 826
    .line 827
    iget-boolean v1, v13, LQ07;->a:Z

    .line 828
    .line 829
    if-nez v1, :cond_1c

    .line 830
    .line 831
    iget-boolean v1, v14, LM07;->I0:Z

    .line 832
    .line 833
    if-nez v1, :cond_1c

    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_1c
    if-eqz v9, :cond_1d

    .line 837
    .line 838
    invoke-virtual {v13, v9}, LQ07;->a(LQ07;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-lez v1, :cond_1f

    .line 843
    .line 844
    :cond_1d
    move v11, v0

    .line 845
    move-object v1, v4

    .line 846
    move-object v9, v13

    .line 847
    goto :goto_1c

    .line 848
    :cond_1e
    move-object/from16 p2, v1

    .line 849
    .line 850
    :cond_1f
    :goto_1b
    move-object/from16 v1, p2

    .line 851
    .line 852
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    move-object/from16 v43, v14

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_20
    move-object/from16 p2, v1

    .line 858
    .line 859
    move-object/from16 v14, v43

    .line 860
    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    move/from16 v46, v5

    .line 866
    .line 867
    move/from16 v41, v6

    .line 868
    .line 869
    move/from16 v42, v7

    .line 870
    .line 871
    move-object v1, v9

    .line 872
    move v9, v11

    .line 873
    goto :goto_19

    .line 874
    :cond_21
    move-object/from16 v14, v43

    .line 875
    .line 876
    if-nez v0, :cond_22

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    goto :goto_1d

    .line 880
    :cond_22
    new-instance v13, LDb8;

    .line 881
    .line 882
    filled-new-array {v9}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-direct {v13, v0, v1, v2}, LDb8;-><init>(LPOl;[II)V

    .line 888
    .line 889
    .line 890
    :goto_1d
    move-object v1, v13

    .line 891
    goto :goto_1e

    .line 892
    :cond_23
    move-object/from16 v14, v43

    .line 893
    .line 894
    :goto_1e
    aput-object v1, v38, v39

    .line 895
    .line 896
    if-eqz v1, :cond_24

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    goto :goto_1f

    .line 900
    :cond_24
    const/4 v0, 0x0

    .line 901
    :goto_1f
    move v7, v0

    .line 902
    goto :goto_20

    .line 903
    :cond_25
    move-object/from16 v31, v0

    .line 904
    .line 905
    move-object/from16 v30, v1

    .line 906
    .line 907
    move-object v14, v2

    .line 908
    move/from16 v35, v3

    .line 909
    .line 910
    move-object/from16 v38, v4

    .line 911
    .line 912
    move/from16 v39, v5

    .line 913
    .line 914
    move-object/from16 v33, v6

    .line 915
    .line 916
    move/from16 v36, v8

    .line 917
    .line 918
    move-object/from16 v37, v11

    .line 919
    .line 920
    :goto_20
    aget-object v0, v37, v39

    .line 921
    .line 922
    iget v0, v0, LQOl;->a:I

    .line 923
    .line 924
    if-lez v0, :cond_26

    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    goto :goto_21

    .line 928
    :cond_26
    const/4 v0, 0x0

    .line 929
    :goto_21
    or-int v0, v36, v0

    .line 930
    .line 931
    move v8, v0

    .line 932
    goto :goto_22

    .line 933
    :cond_27
    move-object/from16 v31, v0

    .line 934
    .line 935
    move-object/from16 v30, v1

    .line 936
    .line 937
    move-object v14, v2

    .line 938
    move/from16 v35, v3

    .line 939
    .line 940
    move-object/from16 v38, v4

    .line 941
    .line 942
    move/from16 v39, v5

    .line 943
    .line 944
    move-object/from16 v33, v6

    .line 945
    .line 946
    move/from16 v36, v8

    .line 947
    .line 948
    :goto_22
    add-int/lit8 v5, v39, 0x1

    .line 949
    .line 950
    move-object v2, v14

    .line 951
    move-object/from16 v1, v30

    .line 952
    .line 953
    move-object/from16 v0, v31

    .line 954
    .line 955
    move-object/from16 v6, v33

    .line 956
    .line 957
    move/from16 v3, v35

    .line 958
    .line 959
    move-object/from16 v4, v38

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_28
    move-object/from16 v31, v0

    .line 964
    .line 965
    move-object/from16 v30, v1

    .line 966
    .line 967
    move-object v14, v2

    .line 968
    move-object/from16 v38, v4

    .line 969
    .line 970
    move-object/from16 v33, v6

    .line 971
    .line 972
    move/from16 v36, v8

    .line 973
    .line 974
    move-object/from16 v37, v11

    .line 975
    .line 976
    move v4, v3

    .line 977
    const/4 v0, 0x0

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, -0x1

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_23
    if-ge v3, v4, :cond_3f

    .line 982
    .line 983
    aget v5, v10, v3

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    if-ne v6, v5, :cond_3d

    .line 987
    .line 988
    iget-boolean v5, v14, LM07;->R0:Z

    .line 989
    .line 990
    if-nez v5, :cond_2a

    .line 991
    .line 992
    if-nez v36, :cond_29

    .line 993
    .line 994
    goto :goto_24

    .line 995
    :cond_29
    const/4 v5, 0x0

    .line 996
    goto :goto_25

    .line 997
    :cond_2a
    :goto_24
    const/4 v5, 0x1

    .line 998
    :goto_25
    aget-object v6, v37, v3

    .line 999
    .line 1000
    aget-object v7, v33, v3

    .line 1001
    .line 1002
    aget v8, v16, v3

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    const/4 v9, -0x1

    .line 1006
    const/4 v11, -0x1

    .line 1007
    const/4 v12, 0x0

    .line 1008
    :goto_26
    iget v13, v6, LQOl;->a:I

    .line 1009
    .line 1010
    iget-object v15, v6, LQOl;->b:[LPOl;

    .line 1011
    .line 1012
    if-ge v12, v13, :cond_30

    .line 1013
    .line 1014
    aget-object v13, v15, v12

    .line 1015
    .line 1016
    aget-object v15, v7, v12

    .line 1017
    .line 1018
    move-object/from16 v19, v6

    .line 1019
    .line 1020
    move/from16 v18, v11

    .line 1021
    .line 1022
    move v11, v9

    .line 1023
    move-object v9, v8

    .line 1024
    const/4 v8, 0x0

    .line 1025
    :goto_27
    iget v6, v13, LPOl;->a:I

    .line 1026
    .line 1027
    if-ge v8, v6, :cond_2f

    .line 1028
    .line 1029
    aget v6, v15, v8

    .line 1030
    .line 1031
    move/from16 v20, v11

    .line 1032
    .line 1033
    iget-boolean v11, v14, LM07;->P0:Z

    .line 1034
    .line 1035
    invoke-static {v6, v11}, LR07;->g(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-eqz v6, :cond_2d

    .line 1040
    .line 1041
    iget-object v6, v13, LPOl;->b:[LVZ8;

    .line 1042
    .line 1043
    aget-object v6, v6, v8

    .line 1044
    .line 1045
    new-instance v11, LK07;

    .line 1046
    .line 1047
    move-object/from16 v21, v13

    .line 1048
    .line 1049
    aget v13, v15, v8

    .line 1050
    .line 1051
    invoke-direct {v11, v6, v14, v13}, LK07;-><init>(LVZ8;LM07;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v6, v11, LK07;->a:Z

    .line 1055
    .line 1056
    if-nez v6, :cond_2b

    .line 1057
    .line 1058
    iget-boolean v6, v14, LM07;->L0:Z

    .line 1059
    .line 1060
    if-nez v6, :cond_2b

    .line 1061
    .line 1062
    goto :goto_28

    .line 1063
    :cond_2b
    if-eqz v9, :cond_2c

    .line 1064
    .line 1065
    invoke-virtual {v11, v9}, LK07;->a(LK07;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-lez v6, :cond_2e

    .line 1070
    .line 1071
    :cond_2c
    move/from16 v18, v8

    .line 1072
    .line 1073
    move-object v9, v11

    .line 1074
    move v11, v12

    .line 1075
    goto :goto_29

    .line 1076
    :cond_2d
    move-object/from16 v21, v13

    .line 1077
    .line 1078
    :cond_2e
    :goto_28
    move/from16 v11, v20

    .line 1079
    .line 1080
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    move-object/from16 v13, v21

    .line 1083
    .line 1084
    goto :goto_27

    .line 1085
    :cond_2f
    move/from16 v20, v11

    .line 1086
    .line 1087
    add-int/lit8 v12, v12, 0x1

    .line 1088
    .line 1089
    move-object v8, v9

    .line 1090
    move/from16 v11, v18

    .line 1091
    .line 1092
    move-object/from16 v6, v19

    .line 1093
    .line 1094
    move/from16 v9, v20

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_30
    const/4 v6, -0x1

    .line 1098
    if-ne v9, v6, :cond_31

    .line 1099
    .line 1100
    move-object/from16 v19, v0

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    goto/16 :goto_2d

    .line 1104
    .line 1105
    :cond_31
    aget-object v6, v15, v9

    .line 1106
    .line 1107
    iget-boolean v12, v14, LfPl;->E0:Z

    .line 1108
    .line 1109
    if-nez v12, :cond_38

    .line 1110
    .line 1111
    iget-boolean v12, v14, LfPl;->D0:Z

    .line 1112
    .line 1113
    if-nez v12, :cond_38

    .line 1114
    .line 1115
    if-eqz v5, :cond_38

    .line 1116
    .line 1117
    aget-object v5, v7, v9

    .line 1118
    .line 1119
    iget-object v7, v6, LPOl;->b:[LVZ8;

    .line 1120
    .line 1121
    aget-object v7, v7, v11

    .line 1122
    .line 1123
    iget v9, v6, LPOl;->a:I

    .line 1124
    .line 1125
    new-array v12, v9, [I

    .line 1126
    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/4 v15, 0x0

    .line 1129
    :goto_2a
    if-ge v13, v9, :cond_37

    .line 1130
    .line 1131
    if-eq v13, v11, :cond_34

    .line 1132
    .line 1133
    move/from16 v18, v9

    .line 1134
    .line 1135
    iget-object v9, v6, LPOl;->b:[LVZ8;

    .line 1136
    .line 1137
    aget-object v9, v9, v13

    .line 1138
    .line 1139
    move-object/from16 v19, v0

    .line 1140
    .line 1141
    aget v0, v5, v13

    .line 1142
    .line 1143
    move-object/from16 v20, v5

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-static {v0, v5}, LR07;->g(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_36

    .line 1151
    .line 1152
    iget v0, v9, LVZ8;->h:I

    .line 1153
    .line 1154
    const/4 v5, -0x1

    .line 1155
    if-eq v0, v5, :cond_36

    .line 1156
    .line 1157
    iget v5, v14, LfPl;->y0:I

    .line 1158
    .line 1159
    if-gt v0, v5, :cond_36

    .line 1160
    .line 1161
    iget-boolean v0, v14, LM07;->O0:Z

    .line 1162
    .line 1163
    if-nez v0, :cond_32

    .line 1164
    .line 1165
    iget v0, v9, LVZ8;->H0:I

    .line 1166
    .line 1167
    const/4 v5, -0x1

    .line 1168
    if-eq v0, v5, :cond_36

    .line 1169
    .line 1170
    iget v5, v7, LVZ8;->H0:I

    .line 1171
    .line 1172
    if-ne v0, v5, :cond_36

    .line 1173
    .line 1174
    :cond_32
    iget-boolean v0, v14, LM07;->M0:Z

    .line 1175
    .line 1176
    if-nez v0, :cond_33

    .line 1177
    .line 1178
    iget-object v0, v9, LVZ8;->t:Ljava/lang/String;

    .line 1179
    .line 1180
    if-eqz v0, :cond_36

    .line 1181
    .line 1182
    iget-object v5, v7, LVZ8;->t:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_36

    .line 1189
    .line 1190
    :cond_33
    iget-boolean v0, v14, LM07;->N0:Z

    .line 1191
    .line 1192
    if-nez v0, :cond_35

    .line 1193
    .line 1194
    iget v0, v9, LVZ8;->I0:I

    .line 1195
    .line 1196
    const/4 v5, -0x1

    .line 1197
    if-eq v0, v5, :cond_36

    .line 1198
    .line 1199
    iget v5, v7, LVZ8;->I0:I

    .line 1200
    .line 1201
    if-ne v0, v5, :cond_36

    .line 1202
    .line 1203
    goto :goto_2b

    .line 1204
    :cond_34
    move-object/from16 v19, v0

    .line 1205
    .line 1206
    move-object/from16 v20, v5

    .line 1207
    .line 1208
    move/from16 v18, v9

    .line 1209
    .line 1210
    :cond_35
    :goto_2b
    add-int/lit8 v0, v15, 0x1

    .line 1211
    .line 1212
    aput v13, v12, v15

    .line 1213
    .line 1214
    move v15, v0

    .line 1215
    :cond_36
    add-int/lit8 v13, v13, 0x1

    .line 1216
    .line 1217
    move/from16 v9, v18

    .line 1218
    .line 1219
    move-object/from16 v0, v19

    .line 1220
    .line 1221
    move-object/from16 v5, v20

    .line 1222
    .line 1223
    goto :goto_2a

    .line 1224
    :cond_37
    move-object/from16 v19, v0

    .line 1225
    .line 1226
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    array-length v5, v0

    .line 1231
    const/4 v7, 0x1

    .line 1232
    if-le v5, v7, :cond_39

    .line 1233
    .line 1234
    new-instance v5, LDb8;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    invoke-direct {v5, v6, v0, v7}, LDb8;-><init>(LPOl;[II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_2c

    .line 1241
    :cond_38
    move-object/from16 v19, v0

    .line 1242
    .line 1243
    :cond_39
    const/4 v5, 0x0

    .line 1244
    :goto_2c
    if-nez v5, :cond_3a

    .line 1245
    .line 1246
    new-instance v5, LDb8;

    .line 1247
    .line 1248
    filled-new-array {v11}, [I

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const/4 v7, 0x0

    .line 1253
    invoke-direct {v5, v6, v0, v7}, LDb8;-><init>(LPOl;[II)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_2d
    if-eqz v0, :cond_3e

    .line 1264
    .line 1265
    if-eqz v1, :cond_3b

    .line 1266
    .line 1267
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LK07;

    .line 1270
    .line 1271
    invoke-virtual {v5, v1}, LK07;->a(LK07;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-lez v5, :cond_3e

    .line 1276
    .line 1277
    :cond_3b
    const/4 v1, -0x1

    .line 1278
    if-eq v2, v1, :cond_3c

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    aput-object v1, v38, v2

    .line 1282
    .line 1283
    :cond_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LDb8;

    .line 1286
    .line 1287
    aput-object v1, v38, v3

    .line 1288
    .line 1289
    iget-object v2, v1, LDb8;->a:LPOl;

    .line 1290
    .line 1291
    iget-object v1, v1, LDb8;->b:[I

    .line 1292
    .line 1293
    const/4 v5, 0x0

    .line 1294
    aget v1, v1, v5

    .line 1295
    .line 1296
    iget-object v2, v2, LPOl;->b:[LVZ8;

    .line 1297
    .line 1298
    aget-object v1, v2, v1

    .line 1299
    .line 1300
    iget-object v1, v1, LVZ8;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LK07;

    .line 1305
    .line 1306
    move v2, v3

    .line 1307
    move-object/from16 v52, v1

    .line 1308
    .line 1309
    move-object v1, v0

    .line 1310
    move-object/from16 v0, v52

    .line 1311
    .line 1312
    goto :goto_2e

    .line 1313
    :cond_3d
    move-object/from16 v19, v0

    .line 1314
    .line 1315
    :cond_3e
    move-object/from16 v0, v19

    .line 1316
    .line 1317
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1318
    .line 1319
    goto/16 :goto_23

    .line 1320
    .line 1321
    :cond_3f
    move-object/from16 v19, v0

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    const/4 v1, -0x1

    .line 1325
    const/4 v2, 0x0

    .line 1326
    :goto_2f
    if-ge v2, v4, :cond_51

    .line 1327
    .line 1328
    aget v3, v10, v2

    .line 1329
    .line 1330
    const/4 v5, 0x1

    .line 1331
    if-eq v3, v5, :cond_4f

    .line 1332
    .line 1333
    const/4 v5, 0x2

    .line 1334
    if-eq v3, v5, :cond_4f

    .line 1335
    .line 1336
    const/4 v5, 0x3

    .line 1337
    if-eq v3, v5, :cond_46

    .line 1338
    .line 1339
    aget-object v3, v37, v2

    .line 1340
    .line 1341
    aget-object v5, v33, v2

    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    const/4 v7, 0x0

    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/4 v9, 0x0

    .line 1347
    :goto_30
    iget v11, v3, LQOl;->a:I

    .line 1348
    .line 1349
    if-ge v8, v11, :cond_44

    .line 1350
    .line 1351
    iget-object v11, v3, LQOl;->b:[LPOl;

    .line 1352
    .line 1353
    aget-object v11, v11, v8

    .line 1354
    .line 1355
    aget-object v12, v5, v8

    .line 1356
    .line 1357
    move v13, v9

    .line 1358
    move-object v9, v7

    .line 1359
    move-object v7, v6

    .line 1360
    const/4 v6, 0x0

    .line 1361
    :goto_31
    iget v15, v11, LPOl;->a:I

    .line 1362
    .line 1363
    if-ge v6, v15, :cond_43

    .line 1364
    .line 1365
    aget v15, v12, v6

    .line 1366
    .line 1367
    move-object/from16 v16, v3

    .line 1368
    .line 1369
    iget-boolean v3, v14, LM07;->P0:Z

    .line 1370
    .line 1371
    invoke-static {v15, v3}, LR07;->g(IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_41

    .line 1376
    .line 1377
    iget-object v3, v11, LPOl;->b:[LVZ8;

    .line 1378
    .line 1379
    aget-object v3, v3, v6

    .line 1380
    .line 1381
    new-instance v15, LL07;

    .line 1382
    .line 1383
    move-object/from16 v18, v5

    .line 1384
    .line 1385
    aget v5, v12, v6

    .line 1386
    .line 1387
    invoke-direct {v15, v5, v3}, LL07;-><init>(ILVZ8;)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz v9, :cond_40

    .line 1391
    .line 1392
    sget-object v3, LCT3;->a:LAT3;

    .line 1393
    .line 1394
    iget-boolean v5, v9, LL07;->b:Z

    .line 1395
    .line 1396
    move-object/from16 v20, v7

    .line 1397
    .line 1398
    iget-boolean v7, v15, LL07;->b:Z

    .line 1399
    .line 1400
    invoke-virtual {v3, v7, v5}, LAT3;->c(ZZ)LCT3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-boolean v5, v15, LL07;->a:Z

    .line 1405
    .line 1406
    iget-boolean v7, v9, LL07;->a:Z

    .line 1407
    .line 1408
    invoke-virtual {v3, v5, v7}, LCT3;->c(ZZ)LCT3;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v3}, LCT3;->e()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-lez v3, :cond_42

    .line 1417
    .line 1418
    :cond_40
    move v13, v6

    .line 1419
    move-object v7, v11

    .line 1420
    move-object v9, v15

    .line 1421
    goto :goto_32

    .line 1422
    :cond_41
    move-object/from16 v18, v5

    .line 1423
    .line 1424
    move-object/from16 v20, v7

    .line 1425
    .line 1426
    :cond_42
    move-object/from16 v7, v20

    .line 1427
    .line 1428
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 1429
    .line 1430
    move-object/from16 v3, v16

    .line 1431
    .line 1432
    move-object/from16 v5, v18

    .line 1433
    .line 1434
    goto :goto_31

    .line 1435
    :cond_43
    move-object/from16 v16, v3

    .line 1436
    .line 1437
    move-object/from16 v18, v5

    .line 1438
    .line 1439
    move-object/from16 v20, v7

    .line 1440
    .line 1441
    add-int/lit8 v8, v8, 0x1

    .line 1442
    .line 1443
    move-object v7, v9

    .line 1444
    move v9, v13

    .line 1445
    move-object/from16 v6, v20

    .line 1446
    .line 1447
    goto :goto_30

    .line 1448
    :cond_44
    if-nez v6, :cond_45

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    goto :goto_33

    .line 1452
    :cond_45
    new-instance v3, LDb8;

    .line 1453
    .line 1454
    filled-new-array {v9}, [I

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    const/4 v7, 0x0

    .line 1459
    invoke-direct {v3, v6, v5, v7}, LDb8;-><init>(LPOl;[II)V

    .line 1460
    .line 1461
    .line 1462
    :goto_33
    aput-object v3, v38, v2

    .line 1463
    .line 1464
    goto/16 :goto_38

    .line 1465
    .line 1466
    :cond_46
    aget-object v3, v37, v2

    .line 1467
    .line 1468
    aget-object v5, v33, v2

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    const/4 v7, 0x0

    .line 1472
    const/4 v8, -0x1

    .line 1473
    const/4 v9, 0x0

    .line 1474
    :goto_34
    iget v11, v3, LQOl;->a:I

    .line 1475
    .line 1476
    if-ge v9, v11, :cond_4b

    .line 1477
    .line 1478
    iget-object v11, v3, LQOl;->b:[LPOl;

    .line 1479
    .line 1480
    aget-object v11, v11, v9

    .line 1481
    .line 1482
    aget-object v12, v5, v9

    .line 1483
    .line 1484
    move v13, v8

    .line 1485
    move-object v8, v7

    .line 1486
    move-object v7, v6

    .line 1487
    const/4 v6, 0x0

    .line 1488
    :goto_35
    iget v15, v11, LPOl;->a:I

    .line 1489
    .line 1490
    if-ge v6, v15, :cond_4a

    .line 1491
    .line 1492
    aget v15, v12, v6

    .line 1493
    .line 1494
    move-object/from16 v16, v3

    .line 1495
    .line 1496
    iget-boolean v3, v14, LM07;->P0:Z

    .line 1497
    .line 1498
    invoke-static {v15, v3}, LR07;->g(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_48

    .line 1503
    .line 1504
    iget-object v3, v11, LPOl;->b:[LVZ8;

    .line 1505
    .line 1506
    aget-object v3, v3, v6

    .line 1507
    .line 1508
    new-instance v15, LP07;

    .line 1509
    .line 1510
    move-object/from16 v18, v5

    .line 1511
    .line 1512
    aget v5, v12, v6

    .line 1513
    .line 1514
    move-object/from16 v20, v11

    .line 1515
    .line 1516
    move-object/from16 v11, v19

    .line 1517
    .line 1518
    invoke-direct {v15, v3, v14, v5, v11}, LP07;-><init>(LVZ8;LM07;ILjava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-boolean v3, v15, LP07;->a:Z

    .line 1522
    .line 1523
    if-eqz v3, :cond_49

    .line 1524
    .line 1525
    if-eqz v8, :cond_47

    .line 1526
    .line 1527
    invoke-virtual {v15, v8}, LP07;->a(LP07;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-lez v3, :cond_49

    .line 1532
    .line 1533
    :cond_47
    move v13, v6

    .line 1534
    move-object v8, v15

    .line 1535
    move-object/from16 v7, v20

    .line 1536
    .line 1537
    goto :goto_36

    .line 1538
    :cond_48
    move-object/from16 v18, v5

    .line 1539
    .line 1540
    move-object/from16 v20, v11

    .line 1541
    .line 1542
    move-object/from16 v11, v19

    .line 1543
    .line 1544
    :cond_49
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1545
    .line 1546
    move-object/from16 v19, v11

    .line 1547
    .line 1548
    move-object/from16 v3, v16

    .line 1549
    .line 1550
    move-object/from16 v5, v18

    .line 1551
    .line 1552
    move-object/from16 v11, v20

    .line 1553
    .line 1554
    goto :goto_35

    .line 1555
    :cond_4a
    move-object/from16 v16, v3

    .line 1556
    .line 1557
    move-object/from16 v18, v5

    .line 1558
    .line 1559
    move-object/from16 v11, v19

    .line 1560
    .line 1561
    add-int/lit8 v9, v9, 0x1

    .line 1562
    .line 1563
    move-object v6, v7

    .line 1564
    move-object v7, v8

    .line 1565
    move v8, v13

    .line 1566
    goto :goto_34

    .line 1567
    :cond_4b
    move-object/from16 v11, v19

    .line 1568
    .line 1569
    if-nez v6, :cond_4c

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    goto :goto_37

    .line 1573
    :cond_4c
    new-instance v3, LDb8;

    .line 1574
    .line 1575
    filled-new-array {v8}, [I

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    const/4 v8, 0x0

    .line 1580
    invoke-direct {v3, v6, v5, v8}, LDb8;-><init>(LPOl;[II)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    :goto_37
    if-eqz v3, :cond_50

    .line 1591
    .line 1592
    if-eqz v0, :cond_4d

    .line 1593
    .line 1594
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v5, LP07;

    .line 1597
    .line 1598
    invoke-virtual {v5, v0}, LP07;->a(LP07;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-lez v5, :cond_50

    .line 1603
    .line 1604
    :cond_4d
    const/4 v0, -0x1

    .line 1605
    if-eq v1, v0, :cond_4e

    .line 1606
    .line 1607
    const/4 v0, 0x0

    .line 1608
    aput-object v0, v38, v1

    .line 1609
    .line 1610
    :cond_4e
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LDb8;

    .line 1613
    .line 1614
    aput-object v0, v38, v2

    .line 1615
    .line 1616
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LP07;

    .line 1619
    .line 1620
    move v1, v2

    .line 1621
    goto :goto_39

    .line 1622
    :cond_4f
    :goto_38
    move-object/from16 v11, v19

    .line 1623
    .line 1624
    :cond_50
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 1625
    .line 1626
    move-object/from16 v19, v11

    .line 1627
    .line 1628
    goto/16 :goto_2f

    .line 1629
    .line 1630
    :cond_51
    new-instance v0, Landroid/util/SparseArray;

    .line 1631
    .line 1632
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    const/4 v1, 0x0

    .line 1636
    :goto_3a
    if-ge v1, v4, :cond_53

    .line 1637
    .line 1638
    aget-object v2, v37, v1

    .line 1639
    .line 1640
    const/4 v3, 0x0

    .line 1641
    :goto_3b
    iget v5, v2, LQOl;->a:I

    .line 1642
    .line 1643
    if-ge v3, v5, :cond_52

    .line 1644
    .line 1645
    iget-object v5, v14, LfPl;->F0:LdPl;

    .line 1646
    .line 1647
    iget-object v6, v2, LQOl;->b:[LPOl;

    .line 1648
    .line 1649
    aget-object v6, v6, v3

    .line 1650
    .line 1651
    iget-object v5, v5, LdPl;->a:LuCa;

    .line 1652
    .line 1653
    invoke-virtual {v5, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, LcPl;

    .line 1658
    .line 1659
    invoke-static {v0, v5, v1}, LR07;->i(Landroid/util/SparseArray;LcPl;I)V

    .line 1660
    .line 1661
    .line 1662
    add-int/lit8 v3, v3, 0x1

    .line 1663
    .line 1664
    goto :goto_3b

    .line 1665
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 1666
    .line 1667
    goto :goto_3a

    .line 1668
    :cond_53
    move-object/from16 v2, v31

    .line 1669
    .line 1670
    const/4 v1, 0x0

    .line 1671
    :goto_3c
    iget-object v3, v2, LK1d;->g:LQOl;

    .line 1672
    .line 1673
    iget v5, v3, LQOl;->a:I

    .line 1674
    .line 1675
    iget-object v6, v3, LQOl;->b:[LPOl;

    .line 1676
    .line 1677
    if-ge v1, v5, :cond_54

    .line 1678
    .line 1679
    iget-object v3, v14, LfPl;->F0:LdPl;

    .line 1680
    .line 1681
    aget-object v5, v6, v1

    .line 1682
    .line 1683
    iget-object v3, v3, LdPl;->a:LuCa;

    .line 1684
    .line 1685
    invoke-virtual {v3, v5}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, LcPl;

    .line 1690
    .line 1691
    const/4 v5, -0x1

    .line 1692
    invoke-static {v0, v3, v5}, LR07;->i(Landroid/util/SparseArray;LcPl;I)V

    .line 1693
    .line 1694
    .line 1695
    add-int/lit8 v1, v1, 0x1

    .line 1696
    .line 1697
    goto :goto_3c

    .line 1698
    :cond_54
    const/4 v1, 0x0

    .line 1699
    :goto_3d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    if-ge v1, v5, :cond_58

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    check-cast v5, Landroid/util/Pair;

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v8, LcPl;

    .line 1718
    .line 1719
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v5, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    const/4 v9, 0x0

    .line 1728
    :goto_3e
    if-ge v9, v4, :cond_57

    .line 1729
    .line 1730
    if-ne v5, v9, :cond_55

    .line 1731
    .line 1732
    new-instance v11, LDb8;

    .line 1733
    .line 1734
    iget-object v12, v8, LcPl;->a:LPOl;

    .line 1735
    .line 1736
    iget-object v13, v8, LcPl;->b:LoCa;

    .line 1737
    .line 1738
    invoke-static {v13}, LT73;->z0(Ljava/util/Collection;)[I

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    const/4 v15, 0x0

    .line 1743
    invoke-direct {v11, v12, v13, v15}, LDb8;-><init>(LPOl;[II)V

    .line 1744
    .line 1745
    .line 1746
    aput-object v11, v38, v9

    .line 1747
    .line 1748
    goto :goto_3f

    .line 1749
    :cond_55
    aget v11, v10, v9

    .line 1750
    .line 1751
    if-ne v11, v7, :cond_56

    .line 1752
    .line 1753
    const/4 v11, 0x0

    .line 1754
    aput-object v11, v38, v9

    .line 1755
    .line 1756
    :cond_56
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1757
    .line 1758
    goto :goto_3e

    .line 1759
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 1760
    .line 1761
    goto :goto_3d

    .line 1762
    :cond_58
    const/4 v0, 0x0

    .line 1763
    :goto_40
    if-ge v0, v4, :cond_5c

    .line 1764
    .line 1765
    aget-object v1, v37, v0

    .line 1766
    .line 1767
    iget-object v5, v14, LM07;->S0:Landroid/util/SparseArray;

    .line 1768
    .line 1769
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    check-cast v5, Ljava/util/Map;

    .line 1774
    .line 1775
    if-eqz v5, :cond_5b

    .line 1776
    .line 1777
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_5b

    .line 1782
    .line 1783
    aget-object v1, v37, v0

    .line 1784
    .line 1785
    iget-object v5, v14, LM07;->S0:Landroid/util/SparseArray;

    .line 1786
    .line 1787
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, Ljava/util/Map;

    .line 1792
    .line 1793
    if-eqz v5, :cond_59

    .line 1794
    .line 1795
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, LO07;

    .line 1800
    .line 1801
    goto :goto_41

    .line 1802
    :cond_59
    const/4 v5, 0x0

    .line 1803
    :goto_41
    if-nez v5, :cond_5a

    .line 1804
    .line 1805
    const/4 v1, 0x0

    .line 1806
    goto :goto_42

    .line 1807
    :cond_5a
    new-instance v7, LDb8;

    .line 1808
    .line 1809
    iget-object v1, v1, LQOl;->b:[LPOl;

    .line 1810
    .line 1811
    iget v8, v5, LO07;->a:I

    .line 1812
    .line 1813
    aget-object v1, v1, v8

    .line 1814
    .line 1815
    iget-object v8, v5, LO07;->b:[I

    .line 1816
    .line 1817
    iget v5, v5, LO07;->c:I

    .line 1818
    .line 1819
    invoke-direct {v7, v1, v8, v5}, LDb8;-><init>(LPOl;[II)V

    .line 1820
    .line 1821
    .line 1822
    move-object v1, v7

    .line 1823
    :goto_42
    aput-object v1, v38, v0

    .line 1824
    .line 1825
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 1826
    .line 1827
    goto :goto_40

    .line 1828
    :cond_5c
    const/4 v0, 0x0

    .line 1829
    :goto_43
    if-ge v0, v4, :cond_5f

    .line 1830
    .line 1831
    aget v1, v10, v0

    .line 1832
    .line 1833
    iget-object v5, v14, LM07;->T0:Landroid/util/SparseBooleanArray;

    .line 1834
    .line 1835
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-nez v5, :cond_5d

    .line 1840
    .line 1841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    iget-object v5, v14, LfPl;->G0:LMCa;

    .line 1846
    .line 1847
    invoke-virtual {v5, v1}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_5e

    .line 1852
    .line 1853
    :cond_5d
    const/4 v1, 0x0

    .line 1854
    goto :goto_44

    .line 1855
    :cond_5e
    const/4 v1, 0x0

    .line 1856
    goto :goto_45

    .line 1857
    :goto_44
    aput-object v1, v38, v0

    .line 1858
    .line 1859
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 1860
    .line 1861
    goto :goto_43

    .line 1862
    :cond_5f
    move-object/from16 v0, v30

    .line 1863
    .line 1864
    const/4 v1, 0x0

    .line 1865
    iget-object v5, v0, LhPl;->b:LYO0;

    .line 1866
    .line 1867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v0, LR07;->d:LEb8;

    .line 1871
    .line 1872
    check-cast v0, Ln;

    .line 1873
    .line 1874
    move-object/from16 v7, v38

    .line 1875
    .line 1876
    invoke-virtual {v0, v7, v5}, Ln;->p([LDb8;LYO0;)[LFb8;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    new-array v5, v4, [LU6h;

    .line 1881
    .line 1882
    const/4 v7, 0x0

    .line 1883
    :goto_46
    if-ge v7, v4, :cond_63

    .line 1884
    .line 1885
    aget v8, v10, v7

    .line 1886
    .line 1887
    iget-object v9, v14, LM07;->T0:Landroid/util/SparseBooleanArray;

    .line 1888
    .line 1889
    invoke-virtual {v9, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v9

    .line 1893
    if-nez v9, :cond_62

    .line 1894
    .line 1895
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    iget-object v9, v14, LfPl;->G0:LMCa;

    .line 1900
    .line 1901
    invoke-virtual {v9, v8}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v8

    .line 1905
    if-eqz v8, :cond_60

    .line 1906
    .line 1907
    goto :goto_47

    .line 1908
    :cond_60
    aget v8, v10, v7

    .line 1909
    .line 1910
    const/4 v9, -0x2

    .line 1911
    if-eq v8, v9, :cond_61

    .line 1912
    .line 1913
    aget-object v8, v0, v7

    .line 1914
    .line 1915
    if-eqz v8, :cond_62

    .line 1916
    .line 1917
    :cond_61
    sget-object v8, LU6h;->b:LU6h;

    .line 1918
    .line 1919
    goto :goto_48

    .line 1920
    :cond_62
    :goto_47
    move-object v8, v1

    .line 1921
    :goto_48
    aput-object v8, v5, v7

    .line 1922
    .line 1923
    add-int/lit8 v7, v7, 0x1

    .line 1924
    .line 1925
    goto :goto_46

    .line 1926
    :cond_63
    iget-boolean v1, v14, LM07;->Q0:Z

    .line 1927
    .line 1928
    if-eqz v1, :cond_6d

    .line 1929
    .line 1930
    const/4 v1, 0x0

    .line 1931
    const/4 v7, -0x1

    .line 1932
    const/4 v8, -0x1

    .line 1933
    :goto_49
    if-ge v1, v4, :cond_6b

    .line 1934
    .line 1935
    aget v9, v10, v1

    .line 1936
    .line 1937
    aget-object v11, v0, v1

    .line 1938
    .line 1939
    const/4 v12, 0x1

    .line 1940
    if-eq v9, v12, :cond_65

    .line 1941
    .line 1942
    const/4 v12, 0x2

    .line 1943
    if-ne v9, v12, :cond_64

    .line 1944
    .line 1945
    goto :goto_4b

    .line 1946
    :cond_64
    :goto_4a
    const/4 v9, -0x1

    .line 1947
    goto :goto_4e

    .line 1948
    :cond_65
    const/4 v12, 0x2

    .line 1949
    :goto_4b
    if-eqz v11, :cond_64

    .line 1950
    .line 1951
    aget-object v13, v33, v1

    .line 1952
    .line 1953
    aget-object v14, v37, v1

    .line 1954
    .line 1955
    invoke-interface {v11}, LFb8;->k()LPOl;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    invoke-virtual {v14, v15}, LQOl;->a(LPOl;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v14

    .line 1963
    const/4 v15, 0x0

    .line 1964
    :goto_4c
    invoke-interface {v11}, LFb8;->length()I

    .line 1965
    .line 1966
    .line 1967
    move-result v12

    .line 1968
    if-ge v15, v12, :cond_67

    .line 1969
    .line 1970
    aget-object v12, v13, v14

    .line 1971
    .line 1972
    invoke-interface {v11, v15}, LFb8;->f(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v16

    .line 1976
    aget v12, v12, v16

    .line 1977
    .line 1978
    move-object/from16 p1, v11

    .line 1979
    .line 1980
    const/16 v11, 0x20

    .line 1981
    .line 1982
    and-int/2addr v12, v11

    .line 1983
    if-eq v12, v11, :cond_66

    .line 1984
    .line 1985
    goto :goto_4a

    .line 1986
    :cond_66
    add-int/lit8 v15, v15, 0x1

    .line 1987
    .line 1988
    move-object/from16 v11, p1

    .line 1989
    .line 1990
    goto :goto_4c

    .line 1991
    :cond_67
    const/4 v11, 0x1

    .line 1992
    if-ne v9, v11, :cond_69

    .line 1993
    .line 1994
    const/4 v9, -0x1

    .line 1995
    if-eq v8, v9, :cond_68

    .line 1996
    .line 1997
    :goto_4d
    const/4 v1, 0x0

    .line 1998
    goto :goto_4f

    .line 1999
    :cond_68
    move v8, v1

    .line 2000
    goto :goto_4e

    .line 2001
    :cond_69
    const/4 v9, -0x1

    .line 2002
    if-eq v7, v9, :cond_6a

    .line 2003
    .line 2004
    goto :goto_4d

    .line 2005
    :cond_6a
    move v7, v1

    .line 2006
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 2007
    .line 2008
    goto :goto_49

    .line 2009
    :cond_6b
    const/4 v9, -0x1

    .line 2010
    const/4 v1, 0x1

    .line 2011
    :goto_4f
    if-eq v8, v9, :cond_6c

    .line 2012
    .line 2013
    if-eq v7, v9, :cond_6c

    .line 2014
    .line 2015
    const/4 v9, 0x1

    .line 2016
    goto :goto_50

    .line 2017
    :cond_6c
    const/4 v9, 0x0

    .line 2018
    :goto_50
    and-int/2addr v1, v9

    .line 2019
    if-eqz v1, :cond_6d

    .line 2020
    .line 2021
    new-instance v1, LU6h;

    .line 2022
    .line 2023
    const/4 v9, 0x1

    .line 2024
    invoke-direct {v1, v9}, LU6h;-><init>(Z)V

    .line 2025
    .line 2026
    .line 2027
    aput-object v1, v5, v8

    .line 2028
    .line 2029
    aput-object v1, v5, v7

    .line 2030
    .line 2031
    goto :goto_51

    .line 2032
    :cond_6d
    const/4 v9, 0x1

    .line 2033
    :goto_51
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v1, [LFb8;

    .line 2040
    .line 2041
    new-instance v5, LkCa;

    .line 2042
    .line 2043
    const/4 v7, 0x4

    .line 2044
    invoke-direct {v5, v7}, LgCa;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v7, 0x0

    .line 2048
    :goto_52
    if-ge v7, v4, :cond_72

    .line 2049
    .line 2050
    aget-object v8, v37, v7

    .line 2051
    .line 2052
    aget-object v11, v1, v7

    .line 2053
    .line 2054
    const/4 v12, 0x0

    .line 2055
    :goto_53
    iget v13, v8, LQOl;->a:I

    .line 2056
    .line 2057
    if-ge v12, v13, :cond_71

    .line 2058
    .line 2059
    iget-object v13, v8, LQOl;->b:[LPOl;

    .line 2060
    .line 2061
    aget-object v13, v13, v12

    .line 2062
    .line 2063
    iget v14, v13, LPOl;->a:I

    .line 2064
    .line 2065
    new-array v15, v14, [I

    .line 2066
    .line 2067
    new-array v14, v14, [Z

    .line 2068
    .line 2069
    move-object/from16 p1, v1

    .line 2070
    .line 2071
    const/4 v9, 0x0

    .line 2072
    :goto_54
    iget v1, v13, LPOl;->a:I

    .line 2073
    .line 2074
    if-ge v9, v1, :cond_70

    .line 2075
    .line 2076
    iget-object v1, v2, LK1d;->f:[[[I

    .line 2077
    .line 2078
    aget-object v1, v1, v7

    .line 2079
    .line 2080
    aget-object v1, v1, v12

    .line 2081
    .line 2082
    aget v1, v1, v9

    .line 2083
    .line 2084
    and-int/lit8 v1, v1, 0x7

    .line 2085
    .line 2086
    aput v1, v15, v9

    .line 2087
    .line 2088
    if-eqz v11, :cond_6e

    .line 2089
    .line 2090
    invoke-interface {v11}, LFb8;->k()LPOl;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    if-ne v1, v13, :cond_6e

    .line 2095
    .line 2096
    invoke-interface {v11, v9}, LFb8;->i(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    move/from16 v35, v4

    .line 2101
    .line 2102
    const/4 v4, -0x1

    .line 2103
    if-eq v1, v4, :cond_6f

    .line 2104
    .line 2105
    const/4 v1, 0x1

    .line 2106
    goto :goto_55

    .line 2107
    :cond_6e
    move/from16 v35, v4

    .line 2108
    .line 2109
    const/4 v4, -0x1

    .line 2110
    :cond_6f
    const/4 v1, 0x0

    .line 2111
    :goto_55
    aput-boolean v1, v14, v9

    .line 2112
    .line 2113
    add-int/lit8 v9, v9, 0x1

    .line 2114
    .line 2115
    move/from16 v4, v35

    .line 2116
    .line 2117
    goto :goto_54

    .line 2118
    :cond_70
    move/from16 v35, v4

    .line 2119
    .line 2120
    const/4 v4, -0x1

    .line 2121
    aget v1, v10, v7

    .line 2122
    .line 2123
    new-instance v9, LIPl;

    .line 2124
    .line 2125
    invoke-direct {v9, v13, v15, v1, v14}, LIPl;-><init>(LPOl;[II[Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v9}, LgCa;->add(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    add-int/lit8 v12, v12, 0x1

    .line 2132
    .line 2133
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    move/from16 v4, v35

    .line 2136
    .line 2137
    const/4 v9, 0x1

    .line 2138
    goto :goto_53

    .line 2139
    :cond_71
    move-object/from16 p1, v1

    .line 2140
    .line 2141
    move/from16 v35, v4

    .line 2142
    .line 2143
    const/4 v4, -0x1

    .line 2144
    add-int/lit8 v7, v7, 0x1

    .line 2145
    .line 2146
    move/from16 v4, v35

    .line 2147
    .line 2148
    const/4 v9, 0x1

    .line 2149
    goto :goto_52

    .line 2150
    :cond_72
    const/4 v1, 0x0

    .line 2151
    :goto_56
    iget v4, v3, LQOl;->a:I

    .line 2152
    .line 2153
    if-ge v1, v4, :cond_73

    .line 2154
    .line 2155
    aget-object v4, v6, v1

    .line 2156
    .line 2157
    iget v7, v4, LPOl;->a:I

    .line 2158
    .line 2159
    new-array v7, v7, [I

    .line 2160
    .line 2161
    const/4 v8, 0x0

    .line 2162
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v9, v4, LPOl;->b:[LVZ8;

    .line 2166
    .line 2167
    aget-object v9, v9, v8

    .line 2168
    .line 2169
    iget-object v9, v9, LVZ8;->t:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-static {v9}, LgOd;->h(Ljava/lang/String;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    iget v10, v4, LPOl;->a:I

    .line 2176
    .line 2177
    new-array v10, v10, [Z

    .line 2178
    .line 2179
    new-instance v11, LIPl;

    .line 2180
    .line 2181
    invoke-direct {v11, v4, v7, v9, v10}, LIPl;-><init>(LPOl;[II[Z)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v5, v11}, LgCa;->add(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    add-int/lit8 v1, v1, 0x1

    .line 2188
    .line 2189
    goto :goto_56

    .line 2190
    :cond_73
    new-instance v1, LJPl;

    .line 2191
    .line 2192
    invoke-virtual {v5}, LkCa;->w()LQYg;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-direct {v1, v3}, LJPl;-><init>(Ljava/util/List;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v3, LiPl;

    .line 2200
    .line 2201
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v4, [LU6h;

    .line 2204
    .line 2205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, [LFb8;

    .line 2208
    .line 2209
    invoke-direct {v3, v4, v0, v1, v2}, LiPl;-><init>([LU6h;[LFb8;LJPl;Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v3
.end method
