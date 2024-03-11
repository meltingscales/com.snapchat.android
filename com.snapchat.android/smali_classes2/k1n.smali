.class public final Lk1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public a:Lll8;

.field public b:LTOl;

.field public c:I

.field public d:J

.field public e:Li1n;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk1n;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lk1n;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lk1n;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lk1n;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk1n;->b:LTOl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, LIum;->a:I

    .line 11
    .line 12
    iget v2, v0, Lk1n;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lk1n;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, Le90;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lk1n;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lk1n;->e:Li1n;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Li1n;->c(Lkl8;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LVbf;

    .line 76
    .line 77
    invoke-direct {v2, v7}, LVbf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lz0b;->n(ILkl8;LVbf;)LFM6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lkl8;->n(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, LFM6;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lk1n;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lk1n;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lk1n;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lk1n;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lk1n;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    iput-wide v1, v0, Lk1n;->g:J

    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, Lk1n;->e:Li1n;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v2, v0, Lk1n;->f:I

    .line 170
    .line 171
    iget-wide v7, v0, Lk1n;->g:J

    .line 172
    .line 173
    invoke-interface {v1, v2, v7, v8}, Li1n;->a(IJ)V

    .line 174
    .line 175
    .line 176
    iput v4, v0, Lk1n;->c:I

    .line 177
    .line 178
    return v6

    .line 179
    :cond_6
    new-instance v2, LVbf;

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v2, v3}, LVbf;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const v7, 0x666d7420

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v1, v2}, Lz0b;->n(ILkl8;LVbf;)LFM6;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-wide/16 v8, 0x10

    .line 194
    .line 195
    iget-wide v12, v7, LFM6;->b:J

    .line 196
    .line 197
    cmp-long v7, v12, v8

    .line 198
    .line 199
    if-ltz v7, :cond_7

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v7, 0x0

    .line 204
    :goto_2
    invoke-static {v7}, Le90;->e(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v2, LVbf;->a:[B

    .line 208
    .line 209
    invoke-interface {v1, v6, v3, v7}, Lkl8;->c(II[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LVbf;->k()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v2}, LVbf;->k()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v2}, LVbf;->j()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v2}, LVbf;->j()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v2}, LVbf;->k()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v2}, LVbf;->k()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    long-to-int v13, v12

    .line 240
    sub-int/2addr v13, v3

    .line 241
    if-lez v13, :cond_8

    .line 242
    .line 243
    new-array v3, v13, [B

    .line 244
    .line 245
    invoke-interface {v1, v6, v13, v3}, Lkl8;->c(II[B)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    sget-object v3, LIum;->e:[B

    .line 250
    .line 251
    :goto_3
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    sub-long/2addr v12, v15

    .line 260
    long-to-int v13, v12

    .line 261
    invoke-interface {v1, v13}, Lkl8;->n(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LLXd;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v7, v1, LLXd;->a:I

    .line 270
    .line 271
    iput v8, v1, LLXd;->b:I

    .line 272
    .line 273
    iput v9, v1, LLXd;->c:I

    .line 274
    .line 275
    iput v10, v1, LLXd;->d:I

    .line 276
    .line 277
    iput v14, v1, LLXd;->e:I

    .line 278
    .line 279
    iput v2, v1, LLXd;->f:I

    .line 280
    .line 281
    iput-object v3, v1, LLXd;->g:Ljava/io/Serializable;

    .line 282
    .line 283
    const/16 v3, 0x11

    .line 284
    .line 285
    if-ne v7, v3, :cond_9

    .line 286
    .line 287
    new-instance v2, Lh1n;

    .line 288
    .line 289
    iget-object v3, v0, Lk1n;->a:Lll8;

    .line 290
    .line 291
    iget-object v4, v0, Lk1n;->b:LTOl;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v1}, Lh1n;-><init>(Lll8;LTOl;LLXd;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iput-object v2, v0, Lk1n;->e:Li1n;

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_9
    const/4 v3, 0x6

    .line 301
    if-ne v7, v3, :cond_a

    .line 302
    .line 303
    new-instance v2, Lj1n;

    .line 304
    .line 305
    iget-object v3, v0, Lk1n;->a:Lll8;

    .line 306
    .line 307
    iget-object v4, v0, Lk1n;->b:LTOl;

    .line 308
    .line 309
    const-string v19, "audio/g711-alaw"

    .line 310
    .line 311
    const/16 v20, -0x1

    .line 312
    .line 313
    move-object v15, v2

    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move-object/from16 v17, v4

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    invoke-direct/range {v15 .. v20}, Lj1n;-><init>(Lll8;LTOl;LLXd;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/4 v3, 0x7

    .line 325
    if-ne v7, v3, :cond_b

    .line 326
    .line 327
    new-instance v2, Lj1n;

    .line 328
    .line 329
    iget-object v3, v0, Lk1n;->a:Lll8;

    .line 330
    .line 331
    iget-object v4, v0, Lk1n;->b:LTOl;

    .line 332
    .line 333
    const-string v19, "audio/g711-mlaw"

    .line 334
    .line 335
    const/16 v20, -0x1

    .line 336
    .line 337
    move-object v15, v2

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    invoke-direct/range {v15 .. v20}, Lj1n;-><init>(Lll8;LTOl;LLXd;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    if-eq v7, v5, :cond_e

    .line 349
    .line 350
    if-eq v7, v11, :cond_c

    .line 351
    .line 352
    const v3, 0xfffe

    .line 353
    .line 354
    .line 355
    if-eq v7, v3, :cond_e

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    const/16 v3, 0x20

    .line 361
    .line 362
    if-ne v2, v3, :cond_d

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    const/4 v4, 0x0

    .line 366
    :goto_5
    move/from16 v20, v4

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    invoke-static {v2}, LIum;->w(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    :goto_6
    if-eqz v20, :cond_f

    .line 376
    .line 377
    new-instance v2, Lj1n;

    .line 378
    .line 379
    iget-object v3, v0, Lk1n;->a:Lll8;

    .line 380
    .line 381
    iget-object v4, v0, Lk1n;->b:LTOl;

    .line 382
    .line 383
    const-string v19, "audio/raw"

    .line 384
    .line 385
    move-object v15, v2

    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    move-object/from16 v17, v4

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    invoke-direct/range {v15 .. v20}, Lj1n;-><init>(Lll8;LTOl;LLXd;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_7
    iput v11, v0, Lk1n;->c:I

    .line 397
    .line 398
    return v6

    .line 399
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "Unsupported WAV format type: "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v1, v1, LLXd;->a:I

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_10
    new-instance v2, LVbf;

    .line 421
    .line 422
    invoke-direct {v2, v7}, LVbf;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, LFM6;->c(Lkl8;LVbf;)LFM6;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget v4, v3, LFM6;->a:I

    .line 430
    .line 431
    const v5, 0x64733634

    .line 432
    .line 433
    .line 434
    if-eq v4, v5, :cond_11

    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    invoke-interface {v1, v7}, Lkl8;->l(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v2, LVbf;->a:[B

    .line 447
    .line 448
    invoke-interface {v1, v6, v7, v4}, Lkl8;->c(II[B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LVbf;->g()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    iget-wide v2, v3, LFM6;->b:J

    .line 456
    .line 457
    long-to-int v3, v2

    .line 458
    add-int/2addr v3, v7

    .line 459
    invoke-interface {v1, v3}, Lkl8;->n(I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iput-wide v9, v0, Lk1n;->d:J

    .line 463
    .line 464
    iput v8, v0, Lk1n;->c:I

    .line 465
    .line 466
    return v6

    .line 467
    :cond_12
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    cmp-long v2, v7, v9

    .line 474
    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_13
    const/4 v2, 0x0

    .line 480
    :goto_9
    invoke-static {v2}, Le90;->e(Z)V

    .line 481
    .line 482
    .line 483
    iget v2, v0, Lk1n;->f:I

    .line 484
    .line 485
    if-eq v2, v3, :cond_14

    .line 486
    .line 487
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 488
    .line 489
    .line 490
    iput v4, v0, Lk1n;->c:I

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_14
    invoke-static/range {p1 .. p1}, Lz0b;->b(Lkl8;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    sub-long/2addr v2, v7

    .line 508
    long-to-int v3, v2

    .line 509
    invoke-interface {v1, v3}, Lkl8;->n(I)V

    .line 510
    .line 511
    .line 512
    iput v5, v0, Lk1n;->c:I

    .line 513
    .line 514
    :goto_a
    return v6

    .line 515
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    throw v1
.end method

.method public final d(Lkl8;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lz0b;->b(Lkl8;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lk1n;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lk1n;->e:Li1n;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Li1n;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i(Lll8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk1n;->a:Lll8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk1n;->b:LTOl;

    .line 10
    .line 11
    invoke-interface {p1}, Lll8;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
