.class public final LOr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfo1;

.field public b:Llyi;

.field public c:Lngf;

.field public d:Z

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:I

.field public q:J

.field public r:[B

.field public s:I

.field public t:J

.field public u:J


# virtual methods
.method public final a(I[B)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v0, LOr9;->q:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LOr9;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, v0, LOr9;->p:I

    .line 19
    .line 20
    iget-boolean v4, v0, LOr9;->d:Z

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, LOr9;->e:I

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LH0b;

    .line 31
    .line 32
    const-string v2, "data too short"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 39
    const-string v7, "Output buffer too short"

    .line 40
    .line 41
    if-lez v3, :cond_7

    .line 42
    .line 43
    array-length v8, v2

    .line 44
    add-int v9, v1, v3

    .line 45
    .line 46
    if-lt v8, v9, :cond_6

    .line 47
    .line 48
    iget-object v8, v0, LOr9;->j:[B

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LOr9;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, LPr9;->a:[I

    .line 55
    .line 56
    move v10, v3

    .line 57
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 58
    .line 59
    if-ltz v10, :cond_3

    .line 60
    .line 61
    aget-byte v11, v9, v10

    .line 62
    .line 63
    aget-byte v12, v8, v10

    .line 64
    .line 65
    xor-int/2addr v11, v12

    .line 66
    int-to-byte v11, v11

    .line 67
    aput-byte v11, v9, v10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v9, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v0, LOr9;->l:[B

    .line 74
    .line 75
    iget-boolean v11, v0, LOr9;->d:Z

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    move-object v8, v9

    .line 80
    :cond_4
    sget-object v9, LPr9;->a:[I

    .line 81
    .line 82
    move v9, v3

    .line 83
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 84
    .line 85
    if-ltz v9, :cond_5

    .line 86
    .line 87
    aget-byte v11, v10, v9

    .line 88
    .line 89
    aget-byte v12, v8, v9

    .line 90
    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-byte v11, v11

    .line 93
    aput-byte v11, v10, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v8, v0, LOr9;->b:Llyi;

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Llyi;->g([B)V

    .line 99
    .line 100
    .line 101
    iget-wide v8, v0, LOr9;->q:J

    .line 102
    .line 103
    int-to-long v10, v3

    .line 104
    add-long/2addr v8, v10

    .line 105
    iput-wide v8, v0, LOr9;->q:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v1, LN6f;

    .line 109
    .line 110
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    :goto_3
    iget-wide v8, v0, LOr9;->t:J

    .line 115
    .line 116
    iget v10, v0, LOr9;->s:I

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    add-long/2addr v8, v11

    .line 120
    iput-wide v8, v0, LOr9;->t:J

    .line 121
    .line 122
    iget-wide v11, v0, LOr9;->u:J

    .line 123
    .line 124
    const-wide/16 v14, 0x8

    .line 125
    .line 126
    const/16 v13, 0x10

    .line 127
    .line 128
    cmp-long v16, v8, v11

    .line 129
    .line 130
    if-lez v16, :cond_16

    .line 131
    .line 132
    if-lez v10, :cond_9

    .line 133
    .line 134
    iget-object v8, v0, LOr9;->m:[B

    .line 135
    .line 136
    iget-object v9, v0, LOr9;->r:[B

    .line 137
    .line 138
    sget-object v11, LPr9;->a:[I

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 141
    .line 142
    if-ltz v10, :cond_8

    .line 143
    .line 144
    aget-byte v11, v8, v10

    .line 145
    .line 146
    aget-byte v12, v9, v10

    .line 147
    .line 148
    xor-int/2addr v11, v12

    .line 149
    int-to-byte v11, v11

    .line 150
    aput-byte v11, v8, v10

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object v9, v0, LOr9;->b:Llyi;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Llyi;->g([B)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-wide v8, v0, LOr9;->u:J

    .line 159
    .line 160
    cmp-long v10, v8, v5

    .line 161
    .line 162
    if-lez v10, :cond_a

    .line 163
    .line 164
    iget-object v8, v0, LOr9;->m:[B

    .line 165
    .line 166
    iget-object v9, v0, LOr9;->n:[B

    .line 167
    .line 168
    invoke-static {v8, v9}, LPr9;->c([B[B)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-wide v8, v0, LOr9;->q:J

    .line 172
    .line 173
    mul-long v8, v8, v14

    .line 174
    .line 175
    const-wide/16 v10, 0x7f

    .line 176
    .line 177
    add-long/2addr v8, v10

    .line 178
    const/4 v10, 0x7

    .line 179
    ushr-long/2addr v8, v10

    .line 180
    new-array v10, v13, [B

    .line 181
    .line 182
    iget-object v11, v0, LOr9;->c:Lngf;

    .line 183
    .line 184
    const/4 v12, 0x4

    .line 185
    if-nez v11, :cond_10

    .line 186
    .line 187
    new-instance v11, Lngf;

    .line 188
    .line 189
    const/16 v14, 0x11

    .line 190
    .line 191
    invoke-direct {v11, v14}, Lngf;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v0, LOr9;->c:Lngf;

    .line 195
    .line 196
    iget-object v14, v0, LOr9;->h:[B

    .line 197
    .line 198
    sget-object v15, LPr9;->a:[I

    .line 199
    .line 200
    new-array v15, v12, [I

    .line 201
    .line 202
    invoke-static {v14, v15}, LCGn;->a([B[I)V

    .line 203
    .line 204
    .line 205
    iget-object v14, v11, Lngf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ljava/util/Vector;

    .line 208
    .line 209
    if-eqz v14, :cond_f

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, [I

    .line 216
    .line 217
    if-ne v15, v14, :cond_b

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    if-nez v14, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    array-length v13, v14

    .line 224
    if-eq v12, v13, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v13, 0x0

    .line 228
    :goto_5
    if-eq v13, v12, :cond_10

    .line 229
    .line 230
    aget v5, v15, v13

    .line 231
    .line 232
    aget v6, v14, v13

    .line 233
    .line 234
    if-eq v5, v6, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    :goto_6
    new-instance v5, Ljava/util/Vector;

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    invoke-direct {v5, v6}, Ljava/util/Vector;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v11, Lngf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v5, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_7
    iget-object v5, v0, LOr9;->c:Lngf;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v6, LPr9;->a:[I

    .line 260
    .line 261
    new-array v6, v12, [I

    .line 262
    .line 263
    const/high16 v11, -0x80000000

    .line 264
    .line 265
    aput v11, v6, v4

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_8
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    cmp-long v15, v8, v13

    .line 271
    .line 272
    if-lez v15, :cond_15

    .line 273
    .line 274
    const-wide/16 v17, 0x1

    .line 275
    .line 276
    and-long v17, v8, v17

    .line 277
    .line 278
    cmp-long v19, v17, v13

    .line 279
    .line 280
    if-eqz v19, :cond_14

    .line 281
    .line 282
    iget-object v13, v5, Lngf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Ljava/util/Vector;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-gt v13, v11, :cond_13

    .line 291
    .line 292
    iget-object v14, v5, Lngf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v14, Ljava/util/Vector;

    .line 295
    .line 296
    add-int/lit8 v12, v13, -0x1

    .line 297
    .line 298
    invoke-virtual {v14, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, [I

    .line 303
    .line 304
    :cond_11
    if-nez v12, :cond_12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    array-length v14, v12

    .line 309
    new-array v14, v14, [I

    .line 310
    .line 311
    array-length v15, v12

    .line 312
    invoke-static {v12, v4, v14, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v12, v14

    .line 316
    :goto_9
    invoke-static {v12, v12}, LPr9;->a([I[I)V

    .line 317
    .line 318
    .line 319
    iget-object v14, v5, Lngf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Ljava/util/Vector;

    .line 322
    .line 323
    invoke-virtual {v14, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    add-int/2addr v13, v14

    .line 328
    if-le v13, v11, :cond_11

    .line 329
    .line 330
    :cond_13
    iget-object v12, v5, Lngf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Ljava/util/Vector;

    .line 333
    .line 334
    invoke-virtual {v12, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, [I

    .line 339
    .line 340
    invoke-static {v6, v12}, LPr9;->a([I[I)V

    .line 341
    .line 342
    .line 343
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    ushr-long/2addr v8, v12

    .line 347
    const/4 v12, 0x4

    .line 348
    goto :goto_8

    .line 349
    :cond_15
    invoke-static {v10, v6}, LCGn;->d([B[I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, LOr9;->m:[B

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    new-array v8, v6, [I

    .line 356
    .line 357
    invoke-static {v5, v8}, LCGn;->a([B[I)V

    .line 358
    .line 359
    .line 360
    new-array v6, v6, [I

    .line 361
    .line 362
    invoke-static {v10, v6}, LCGn;->a([B[I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v6}, LPr9;->a([I[I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v8}, LCGn;->d([B[I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, LOr9;->l:[B

    .line 372
    .line 373
    iget-object v6, v0, LOr9;->m:[B

    .line 374
    .line 375
    invoke-static {v5, v6}, LPr9;->c([B[B)V

    .line 376
    .line 377
    .line 378
    :cond_16
    const/16 v5, 0x10

    .line 379
    .line 380
    new-array v6, v5, [B

    .line 381
    .line 382
    iget-wide v8, v0, LOr9;->t:J

    .line 383
    .line 384
    const-wide/16 v10, 0x8

    .line 385
    .line 386
    mul-long v8, v8, v10

    .line 387
    .line 388
    invoke-static {v8, v9, v4, v6}, LCGn;->g(JI[B)V

    .line 389
    .line 390
    .line 391
    iget-wide v8, v0, LOr9;->q:J

    .line 392
    .line 393
    mul-long v8, v8, v10

    .line 394
    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    invoke-static {v8, v9, v5, v6}, LCGn;->g(JI[B)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, LOr9;->l:[B

    .line 401
    .line 402
    invoke-static {v5, v6}, LPr9;->c([B[B)V

    .line 403
    .line 404
    .line 405
    iget-object v6, v0, LOr9;->b:Llyi;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Llyi;->g([B)V

    .line 408
    .line 409
    .line 410
    const/16 v5, 0x10

    .line 411
    .line 412
    new-array v6, v5, [B

    .line 413
    .line 414
    iget-object v5, v0, LOr9;->i:[B

    .line 415
    .line 416
    iget-object v8, v0, LOr9;->a:Lfo1;

    .line 417
    .line 418
    move-object v9, v8

    .line 419
    check-cast v9, LD;

    .line 420
    .line 421
    invoke-virtual {v9, v5, v6}, LD;->a([B[B)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, LOr9;->l:[B

    .line 425
    .line 426
    invoke-static {v6, v5}, LPr9;->c([B[B)V

    .line 427
    .line 428
    .line 429
    iget v5, v0, LOr9;->e:I

    .line 430
    .line 431
    new-array v9, v5, [B

    .line 432
    .line 433
    iput-object v9, v0, LOr9;->k:[B

    .line 434
    .line 435
    invoke-static {v6, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-boolean v5, v0, LOr9;->d:Z

    .line 439
    .line 440
    if-eqz v5, :cond_18

    .line 441
    .line 442
    array-length v5, v2

    .line 443
    add-int v6, v1, v3

    .line 444
    .line 445
    iget v9, v0, LOr9;->e:I

    .line 446
    .line 447
    add-int/2addr v6, v9

    .line 448
    if-lt v5, v6, :cond_17

    .line 449
    .line 450
    iget-object v5, v0, LOr9;->k:[B

    .line 451
    .line 452
    iget v6, v0, LOr9;->p:I

    .line 453
    .line 454
    add-int/2addr v1, v6

    .line 455
    invoke-static {v5, v4, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget v1, v0, LOr9;->e:I

    .line 459
    .line 460
    add-int/2addr v3, v1

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    new-instance v1, LN6f;

    .line 463
    .line 464
    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_18
    iget v1, v0, LOr9;->e:I

    .line 469
    .line 470
    new-array v2, v1, [B

    .line 471
    .line 472
    iget-object v5, v0, LOr9;->j:[B

    .line 473
    .line 474
    invoke-static {v5, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, LOr9;->k:[B

    .line 478
    .line 479
    if-ne v5, v2, :cond_19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    if-eqz v5, :cond_1d

    .line 483
    .line 484
    array-length v6, v5

    .line 485
    if-ne v6, v1, :cond_1d

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_a
    array-length v7, v5

    .line 490
    if-eq v1, v7, :cond_1a

    .line 491
    .line 492
    aget-byte v7, v5, v1

    .line 493
    .line 494
    aget-byte v9, v2, v1

    .line 495
    .line 496
    xor-int/2addr v7, v9

    .line 497
    or-int/2addr v6, v7

    .line 498
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1a
    if-nez v6, :cond_1d

    .line 502
    .line 503
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x10

    .line 507
    .line 508
    new-array v2, v1, [B

    .line 509
    .line 510
    iput-object v2, v0, LOr9;->l:[B

    .line 511
    .line 512
    new-array v2, v1, [B

    .line 513
    .line 514
    iput-object v2, v0, LOr9;->m:[B

    .line 515
    .line 516
    new-array v2, v1, [B

    .line 517
    .line 518
    iput-object v2, v0, LOr9;->n:[B

    .line 519
    .line 520
    new-array v1, v1, [B

    .line 521
    .line 522
    iput-object v1, v0, LOr9;->r:[B

    .line 523
    .line 524
    iput v4, v0, LOr9;->s:I

    .line 525
    .line 526
    const-wide/16 v1, 0x0

    .line 527
    .line 528
    iput-wide v1, v0, LOr9;->t:J

    .line 529
    .line 530
    iput-wide v1, v0, LOr9;->u:J

    .line 531
    .line 532
    iget-object v5, v0, LOr9;->i:[B

    .line 533
    .line 534
    invoke-static {v5}, LFY9;->b([B)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v0, LOr9;->o:[B

    .line 539
    .line 540
    iput v4, v0, LOr9;->p:I

    .line 541
    .line 542
    iput-wide v1, v0, LOr9;->q:J

    .line 543
    .line 544
    iget-object v1, v0, LOr9;->j:[B

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    invoke-static {v1}, LFY9;->c([B)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    iget-object v1, v0, LOr9;->g:[B

    .line 552
    .line 553
    if-eqz v1, :cond_1c

    .line 554
    .line 555
    array-length v2, v1

    .line 556
    invoke-virtual {v0, v2, v1}, LOr9;->f(I[B)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    return v3

    .line 560
    :cond_1d
    new-instance v1, LH0b;

    .line 561
    .line 562
    const-string v2, "mac check in GCM failed"

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1
.end method

.method public final b()[B
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xc

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LOr9;->o:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v1, p0, LOr9;->o:[B

    .line 29
    .line 30
    iget-object v2, p0, LOr9;->a:Lfo1;

    .line 31
    .line 32
    check-cast v2, LD;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LD;->a([B[B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, LOr9;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, LOr9;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LOr9;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, LOr9;->e:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public final d(ZLC;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, LOr9;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, LOr9;->k:[B

    .line 11
    .line 12
    iget-object v4, v2, LC;->b:[B

    .line 13
    .line 14
    iput-object v4, v0, LOr9;->f:[B

    .line 15
    .line 16
    iget-object v5, v2, LC;->a:[B

    .line 17
    .line 18
    iput-object v5, v0, LOr9;->g:[B

    .line 19
    .line 20
    iget v5, v2, LC;->d:I

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-lt v5, v6, :cond_1b

    .line 25
    .line 26
    const/16 v7, 0x80

    .line 27
    .line 28
    if-gt v5, v7, :cond_1b

    .line 29
    .line 30
    rem-int/lit8 v7, v5, 0x8

    .line 31
    .line 32
    if-nez v7, :cond_1b

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    div-int/2addr v5, v7

    .line 37
    iput v5, v0, LOr9;->e:I

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr v5, v8

    .line 47
    :goto_0
    new-array v1, v5, [B

    .line 48
    .line 49
    iput-object v1, v0, LOr9;->j:[B

    .line 50
    .line 51
    if-eqz v4, :cond_1a

    .line 52
    .line 53
    array-length v1, v4

    .line 54
    const/4 v4, 0x1

    .line 55
    if-lt v1, v4, :cond_1a

    .line 56
    .line 57
    iget-object v1, v2, LC;->c:Lrcb;

    .line 58
    .line 59
    if-eqz v1, :cond_14

    .line 60
    .line 61
    iget-object v5, v0, LOr9;->a:Lfo1;

    .line 62
    .line 63
    check-cast v5, LD;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lrcb;->a:[B

    .line 69
    .line 70
    array-length v9, v1

    .line 71
    const/4 v10, 0x4

    .line 72
    div-int/2addr v9, v10

    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v9, v10, :cond_1

    .line 75
    .line 76
    if-eq v9, v11, :cond_1

    .line 77
    .line 78
    if-ne v9, v7, :cond_13

    .line 79
    .line 80
    :cond_1
    mul-int/lit8 v12, v9, 0x4

    .line 81
    .line 82
    array-length v13, v1

    .line 83
    if-ne v12, v13, :cond_13

    .line 84
    .line 85
    add-int/lit8 v12, v9, 0x6

    .line 86
    .line 87
    iput v12, v5, LD;->a:I

    .line 88
    .line 89
    add-int/lit8 v12, v9, 0x7

    .line 90
    .line 91
    filled-new-array {v12, v10}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, [[I

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    array-length v15, v1

    .line 106
    if-ge v13, v15, :cond_2

    .line 107
    .line 108
    shr-int/lit8 v15, v14, 0x2

    .line 109
    .line 110
    aget-object v15, v12, v15

    .line 111
    .line 112
    and-int/lit8 v16, v14, 0x3

    .line 113
    .line 114
    aget-byte v3, v1, v13

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int/lit8 v18, v13, 0x1

    .line 119
    .line 120
    aget-byte v2, v1, v18

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    .line 124
    shl-int/2addr v2, v7

    .line 125
    or-int/2addr v2, v3

    .line 126
    add-int/lit8 v3, v13, 0x2

    .line 127
    .line 128
    aget-byte v3, v1, v3

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0xff

    .line 131
    .line 132
    shl-int/2addr v3, v8

    .line 133
    or-int/2addr v2, v3

    .line 134
    add-int/lit8 v3, v13, 0x3

    .line 135
    .line 136
    aget-byte v3, v1, v3

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x18

    .line 139
    .line 140
    or-int/2addr v2, v3

    .line 141
    aput v2, v15, v16

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x4

    .line 144
    .line 145
    add-int/2addr v14, v4

    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget v1, v5, LD;->a:I

    .line 149
    .line 150
    add-int/2addr v1, v4

    .line 151
    const/4 v2, 0x2

    .line 152
    shl-int/2addr v1, v2

    .line 153
    move v3, v9

    .line 154
    :goto_2
    const/4 v13, 0x3

    .line 155
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    add-int/lit8 v14, v3, -0x1

    .line 158
    .line 159
    shr-int/lit8 v15, v14, 0x2

    .line 160
    .line 161
    aget-object v15, v12, v15

    .line 162
    .line 163
    and-int/2addr v14, v13

    .line 164
    aget v14, v15, v14

    .line 165
    .line 166
    rem-int v15, v3, v9

    .line 167
    .line 168
    if-nez v15, :cond_3

    .line 169
    .line 170
    ushr-int/lit8 v15, v14, 0x8

    .line 171
    .line 172
    shl-int/lit8 v14, v14, -0x8

    .line 173
    .line 174
    or-int/2addr v14, v15

    .line 175
    invoke-static {v14}, LD;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sget-object v15, LD;->j:[I

    .line 180
    .line 181
    div-int v16, v3, v9

    .line 182
    .line 183
    add-int/lit8 v16, v16, -0x1

    .line 184
    .line 185
    aget v15, v15, v16

    .line 186
    .line 187
    xor-int/2addr v14, v15

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    if-le v9, v11, :cond_4

    .line 190
    .line 191
    if-ne v15, v10, :cond_4

    .line 192
    .line 193
    invoke-static {v14}, LD;->b(I)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    :cond_4
    :goto_3
    shr-int/lit8 v15, v3, 0x2

    .line 198
    .line 199
    aget-object v15, v12, v15

    .line 200
    .line 201
    and-int/lit8 v16, v3, 0x3

    .line 202
    .line 203
    sub-int v18, v3, v9

    .line 204
    .line 205
    shr-int/lit8 v19, v18, 0x2

    .line 206
    .line 207
    aget-object v19, v12, v19

    .line 208
    .line 209
    and-int/lit8 v13, v18, 0x3

    .line 210
    .line 211
    aget v13, v19, v13

    .line 212
    .line 213
    xor-int/2addr v13, v14

    .line 214
    aput v13, v15, v16

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iput-object v12, v5, LD;->b:[[I

    .line 220
    .line 221
    iput-boolean v4, v5, LD;->g:Z

    .line 222
    .line 223
    new-array v1, v8, [B

    .line 224
    .line 225
    iput-object v1, v0, LOr9;->h:[B

    .line 226
    .line 227
    invoke-virtual {v5, v1, v1}, LD;->a([B[B)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LOr9;->h:[B

    .line 231
    .line 232
    iget-object v3, v0, LOr9;->b:Llyi;

    .line 233
    .line 234
    iget-object v5, v3, Llyi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, [[[I

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    filled-new-array {v6, v8, v10}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, [[[I

    .line 251
    .line 252
    iput-object v5, v3, Llyi;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    iget-object v5, v3, Llyi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, [B

    .line 258
    .line 259
    if-ne v5, v1, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    if-eqz v5, :cond_c

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    array-length v9, v5

    .line 268
    array-length v11, v1

    .line 269
    if-eq v9, v11, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v9, 0x0

    .line 273
    :goto_4
    array-length v11, v5

    .line 274
    if-eq v9, v11, :cond_b

    .line 275
    .line 276
    aget-byte v11, v5, v9

    .line 277
    .line 278
    aget-byte v12, v1, v9

    .line 279
    .line 280
    if-eq v11, v12, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_c
    :goto_6
    invoke-static {v1}, LFY9;->b([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v3, Llyi;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, v3, Llyi;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, [[[I

    .line 298
    .line 299
    aget-object v5, v5, v4

    .line 300
    .line 301
    aget-object v5, v5, v7

    .line 302
    .line 303
    sget-object v9, LPr9;->a:[I

    .line 304
    .line 305
    invoke-static {v1, v5}, LCGn;->a([B[I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    :goto_7
    if-lt v1, v4, :cond_d

    .line 310
    .line 311
    iget-object v5, v3, Llyi;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, [[[I

    .line 314
    .line 315
    aget-object v5, v5, v4

    .line 316
    .line 317
    add-int v9, v1, v1

    .line 318
    .line 319
    aget-object v9, v5, v9

    .line 320
    .line 321
    aget-object v5, v5, v1

    .line 322
    .line 323
    invoke-static {v9, v5}, LPr9;->b([I[I)V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    iget-object v1, v3, Llyi;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, [[[I

    .line 332
    .line 333
    aget-object v5, v1, v4

    .line 334
    .line 335
    aget-object v5, v5, v4

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    aget-object v1, v1, v9

    .line 339
    .line 340
    aget-object v1, v1, v7

    .line 341
    .line 342
    invoke-static {v5, v1}, LPr9;->b([I[I)V

    .line 343
    .line 344
    .line 345
    :goto_8
    if-lt v10, v4, :cond_e

    .line 346
    .line 347
    iget-object v1, v3, Llyi;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [[[I

    .line 350
    .line 351
    aget-object v1, v1, v9

    .line 352
    .line 353
    add-int v5, v10, v10

    .line 354
    .line 355
    aget-object v5, v1, v5

    .line 356
    .line 357
    aget-object v1, v1, v10

    .line 358
    .line 359
    invoke-static {v5, v1}, LPr9;->b([I[I)V

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v1, 0x0

    .line 367
    :goto_9
    const/4 v5, 0x2

    .line 368
    :goto_a
    if-ge v5, v8, :cond_10

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :goto_b
    if-ge v9, v5, :cond_f

    .line 372
    .line 373
    iget-object v10, v3, Llyi;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, [[[I

    .line 376
    .line 377
    aget-object v10, v10, v1

    .line 378
    .line 379
    aget-object v11, v10, v5

    .line 380
    .line 381
    aget-object v12, v10, v9

    .line 382
    .line 383
    add-int v14, v5, v9

    .line 384
    .line 385
    aget-object v10, v10, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    aget v15, v11, v14

    .line 389
    .line 390
    aget v16, v12, v14

    .line 391
    .line 392
    xor-int v15, v15, v16

    .line 393
    .line 394
    aput v15, v10, v14

    .line 395
    .line 396
    aget v14, v11, v4

    .line 397
    .line 398
    aget v15, v12, v4

    .line 399
    .line 400
    xor-int/2addr v14, v15

    .line 401
    aput v14, v10, v4

    .line 402
    .line 403
    aget v14, v11, v2

    .line 404
    .line 405
    aget v15, v12, v2

    .line 406
    .line 407
    xor-int/2addr v14, v15

    .line 408
    aput v14, v10, v2

    .line 409
    .line 410
    aget v11, v11, v13

    .line 411
    .line 412
    aget v12, v12, v13

    .line 413
    .line 414
    xor-int/2addr v11, v12

    .line 415
    aput v11, v10, v13

    .line 416
    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_f
    add-int/2addr v5, v5

    .line 421
    goto :goto_a

    .line 422
    :cond_10
    add-int/lit8 v5, v1, 0x1

    .line 423
    .line 424
    if-ne v5, v6, :cond_11

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :goto_c
    iput-object v9, v0, LOr9;->c:Lngf;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_11
    const/4 v9, 0x0

    .line 432
    if-le v5, v4, :cond_12

    .line 433
    .line 434
    const/16 v10, 0x8

    .line 435
    .line 436
    :goto_d
    if-lez v10, :cond_12

    .line 437
    .line 438
    iget-object v11, v3, Llyi;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, [[[I

    .line 441
    .line 442
    add-int/lit8 v12, v1, -0x1

    .line 443
    .line 444
    aget-object v12, v11, v12

    .line 445
    .line 446
    aget-object v12, v12, v10

    .line 447
    .line 448
    aget-object v11, v11, v5

    .line 449
    .line 450
    aget-object v11, v11, v10

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    aget v15, v12, v14

    .line 454
    .line 455
    ushr-int/lit8 v16, v15, 0x8

    .line 456
    .line 457
    aput v16, v11, v14

    .line 458
    .line 459
    shl-int/lit8 v14, v15, 0x18

    .line 460
    .line 461
    aget v15, v12, v4

    .line 462
    .line 463
    ushr-int/lit8 v17, v15, 0x8

    .line 464
    .line 465
    or-int v14, v17, v14

    .line 466
    .line 467
    aput v14, v11, v4

    .line 468
    .line 469
    shl-int/lit8 v14, v15, 0x18

    .line 470
    .line 471
    aget v15, v12, v2

    .line 472
    .line 473
    ushr-int/lit8 v17, v15, 0x8

    .line 474
    .line 475
    or-int v14, v17, v14

    .line 476
    .line 477
    aput v14, v11, v2

    .line 478
    .line 479
    shl-int/lit8 v14, v15, 0x18

    .line 480
    .line 481
    aget v12, v12, v13

    .line 482
    .line 483
    ushr-int/lit8 v15, v12, 0x8

    .line 484
    .line 485
    or-int/2addr v14, v15

    .line 486
    aput v14, v11, v13

    .line 487
    .line 488
    shl-int/lit8 v12, v12, 0x18

    .line 489
    .line 490
    sget-object v14, LPr9;->a:[I

    .line 491
    .line 492
    ushr-int/lit8 v12, v12, 0x18

    .line 493
    .line 494
    aget v12, v14, v12

    .line 495
    .line 496
    xor-int v12, v16, v12

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    aput v12, v11, v14

    .line 500
    .line 501
    shr-int/lit8 v10, v10, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    move v1, v5

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v2, "Key length not 128/192/256 bits."

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_14
    iget-object v1, v0, LOr9;->h:[B

    .line 516
    .line 517
    if-eqz v1, :cond_19

    .line 518
    .line 519
    :goto_e
    new-array v1, v8, [B

    .line 520
    .line 521
    iput-object v1, v0, LOr9;->i:[B

    .line 522
    .line 523
    iget-object v2, v0, LOr9;->f:[B

    .line 524
    .line 525
    array-length v3, v2

    .line 526
    const/16 v5, 0xc

    .line 527
    .line 528
    if-ne v3, v5, :cond_15

    .line 529
    .line 530
    array-length v3, v2

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, LOr9;->i:[B

    .line 536
    .line 537
    const/16 v2, 0xf

    .line 538
    .line 539
    aput-byte v4, v1, v2

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_15
    array-length v3, v2

    .line 543
    const/4 v9, 0x0

    .line 544
    :goto_f
    if-ge v9, v3, :cond_17

    .line 545
    .line 546
    sub-int v4, v3, v9

    .line 547
    .line 548
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    sget-object v5, LPr9;->a:[I

    .line 553
    .line 554
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 555
    .line 556
    if-ltz v4, :cond_16

    .line 557
    .line 558
    aget-byte v5, v1, v4

    .line 559
    .line 560
    add-int v6, v9, v4

    .line 561
    .line 562
    aget-byte v6, v2, v6

    .line 563
    .line 564
    xor-int/2addr v5, v6

    .line 565
    int-to-byte v5, v5

    .line 566
    aput-byte v5, v1, v4

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    iget-object v4, v0, LOr9;->b:Llyi;

    .line 570
    .line 571
    invoke-virtual {v4, v1}, Llyi;->g([B)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v9, v9, 0x10

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_17
    new-array v1, v8, [B

    .line 578
    .line 579
    iget-object v2, v0, LOr9;->f:[B

    .line 580
    .line 581
    array-length v2, v2

    .line 582
    int-to-long v2, v2

    .line 583
    const-wide/16 v4, 0x8

    .line 584
    .line 585
    mul-long v2, v2, v4

    .line 586
    .line 587
    invoke-static {v2, v3, v7, v1}, LCGn;->g(JI[B)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, LOr9;->i:[B

    .line 591
    .line 592
    invoke-static {v2, v1}, LPr9;->c([B[B)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, LOr9;->b:Llyi;

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Llyi;->g([B)V

    .line 598
    .line 599
    .line 600
    :goto_11
    new-array v1, v8, [B

    .line 601
    .line 602
    iput-object v1, v0, LOr9;->l:[B

    .line 603
    .line 604
    new-array v1, v8, [B

    .line 605
    .line 606
    iput-object v1, v0, LOr9;->m:[B

    .line 607
    .line 608
    new-array v1, v8, [B

    .line 609
    .line 610
    iput-object v1, v0, LOr9;->n:[B

    .line 611
    .line 612
    new-array v1, v8, [B

    .line 613
    .line 614
    iput-object v1, v0, LOr9;->r:[B

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    iput v1, v0, LOr9;->s:I

    .line 618
    .line 619
    const-wide/16 v2, 0x0

    .line 620
    .line 621
    iput-wide v2, v0, LOr9;->t:J

    .line 622
    .line 623
    iput-wide v2, v0, LOr9;->u:J

    .line 624
    .line 625
    iget-object v4, v0, LOr9;->i:[B

    .line 626
    .line 627
    invoke-static {v4}, LFY9;->b([B)[B

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v0, LOr9;->o:[B

    .line 632
    .line 633
    iput v1, v0, LOr9;->p:I

    .line 634
    .line 635
    iput-wide v2, v0, LOr9;->q:J

    .line 636
    .line 637
    iget-object v1, v0, LOr9;->g:[B

    .line 638
    .line 639
    if-eqz v1, :cond_18

    .line 640
    .line 641
    array-length v2, v1

    .line 642
    invoke-virtual {v0, v2, v1}, LOr9;->f(I[B)V

    .line 643
    .line 644
    .line 645
    :cond_18
    return-void

    .line 646
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v2, "Key must be specified in initial init"

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v2, "IV must be at least 1 byte"

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v2, "Invalid value for MAC size: "

    .line 665
    .line 666
    invoke-static {v2, v5}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-wide v0, p0, LOr9;->t:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LOr9;->m:[B

    .line 13
    .line 14
    iget-object v1, p0, LOr9;->n:[B

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LOr9;->t:J

    .line 20
    .line 21
    iput-wide v0, p0, LOr9;->u:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LOr9;->s:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LOr9;->n:[B

    .line 28
    .line 29
    iget-object v6, p0, LOr9;->r:[B

    .line 30
    .line 31
    sget-object v7, LPr9;->a:[I

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v0

    .line 38
    .line 39
    aget-byte v8, v6, v0

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LOr9;->b:Llyi;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llyi;->g([B)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LOr9;->u:J

    .line 52
    .line 53
    iget v6, p0, LOr9;->s:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v0, v6

    .line 57
    iput-wide v0, p0, LOr9;->u:J

    .line 58
    .line 59
    :cond_2
    iget-wide v0, p0, LOr9;->u:J

    .line 60
    .line 61
    cmp-long v6, v0, v4

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LOr9;->n:[B

    .line 66
    .line 67
    iget-object v1, p0, LOr9;->l:[B

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f(I[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LOr9;->r:[B

    .line 6
    .line 7
    iget v3, p0, LOr9;->s:I

    .line 8
    .line 9
    aget-byte v4, p2, v1

    .line 10
    .line 11
    aput-byte v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, LOr9;->s:I

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LOr9;->m:[B

    .line 22
    .line 23
    invoke-static {v3, v2}, LPr9;->c([B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LOr9;->b:Llyi;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llyi;->g([B)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, LOr9;->s:I

    .line 32
    .line 33
    iget-wide v2, p0, LOr9;->t:J

    .line 34
    .line 35
    const-wide/16 v4, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, LOr9;->t:J

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g(II[B[B)I
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    add-int v1, p1, p2

    .line 3
    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, LOr9;->j:[B

    .line 12
    .line 13
    iget v4, p0, LOr9;->p:I

    .line 14
    .line 15
    add-int v5, p1, v1

    .line 16
    .line 17
    aget-byte v5, p3, v5

    .line 18
    .line 19
    aput-byte v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, p0, LOr9;->p:I

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-ne v4, v3, :cond_4

    .line 27
    .line 28
    array-length v3, p4

    .line 29
    add-int/lit8 v4, v2, 0x10

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, LOr9;->q:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, LOr9;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LOr9;->j:[B

    .line 45
    .line 46
    invoke-virtual {p0}, LOr9;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, LPr9;->c([B[B)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-static {v4, v0, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LOr9;->l:[B

    .line 59
    .line 60
    iget-boolean v7, p0, LOr9;->d:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_1
    invoke-static {v6, v3}, LPr9;->c([B[B)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LOr9;->b:Llyi;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Llyi;->g([B)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, LOr9;->q:J

    .line 74
    .line 75
    const-wide/16 v6, 0x10

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, p0, LOr9;->q:J

    .line 79
    .line 80
    iget-boolean v3, p0, LOr9;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iput v0, p0, LOr9;->p:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, LOr9;->j:[B

    .line 88
    .line 89
    iget v4, p0, LOr9;->e:I

    .line 90
    .line 91
    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, LOr9;->e:I

    .line 95
    .line 96
    iput v3, p0, LOr9;->p:I

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, LN6f;

    .line 102
    .line 103
    const-string p2, "Output buffer too short"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v2

    .line 113
    :cond_6
    new-instance p1, LVDc;

    .line 114
    .line 115
    const-string p2, "Input buffer too short"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
