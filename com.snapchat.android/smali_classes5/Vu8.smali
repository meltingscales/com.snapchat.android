.class public final LVu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Ler9;


# instance fields
.field public final synthetic d:LXu8;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LXu8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LVu8;->d:LXu8;

    .line 2
    .line 3
    iput-boolean p2, p0, LVu8;->e:Z

    .line 4
    .line 5
    const/16 p1, 0x33

    .line 6
    .line 7
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x33

    .line 7
    .line 8
    if-ne v2, v3, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, LnA8;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aget-object v6, v1, v6

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, v1, v6

    .line 34
    .line 35
    move-object v12, v6

    .line 36
    check-cast v12, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    aget-object v6, v1, v6

    .line 40
    .line 41
    move-object v13, v6

    .line 42
    check-cast v13, LTnl;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    aget-object v6, v1, v6

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    check-cast v14, Ljava/lang/Float;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    aget-object v6, v1, v6

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, LHta;

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    aget-object v6, v1, v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v7, 0x9

    .line 63
    .line 64
    aget-object v7, v1, v7

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    aget-object v8, v1, v8

    .line 71
    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    const/16 v9, 0xb

    .line 75
    .line 76
    aget-object v9, v1, v9

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    const/16 v16, 0xc

    .line 81
    .line 82
    aget-object v16, v1, v16

    .line 83
    .line 84
    check-cast v16, Ljava/lang/Long;

    .line 85
    .line 86
    const/16 v17, 0xd

    .line 87
    .line 88
    aget-object v17, v1, v17

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v17, 0xe

    .line 95
    .line 96
    aget-object v17, v1, v17

    .line 97
    .line 98
    check-cast v17, Ljava/lang/Float;

    .line 99
    .line 100
    const/16 v19, 0xf

    .line 101
    .line 102
    aget-object v19, v1, v19

    .line 103
    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    const/16 v19, 0x10

    .line 109
    .line 110
    aget-object v19, v1, v19

    .line 111
    .line 112
    move-object/from16 v21, v15

    .line 113
    .line 114
    move-object/from16 v15, v19

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Boolean;

    .line 117
    .line 118
    const/16 v19, 0x11

    .line 119
    .line 120
    aget-object v19, v1, v19

    .line 121
    .line 122
    check-cast v19, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v22, 0x12

    .line 125
    .line 126
    aget-object v22, v1, v22

    .line 127
    .line 128
    check-cast v22, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v23, 0x13

    .line 131
    .line 132
    aget-object v23, v1, v23

    .line 133
    .line 134
    check-cast v23, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v24, 0x14

    .line 137
    .line 138
    aget-object v24, v1, v24

    .line 139
    .line 140
    check-cast v24, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v25, 0x15

    .line 143
    .line 144
    aget-object v25, v1, v25

    .line 145
    .line 146
    check-cast v25, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v26, 0x16

    .line 149
    .line 150
    aget-object v26, v1, v26

    .line 151
    .line 152
    check-cast v26, Lumb;

    .line 153
    .line 154
    const/16 v27, 0x17

    .line 155
    .line 156
    aget-object v27, v1, v27

    .line 157
    .line 158
    check-cast v27, LOob;

    .line 159
    .line 160
    const/16 v28, 0x18

    .line 161
    .line 162
    aget-object v28, v1, v28

    .line 163
    .line 164
    check-cast v28, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v29, 0x19

    .line 167
    .line 168
    aget-object v29, v1, v29

    .line 169
    .line 170
    check-cast v29, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v30, 0x1a

    .line 173
    .line 174
    aget-object v30, v1, v30

    .line 175
    .line 176
    check-cast v30, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v31, 0x1b

    .line 179
    .line 180
    aget-object v31, v1, v31

    .line 181
    .line 182
    check-cast v31, Ljava/lang/String;

    .line 183
    .line 184
    const/16 v32, 0x1c

    .line 185
    .line 186
    aget-object v32, v1, v32

    .line 187
    .line 188
    check-cast v32, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v33, 0x1d

    .line 191
    .line 192
    aget-object v33, v1, v33

    .line 193
    .line 194
    check-cast v33, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v34, 0x1e

    .line 197
    .line 198
    aget-object v34, v1, v34

    .line 199
    .line 200
    check-cast v34, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v35, 0x1f

    .line 203
    .line 204
    aget-object v35, v1, v35

    .line 205
    .line 206
    check-cast v35, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v36, 0x20

    .line 209
    .line 210
    aget-object v36, v1, v36

    .line 211
    .line 212
    check-cast v36, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v37, 0x21

    .line 215
    .line 216
    aget-object v37, v1, v37

    .line 217
    .line 218
    check-cast v37, Ljava/lang/String;

    .line 219
    .line 220
    const/16 v38, 0x22

    .line 221
    .line 222
    aget-object v38, v1, v38

    .line 223
    .line 224
    check-cast v38, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v39, 0x23

    .line 227
    .line 228
    aget-object v39, v1, v39

    .line 229
    .line 230
    check-cast v39, Ljava/lang/Boolean;

    .line 231
    .line 232
    const/16 v40, 0x24

    .line 233
    .line 234
    aget-object v40, v1, v40

    .line 235
    .line 236
    check-cast v40, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v41, 0x25

    .line 239
    .line 240
    aget-object v41, v1, v41

    .line 241
    .line 242
    check-cast v41, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v42, 0x26

    .line 245
    .line 246
    aget-object v42, v1, v42

    .line 247
    .line 248
    check-cast v42, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v43, 0x27

    .line 251
    .line 252
    aget-object v43, v1, v43

    .line 253
    .line 254
    check-cast v43, Ljava/lang/Long;

    .line 255
    .line 256
    const/16 v44, 0x28

    .line 257
    .line 258
    aget-object v44, v1, v44

    .line 259
    .line 260
    check-cast v44, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v45, 0x29

    .line 263
    .line 264
    aget-object v45, v1, v45

    .line 265
    .line 266
    check-cast v45, Ljava/lang/String;

    .line 267
    .line 268
    const/16 v46, 0x2a

    .line 269
    .line 270
    aget-object v46, v1, v46

    .line 271
    .line 272
    check-cast v46, Ljava/lang/String;

    .line 273
    .line 274
    const/16 v47, 0x2b

    .line 275
    .line 276
    aget-object v47, v1, v47

    .line 277
    .line 278
    check-cast v47, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v48, 0x2c

    .line 281
    .line 282
    aget-object v48, v1, v48

    .line 283
    .line 284
    check-cast v48, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v49, 0x2d

    .line 287
    .line 288
    aget-object v49, v1, v49

    .line 289
    .line 290
    check-cast v49, Ljava/lang/String;

    .line 291
    .line 292
    const/16 v50, 0x2e

    .line 293
    .line 294
    aget-object v50, v1, v50

    .line 295
    .line 296
    check-cast v50, Lmsb;

    .line 297
    .line 298
    const/16 v51, 0x2f

    .line 299
    .line 300
    aget-object v51, v1, v51

    .line 301
    .line 302
    move-object/from16 v52, v51

    .line 303
    .line 304
    check-cast v52, Ljava/lang/String;

    .line 305
    .line 306
    const/16 v51, 0x30

    .line 307
    .line 308
    aget-object v51, v1, v51

    .line 309
    .line 310
    move-object/from16 v53, v51

    .line 311
    .line 312
    check-cast v53, Ljava/lang/Boolean;

    .line 313
    .line 314
    const/16 v51, 0x31

    .line 315
    .line 316
    aget-object v51, v1, v51

    .line 317
    .line 318
    move-object/from16 v54, v51

    .line 319
    .line 320
    check-cast v54, Ljava/lang/String;

    .line 321
    .line 322
    const/16 v51, 0x32

    .line 323
    .line 324
    aget-object v1, v1, v51

    .line 325
    .line 326
    check-cast v1, LUS7;

    .line 327
    .line 328
    move-object/from16 p1, v1

    .line 329
    .line 330
    new-instance v1, Llua;

    .line 331
    .line 332
    invoke-direct {v1, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const-string v55, ""

    .line 342
    .line 343
    move-object/from16 v56, v14

    .line 344
    .line 345
    iget-object v14, v0, LVu8;->d:LXu8;

    .line 346
    .line 347
    const/16 v57, 0x0

    .line 348
    .line 349
    packed-switch v2, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    new-instance v1, LVDc;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :pswitch_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v2, Lnua;->b:Lnua;

    .line 362
    .line 363
    if-nez v8, :cond_0

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_1

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1
    new-instance v2, Llua;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_0
    invoke-static {v2}, LWje;->d(Loua;)Llua;

    .line 383
    .line 384
    .line 385
    move-result-object v61

    .line 386
    if-nez v61, :cond_2

    .line 387
    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_2
    if-nez v6, :cond_3

    .line 391
    .line 392
    move-object/from16 v57, v55

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    move-object/from16 v57, v6

    .line 396
    .line 397
    :goto_1
    if-nez v7, :cond_4

    .line 398
    .line 399
    move-object/from16 v58, v55

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    move-object/from16 v58, v7

    .line 403
    .line 404
    :goto_2
    invoke-static/range {v19 .. v19}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 405
    .line 406
    .line 407
    move-result-object v59

    .line 408
    new-instance v60, LI6h;

    .line 409
    .line 410
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_5

    .line 417
    .line 418
    const/16 v22, 0x2

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    const/16 v22, 0x1

    .line 422
    .line 423
    :goto_3
    if-eqz v16, :cond_6

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    long-to-int v4, v6

    .line 430
    move/from16 v23, v4

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const/16 v23, 0x1

    .line 434
    .line 435
    :goto_4
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v24

    .line 439
    if-eqz v17, :cond_7

    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v51

    .line 445
    move/from16 v25, v51

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    const/16 v25, 0x0

    .line 449
    .line 450
    :goto_5
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v26

    .line 454
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v27

    .line 458
    move-object/from16 v21, v60

    .line 459
    .line 460
    invoke-direct/range {v21 .. v27}, LI6h;-><init>(IIZFZZ)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LPe8;

    .line 464
    .line 465
    move-object/from16 v55, v2

    .line 466
    .line 467
    move-object/from16 v56, v1

    .line 468
    .line 469
    invoke-direct/range {v55 .. v61}, LPe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Llua;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    move-object/from16 v57, v2

    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :pswitch_1
    iget-boolean v2, v0, LVu8;->e:Z

    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    if-nez v6, :cond_8

    .line 484
    .line 485
    move-object/from16 v57, v55

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    move-object/from16 v57, v6

    .line 489
    .line 490
    :goto_7
    if-nez v7, :cond_9

    .line 491
    .line 492
    move-object/from16 v58, v55

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_9
    move-object/from16 v58, v7

    .line 496
    .line 497
    :goto_8
    sget-object v61, Lw08;->a:Lw08;

    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 500
    .line 501
    .line 502
    move-result-object v59

    .line 503
    new-instance v60, LI6h;

    .line 504
    .line 505
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_a

    .line 512
    .line 513
    const/16 v22, 0x2

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_a
    const/16 v22, 0x1

    .line 517
    .line 518
    :goto_9
    if-eqz v16, :cond_b

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    long-to-int v4, v6

    .line 525
    move/from16 v23, v4

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_b
    const/16 v23, 0x1

    .line 529
    .line 530
    :goto_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    if-eqz v17, :cond_c

    .line 535
    .line 536
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v51

    .line 540
    move/from16 v25, v51

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_c
    const/16 v25, 0x0

    .line 544
    .line 545
    :goto_b
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v26

    .line 549
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v27

    .line 553
    move-object/from16 v21, v60

    .line 554
    .line 555
    invoke-direct/range {v21 .. v27}, LI6h;-><init>(IIZFZZ)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LQe8;

    .line 559
    .line 560
    move-object/from16 v55, v2

    .line 561
    .line 562
    move-object/from16 v56, v1

    .line 563
    .line 564
    invoke-direct/range {v55 .. v61}, LQe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :pswitch_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    packed-switch v2, :pswitch_data_1

    .line 576
    .line 577
    .line 578
    new-instance v1, LVDc;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :pswitch_3
    sget-object v2, Lvl4;->g:Lvl4;

    .line 585
    .line 586
    :goto_c
    move-object v9, v2

    .line 587
    goto :goto_d

    .line 588
    :pswitch_4
    sget-object v2, Lvl4;->f:Lvl4;

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :pswitch_6
    sget-object v2, Lvl4;->e:Lvl4;

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :pswitch_7
    sget-object v2, Lvl4;->d:Lvl4;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :pswitch_8
    sget-object v2, Lvl4;->c:Lvl4;

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :pswitch_9
    sget-object v2, Lvl4;->b:Lvl4;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_d
    sget-object v2, LO08;->a:LO08;

    .line 610
    .line 611
    iget-boolean v3, v0, LVu8;->e:Z

    .line 612
    .line 613
    move/from16 v51, v3

    .line 614
    .line 615
    move-object v7, v14

    .line 616
    move-object v8, v1

    .line 617
    move-object/from16 v14, v56

    .line 618
    .line 619
    move-object/from16 v15, v21

    .line 620
    .line 621
    move-object/from16 v16, v22

    .line 622
    .line 623
    move-object/from16 v17, v23

    .line 624
    .line 625
    move-object/from16 v18, v24

    .line 626
    .line 627
    move-object/from16 v19, v25

    .line 628
    .line 629
    move-object/from16 v20, v26

    .line 630
    .line 631
    move-object/from16 v21, v27

    .line 632
    .line 633
    move-object/from16 v22, v28

    .line 634
    .line 635
    move-object/from16 v23, v29

    .line 636
    .line 637
    move-object/from16 v24, v30

    .line 638
    .line 639
    move-object/from16 v25, v31

    .line 640
    .line 641
    move-object/from16 v26, v32

    .line 642
    .line 643
    move-object/from16 v27, v33

    .line 644
    .line 645
    move-object/from16 v28, v34

    .line 646
    .line 647
    move-object/from16 v29, v35

    .line 648
    .line 649
    move-object/from16 v30, v36

    .line 650
    .line 651
    move-object/from16 v31, v37

    .line 652
    .line 653
    move-object/from16 v32, v38

    .line 654
    .line 655
    move-object/from16 v33, v39

    .line 656
    .line 657
    move-object/from16 v34, v40

    .line 658
    .line 659
    move-object/from16 v35, v41

    .line 660
    .line 661
    move-object/from16 v36, v42

    .line 662
    .line 663
    move-object/from16 v37, v44

    .line 664
    .line 665
    move-object/from16 v38, v45

    .line 666
    .line 667
    move-object/from16 v39, v43

    .line 668
    .line 669
    move-object/from16 v40, v46

    .line 670
    .line 671
    move-object/from16 v41, v47

    .line 672
    .line 673
    move-object/from16 v42, v48

    .line 674
    .line 675
    move-object/from16 v43, v49

    .line 676
    .line 677
    move-object/from16 v44, v50

    .line 678
    .line 679
    move-object/from16 v45, v52

    .line 680
    .line 681
    move-object/from16 v46, v53

    .line 682
    .line 683
    move-object/from16 v47, v54

    .line 684
    .line 685
    move-object/from16 v48, p1

    .line 686
    .line 687
    move-object/from16 v49, v2

    .line 688
    .line 689
    move-object/from16 v50, v2

    .line 690
    .line 691
    invoke-virtual/range {v7 .. v51}, LXu8;->b(Llua;Lvl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lumb;LOob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmsb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUS7;Ljava/util/Set;Ljava/util/Set;Z)Lgf8;

    .line 692
    .line 693
    .line 694
    move-result-object v57

    .line 695
    :cond_d
    :goto_e
    :pswitch_a
    invoke-static/range {v57 .. v57}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v2, "Expected 51 arguments"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
