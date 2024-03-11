.class public final Lsvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:LPBl;

.field public final b:Landroid/util/SparseArray;

.field public final c:LVbf;

.field public final d:Lqvg;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LIQ8;

.field public j:Lll8;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LPBl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LPBl;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsvg;->a:LPBl;

    .line 12
    .line 13
    new-instance v0, LVbf;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsvg;->c:LVbf;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsvg;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lqvg;

    .line 30
    .line 31
    invoke-direct {v0}, Lqvg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsvg;->d:Lqvg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsvg;->j:Lll8;

    .line 8
    .line 9
    invoke-static {v3}, Le90;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v15, 0x1ba

    .line 18
    .line 19
    iget-object v6, v0, Lsvg;->d:Lqvg;

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v20, -0x1

    .line 25
    .line 26
    cmp-long v22, v18, v20

    .line 27
    .line 28
    if-eqz v22, :cond_b

    .line 29
    .line 30
    iget-boolean v7, v6, Lqvg;->c:Z

    .line 31
    .line 32
    if-nez v7, :cond_b

    .line 33
    .line 34
    iget-boolean v7, v6, Lqvg;->e:Z

    .line 35
    .line 36
    iget-object v8, v6, Lqvg;->b:LVbf;

    .line 37
    .line 38
    const-wide/16 v13, 0x4e20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v3, v13

    .line 51
    int-to-long v13, v3

    .line 52
    sub-long/2addr v4, v13

    .line 53
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v7, v13, v4

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iput-wide v4, v2, LKQ8;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v8, v3}, LVbf;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, LVbf;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v9, v3, v2}, Lkl8;->c(II[B)V

    .line 73
    .line 74
    .line 75
    iget v1, v8, LVbf;->b:I

    .line 76
    .line 77
    iget v2, v8, LVbf;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v11

    .line 80
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, v8, LVbf;->a:[B

    .line 83
    .line 84
    invoke-static {v2, v3}, Lqvg;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v15, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {v8, v3}, LVbf;->B(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lqvg;->c(LVbf;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v5, v3, v10

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v4, v6, Lqvg;->g:J

    .line 119
    .line 120
    iput-boolean v12, v6, Lqvg;->e:Z

    .line 121
    .line 122
    :goto_2
    const/4 v12, 0x0

    .line 123
    :goto_3
    move v9, v12

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    iget-wide v4, v6, Lqvg;->g:J

    .line 127
    .line 128
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v7, v4, v10

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    :cond_4
    :goto_4
    invoke-virtual {v6, v1}, Lqvg;->a(Lkl8;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    iget-boolean v4, v6, Lqvg;->d:Z

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    long-to-int v5, v4

    .line 155
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    int-to-long v13, v9

    .line 160
    cmp-long v4, v10, v13

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iput-wide v13, v2, LKQ8;->a:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v8, v5}, LVbf;->y(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, LVbf;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v9, v5, v2}, Lkl8;->c(II[B)V

    .line 176
    .line 177
    .line 178
    iget v1, v8, LVbf;->b:I

    .line 179
    .line 180
    iget v2, v8, LVbf;->c:I

    .line 181
    .line 182
    :goto_5
    add-int/lit8 v4, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v8, LVbf;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v4}, Lqvg;->b(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v15, :cond_7

    .line 193
    .line 194
    add-int/lit8 v4, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v8, v4}, LVbf;->B(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lqvg;->c(LVbf;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v7, v4, v10

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_6
    iput-wide v4, v6, Lqvg;->f:J

    .line 222
    .line 223
    iput-boolean v12, v6, Lqvg;->d:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-wide v2, v6, Lqvg;->f:J

    .line 227
    .line 228
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v7, v2, v4

    .line 234
    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    iget-object v4, v6, Lqvg;->a:LPBl;

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, LPBl;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v7, v6, Lqvg;->g:J

    .line 245
    .line 246
    invoke-virtual {v4, v7, v8}, LPBl;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    sub-long/2addr v4, v2

    .line 251
    iput-wide v4, v6, Lqvg;->h:J

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    cmp-long v2, v4, v13

    .line 256
    .line 257
    if-gez v2, :cond_4

    .line 258
    .line 259
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v2, v6, Lqvg;->h:J

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :goto_7
    return v9

    .line 269
    :cond_b
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    iget-boolean v4, v0, Lsvg;->k:Z

    .line 272
    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    iput-boolean v12, v0, Lsvg;->k:Z

    .line 276
    .line 277
    iget-wide v7, v6, Lqvg;->h:J

    .line 278
    .line 279
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v10, v7, v4

    .line 285
    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    new-instance v10, LIQ8;

    .line 289
    .line 290
    new-instance v5, LcLn;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lc19;

    .line 296
    .line 297
    iget-object v6, v6, Lqvg;->a:LPBl;

    .line 298
    .line 299
    invoke-direct {v4, v6, v9}, Lc19;-><init>(LPBl;I)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v16, 0x1

    .line 303
    .line 304
    add-long v16, v7, v16

    .line 305
    .line 306
    const/16 v23, 0x3e8

    .line 307
    .line 308
    const-wide/16 v24, 0x0

    .line 309
    .line 310
    const-wide/16 v26, 0xbc

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    move-object v4, v10

    .line 314
    move-object v3, v10

    .line 315
    move-wide/from16 v9, v16

    .line 316
    .line 317
    move-wide/from16 v11, v24

    .line 318
    .line 319
    move-wide/from16 v13, v18

    .line 320
    .line 321
    move-wide/from16 v15, v26

    .line 322
    .line 323
    move/from16 v17, v23

    .line 324
    .line 325
    invoke-direct/range {v4 .. v17}, LiS;-><init>(LB51;LD51;JJJJJI)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lsvg;->i:LIQ8;

    .line 329
    .line 330
    iget-object v4, v0, Lsvg;->j:Lll8;

    .line 331
    .line 332
    iget-object v3, v3, LiS;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lz51;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Lll8;->l(Lzfi;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    iget-object v3, v0, Lsvg;->j:Lll8;

    .line 341
    .line 342
    new-instance v4, LNQ8;

    .line 343
    .line 344
    invoke-direct {v4, v7, v8}, LNQ8;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v4}, Lll8;->l(Lzfi;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    iget-object v3, v0, Lsvg;->i:LIQ8;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    iget-object v4, v3, LiS;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LA51;

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v1, v2}, LiS;->a(Lkl8;LKQ8;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    return v1

    .line 365
    :cond_e
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 366
    .line 367
    .line 368
    if-eqz v22, :cond_f

    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sub-long v18, v18, v2

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    move-wide/from16 v18, v20

    .line 378
    .line 379
    :goto_9
    const/4 v2, -0x1

    .line 380
    cmp-long v3, v18, v20

    .line 381
    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    const-wide/16 v3, 0x4

    .line 385
    .line 386
    cmp-long v5, v18, v3

    .line 387
    .line 388
    if-gez v5, :cond_10

    .line 389
    .line 390
    return v2

    .line 391
    :cond_10
    iget-object v3, v0, Lsvg;->c:LVbf;

    .line 392
    .line 393
    iget-object v4, v3, LVbf;->a:[B

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    const/4 v6, 0x1

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-interface {v1, v4, v7, v5, v6}, Lkl8;->f([BIIZ)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_11

    .line 403
    .line 404
    return v2

    .line 405
    :cond_11
    invoke-virtual {v3, v7}, LVbf;->B(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, LVbf;->d()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/16 v8, 0x1b9

    .line 413
    .line 414
    if-ne v4, v8, :cond_12

    .line 415
    .line 416
    return v2

    .line 417
    :cond_12
    const/16 v2, 0x1ba

    .line 418
    .line 419
    if-ne v4, v2, :cond_13

    .line 420
    .line 421
    iget-object v2, v3, LVbf;->a:[B

    .line 422
    .line 423
    const/16 v4, 0xa

    .line 424
    .line 425
    invoke-interface {v1, v7, v4, v2}, Lkl8;->c(II[B)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x9

    .line 429
    .line 430
    invoke-virtual {v3, v2}, LVbf;->B(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, LVbf;->r()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    and-int/lit8 v2, v2, 0x7

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0xe

    .line 440
    .line 441
    :goto_a
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 442
    .line 443
    .line 444
    return v7

    .line 445
    :cond_13
    const/16 v2, 0x1bb

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    const/4 v9, 0x6

    .line 449
    if-ne v4, v2, :cond_14

    .line 450
    .line 451
    iget-object v2, v3, LVbf;->a:[B

    .line 452
    .line 453
    invoke-interface {v1, v7, v8, v2}, Lkl8;->c(II[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, LVbf;->B(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, LVbf;->w()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/2addr v2, v9

    .line 464
    goto :goto_a

    .line 465
    :cond_14
    and-int/lit16 v2, v4, -0x100

    .line 466
    .line 467
    const/16 v10, 0x8

    .line 468
    .line 469
    shr-int/2addr v2, v10

    .line 470
    if-eq v2, v6, :cond_15

    .line 471
    .line 472
    invoke-interface {v1, v6}, Lkl8;->n(I)V

    .line 473
    .line 474
    .line 475
    return v7

    .line 476
    :cond_15
    and-int/lit16 v2, v4, 0xff

    .line 477
    .line 478
    iget-object v7, v0, Lsvg;->b:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lrvg;

    .line 485
    .line 486
    iget-boolean v12, v0, Lsvg;->e:Z

    .line 487
    .line 488
    if-nez v12, :cond_1b

    .line 489
    .line 490
    if-nez v11, :cond_19

    .line 491
    .line 492
    const/16 v12, 0xbd

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    if-ne v2, v12, :cond_16

    .line 496
    .line 497
    new-instance v4, Lf3;

    .line 498
    .line 499
    invoke-direct {v4, v13}, Lf3;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_b
    iput-boolean v6, v0, Lsvg;->f:Z

    .line 503
    .line 504
    :goto_c
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iput-wide v12, v0, Lsvg;->h:J

    .line 509
    .line 510
    move-object v13, v4

    .line 511
    goto :goto_d

    .line 512
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 513
    .line 514
    const/16 v14, 0xc0

    .line 515
    .line 516
    if-ne v12, v14, :cond_17

    .line 517
    .line 518
    new-instance v4, LKXd;

    .line 519
    .line 520
    invoke-direct {v4, v13}, LKXd;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 525
    .line 526
    const/16 v12, 0xe0

    .line 527
    .line 528
    if-ne v4, v12, :cond_18

    .line 529
    .line 530
    new-instance v4, Llba;

    .line 531
    .line 532
    invoke-direct {v4, v13}, Llba;-><init>(LOpm;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v6, v0, Lsvg;->g:Z

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_18
    :goto_d
    if-eqz v13, :cond_19

    .line 539
    .line 540
    new-instance v4, LPWl;

    .line 541
    .line 542
    const/16 v11, 0x100

    .line 543
    .line 544
    invoke-direct {v4, v2, v11}, LPWl;-><init>(II)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v0, Lsvg;->j:Lll8;

    .line 548
    .line 549
    invoke-interface {v13, v11, v4}, LCX7;->e(Lll8;LPWl;)V

    .line 550
    .line 551
    .line 552
    new-instance v11, Lrvg;

    .line 553
    .line 554
    iget-object v4, v0, Lsvg;->a:LPBl;

    .line 555
    .line 556
    invoke-direct {v11, v13, v4}, Lrvg;-><init>(LCX7;LPBl;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    iget-boolean v2, v0, Lsvg;->f:Z

    .line 563
    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    iget-boolean v2, v0, Lsvg;->g:Z

    .line 567
    .line 568
    if-eqz v2, :cond_1a

    .line 569
    .line 570
    iget-wide v12, v0, Lsvg;->h:J

    .line 571
    .line 572
    const-wide/16 v14, 0x2000

    .line 573
    .line 574
    add-long/2addr v12, v14

    .line 575
    goto :goto_e

    .line 576
    :cond_1a
    const-wide/32 v12, 0x100000

    .line 577
    .line 578
    .line 579
    :goto_e
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    cmp-long v2, v14, v12

    .line 584
    .line 585
    if-lez v2, :cond_1b

    .line 586
    .line 587
    iput-boolean v6, v0, Lsvg;->e:Z

    .line 588
    .line 589
    iget-object v2, v0, Lsvg;->j:Lll8;

    .line 590
    .line 591
    invoke-interface {v2}, Lll8;->n()V

    .line 592
    .line 593
    .line 594
    :cond_1b
    iget-object v2, v3, LVbf;->a:[B

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-interface {v1, v4, v8, v2}, Lkl8;->c(II[B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, LVbf;->B(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, LVbf;->w()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/2addr v2, v9

    .line 608
    if-nez v11, :cond_1c

    .line 609
    .line 610
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 611
    .line 612
    .line 613
    :goto_f
    const/4 v1, 0x0

    .line 614
    goto/16 :goto_10

    .line 615
    .line 616
    :cond_1c
    invoke-virtual {v3, v2}, LVbf;->y(I)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v3, LVbf;->a:[B

    .line 620
    .line 621
    invoke-interface {v1, v7, v4, v2}, Lkl8;->readFully([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v9}, LVbf;->B(I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v11, Lrvg;->c:LHYm;

    .line 628
    .line 629
    iget-object v2, v1, LHYm;->d:[B

    .line 630
    .line 631
    const/4 v7, 0x3

    .line 632
    invoke-virtual {v3, v4, v7, v2}, LVbf;->c(II[B)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, LHYm;->o(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, LHYm;->r(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LHYm;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iput-boolean v2, v11, Lrvg;->d:Z

    .line 646
    .line 647
    invoke-virtual {v1}, LHYm;->h()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput-boolean v2, v11, Lrvg;->e:Z

    .line 652
    .line 653
    invoke-virtual {v1, v9}, LHYm;->r(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v10}, LHYm;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v7, v1, LHYm;->d:[B

    .line 661
    .line 662
    invoke-virtual {v3, v4, v2, v7}, LVbf;->c(II[B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, LHYm;->o(I)V

    .line 666
    .line 667
    .line 668
    const-wide/16 v7, 0x0

    .line 669
    .line 670
    iput-wide v7, v11, Lrvg;->g:J

    .line 671
    .line 672
    iget-boolean v2, v11, Lrvg;->d:Z

    .line 673
    .line 674
    if-eqz v2, :cond_1e

    .line 675
    .line 676
    invoke-virtual {v1, v5}, LHYm;->r(I)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x3

    .line 680
    invoke-virtual {v1, v2}, LHYm;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    int-to-long v7, v4

    .line 685
    const/16 v2, 0x1e

    .line 686
    .line 687
    shl-long/2addr v7, v2

    .line 688
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 689
    .line 690
    .line 691
    const/16 v4, 0xf

    .line 692
    .line 693
    invoke-virtual {v1, v4}, LHYm;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    shl-int/2addr v9, v4

    .line 698
    int-to-long v9, v9

    .line 699
    or-long/2addr v7, v9

    .line 700
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v4}, LHYm;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    int-to-long v9, v9

    .line 708
    or-long/2addr v7, v9

    .line 709
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 710
    .line 711
    .line 712
    iget-boolean v9, v11, Lrvg;->f:Z

    .line 713
    .line 714
    iget-object v10, v11, Lrvg;->b:LPBl;

    .line 715
    .line 716
    if-nez v9, :cond_1d

    .line 717
    .line 718
    iget-boolean v9, v11, Lrvg;->e:Z

    .line 719
    .line 720
    if-eqz v9, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v1, v5}, LHYm;->r(I)V

    .line 723
    .line 724
    .line 725
    const/4 v9, 0x3

    .line 726
    invoke-virtual {v1, v9}, LHYm;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    int-to-long v12, v9

    .line 731
    shl-long/2addr v12, v2

    .line 732
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, LHYm;->i(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    shl-int/2addr v2, v4

    .line 740
    int-to-long v14, v2

    .line 741
    or-long/2addr v12, v14

    .line 742
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v4}, LHYm;->i(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    int-to-long v14, v2

    .line 750
    or-long/2addr v12, v14

    .line 751
    invoke-virtual {v1, v6}, LHYm;->r(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v12, v13}, LPBl;->b(J)J

    .line 755
    .line 756
    .line 757
    iput-boolean v6, v11, Lrvg;->f:Z

    .line 758
    .line 759
    :cond_1d
    invoke-virtual {v10, v7, v8}, LPBl;->b(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    iput-wide v1, v11, Lrvg;->g:J

    .line 764
    .line 765
    :cond_1e
    iget-wide v1, v11, Lrvg;->g:J

    .line 766
    .line 767
    iget-object v4, v11, Lrvg;->a:LCX7;

    .line 768
    .line 769
    invoke-interface {v4, v5, v1, v2}, LCX7;->g(IJ)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v3}, LCX7;->b(LVbf;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4}, LCX7;->f()V

    .line 776
    .line 777
    .line 778
    iget-object v1, v3, LVbf;->a:[B

    .line 779
    .line 780
    array-length v1, v1

    .line 781
    invoke-virtual {v3, v1}, LVbf;->A(I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :goto_10
    return v1
.end method

.method public final d(Lkl8;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lkl8;->c(II[B)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkl8;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v5, v1}, Lkl8;->c(II[B)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsvg;->a:LPBl;

    .line 2
    .line 3
    invoke-virtual {p1}, LPBl;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LPBl;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    cmp-long v2, v0, p3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, LPBl;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lsvg;->i:LIQ8;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, LiS;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget-object p3, p0, Lsvg;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge p1, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lrvg;

    .line 67
    .line 68
    iput-boolean p2, p3, Lrvg;->f:Z

    .line 69
    .line 70
    iget-object p3, p3, Lrvg;->a:LCX7;

    .line 71
    .line 72
    invoke-interface {p3}, LCX7;->d()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvg;->j:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
