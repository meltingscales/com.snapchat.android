.class public abstract LFtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljp4;)LQrj;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljp4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    sget-object v0, Lclj;->a:LOl2;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljp4;->i()LDjj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LDjj;->e:LZBf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LZBf;->c:LlCf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LlCf;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, LrJn;->d(LDjj;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-double v6, v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v9, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_2
    invoke-static {v0}, LrJn;->c(LDjj;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v6, v0, LDjj;->e:LZBf;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, v6, LZBf;->b:[LdDf;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3
    if-ge v8, v7, :cond_4

    .line 63
    .line 64
    aget-object v10, v6, v8

    .line 65
    .line 66
    iget v11, v10, LdDf;->a:I

    .line 67
    .line 68
    if-ne v11, v1, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v10, 0x0

    .line 75
    :goto_4
    if-eqz v10, :cond_6

    .line 76
    .line 77
    iget v6, v10, LdDf;->a:I

    .line 78
    .line 79
    if-ne v6, v1, :cond_5

    .line 80
    .line 81
    iget-object v6, v10, LdDf;->b:LSh8;

    .line 82
    .line 83
    check-cast v6, Lww2;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    :goto_5
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget-object v6, v6, Lww2;->b:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_6
    iget-object v6, v0, LDjj;->e:LZBf;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget-object v6, v6, LZBf;->b:[LdDf;

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    array-length v7, v6

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_7
    if-ge v8, v7, :cond_8

    .line 107
    .line 108
    aget-object v10, v6, v8

    .line 109
    .line 110
    invoke-virtual {v10}, LdDf;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/4 v10, 0x0

    .line 121
    :goto_8
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10}, LdDf;->b()LYad;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/4 v6, 0x0

    .line 129
    :goto_9
    if-eqz v6, :cond_a

    .line 130
    .line 131
    iget v7, v6, LYad;->A0:I

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    const/4 v7, 0x0

    .line 139
    :goto_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-boolean v2, v2, LlCf;->d:Z

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    const/4 v2, 0x0

    .line 145
    :goto_b
    iget-object v8, v0, LDjj;->i:LwMj;

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    iget v8, v8, LwMj;->b:I

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_c

    .line 156
    :cond_c
    const/4 v8, 0x0

    .line 157
    :goto_c
    if-eqz v6, :cond_f

    .line 158
    .line 159
    invoke-virtual {v6}, LYad;->a()LOad;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_f

    .line 164
    .line 165
    iget-object v10, v10, LOad;->c:LNad;

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    new-instance v11, Lnld;

    .line 170
    .line 171
    invoke-direct {v11}, Lnld;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v12, v10, LNad;->d:I

    .line 175
    .line 176
    if-eqz v12, :cond_e

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    if-eq v12, v13, :cond_d

    .line 180
    .line 181
    const-string v12, "UNRECOGNIZED_VALUE"

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_d
    sget-object v12, Leom;->c:Leom;

    .line 185
    .line 186
    :goto_d
    iget-object v12, v12, Leom;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    sget-object v12, Leom;->b:Leom;

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :goto_e
    iput-object v12, v11, Lnld;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v10, LNad;->e:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v12, v11, Lnld;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-wide v12, v10, LNad;->c:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v11, Lnld;->b:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v10, v10, LNad;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v11, Lnld;->a:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v24, v11

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_f
    const/16 v24, 0x0

    .line 214
    .line 215
    :goto_f
    if-eqz v6, :cond_10

    .line 216
    .line 217
    invoke-virtual {v6}, LYad;->a()LOad;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_10

    .line 222
    .line 223
    iget-object v10, v10, LOad;->b:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v25, v10

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_10
    const/16 v25, 0x0

    .line 229
    .line 230
    :goto_10
    if-eqz v6, :cond_11

    .line 231
    .line 232
    invoke-static {v6}, Lk1l;->g(LYad;)LSaf;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v10, v10, LSaf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    move-object v15, v10

    .line 241
    goto :goto_11

    .line 242
    :cond_11
    const/4 v15, 0x0

    .line 243
    :goto_11
    if-eqz v6, :cond_12

    .line 244
    .line 245
    invoke-static {v6}, Lk1l;->g(LYad;)LSaf;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_12
    const/4 v6, 0x0

    .line 255
    :goto_12
    iget-object v10, v0, LDjj;->t:LQr0;

    .line 256
    .line 257
    if-eqz v10, :cond_15

    .line 258
    .line 259
    iget-object v10, v10, LQr0;->b:[LPr0;

    .line 260
    .line 261
    if-eqz v10, :cond_15

    .line 262
    .line 263
    array-length v11, v10

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_13
    if-ge v12, v11, :cond_14

    .line 266
    .line 267
    aget-object v13, v10, v12

    .line 268
    .line 269
    invoke-virtual {v13}, LPr0;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_13

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_14
    const/4 v13, 0x0

    .line 280
    :goto_14
    if-eqz v13, :cond_15

    .line 281
    .line 282
    invoke-virtual {v13}, LPr0;->a()Lnp4;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_15

    .line 287
    :cond_15
    const/4 v10, 0x0

    .line 288
    :goto_15
    if-eqz v10, :cond_17

    .line 289
    .line 290
    iget-object v11, v10, Lnp4;->c:Ldt4;

    .line 291
    .line 292
    if-eqz v11, :cond_17

    .line 293
    .line 294
    invoke-static {v11, v15}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v11, :cond_16

    .line 299
    .line 300
    goto :goto_17

    .line 301
    :cond_16
    :goto_16
    move-object v13, v11

    .line 302
    goto :goto_18

    .line 303
    :cond_17
    :goto_17
    if-eqz v10, :cond_18

    .line 304
    .line 305
    iget-object v11, v10, Lnp4;->d:Ljs4;

    .line 306
    .line 307
    goto :goto_16

    .line 308
    :cond_18
    const/4 v13, 0x0

    .line 309
    :goto_18
    if-eqz v10, :cond_19

    .line 310
    .line 311
    iget-object v10, v10, Lnp4;->b:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    goto :goto_19

    .line 316
    :cond_19
    const/16 v16, 0x0

    .line 317
    .line 318
    :goto_19
    iget-object v10, v0, LDjj;->h:Lpbm;

    .line 319
    .line 320
    if-eqz v10, :cond_1a

    .line 321
    .line 322
    iget-object v10, v10, Lpbm;->c:[B

    .line 323
    .line 324
    if-eqz v10, :cond_1a

    .line 325
    .line 326
    new-instance v11, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v12, LxV2;->a:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 331
    .line 332
    .line 333
    move-object v10, v11

    .line 334
    goto :goto_1a

    .line 335
    :cond_1a
    const/4 v10, 0x0

    .line 336
    :goto_1a
    iget-object v11, v0, LDjj;->h:Lpbm;

    .line 337
    .line 338
    if-eqz v11, :cond_1b

    .line 339
    .line 340
    iget-object v11, v11, Lpbm;->b:LKbm;

    .line 341
    .line 342
    move-object/from16 v18, v11

    .line 343
    .line 344
    goto :goto_1b

    .line 345
    :cond_1b
    const/16 v18, 0x0

    .line 346
    .line 347
    :goto_1b
    invoke-static {v15, v6, v0}, LrJn;->f(Ljava/lang/String;Ljava/lang/String;LDjj;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v12, v0, LDjj;->j:LYlb;

    .line 352
    .line 353
    if-eqz v12, :cond_1c

    .line 354
    .line 355
    iget-object v12, v12, LYlb;->d:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_1c

    .line 358
    :cond_1c
    const/4 v12, 0x0

    .line 359
    :goto_1c
    iget-object v3, v0, LDjj;->t:LQr0;

    .line 360
    .line 361
    if-eqz v3, :cond_1f

    .line 362
    .line 363
    iget-object v3, v3, LQr0;->b:[LPr0;

    .line 364
    .line 365
    if-eqz v3, :cond_1f

    .line 366
    .line 367
    array-length v4, v3

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_1d
    if-ge v1, v4, :cond_1e

    .line 370
    .line 371
    move/from16 v21, v4

    .line 372
    .line 373
    aget-object v4, v3, v1

    .line 374
    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    iget v3, v4, LPr0;->a:I

    .line 378
    .line 379
    move-object/from16 v23, v4

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    if-ne v3, v4, :cond_1d

    .line 383
    .line 384
    move-object/from16 v1, v23

    .line 385
    .line 386
    goto :goto_1e

    .line 387
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    move/from16 v4, v21

    .line 390
    .line 391
    move-object/from16 v3, v22

    .line 392
    .line 393
    goto :goto_1d

    .line 394
    :cond_1e
    const/4 v4, 0x2

    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_1e
    if-eqz v1, :cond_1f

    .line 397
    .line 398
    iget v3, v1, LPr0;->a:I

    .line 399
    .line 400
    if-ne v3, v4, :cond_1f

    .line 401
    .line 402
    iget-object v1, v1, LPr0;->b:LSh8;

    .line 403
    .line 404
    check-cast v1, LMv9;

    .line 405
    .line 406
    goto :goto_1f

    .line 407
    :cond_1f
    const/4 v1, 0x0

    .line 408
    :goto_1f
    iget-object v3, v0, LDjj;->y0:LQs0;

    .line 409
    .line 410
    if-eqz v3, :cond_21

    .line 411
    .line 412
    iget-object v3, v3, LQs0;->d:LL2k;

    .line 413
    .line 414
    if-eqz v3, :cond_21

    .line 415
    .line 416
    new-instance v4, LOxj;

    .line 417
    .line 418
    iget v3, v3, LL2k;->d:I

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v20, v15

    .line 425
    .line 426
    iget-object v15, v0, LDjj;->y0:LQs0;

    .line 427
    .line 428
    iget-object v15, v15, LQs0;->d:LL2k;

    .line 429
    .line 430
    iget-object v15, v15, LL2k;->b:Ln2m;

    .line 431
    .line 432
    if-eqz v15, :cond_20

    .line 433
    .line 434
    invoke-static {v15}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 v26, v6

    .line 443
    .line 444
    goto :goto_20

    .line 445
    :cond_20
    move-object/from16 v26, v6

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    :goto_20
    iget-object v6, v0, LDjj;->y0:LQs0;

    .line 449
    .line 450
    iget-object v6, v6, LQs0;->d:LL2k;

    .line 451
    .line 452
    iget-object v6, v6, LL2k;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v4, v3, v15, v6}, LOxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v30, v4

    .line 458
    .line 459
    goto :goto_21

    .line 460
    :cond_21
    move-object/from16 v26, v6

    .line 461
    .line 462
    move-object/from16 v20, v15

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    :goto_21
    iget-object v3, v0, LDjj;->k:LrJ4;

    .line 467
    .line 468
    if-eqz v3, :cond_22

    .line 469
    .line 470
    iget-object v4, v3, LrJ4;->c:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_22

    .line 473
    :cond_22
    const/4 v4, 0x0

    .line 474
    :goto_22
    if-eqz v3, :cond_23

    .line 475
    .line 476
    iget-object v3, v3, LrJ4;->b:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_23

    .line 479
    :cond_23
    const/4 v3, 0x0

    .line 480
    :goto_23
    iget-object v6, v0, LDjj;->X:LtK4;

    .line 481
    .line 482
    if-eqz v6, :cond_24

    .line 483
    .line 484
    iget-boolean v6, v6, LtK4;->b:Z

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object/from16 v21, v6

    .line 491
    .line 492
    goto :goto_24

    .line 493
    :cond_24
    const/16 v21, 0x0

    .line 494
    .line 495
    :goto_24
    iget-object v6, v0, LDjj;->Y:LPjb;

    .line 496
    .line 497
    if-eqz v6, :cond_26

    .line 498
    .line 499
    iget v15, v6, LPjb;->e:I

    .line 500
    .line 501
    if-lez v15, :cond_25

    .line 502
    .line 503
    goto :goto_25

    .line 504
    :cond_25
    const/4 v6, 0x0

    .line 505
    :goto_25
    if-eqz v6, :cond_26

    .line 506
    .line 507
    new-instance v15, LLrj;

    .line 508
    .line 509
    move-object/from16 v27, v3

    .line 510
    .line 511
    new-instance v3, Ljava/util/UUID;

    .line 512
    .line 513
    move-object/from16 v28, v4

    .line 514
    .line 515
    iget-object v4, v6, LPjb;->g:Ln2m;

    .line 516
    .line 517
    move-object/from16 v31, v13

    .line 518
    .line 519
    move-object/from16 v29, v14

    .line 520
    .line 521
    iget-wide v13, v4, Ln2m;->b:J

    .line 522
    .line 523
    move-object/from16 v32, v11

    .line 524
    .line 525
    move-object/from16 v33, v12

    .line 526
    .line 527
    iget-wide v11, v4, Ln2m;->c:J

    .line 528
    .line 529
    invoke-direct {v3, v13, v14, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v4, v6, LPjb;->d:I

    .line 537
    .line 538
    iget v6, v6, LPjb;->e:I

    .line 539
    .line 540
    invoke-direct {v15, v3, v4, v6}, LLrj;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    move-object v3, v15

    .line 544
    goto :goto_26

    .line 545
    :cond_26
    move-object/from16 v27, v3

    .line 546
    .line 547
    move-object/from16 v28, v4

    .line 548
    .line 549
    move-object/from16 v32, v11

    .line 550
    .line 551
    move-object/from16 v33, v12

    .line 552
    .line 553
    move-object/from16 v31, v13

    .line 554
    .line 555
    move-object/from16 v29, v14

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_26
    iget-object v4, v0, LDjj;->t:LQr0;

    .line 559
    .line 560
    if-eqz v4, :cond_2a

    .line 561
    .line 562
    iget-object v4, v4, LQr0;->b:[LPr0;

    .line 563
    .line 564
    if-eqz v4, :cond_2a

    .line 565
    .line 566
    array-length v6, v4

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_27
    const/16 v12, 0xb

    .line 569
    .line 570
    if-ge v11, v6, :cond_28

    .line 571
    .line 572
    aget-object v13, v4, v11

    .line 573
    .line 574
    iget v14, v13, LPr0;->a:I

    .line 575
    .line 576
    if-ne v14, v12, :cond_27

    .line 577
    .line 578
    goto :goto_28

    .line 579
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    goto :goto_27

    .line 582
    :cond_28
    const/4 v13, 0x0

    .line 583
    :goto_28
    if-eqz v13, :cond_2a

    .line 584
    .line 585
    iget v4, v13, LPr0;->a:I

    .line 586
    .line 587
    if-ne v4, v12, :cond_29

    .line 588
    .line 589
    iget-object v4, v13, LPr0;->b:LSh8;

    .line 590
    .line 591
    check-cast v4, Lfuj;

    .line 592
    .line 593
    goto :goto_29

    .line 594
    :cond_29
    const/4 v4, 0x0

    .line 595
    :goto_29
    if-eqz v4, :cond_2a

    .line 596
    .line 597
    new-instance v6, LNrj;

    .line 598
    .line 599
    new-instance v11, Ljava/util/UUID;

    .line 600
    .line 601
    iget-object v12, v4, Lfuj;->a:Ln2m;

    .line 602
    .line 603
    iget-wide v13, v12, Ln2m;->b:J

    .line 604
    .line 605
    move-object v15, v9

    .line 606
    move-object/from16 v34, v10

    .line 607
    .line 608
    iget-wide v9, v12, Ln2m;->c:J

    .line 609
    .line 610
    invoke-direct {v11, v13, v14, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    new-instance v10, Ljava/util/UUID;

    .line 618
    .line 619
    iget-object v4, v4, Lfuj;->b:Ln2m;

    .line 620
    .line 621
    iget-wide v11, v4, Ln2m;->b:J

    .line 622
    .line 623
    iget-wide v13, v4, Ln2m;->c:J

    .line 624
    .line 625
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v6, v9, v4}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_2a

    .line 636
    :cond_2a
    move-object v15, v9

    .line 637
    move-object/from16 v34, v10

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    :goto_2a
    iget-object v4, v0, LDjj;->t:LQr0;

    .line 641
    .line 642
    if-eqz v4, :cond_2e

    .line 643
    .line 644
    iget-object v4, v4, LQr0;->b:[LPr0;

    .line 645
    .line 646
    if-eqz v4, :cond_2e

    .line 647
    .line 648
    array-length v9, v4

    .line 649
    const/4 v10, 0x0

    .line 650
    :goto_2b
    const/16 v11, 0xd

    .line 651
    .line 652
    if-ge v10, v9, :cond_2c

    .line 653
    .line 654
    aget-object v12, v4, v10

    .line 655
    .line 656
    iget v13, v12, LPr0;->a:I

    .line 657
    .line 658
    if-ne v13, v11, :cond_2b

    .line 659
    .line 660
    goto :goto_2c

    .line 661
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    goto :goto_2b

    .line 664
    :cond_2c
    const/4 v12, 0x0

    .line 665
    :goto_2c
    if-eqz v12, :cond_2e

    .line 666
    .line 667
    iget v4, v12, LPr0;->a:I

    .line 668
    .line 669
    if-ne v4, v11, :cond_2d

    .line 670
    .line 671
    iget-object v4, v12, LPr0;->b:LSh8;

    .line 672
    .line 673
    check-cast v4, LDDg;

    .line 674
    .line 675
    goto :goto_2d

    .line 676
    :cond_2d
    const/4 v4, 0x0

    .line 677
    :goto_2d
    if-eqz v4, :cond_2e

    .line 678
    .line 679
    new-instance v9, LMrj;

    .line 680
    .line 681
    new-instance v10, Ljava/util/UUID;

    .line 682
    .line 683
    iget-object v4, v4, LDDg;->a:Ln2m;

    .line 684
    .line 685
    iget-wide v11, v4, Ln2m;->b:J

    .line 686
    .line 687
    iget-wide v13, v4, Ln2m;->c:J

    .line 688
    .line 689
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-direct {v9, v4}, LMrj;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v4, v9

    .line 700
    goto :goto_2e

    .line 701
    :cond_2e
    const/4 v4, 0x0

    .line 702
    :goto_2e
    if-eqz v7, :cond_2f

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/4 v9, 0x0

    .line 709
    invoke-static {v7, v2, v8, v9}, LhFn;->j(IZLjava/lang/Integer;Z)LRAj;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_2f

    .line 714
    :cond_2f
    const/4 v2, 0x0

    .line 715
    :goto_2f
    invoke-static {v0}, LrJn;->l(LDjj;)LReh;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    new-instance v0, LQrj;

    .line 720
    .line 721
    new-instance v35, LEbf;

    .line 722
    .line 723
    move-object/from16 v7, v35

    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const v23, 0x8000

    .line 730
    .line 731
    .line 732
    move-object v9, v15

    .line 733
    move-object/from16 v10, v34

    .line 734
    .line 735
    move-object/from16 v11, v32

    .line 736
    .line 737
    move-object/from16 v12, v33

    .line 738
    .line 739
    move-object/from16 v13, v31

    .line 740
    .line 741
    move-object/from16 v14, v29

    .line 742
    .line 743
    move-object/from16 v5, v20

    .line 744
    .line 745
    move-object v15, v1

    .line 746
    move-object/from16 v19, v28

    .line 747
    .line 748
    move-object/from16 v20, v27

    .line 749
    .line 750
    invoke-direct/range {v7 .. v23}, LEbf;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;LMv9;Ljava/lang/String;Ljava/lang/String;LKbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LReh;I)V

    .line 751
    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const/16 v32, 0x1d00

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    move-object/from16 v19, v35

    .line 763
    .line 764
    move-object/from16 v20, v24

    .line 765
    .line 766
    move-object/from16 v21, v25

    .line 767
    .line 768
    move-object/from16 v22, v5

    .line 769
    .line 770
    move-object/from16 v23, v26

    .line 771
    .line 772
    move-object/from16 v24, v2

    .line 773
    .line 774
    move-object/from16 v25, v1

    .line 775
    .line 776
    move-object/from16 v26, v3

    .line 777
    .line 778
    move-object/from16 v27, v6

    .line 779
    .line 780
    move-object/from16 v31, v4

    .line 781
    .line 782
    invoke-direct/range {v18 .. v32}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :cond_30
    new-instance v0, LDi;

    .line 787
    .line 788
    const-string v1, "SnapDoc content not found"

    .line 789
    .line 790
    const/4 v2, 0x2

    .line 791
    invoke-direct {v0, v1, v2}, LDi;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    throw v0
.end method

.method public static b(Lr45;)Lsgg;
    .locals 2

    .line 1
    new-instance v0, Lsgg;

    .line 2
    .line 3
    iget-object v1, p0, Lr45;->m:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lr45;->o:LJug;

    .line 10
    .line 11
    check-cast p0, Lq45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkBj;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lsgg;-><init>(Landroid/content/Context;LkBj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lr45;)LHqm;
    .locals 13

    .line 1
    new-instance v6, LHqm;

    .line 2
    .line 3
    iget-object v0, p0, Lr45;->g:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lr45;->s:LJug;

    .line 10
    .line 11
    check-cast v0, Lq45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lu44;

    .line 19
    .line 20
    iget-object v0, p0, Lr45;->j:LGfe;

    .line 21
    .line 22
    check-cast v0, LkK5;

    .line 23
    .line 24
    new-instance v3, LzJm;

    .line 25
    .line 26
    iget-object v4, v0, LkK5;->c:LJug;

    .line 27
    .line 28
    iget-object v0, v0, LkK5;->e:LJug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LiK5;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, LzJm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v3, LzJm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lr45;->k:LSfe;

    .line 44
    .line 45
    check-cast v0, LoK5;

    .line 46
    .line 47
    new-instance v4, LuVd;

    .line 48
    .line 49
    iget-object v5, v0, LoK5;->c:LJug;

    .line 50
    .line 51
    iget-object v0, v0, LoK5;->d:LJug;

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-direct {v4, v5, v0, v7}, LuVd;-><init>(LJug;LJug;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lr45;->l:LxQ3;

    .line 58
    .line 59
    check-cast p0, Lah5;

    .line 60
    .line 61
    new-instance v5, LAz;

    .line 62
    .line 63
    iget-object v0, p0, Lah5;->c:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, LYg5;

    .line 71
    .line 72
    iget-object v9, p0, Lah5;->d:LJug;

    .line 73
    .line 74
    iget-object v10, p0, Lah5;->e:LJug;

    .line 75
    .line 76
    iget-object p0, p0, Lah5;->b:Ldz4;

    .line 77
    .line 78
    check-cast p0, LOF5;

    .line 79
    .line 80
    invoke-virtual {p0}, LOF5;->T1()Lu44;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, LzJ7;

    .line 85
    .line 86
    invoke-virtual {p0}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, LOF5;->T1()Lu44;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, LOF5;->K1()Lik3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v12, LzJ7;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v12, LzJ7;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v12, LzJ7;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    invoke-direct/range {v7 .. v12}, LAz;-><init>(LYg5;LKug;LKug;Lu44;LzJ7;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v6

    .line 112
    invoke-direct/range {v0 .. v5}, LHqm;-><init>(LHpa;Lu44;LzJm;LuVd;LAz;)V

    .line 113
    .line 114
    .line 115
    return-object v6
.end method

.method public static d(Lr45;)LHog;
    .locals 9

    .line 1
    new-instance v7, LHog;

    .line 2
    .line 3
    iget-object v0, p0, Lr45;->g:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lr45;->s:LJug;

    .line 10
    .line 11
    check-cast v0, Lq45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lu44;

    .line 19
    .line 20
    iget-object v3, p0, Lr45;->p:LJug;

    .line 21
    .line 22
    iget-object v0, p0, Lr45;->h:LUEc;

    .line 23
    .line 24
    check-cast v0, LZB5;

    .line 25
    .line 26
    new-instance v4, LSEc;

    .line 27
    .line 28
    iget-object v5, v0, LZB5;->d:LJug;

    .line 29
    .line 30
    iget-object v0, v0, LZB5;->f:LJug;

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, LSEc;-><init>(LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr45;->i:LOfe;

    .line 36
    .line 37
    check-cast v0, LmK5;

    .line 38
    .line 39
    new-instance v5, LQfe;

    .line 40
    .line 41
    new-instance v6, Ljh4;

    .line 42
    .line 43
    iget-object v8, v0, LmK5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v8, LOF5;

    .line 46
    .line 47
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, LmK5;->c:LJug;

    .line 51
    .line 52
    iget-object v0, v0, LmK5;->b:LTcj;

    .line 53
    .line 54
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v6, v0, v8}, Ljh4;-><init>(LLne;LKug;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, LQfe;-><init>(Ljh4;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lr45;->B:LJug;

    .line 65
    .line 66
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lav3;

    .line 71
    .line 72
    sget-object v0, Lsfg;->f:Lsfg;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v0, v7

    .line 79
    invoke-direct/range {v0 .. v6}, LHog;-><init>(LHpa;Lu44;LKug;LSEc;LQfe;Lcv3;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method public static e(Ldm7;Landroidx/recyclerview/widget/RecyclerView;LCq7;LjTg;LzDk;Ljava/util/ArrayList;I)LVc2;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, LzDk;

    .line 6
    .line 7
    invoke-direct {p4}, LzDk;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p5, Lw08;->a:Lw08;

    .line 16
    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p4, LVc2;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v6}, LVc2;-><init>(Ldm7;Landroidx/recyclerview/widget/RecyclerView;LCq7;LjTg;Ljava/util/List;LzDk;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method
