.class public abstract Lfln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_32

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldcf;

    .line 25
    .line 26
    iget-object v3, v2, Ldcf;->a:LtFk;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, LtFk;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    :goto_2
    move-object/from16 v18, v0

    .line 37
    .line 38
    move-object/from16 v23, v1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto/16 :goto_20

    .line 42
    .line 43
    :cond_1
    iget-object v5, v2, Ldcf;->b:LMCk;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v6, v5, LMCk;->b:[LLCk;

    .line 49
    .line 50
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LLCk;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v6, LLCk;->c:[LKCk;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LKCk;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget v9, v6, LKCk;->a:I

    .line 74
    .line 75
    if-ne v9, v7, :cond_3

    .line 76
    .line 77
    iget-object v6, v6, LKCk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v8

    .line 83
    :goto_3
    move-object v9, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_4
    iget-object v6, v5, LMCk;->b:[LLCk;

    .line 87
    .line 88
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LLCk;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v6, LLCk;->c:[LKCk;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LKCk;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v6, v6, LKCk;->t:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_5
    iget-object v10, v5, LMCk;->b:[LLCk;

    .line 113
    .line 114
    invoke-static {v10}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LLCk;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget-object v10, v10, LLCk;->c:[LKCk;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-static {v10}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, LKCk;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    iget-object v10, v10, LKCk;->g:LFCk;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v10, LFCk;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v10, 0x0

    .line 142
    :goto_6
    iget-object v5, v5, LMCk;->a:[LDjj;

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length v12, v5

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_7
    iget-object v4, v2, Ldcf;->a:LtFk;

    .line 152
    .line 153
    if-ge v14, v12, :cond_2e

    .line 154
    .line 155
    aget-object v16, v5, v14

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lccf;->b(LDjj;)Lccf;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v15, v13, Lccf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, LCjj;

    .line 164
    .line 165
    iget-object v7, v13, Lccf;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LYad;

    .line 168
    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    if-eqz v15, :cond_7

    .line 172
    .line 173
    iget-object v0, v15, LCjj;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    :cond_7
    move-object/from16 v23, v1

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    move-object/from16 v25, v3

    .line 184
    .line 185
    move-object/from16 v22, v5

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    move-object/from16 v24, v10

    .line 190
    .line 191
    move-object/from16 v27, v11

    .line 192
    .line 193
    move/from16 v21, v12

    .line 194
    .line 195
    move/from16 v26, v14

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_1c

    .line 200
    .line 201
    :cond_8
    iget-object v0, v13, Lccf;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LwMj;

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    :goto_8
    iget-boolean v2, v13, Lccf;->q:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget v0, v7, LYad;->A0:I

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-ne v0, v2, :cond_b

    .line 220
    .line 221
    iget-boolean v0, v7, LYad;->C0:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    sget-object v0, LRAj;->h:LRAj;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    sget-object v0, LRAj;->i:LRAj;

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_b
    :goto_9
    sget-object v0, LRAj;->N0:LRAj;

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    if-eqz v2, :cond_d

    .line 235
    .line 236
    sget-object v0, LRAj;->F0:LRAj;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    iget v0, v7, LYad;->A0:I

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    if-eq v0, v2, :cond_e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    iget-boolean v0, v7, LYad;->C0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    sget-object v0, LRAj;->d:LRAj;

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_f
    sget-object v0, LRAj;->e:LRAj;

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_10
    sget-object v0, LRAj;->c:LRAj;

    .line 258
    .line 259
    :goto_a
    sget-object v2, LRAj;->N0:LRAj;

    .line 260
    .line 261
    if-ne v0, v2, :cond_11

    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    move-object/from16 v24, v10

    .line 272
    .line 273
    move-object/from16 v27, v11

    .line 274
    .line 275
    move/from16 v21, v12

    .line 276
    .line 277
    move/from16 v26, v14

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v5, 0x1

    .line 282
    goto/16 :goto_1d

    .line 283
    .line 284
    :cond_11
    if-eqz v4, :cond_12

    .line 285
    .line 286
    iget v2, v4, LtFk;->b:I

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    if-ne v2, v4, :cond_12

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_12
    const/4 v2, 0x0

    .line 294
    :goto_b
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    :goto_c
    move-wide/from16 v4, v20

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_13
    iget-object v2, v13, Lccf;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LgCl;

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    iget v2, v2, LgCl;->b:I

    .line 310
    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    int-to-long v4, v2

    .line 314
    move-wide/from16 v20, v4

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_14
    move-object/from16 v22, v5

    .line 318
    .line 319
    :goto_d
    const/16 v2, 0x3e8

    .line 320
    .line 321
    int-to-long v4, v2

    .line 322
    mul-long v20, v20, v4

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_e
    iget-object v2, v13, Lccf;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LFQ7;

    .line 328
    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    iget-object v8, v13, Lccf;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, LPp0;

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    iget-object v12, v13, Lccf;->h:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v12, Lnp4;

    .line 340
    .line 341
    move-object/from16 v23, v1

    .line 342
    .line 343
    new-instance v1, LSRk;

    .line 344
    .line 345
    invoke-direct {v1}, LSRk;-><init>()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    iget-object v10, v13, Lccf;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, LQs0;

    .line 353
    .line 354
    if-eqz v10, :cond_18

    .line 355
    .line 356
    iget-object v10, v10, LQs0;->d:LL2k;

    .line 357
    .line 358
    if-eqz v10, :cond_18

    .line 359
    .line 360
    move-object/from16 v25, v3

    .line 361
    .line 362
    new-instance v3, LL2k;

    .line 363
    .line 364
    invoke-direct {v3}, LL2k;-><init>()V

    .line 365
    .line 366
    .line 367
    move/from16 v26, v14

    .line 368
    .line 369
    iget-object v14, v10, LL2k;->b:Ln2m;

    .line 370
    .line 371
    if-eqz v14, :cond_15

    .line 372
    .line 373
    iput-object v14, v3, LL2k;->b:Ln2m;

    .line 374
    .line 375
    :cond_15
    iget-object v14, v10, LL2k;->c:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v14, :cond_17

    .line 378
    .line 379
    invoke-static {v14}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_16

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_16
    iget-object v14, v10, LL2k;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v14, v3, LL2k;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget v14, v3, LL2k;->a:I

    .line 394
    .line 395
    const/16 v17, 0x1

    .line 396
    .line 397
    or-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    iput v14, v3, LL2k;->a:I

    .line 400
    .line 401
    :cond_17
    :goto_f
    iget v10, v10, LL2k;->d:I

    .line 402
    .line 403
    iput v10, v3, LL2k;->d:I

    .line 404
    .line 405
    iget v10, v3, LL2k;->a:I

    .line 406
    .line 407
    or-int/lit8 v10, v10, 0x2

    .line 408
    .line 409
    iput v10, v3, LL2k;->a:I

    .line 410
    .line 411
    iput-object v3, v1, LSRk;->e1:LL2k;

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    move-object/from16 v25, v3

    .line 415
    .line 416
    move/from16 v26, v14

    .line 417
    .line 418
    :goto_10
    invoke-virtual {v7}, LYad;->a()LOad;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v3, v3, LOad;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_19

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_19
    invoke-virtual {v7}, LYad;->a()LOad;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, LOad;->b:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1a
    :goto_11
    iget-object v3, v15, LCjj;->c:Ljava/lang/String;

    .line 441
    .line 442
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v3, v1, LSRk;->c:Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v1, LSRk;->a:I

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    or-int/2addr v3, v10

    .line 451
    iput v3, v1, LSRk;->a:I

    .line 452
    .line 453
    new-instance v3, Lfqj;

    .line 454
    .line 455
    invoke-direct {v3}, Lfqj;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, LYad;->a()LOad;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v10, v10, LOad;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v10, v3, Lfqj;->e:Ljava/lang/String;

    .line 468
    .line 469
    iget v10, v3, Lfqj;->a:I

    .line 470
    .line 471
    iget-boolean v14, v7, LYad;->D0:Z

    .line 472
    .line 473
    iput-boolean v14, v3, Lfqj;->h:Z

    .line 474
    .line 475
    or-int/lit8 v10, v10, 0x24

    .line 476
    .line 477
    iput v10, v3, Lfqj;->a:I

    .line 478
    .line 479
    invoke-virtual {v7}, LYad;->a()LOad;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v10, v10, LOad;->c:LNad;

    .line 484
    .line 485
    iget-object v10, v10, LNad;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v10, v3, Lfqj;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget v10, v3, Lfqj;->a:I

    .line 493
    .line 494
    or-int/lit8 v10, v10, 0x2

    .line 495
    .line 496
    iput v10, v3, Lfqj;->a:I

    .line 497
    .line 498
    iget-object v10, v7, LYad;->j:LRad;

    .line 499
    .line 500
    if-eqz v10, :cond_1b

    .line 501
    .line 502
    iget-object v10, v10, LRad;->b:[B

    .line 503
    .line 504
    if-eqz v10, :cond_1b

    .line 505
    .line 506
    new-instance v14, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v27, v11

    .line 509
    .line 510
    sget-object v11, LxV2;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    invoke-direct {v14, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1b
    move-object/from16 v27, v11

    .line 517
    .line 518
    move-object/from16 v14, v20

    .line 519
    .line 520
    :goto_13
    iput-object v14, v3, Lfqj;->g:Ljava/lang/String;

    .line 521
    .line 522
    iget v10, v3, Lfqj;->a:I

    .line 523
    .line 524
    or-int/lit8 v10, v10, 0x10

    .line 525
    .line 526
    iput v10, v3, Lfqj;->a:I

    .line 527
    .line 528
    iget-object v7, v7, LYad;->j:LRad;

    .line 529
    .line 530
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    iget-object v7, v7, LRad;->c:[B

    .line 533
    .line 534
    if-eqz v7, :cond_1c

    .line 535
    .line 536
    new-instance v10, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v11, LxV2;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1c
    move-object/from16 v10, v20

    .line 545
    .line 546
    :goto_14
    iput-object v10, v3, Lfqj;->f:Ljava/lang/String;

    .line 547
    .line 548
    iget v7, v3, Lfqj;->a:I

    .line 549
    .line 550
    or-int/lit8 v10, v7, 0x8

    .line 551
    .line 552
    iput v10, v3, Lfqj;->a:I

    .line 553
    .line 554
    if-eqz v2, :cond_20

    .line 555
    .line 556
    iget v10, v2, LFQ7;->a:I

    .line 557
    .line 558
    const/4 v11, 0x1

    .line 559
    if-ne v10, v11, :cond_1e

    .line 560
    .line 561
    if-ne v10, v11, :cond_1d

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    goto :goto_15

    .line 565
    :cond_1d
    const/4 v2, 0x0

    .line 566
    :goto_15
    iput-boolean v2, v3, Lfqj;->j:Z

    .line 567
    .line 568
    or-int/lit16 v2, v7, 0x88

    .line 569
    .line 570
    iput v2, v3, Lfqj;->a:I

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_1e
    const/4 v7, 0x3

    .line 574
    if-ne v10, v7, :cond_20

    .line 575
    .line 576
    if-ne v10, v7, :cond_1f

    .line 577
    .line 578
    iget-object v2, v2, LFQ7;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    goto :goto_16

    .line 587
    :cond_1f
    const/4 v2, 0x0

    .line 588
    :goto_16
    int-to-double v10, v2

    .line 589
    iput-wide v10, v3, Lfqj;->i:D

    .line 590
    .line 591
    iget v2, v3, Lfqj;->a:I

    .line 592
    .line 593
    or-int/lit8 v2, v2, 0x40

    .line 594
    .line 595
    iput v2, v3, Lfqj;->a:I

    .line 596
    .line 597
    :cond_20
    :goto_17
    iget v0, v0, LRAj;->a:I

    .line 598
    .line 599
    iput v0, v3, Lfqj;->b:I

    .line 600
    .line 601
    iget v0, v3, Lfqj;->a:I

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    or-int/2addr v0, v2

    .line 605
    iput v0, v3, Lfqj;->a:I

    .line 606
    .line 607
    iget-object v0, v13, Lccf;->p:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lt12;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    iget-object v0, v0, Lt12;->c:Lr12;

    .line 614
    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    iget-object v0, v0, Lr12;->b:[B

    .line 618
    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    new-instance v2, LNej;

    .line 622
    .line 623
    invoke-direct {v2}, LNej;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v0, v2, LNej;->b:[B

    .line 627
    .line 628
    iget v0, v2, LNej;->a:I

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    or-int/2addr v0, v7

    .line 632
    iput v0, v2, LNej;->a:I

    .line 633
    .line 634
    iput-object v2, v3, Lfqj;->X:LNej;

    .line 635
    .line 636
    :cond_21
    iput-object v3, v1, LSRk;->h:Lfqj;

    .line 637
    .line 638
    iget-object v0, v15, LCjj;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, LSRk;->f:Ljava/lang/String;

    .line 644
    .line 645
    iget v0, v1, LSRk;->a:I

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    or-int/2addr v0, v2

    .line 649
    iput v0, v1, LSRk;->a:I

    .line 650
    .line 651
    iget-object v0, v15, LCjj;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v0, v1, LSRk;->d:Ljava/lang/String;

    .line 657
    .line 658
    iget v0, v1, LSRk;->a:I

    .line 659
    .line 660
    or-int/lit8 v2, v0, 0x2

    .line 661
    .line 662
    iput v2, v1, LSRk;->a:I

    .line 663
    .line 664
    if-eqz v9, :cond_22

    .line 665
    .line 666
    iput-object v9, v1, LSRk;->X:Ljava/lang/String;

    .line 667
    .line 668
    or-int/lit16 v0, v0, 0x82

    .line 669
    .line 670
    iput v0, v1, LSRk;->a:I

    .line 671
    .line 672
    :cond_22
    if-eqz v6, :cond_23

    .line 673
    .line 674
    filled-new-array {v6}, [Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v2, v0

    .line 679
    const/4 v0, 0x0

    .line 680
    goto :goto_18

    .line 681
    :cond_23
    const/4 v0, 0x0

    .line 682
    new-array v2, v0, [Ljava/lang/String;

    .line 683
    .line 684
    :goto_18
    iput-object v2, v1, LSRk;->Y:[Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v8, :cond_24

    .line 687
    .line 688
    iget v2, v8, LPp0;->a:I

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    and-int/2addr v2, v3

    .line 692
    if-eqz v2, :cond_24

    .line 693
    .line 694
    iget-object v2, v8, LPp0;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v2, v1, LSRk;->A0:Ljava/lang/String;

    .line 700
    .line 701
    iget v2, v1, LSRk;->a:I

    .line 702
    .line 703
    or-int/lit16 v2, v2, 0x200

    .line 704
    .line 705
    iput v2, v1, LSRk;->a:I

    .line 706
    .line 707
    :cond_24
    new-instance v2, LTrj;

    .line 708
    .line 709
    invoke-direct {v2}, LTrj;-><init>()V

    .line 710
    .line 711
    .line 712
    if-eqz v12, :cond_25

    .line 713
    .line 714
    iget-object v3, v12, Lnp4;->c:Ldt4;

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_25
    const/4 v3, 0x0

    .line 718
    :goto_19
    iput-object v3, v2, LTrj;->b:Ldt4;

    .line 719
    .line 720
    if-eqz v12, :cond_26

    .line 721
    .line 722
    iget v3, v12, Lnp4;->a:I

    .line 723
    .line 724
    const/4 v7, 0x1

    .line 725
    and-int/2addr v3, v7

    .line 726
    if-eqz v3, :cond_27

    .line 727
    .line 728
    iget-object v3, v12, Lnp4;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v3, v2, LTrj;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget v3, v2, LTrj;->a:I

    .line 736
    .line 737
    or-int/2addr v3, v7

    .line 738
    iput v3, v2, LTrj;->a:I

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_26
    const/4 v7, 0x1

    .line 742
    :cond_27
    :goto_1a
    if-eqz v8, :cond_28

    .line 743
    .line 744
    iget v3, v8, LPp0;->a:I

    .line 745
    .line 746
    and-int/2addr v3, v7

    .line 747
    if-eqz v3, :cond_28

    .line 748
    .line 749
    iget-object v3, v8, LPp0;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v3, v2, LTrj;->d:Ljava/lang/String;

    .line 755
    .line 756
    iget v3, v2, LTrj;->a:I

    .line 757
    .line 758
    or-int/lit8 v3, v3, 0x2

    .line 759
    .line 760
    iput v3, v2, LTrj;->a:I

    .line 761
    .line 762
    :cond_28
    iput-object v2, v1, LSRk;->y0:LTrj;

    .line 763
    .line 764
    iget-object v2, v13, Lccf;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lpbm;

    .line 767
    .line 768
    if-eqz v2, :cond_2a

    .line 769
    .line 770
    iget-object v3, v2, Lpbm;->b:LKbm;

    .line 771
    .line 772
    if-eqz v3, :cond_29

    .line 773
    .line 774
    iget-object v3, v3, LKbm;->d:[Lmyb;

    .line 775
    .line 776
    if-eqz v3, :cond_29

    .line 777
    .line 778
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lmyb;

    .line 783
    .line 784
    if-eqz v3, :cond_29

    .line 785
    .line 786
    iget-wide v7, v3, Lmyb;->b:J

    .line 787
    .line 788
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v3, v1, LSRk;->I0:Ljava/lang/String;

    .line 796
    .line 797
    iget v3, v1, LSRk;->a:I

    .line 798
    .line 799
    const v7, 0x8000

    .line 800
    .line 801
    .line 802
    or-int/2addr v3, v7

    .line 803
    iput v3, v1, LSRk;->a:I

    .line 804
    .line 805
    :cond_29
    iget-object v2, v2, Lpbm;->b:LKbm;

    .line 806
    .line 807
    if-eqz v2, :cond_2a

    .line 808
    .line 809
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v2, v1, LSRk;->H0:[B

    .line 817
    .line 818
    iget v2, v1, LSRk;->a:I

    .line 819
    .line 820
    or-int/lit16 v2, v2, 0x4000

    .line 821
    .line 822
    iput v2, v1, LSRk;->a:I

    .line 823
    .line 824
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 829
    .line 830
    const-wide/16 v10, 0x1

    .line 831
    .line 832
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    add-long/2addr v7, v2

    .line 837
    iput-wide v7, v1, LSRk;->t:J

    .line 838
    .line 839
    iget v2, v1, LSRk;->a:I

    .line 840
    .line 841
    iput-wide v4, v1, LSRk;->j:J

    .line 842
    .line 843
    or-int/lit8 v2, v2, 0x50

    .line 844
    .line 845
    iput v2, v1, LSRk;->a:I

    .line 846
    .line 847
    new-instance v2, LAij;

    .line 848
    .line 849
    invoke-direct {v2}, LAij;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v3, v13, Lccf;->l:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LQs0;

    .line 855
    .line 856
    if-eqz v3, :cond_2b

    .line 857
    .line 858
    iget-object v4, v3, LQs0;->b:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v4, :cond_2b

    .line 861
    .line 862
    iput-object v4, v2, LAij;->b:Ljava/lang/String;

    .line 863
    .line 864
    iget v4, v2, LAij;->a:I

    .line 865
    .line 866
    const/4 v5, 0x1

    .line 867
    or-int/2addr v4, v5

    .line 868
    iput v4, v2, LAij;->a:I

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :cond_2b
    const/4 v5, 0x1

    .line 872
    :goto_1b
    if-eqz v3, :cond_2c

    .line 873
    .line 874
    iget-object v3, v3, LQs0;->c:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v3, :cond_2c

    .line 877
    .line 878
    iput-object v3, v2, LAij;->c:Ljava/lang/String;

    .line 879
    .line 880
    iget v3, v2, LAij;->a:I

    .line 881
    .line 882
    or-int/lit8 v3, v3, 0x2

    .line 883
    .line 884
    iput v3, v2, LAij;->a:I

    .line 885
    .line 886
    :cond_2c
    iput-object v2, v1, LSRk;->z0:LAij;

    .line 887
    .line 888
    iget-object v2, v13, Lccf;->p:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lt12;

    .line 891
    .line 892
    iput-object v2, v1, LSRk;->d1:Lt12;

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :goto_1c
    const/4 v1, 0x0

    .line 896
    :goto_1d
    move-object/from16 v2, v27

    .line 897
    .line 898
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_2d
    add-int/lit8 v14, v26, 0x1

    .line 904
    .line 905
    move-object v11, v2

    .line 906
    move-object/from16 v0, v18

    .line 907
    .line 908
    move-object/from16 v2, v19

    .line 909
    .line 910
    move-object/from16 v8, v20

    .line 911
    .line 912
    move/from16 v12, v21

    .line 913
    .line 914
    move-object/from16 v5, v22

    .line 915
    .line 916
    move-object/from16 v1, v23

    .line 917
    .line 918
    move-object/from16 v10, v24

    .line 919
    .line 920
    move-object/from16 v3, v25

    .line 921
    .line 922
    const/4 v7, 0x1

    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :cond_2e
    move-object/from16 v18, v0

    .line 926
    .line 927
    move-object/from16 v23, v1

    .line 928
    .line 929
    move-object/from16 v25, v3

    .line 930
    .line 931
    move-object/from16 v24, v10

    .line 932
    .line 933
    move-object v2, v11

    .line 934
    sget v0, LJij;->a:I

    .line 935
    .line 936
    if-eqz p2, :cond_2f

    .line 937
    .line 938
    sget-object v0, LjT7;->c:LjT7;

    .line 939
    .line 940
    :goto_1e
    move-object v11, v0

    .line 941
    goto :goto_1f

    .line 942
    :cond_2f
    if-eqz v4, :cond_30

    .line 943
    .line 944
    iget v0, v4, LtFk;->b:I

    .line 945
    .line 946
    const/4 v1, 0x4

    .line 947
    if-ne v0, v1, :cond_30

    .line 948
    .line 949
    sget-object v0, LjT7;->e:LjT7;

    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_30
    sget-object v0, LjT7;->b:LjT7;

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :goto_1f
    const/4 v6, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/16 v13, 0x1f80

    .line 958
    .line 959
    move-object/from16 v5, v25

    .line 960
    .line 961
    move-object v7, v9

    .line 962
    move-object/from16 v8, v24

    .line 963
    .line 964
    move-object v9, v2

    .line 965
    move/from16 v10, p1

    .line 966
    .line 967
    invoke-static/range {v5 .. v13}, Lxpk;->c(Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjT7;LKij;I)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v4, LSaf;

    .line 972
    .line 973
    move-object/from16 v3, v25

    .line 974
    .line 975
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :goto_20
    move-object/from16 v0, v23

    .line 979
    .line 980
    if-eqz v4, :cond_31

    .line 981
    .line 982
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_31
    move-object v1, v0

    .line 986
    move-object/from16 v0, v18

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_32
    move-object v0, v1

    .line 991
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0
.end method

.method public static b()LuCa;
    .locals 11

    .line 1
    invoke-static {}, LuCa;->a()LsCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltmf;->b:Ltmf;

    .line 6
    .line 7
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltmf;->d:Ltmf;

    .line 21
    .line 22
    const-string v3, "android.permission.READ_CONTACTS"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ltmf;->f:Ltmf;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ltmf;->g:Ltmf;

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ltmf;->e:Ltmf;

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 66
    .line 67
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 68
    .line 69
    const/16 v7, 0x1d

    .line 70
    .line 71
    if-le v4, v7, :cond_0

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ltmf;->h:Ltmf;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ltmf;->i:Ltmf;

    .line 107
    .line 108
    if-le v4, v7, :cond_1

    .line 109
    .line 110
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-virtual {v0, v1, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 128
    .line 129
    .line 130
    sget-object v1, Ltmf;->j:Ltmf;

    .line 131
    .line 132
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 133
    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 143
    .line 144
    .line 145
    sget-object v1, Ltmf;->k:Ltmf;

    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ltmf;->D0:Ltmf;

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ltmf;->E0:Ltmf;

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ltmf;->t:Ltmf;

    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 195
    .line 196
    .line 197
    sget-object v1, Ltmf;->X0:Ltmf;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 208
    .line 209
    .line 210
    sget-object v1, Ltmf;->Z0:Ltmf;

    .line 211
    .line 212
    filled-new-array {v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ltmf;->Y0:Ltmf;

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 234
    .line 235
    .line 236
    sget-object v1, Ltmf;->X:Ltmf;

    .line 237
    .line 238
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 247
    .line 248
    .line 249
    sget-object v1, Ltmf;->Y:Ltmf;

    .line 250
    .line 251
    const-string v8, "android.permission.CAMERA"

    .line 252
    .line 253
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 254
    .line 255
    filled-new-array {v8, v2, v9, v3, v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 264
    .line 265
    .line 266
    sget-object v1, Ltmf;->Z:Ltmf;

    .line 267
    .line 268
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 277
    .line 278
    .line 279
    sget-object v1, Ltmf;->y0:Ltmf;

    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 290
    .line 291
    .line 292
    sget-object v1, Ltmf;->U0:Ltmf;

    .line 293
    .line 294
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ltmf;->V0:Ltmf;

    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ltmf;->c1:Ltmf;

    .line 319
    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 329
    .line 330
    .line 331
    sget-object v1, Ltmf;->f1:Ltmf;

    .line 332
    .line 333
    filled-new-array {v8}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ltmf;->z0:Ltmf;

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 355
    .line 356
    .line 357
    sget-object v1, Ltmf;->A0:Ltmf;

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 368
    .line 369
    .line 370
    sget-object v1, Ltmf;->B0:Ltmf;

    .line 371
    .line 372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 381
    .line 382
    .line 383
    sget-object v1, Ltmf;->F0:Ltmf;

    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v0, v1, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 394
    .line 395
    .line 396
    sget-object v1, Ltmf;->G0:Ltmf;

    .line 397
    .line 398
    filled-new-array {v8}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 407
    .line 408
    .line 409
    sget-object v1, Ltmf;->C0:Ltmf;

    .line 410
    .line 411
    filled-new-array {v5}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ltmf;->I0:Ltmf;

    .line 423
    .line 424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 433
    .line 434
    .line 435
    sget-object v1, Ltmf;->J0:Ltmf;

    .line 436
    .line 437
    filled-new-array {v5}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 446
    .line 447
    .line 448
    sget-object v1, Ltmf;->K0:Ltmf;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    new-array v8, v8, [Ljava/lang/String;

    .line 452
    .line 453
    if-ge v4, v7, :cond_2

    .line 454
    .line 455
    move-object v7, v5

    .line 456
    goto :goto_2

    .line 457
    :cond_2
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 458
    .line 459
    :goto_2
    const/4 v10, 0x0

    .line 460
    aput-object v7, v8, v10

    .line 461
    .line 462
    invoke-static {v8}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v0, v1, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 467
    .line 468
    .line 469
    sget-object v1, Ltmf;->L0:Ltmf;

    .line 470
    .line 471
    filled-new-array {v6}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v0, v1, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 480
    .line 481
    .line 482
    sget-object v1, Ltmf;->M0:Ltmf;

    .line 483
    .line 484
    const-string v6, "android.permission.WRITE_CONTACTS"

    .line 485
    .line 486
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 495
    .line 496
    .line 497
    sget-object v1, Ltmf;->N0:Ltmf;

    .line 498
    .line 499
    filled-new-array {v5}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 508
    .line 509
    .line 510
    sget-object v1, Ltmf;->a1:Ltmf;

    .line 511
    .line 512
    filled-new-array {v5}, [Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 521
    .line 522
    .line 523
    sget-object v1, Ltmf;->b1:Ltmf;

    .line 524
    .line 525
    filled-new-array {v2}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 534
    .line 535
    .line 536
    sget-object v1, Ltmf;->d1:Ltmf;

    .line 537
    .line 538
    filled-new-array {v5}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x1f

    .line 550
    .line 551
    if-lt v4, v1, :cond_3

    .line 552
    .line 553
    sget-object v1, Ltmf;->O0:Ltmf;

    .line 554
    .line 555
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 556
    .line 557
    filled-new-array {v2}, [Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 566
    .line 567
    .line 568
    :cond_3
    sget-object v1, Ltmf;->T0:Ltmf;

    .line 569
    .line 570
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 571
    .line 572
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 573
    .line 574
    const/16 v5, 0x21

    .line 575
    .line 576
    if-lt v4, v5, :cond_4

    .line 577
    .line 578
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :goto_3
    invoke-virtual {v0, v1, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_4
    filled-new-array {v9}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v0, v1, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 599
    .line 600
    .line 601
    sget-object v1, Ltmf;->c:Ltmf;

    .line 602
    .line 603
    filled-new-array {v9}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_3

    .line 612
    :goto_4
    if-lt v4, v5, :cond_6

    .line 613
    .line 614
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v2, 0x22

    .line 623
    .line 624
    if-lt v4, v2, :cond_5

    .line 625
    .line 626
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_5
    sget-object v2, Ltmf;->e1:Ltmf;

    .line 632
    .line 633
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 634
    .line 635
    .line 636
    :cond_6
    if-lt v4, v5, :cond_7

    .line 637
    .line 638
    sget-object v1, Ltmf;->P0:Ltmf;

    .line 639
    .line 640
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 641
    .line 642
    filled-new-array {v2}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 651
    .line 652
    .line 653
    sget-object v1, Ltmf;->Q0:Ltmf;

    .line 654
    .line 655
    filled-new-array {v2}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 664
    .line 665
    .line 666
    sget-object v1, Ltmf;->R0:Ltmf;

    .line 667
    .line 668
    filled-new-array {v2}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 677
    .line 678
    .line 679
    sget-object v1, Ltmf;->W0:Ltmf;

    .line 680
    .line 681
    filled-new-array {v2}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 690
    .line 691
    .line 692
    sget-object v1, Ltmf;->S0:Ltmf;

    .line 693
    .line 694
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 695
    .line 696
    filled-new-array {v2}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 705
    .line 706
    .line 707
    :cond_7
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PostableStory_temp"

    .line 2
    .line 3
    const-string v1, "select _id, storyId, storyRowId, subtext, isSpectaclesStory, geofence, groupStoryRankType, customTitle, hasActiveStory, lastActionTimestamp, mostRecentPostTimestamp, creationTimestamp, thumbnailUrl, myStoryPrivacyOverride, thirdPartyAppStoryTtl FROM "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(LrU3;LKug;)Lqz6;
    .locals 3

    .line 1
    new-instance v0, Lq3h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lq3h;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCl5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesArShoppingAnalyticsComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqz6;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lf15;)LWI9;
    .locals 4

    .line 1
    new-instance v0, LWI9;

    .line 2
    .line 3
    iget-object v1, p0, Lf15;->g:LJug;

    .line 4
    .line 5
    check-cast v1, Le15;

    .line 6
    .line 7
    invoke-virtual {v1}, Le15;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lem4;

    .line 12
    .line 13
    iget-object v2, p0, Lf15;->e:LL3e;

    .line 14
    .line 15
    check-cast v2, LrF5;

    .line 16
    .line 17
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lf15;->a:Lhm4;

    .line 20
    .line 21
    check-cast v3, LBF5;

    .line 22
    .line 23
    invoke-virtual {v3}, LBF5;->c()LE71;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lf15;->f:LFya;

    .line 28
    .line 29
    check-cast p0, Lcl5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcl5;->a()Lp71;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, LWI9;-><init>(Lem4;Landroid/content/Context;LE71;Lp71;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static f(Lf15;)LdJ9;
    .locals 2

    .line 1
    new-instance v0, LdJ9;

    .line 2
    .line 3
    iget-object v1, p0, Lf15;->g:LJug;

    .line 4
    .line 5
    check-cast v1, Le15;

    .line 6
    .line 7
    invoke-virtual {v1}, Le15;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lem4;

    .line 12
    .line 13
    iget-object p0, p0, Lf15;->h:LJug;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LdJ9;-><init>(Lem4;LKug;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Ldf9;)LCe9;
    .locals 2

    .line 1
    sget-object v0, LG59;->c:LG59;

    .line 2
    .line 3
    sget-object v1, Lp69;->Z0:Lp69;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldf9;->a(LG59;Lp69;)LCe9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;LLr3;Lt06;)Llk9;
    .locals 1

    .line 1
    new-instance v0, Llk9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llk9;-><init>(Landroid/content/Context;LLr3;Lt06;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(LMbf;LMbf;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKbf;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
