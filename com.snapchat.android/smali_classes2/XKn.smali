.class public abstract LXKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYWe;Lkjh;LXrj;LQBf;LFYe;LTD2;LIbd;)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v0, Lfjh;

    .line 10
    .line 11
    if-eqz v4, :cond_22

    .line 12
    .line 13
    check-cast v0, Lfjh;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    iget-object v4, v4, LFYe;->g:LKug;

    .line 18
    .line 19
    if-eqz v4, :cond_21

    .line 20
    .line 21
    sget-object v6, LwXe;->d2:LKbf;

    .line 22
    .line 23
    sget-object v7, LZec;->d:LZec;

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v8, v8, LYWe;->a:LwXe;

    .line 28
    .line 29
    invoke-virtual {v8, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lfjh;->a:LNn4;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v0, v6}, Lv01;->q(LNn4;Z)LLWe;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v9, v7, LLWe;->a:LGa0;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v9}, LGa0;->a()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_0
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, LGa0;->e()LbXk;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v11, 0x0

    .line 57
    :goto_1
    invoke-static {v9}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v12, v7, LLWe;->e:LGa0;

    .line 62
    .line 63
    invoke-static {v12}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v13, v7, LLWe;->g:LGa0;

    .line 68
    .line 69
    invoke-static {v13}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static {v3, v2}, Lypf;->e(LTD2;LQBf;)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    iget-object v14, v2, LQBf;->d:LH9d;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object v6, v3, LTD2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v5, 0x7

    .line 95
    if-eq v6, v5, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v5, v14, LH9d;->b:LRAj;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v6, LQAj;->a:[I

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aget v5, v6, v5

    .line 113
    .line 114
    const/16 v6, 0x15

    .line 115
    .line 116
    if-ne v5, v6, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    if-eqz p6, :cond_a

    .line 120
    .line 121
    invoke-interface {v0}, LNn4;->X0()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    check-cast v17, LGa0;

    .line 150
    .line 151
    invoke-interface/range {v17 .. v17}, LGa0;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const-string v6, "extra_metadata"

    .line 158
    .line 159
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object/from16 v6, v17

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_6
    if-eqz v16, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {p6 .. p6}, LIbd;->i()LTD2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v6, v6, LTD2;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const/4 v6, 0x0

    .line 183
    :goto_7
    if-nez v6, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 192
    :goto_9
    if-eqz p6, :cond_b

    .line 193
    .line 194
    invoke-virtual/range {p6 .. p6}, LIbd;->i()LTD2;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    iget-object v15, v15, LTD2;->c:Ljava/lang/Boolean;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    const/4 v15, 0x0

    .line 204
    :goto_a
    if-nez v15, :cond_c

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v29, v15

    .line 214
    .line 215
    :goto_b
    iget-object v15, v14, LH9d;->b:LRAj;

    .line 216
    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    sget-object v14, LRAj;->F0:LRAj;

    .line 220
    .line 221
    if-ne v15, v14, :cond_d

    .line 222
    .line 223
    const/16 v30, 0x1

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_d
    const/16 v30, 0x0

    .line 227
    .line 228
    :goto_c
    const-string v15, "file://"

    .line 229
    .line 230
    const-string v14, "file:"

    .line 231
    .line 232
    move-object/from16 p0, v0

    .line 233
    .line 234
    iget-object v0, v2, LQBf;->e:LKD7;

    .line 235
    .line 236
    if-eqz v12, :cond_11

    .line 237
    .line 238
    iget-object v3, v1, LXrj;->q:LCXk;

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    new-instance v31, LVWe;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v12, v14, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-nez v17, :cond_e

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :cond_e
    invoke-static/range {p3 .. p3}, LDjn;->e(LQBf;)LhO2;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    new-instance v33, LsXk;

    .line 260
    .line 261
    new-instance v27, LBXk;

    .line 262
    .line 263
    iget-object v1, v0, LKD7;->b:Lk3m;

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x1c

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v35, v13

    .line 272
    .line 273
    move-object v13, v14

    .line 274
    move-object/from16 v34, v16

    .line 275
    .line 276
    move-object/from16 v14, v27

    .line 277
    .line 278
    move-object/from16 v36, v4

    .line 279
    .line 280
    move-object/from16 v37, v15

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    move-object/from16 v15, v20

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-direct/range {v14 .. v19}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v28, 0xe

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v33

    .line 299
    .line 300
    move-object/from16 v23, v3

    .line 301
    .line 302
    invoke-direct/range {v22 .. v28}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 303
    .line 304
    .line 305
    const/16 v25, 0x1

    .line 306
    .line 307
    const/16 v27, 0x30

    .line 308
    .line 309
    move-object/from16 v22, v31

    .line 310
    .line 311
    move-object/from16 v23, v12

    .line 312
    .line 313
    move-object/from16 v24, v32

    .line 314
    .line 315
    move-object/from16 v26, v33

    .line 316
    .line 317
    invoke-direct/range {v22 .. v27}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_f
    move-object/from16 v36, v4

    .line 322
    .line 323
    move-object/from16 v35, v13

    .line 324
    .line 325
    move-object v13, v14

    .line 326
    move-object/from16 v37, v15

    .line 327
    .line 328
    move-object/from16 v34, v16

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    :goto_d
    if-nez v31, :cond_10

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_10
    :goto_e
    move-object/from16 v0, v31

    .line 337
    .line 338
    move-object/from16 v1, v37

    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :cond_11
    move-object/from16 v36, v4

    .line 343
    .line 344
    move-object/from16 v35, v13

    .line 345
    .line 346
    move-object v13, v14

    .line 347
    move-object/from16 v37, v15

    .line 348
    .line 349
    move-object/from16 v34, v16

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_f
    if-eqz v11, :cond_13

    .line 353
    .line 354
    iget-object v1, v11, LbXk;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 355
    .line 356
    instance-of v3, v1, LCMd;

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    check-cast v1, LCMd;

    .line 361
    .line 362
    move-object/from16 v26, v1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_12
    const/16 v26, 0x0

    .line 366
    .line 367
    :goto_10
    new-instance v31, LVWe;

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v23, LCXk;->d:LCXk;

    .line 374
    .line 375
    new-instance v27, LBXk;

    .line 376
    .line 377
    iget-object v0, v0, LKD7;->b:Lk3m;

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x14

    .line 382
    .line 383
    iget-object v3, v11, LbXk;->a:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v14, v27

    .line 386
    .line 387
    move-object/from16 v15, v20

    .line 388
    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    invoke-direct/range {v14 .. v19}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v18, LsXk;

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v28, 0x6

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v18

    .line 405
    .line 406
    invoke-direct/range {v22 .. v28}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 407
    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    const/16 v19, 0x30

    .line 412
    .line 413
    iget-object v0, v11, LbXk;->b:Ly28;

    .line 414
    .line 415
    move-object/from16 v14, v31

    .line 416
    .line 417
    move-object v15, v1

    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_13
    if-eqz v9, :cond_15

    .line 425
    .line 426
    new-instance v0, LVWe;

    .line 427
    .line 428
    invoke-static {v9, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    move-object/from16 v1, v37

    .line 435
    .line 436
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    :goto_11
    move-object/from16 v23, v9

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_14
    move-object/from16 v1, v37

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :goto_12
    invoke-static/range {p3 .. p3}, LDjn;->e(LQBf;)LhO2;

    .line 447
    .line 448
    .line 449
    move-result-object v24

    .line 450
    const/16 v25, 0x1

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    move-object/from16 v22, v0

    .line 455
    .line 456
    move/from16 v27, v6

    .line 457
    .line 458
    move/from16 v28, v29

    .line 459
    .line 460
    invoke-direct/range {v22 .. v28}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;IZ)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v31, v0

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_15
    move-object/from16 v1, v37

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    :goto_13
    if-nez v31, :cond_16

    .line 471
    .line 472
    if-eqz v10, :cond_17

    .line 473
    .line 474
    new-instance v31, LVWe;

    .line 475
    .line 476
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    invoke-static/range {p3 .. p3}, LDjn;->e(LQBf;)LhO2;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    const/16 v25, 0x1

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v31

    .line 489
    .line 490
    move/from16 v27, v6

    .line 491
    .line 492
    move/from16 v28, v29

    .line 493
    .line 494
    invoke-direct/range {v22 .. v28}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;IZ)V

    .line 495
    .line 496
    .line 497
    :cond_16
    move-object/from16 v0, v31

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    const/4 v0, 0x0

    .line 501
    :goto_14
    if-eqz v21, :cond_1a

    .line 502
    .line 503
    const-wide/16 v5, 0x0

    .line 504
    .line 505
    if-eqz p6, :cond_18

    .line 506
    .line 507
    invoke-virtual/range {p6 .. p6}, LIbd;->l()Lqgi;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lqgi;->e()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    int-to-long v9, v9

    .line 516
    invoke-virtual {v3}, Lqgi;->c()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-long v11, v3

    .line 521
    add-long/2addr v11, v9

    .line 522
    sget-object v3, LwXe;->K:LKbf;

    .line 523
    .line 524
    new-instance v14, LAr3;

    .line 525
    .line 526
    invoke-direct {v14, v9, v10, v11, v12}, LAr3;-><init>(JJ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v3, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_18
    move-wide v9, v5

    .line 534
    :goto_15
    cmp-long v3, v9, v5

    .line 535
    .line 536
    if-nez v3, :cond_19

    .line 537
    .line 538
    invoke-static {v8, v7, v2}, LuPf;->m(LwXe;LLWe;LQBf;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    sget-object v3, LwXe;->N:LKbf;

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v8, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    if-eqz v30, :cond_1b

    .line 551
    .line 552
    sget-object v0, LwXe;->S2:LKbf;

    .line 553
    .line 554
    sget-object v3, LG0f;->d:LG0f;

    .line 555
    .line 556
    :goto_16
    invoke-virtual {v8, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1a
    sget-object v3, LwXe;->a0:LKbf;

    .line 561
    .line 562
    invoke-virtual {v8, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_1b

    .line 566
    .line 567
    sget-object v0, LwXe;->h0:LKbf;

    .line 568
    .line 569
    sget-object v3, LSBa;->b:LSBa;

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_1b
    :goto_17
    sget-object v0, LwXe;->T:LKbf;

    .line 573
    .line 574
    sget-object v3, LKB7;->a:LKB7;

    .line 575
    .line 576
    invoke-virtual {v8, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LwXe;->g0:LKbf;

    .line 580
    .line 581
    invoke-virtual {v8, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v36

    .line 585
    .line 586
    invoke-static {v8, v7, v2, v0}, LuPf;->k(LwXe;LLWe;LQBf;LKug;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v7, LLWe;->c:LGa0;

    .line 590
    .line 591
    invoke-static {v0}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    sget-object v2, LwXe;->i2:LKbf;

    .line 598
    .line 599
    new-instance v3, LVWe;

    .line 600
    .line 601
    invoke-static {v0, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_1c
    move-object v15, v0

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v19, 0x38

    .line 619
    .line 620
    move-object v14, v3

    .line 621
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    if-eqz v35, :cond_1f

    .line 628
    .line 629
    sget-object v0, LwXe;->x3:LKbf;

    .line 630
    .line 631
    new-instance v2, LVWe;

    .line 632
    .line 633
    move-object/from16 v3, v35

    .line 634
    .line 635
    invoke-static {v3, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    move-object v15, v13

    .line 646
    goto :goto_18

    .line 647
    :cond_1e
    move-object v15, v3

    .line 648
    :goto_18
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x38

    .line 651
    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x1

    .line 655
    .line 656
    move-object v14, v2

    .line 657
    invoke-direct/range {v14 .. v19}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    move-object/from16 v0, p5

    .line 664
    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    iget-object v0, v1, LXrj;->d:LRAj;

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_20
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-static {v0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_19
    invoke-static {v8, v0}, LuPf;->l(LwXe;LRAj;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v34

    .line 682
    .line 683
    iget-object v1, v1, LH9d;->a:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v8, v0, v1, v2}, LuPf;->j(LwXe;LRAj;Ljava/lang/String;Lu6h;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    invoke-static {v0, v8}, LuPf;->i(LNn4;LwXe;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_21
    const/4 v2, 0x0

    .line 696
    const-string v0, "overlayBlobConverter"

    .line 697
    .line 698
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_22
    instance-of v1, v0, Lajh;

    .line 703
    .line 704
    if-eqz v1, :cond_23

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Throwable;

    .line 707
    .line 708
    throw v0

    .line 709
    :cond_23
    new-instance v0, LUih;

    .line 710
    .line 711
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    const-string v2, "Unexpected result type"

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v1}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method public static final b(LlW7;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LlW7;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v4, LuW7;->d:LuW7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v1, " | "

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static c(Lv67;)Ljava/util/Map;
    .locals 8

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    sget-object v0, LXYg;->i:LXYg;

    .line 4
    .line 5
    check-cast p0, Lur5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lur5;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LK1;

    .line 28
    .line 29
    invoke-virtual {v4}, LK1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LK1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, LSaf;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, LSaf;

    .line 123
    .line 124
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v6, v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {v1, v3, v2}, LoO2;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v5

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    move-object v1, v0

    .line 257
    check-cast v1, LK1;

    .line 258
    .line 259
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {p0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    return-object p0

    .line 277
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "A binding with matching key exists in component: MushroomOperaPluginRegistry. Clashing keys are "

    .line 280
    .line 281
    invoke-static {v0, v1}, LoO2;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static final d(LLqd;)LYmj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, LYmj;

    .line 4
    .line 5
    iget-object v1, v0, LLqd;->e:LHqd;

    .line 6
    .line 7
    iget-object v12, v1, LHqd;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    iget-object v2, v0, LLqd;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LLqd;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    iget-object v13, v1, LHqd;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v17, 0x71f8

    .line 28
    .line 29
    move-object/from16 v1, v18

    .line 30
    .line 31
    invoke-direct/range {v1 .. v17}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 32
    .line 33
    .line 34
    return-object v18
.end method

.method public static final e(LM8e;)Look;
    .locals 8

    .line 1
    new-instance v0, Lnok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iput v1, v0, Lnok;->a:I

    .line 10
    .line 11
    const-string v1, "MUSIC"

    .line 12
    .line 13
    iput-object v1, v0, Lnok;->B:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LXQa;

    .line 16
    .line 17
    invoke-direct {v1}, LXQa;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LK9e;

    .line 21
    .line 22
    invoke-direct {v2}, LK9e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LM8e;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v2, LK9e;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LM8e;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v2, LK9e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p0, LM8e;->a:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v2, LK9e;->c:Ljava/lang/Long;

    .line 40
    .line 41
    iget v6, p0, LM8e;->e:I

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v2, LK9e;->d:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v2, v1, LXQa;->l:LK9e;

    .line 51
    .line 52
    iput-object v1, v0, Lnok;->C:LXQa;

    .line 53
    .line 54
    sget-object v1, LRpk;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2d

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "MUSIC_SNAP_TRACK"

    .line 77
    .line 78
    iput-object v2, v0, Lnok;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lnok;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, LM8e;->b:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lnok;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    iput-wide v1, v0, Lnok;->s:D

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    iput-wide v1, v0, Lnok;->r:D

    .line 97
    .line 98
    new-instance p0, LZIf;

    .line 99
    .line 100
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v1, v2}, LZIf;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lnok;->u:LZIf;

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    iput-boolean p0, v0, Lnok;->E:Z

    .line 109
    .line 110
    new-instance p0, Look;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Look;-><init>(Lnok;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static final f(Ls0f;)Lhp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lhp4;->f2:Lhp4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lhp4;->W1:Lhp4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lhp4;->b2:Lhp4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lhp4;->Y1:Lhp4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lhp4;->D1:Lhp4;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
