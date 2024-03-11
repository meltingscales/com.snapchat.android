.class public final LSFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN;
.implements Ll7h;
.implements LFEf;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lfk4;


# instance fields
.field public final synthetic a:LZFh;


# direct methods
.method public constructor <init>(LZFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSFh;->a:LZFh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic A0(Labd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(LjN;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0(LjN;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E0(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(LjN;LmNm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F0(LZa8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(LNCf;LjN;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LSFh;->a:LZFh;

    .line 6
    .line 7
    iget-object v3, v2, LZFh;->h:LGad;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v0, LZa8;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    new-instance v3, LDCf;

    .line 22
    .line 23
    check-cast v0, LZa8;

    .line 24
    .line 25
    sget-object v20, LJ7d;->Z:LJ7d;

    .line 26
    .line 27
    iget v4, v0, LZa8;->c:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v8, :cond_3

    .line 34
    .line 35
    sget-object v5, LJ7d;->y0:LJ7d;

    .line 36
    .line 37
    if-eq v4, v9, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v4, LJ7d;->k:LJ7d;

    .line 45
    .line 46
    :goto_0
    move-object v13, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object/from16 v13, v20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v4, LJ7d;->Y:LJ7d;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0}, LREn;->d(LZa8;)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    iget-object v7, v2, LZFh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-static {v0}, LREn;->c(LZa8;)Lo7h;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    move-object v12, v3

    .line 73
    invoke-direct/range {v12 .. v19}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, LZFh;->f:Lgb8;

    .line 77
    .line 78
    const-string v16, "mediaPlayer"

    .line 79
    .line 80
    if-eqz v4, :cond_1e

    .line 81
    .line 82
    check-cast v4, Lc5j;

    .line 83
    .line 84
    invoke-virtual {v4}, Lc5j;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v6, v2, LZFh;->f:Lgb8;

    .line 89
    .line 90
    if-eqz v6, :cond_1d

    .line 91
    .line 92
    check-cast v6, LIT0;

    .line 93
    .line 94
    invoke-interface {v6}, LHEf;->q()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-ltz v6, :cond_8

    .line 106
    .line 107
    iget-object v9, v2, LZFh;->i:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :goto_2
    if-lt v6, v9, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v9, v2, LZFh;->i:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LQ4d;

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-static {v9}, LR0;->f(LQ4d;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v21

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-wide/from16 v21, v17

    .line 138
    .line 139
    :goto_3
    cmp-long v9, v17, v21

    .line 140
    .line 141
    if-gtz v9, :cond_9

    .line 142
    .line 143
    cmp-long v9, v21, v4

    .line 144
    .line 145
    if-gez v9, :cond_9

    .line 146
    .line 147
    :cond_8
    :goto_4
    move-wide v5, v12

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const/4 v9, 0x0

    .line 150
    :goto_5
    if-ge v9, v6, :cond_b

    .line 151
    .line 152
    iget-object v14, v2, LZFh;->i:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v14, :cond_a

    .line 155
    .line 156
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, LQ4d;

    .line 161
    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    invoke-static {v14}, LR0;->f(LQ4d;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v21

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-wide/from16 v21, v17

    .line 170
    .line 171
    :goto_6
    add-long v4, v4, v21

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-wide v5, v4

    .line 177
    :goto_7
    iget-object v14, v2, LZFh;->h:LGad;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v9, LfRg;->b:LfRg;

    .line 183
    .line 184
    iget-object v4, v2, LZFh;->e:LdFf;

    .line 185
    .line 186
    iget-object v8, v2, LZFh;->H:Lt2i;

    .line 187
    .line 188
    iget-object v15, v2, LZFh;->c:LEkd;

    .line 189
    .line 190
    cmp-long v22, v5, v12

    .line 191
    .line 192
    if-eqz v22, :cond_d

    .line 193
    .line 194
    iget-object v12, v8, Lt2i;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, LGad;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    iput-object v12, v8, Lt2i;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v12, v8, Lt2i;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, LcFf;

    .line 207
    .line 208
    iget v12, v12, LcFf;->n:I

    .line 209
    .line 210
    iget-object v13, v8, Lt2i;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-gt v12, v13, :cond_c

    .line 219
    .line 220
    iget-object v5, v8, Lt2i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LGad;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget-object v12, v3, LDCf;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    instance-of v13, v12, LEr3;

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    xor-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    :cond_d
    :goto_8
    move-object v5, v8

    .line 241
    move-object/from16 v19, v9

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object v12, v15

    .line 246
    const/4 v1, 0x0

    .line 247
    const/4 v14, 0x1

    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_e
    iget-object v0, v4, LdFf;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v4, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    new-instance v13, LRFh;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v13, v2, v5, v6, v4}, LRFh;-><init>(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v8, Lt2i;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LGad;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v4, v8, Lt2i;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    .line 277
    .line 278
    iget-object v4, v8, Lt2i;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LfRg;

    .line 281
    .line 282
    if-eq v4, v9, :cond_f

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    iput-object v4, v8, Lt2i;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v8, Lt2i;->f:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v8, Lt2i;->d:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/16 v20, 0x1

    .line 295
    .line 296
    :goto_9
    iget-object v4, v8, Lt2i;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LGad;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v3, v8, Lt2i;->e:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v20, :cond_12

    .line 306
    .line 307
    new-instance v4, LmFf;

    .line 308
    .line 309
    instance-of v1, v12, LA7d;

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    move-object v1, v12

    .line 314
    check-cast v1, LA7d;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    :goto_a
    move-object/from16 p1, v4

    .line 319
    .line 320
    move-wide/from16 v24, v5

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    iget-wide v4, v1, LA7d;->c:J

    .line 325
    .line 326
    move-wide/from16 v22, v4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :goto_b
    iget-object v1, v8, Lt2i;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v6, p1

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    move-wide/from16 v28, v24

    .line 353
    .line 354
    move-object v5, v0

    .line 355
    move-object v0, v6

    .line 356
    move v6, v7

    .line 357
    move-object v7, v3

    .line 358
    move-object/from16 v30, v8

    .line 359
    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    move-wide/from16 v8, v22

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    move-object/from16 v31, v12

    .line 367
    .line 368
    move-object v2, v13

    .line 369
    move-wide/from16 v12, v26

    .line 370
    .line 371
    move-object/from16 v22, v14

    .line 372
    .line 373
    move v14, v1

    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    move-object/from16 v1, v20

    .line 377
    .line 378
    move-object/from16 v15, v19

    .line 379
    .line 380
    invoke-direct/range {v4 .. v15}, LmFf;-><init>(Ljava/lang/String;ILDCf;JJJILfRg;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v5, v30

    .line 384
    .line 385
    iput-object v0, v5, Lt2i;->f:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    move-object/from16 v21, v2

    .line 389
    .line 390
    move-wide/from16 v28, v5

    .line 391
    .line 392
    move-object v5, v8

    .line 393
    move-object/from16 v31, v12

    .line 394
    .line 395
    move-object v2, v13

    .line 396
    move-object/from16 v22, v14

    .line 397
    .line 398
    move-object/from16 v23, v15

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_c
    iget-object v0, v5, Lt2i;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LmFf;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {v2, v3, v0}, LRFh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_13
    move-object/from16 v2, v21

    .line 411
    .line 412
    iget-object v0, v2, LZFh;->b:LcFf;

    .line 413
    .line 414
    iget-boolean v0, v0, LcFf;->D:Z

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    move-object/from16 v0, v31

    .line 419
    .line 420
    instance-of v0, v0, Lfcf;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LZFh;->i:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    move-object/from16 v12, v23

    .line 435
    .line 436
    invoke-virtual {v12, v0}, LEkd;->c(Ljava/util/List;)LeT0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v3, v2, LZFh;->f:Lgb8;

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    check-cast v3, Lc5j;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lc5j;->D(LeT0;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    move-wide/from16 v12, v28

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_15
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :goto_d
    cmp-long v0, v12, v17

    .line 459
    .line 460
    if-lez v0, :cond_17

    .line 461
    .line 462
    new-instance v0, LTFh;

    .line 463
    .line 464
    const/4 v1, -0x1

    .line 465
    const/4 v14, 0x1

    .line 466
    invoke-direct {v0, v1, v12, v13, v14}, LTFh;-><init>(IJZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, LZFh;->T(LTFh;)V

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_16
    iget-object v0, v2, LZFh;->f:Lgb8;

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    check-cast v0, Lc5j;

    .line 478
    .line 479
    invoke-virtual {v0}, Lc5j;->T()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lc5j;->E()V

    .line 483
    .line 484
    .line 485
    :cond_17
    :goto_e
    invoke-static {v2}, LZFh;->P(LZFh;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_18
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :goto_f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v6, v5, Lt2i;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, LfRg;

    .line 500
    .line 501
    move-object/from16 v8, v19

    .line 502
    .line 503
    if-ne v6, v8, :cond_19

    .line 504
    .line 505
    iget-object v6, v4, LdFf;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v4, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    new-instance v9, LQFh;

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    invoke-direct {v9, v2, v13}, LQFh;-><init>(LZFh;I)V

    .line 517
    .line 518
    .line 519
    move-object v4, v5

    .line 520
    move-object v5, v6

    .line 521
    move v6, v8

    .line 522
    move-object v15, v7

    .line 523
    move-wide v7, v10

    .line 524
    const/4 v10, 0x2

    .line 525
    invoke-virtual/range {v4 .. v9}, Lt2i;->s(Ljava/lang/String;IJLQFh;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_19
    move-object v15, v7

    .line 530
    const/4 v10, 0x2

    .line 531
    const/4 v13, 0x0

    .line 532
    :goto_10
    invoke-static {v0}, LREn;->d(LZa8;)Ljava/lang/Exception;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    instance-of v4, v4, LEr3;

    .line 537
    .line 538
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    invoke-static {v0}, LREn;->c(LZa8;)Lo7h;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    invoke-static {v0}, LREn;->d(LZa8;)Ljava/lang/Exception;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v3, v12, LEkd;->t:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, ""

    .line 555
    .line 556
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1b

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    add-int/lit8 v6, v13, 0x1

    .line 567
    .line 568
    if-ltz v13, :cond_1a

    .line 569
    .line 570
    check-cast v5, LQ4d;

    .line 571
    .line 572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, "clippingMediaSource "

    .line 581
    .line 582
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v4, ": type: "

    .line 589
    .line 590
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, LR0;->m(LQ4d;)LYkd;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v4, ", startMs: "

    .line 601
    .line 602
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, LR0;->q(LQ4d;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v4, ", endMs = "

    .line 613
    .line 614
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-static {v5}, LR0;->h(LQ4d;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, ", duration: "

    .line 625
    .line 626
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    new-instance v4, Lm74;

    .line 630
    .line 631
    iget-object v5, v5, LQ4d;->a:Landroid/net/Uri;

    .line 632
    .line 633
    invoke-static {v5}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-direct {v4, v5, v1, v14, v10}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 638
    .line 639
    .line 640
    sget-object v5, Ll74;->t:Ll74;

    .line 641
    .line 642
    invoke-static {v4, v5}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const/16 v4, 0x20

    .line 656
    .line 657
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move v13, v6

    .line 665
    goto :goto_11

    .line 666
    :cond_1a
    invoke-static {}, Lzbb;->r1()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_1b
    new-instance v14, Ljava/io/IOException;

    .line 671
    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "Illegal clipping: "

    .line 675
    .line 676
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, "; extraMessage: "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-direct {v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v12, LEkd;->t:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 704
    .line 705
    .line 706
    new-instance v0, LDCf;

    .line 707
    .line 708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 713
    .line 714
    .line 715
    move-result-wide v17

    .line 716
    move-object v12, v0

    .line 717
    move-object/from16 v13, v20

    .line 718
    .line 719
    move-wide v15, v3

    .line 720
    invoke-direct/range {v12 .. v19}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJLo7h;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, LZFh;->Q(LDCf;)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_1c
    invoke-virtual {v2, v3}, LZFh;->Q(LDCf;)V

    .line 728
    .line 729
    .line 730
    :goto_12
    return-void

    .line 731
    :cond_1d
    const/4 v1, 0x0

    .line 732
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_1e
    const/4 v1, 0x0

    .line 737
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1
.end method

.method public final H(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lp7h;->c:Lp7h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lp7h;->b:Lp7h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lp7h;->a:Lp7h;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 23
    .line 24
    iget-object v0, v0, LZFh;->F:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v1, Lk7h;

    .line 27
    .line 28
    const-string v2, "RenderPass"

    .line 29
    .line 30
    invoke-direct {v1, v2, p2, p1}, Lk7h;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final synthetic I(ILGEf;LGEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(LjN;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K0(LQOl;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->e:LdFf;

    .line 4
    .line 5
    iget-object v0, v0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LSFh;->a:LZFh;

    .line 12
    .line 13
    iget-object v1, v1, LZFh;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 22
    .line 23
    iget-object v0, v0, LZFh;->h:LGad;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, LSFh;->a:LZFh;

    .line 33
    .line 34
    iget-object v2, v2, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LQfd;

    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LQfd;->u0(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 57
    .line 58
    iget-object v1, v0, LZFh;->b:LcFf;

    .line 59
    .line 60
    iget-boolean v1, v1, LcFf;->B:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :goto_1
    iget-object v0, v0, LZFh;->h:LGad;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    iget-object v1, v0, LZFh;->i:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQ4d;

    .line 80
    .line 81
    iget-object v2, v0, LZFh;->g:LtL6;

    .line 82
    .line 83
    new-instance v3, Lwxf;

    .line 84
    .line 85
    const/16 v4, 0x19

    .line 86
    .line 87
    invoke-direct {v3, v4, v0, v1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v2, LtL6;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lwxf;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_4
    return-void
.end method

.method public final synthetic L0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N0(LjN;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LjN;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P0(LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q0(LDEf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R0(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lbad;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQfd;

    .line 25
    .line 26
    invoke-interface {v1}, LQfd;->y()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic V(LjN;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W0(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X0(LjN;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y0(LjN;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lek4;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQfd;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LQfd;->a(Lek4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic a0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .locals 6

    .line 1
    iget-object p1, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    invoke-static {p1}, LZFh;->P(LZFh;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LZFh;->x:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, LZFh;->G:Lt29;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Lt29;->d:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long p2, v2, v4

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-wide v0, p1, Lt29;->d:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-long v2, v0, v2

    .line 34
    .line 35
    const-wide/16 v4, 0xbb8

    .line 36
    .line 37
    cmp-long p2, v2, v4

    .line 38
    .line 39
    if-ltz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, Lt29;->a:LGad;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-wide v0, p1, Lt29;->d:J

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p1, Lt29;->b:I

    .line 50
    .line 51
    iput p2, p1, Lt29;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LSFh;->a:LZFh;

    .line 4
    .line 5
    iget-object p1, p1, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQfd;

    .line 22
    .line 23
    invoke-interface {v0}, LQfd;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZFh;->f:Lgb8;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, LIT0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, LIT0;->y(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LQfd;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, LQfd;->f(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p1, "mediaPlayer"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final synthetic f0(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->f:Lgb8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast v0, Lc5j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc5j;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LSFh;->a:LZFh;

    .line 15
    .line 16
    iget-object v2, v2, LZFh;->c:LEkd;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LEkd;->h(I)LQ4d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :cond_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, LSFh;->a:LZFh;

    .line 35
    .line 36
    invoke-static {v2}, LZFh;->P(LZFh;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LZFh;->h:LGad;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, LZFh;->c:LEkd;

    .line 45
    .line 46
    iget-object v5, v4, LEkd;->k:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    add-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    :try_start_0
    iget-object v4, v4, LEkd;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    rem-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v5

    .line 59
    if-eq v0, v6, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, LZFh;->c:LEkd;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, LEkd;->h(I)LQ4d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x271c

    .line 70
    .line 71
    invoke-virtual {v2, v5, v4}, LZFh;->U(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, v2, LZFh;->b:LcFf;

    .line 75
    .line 76
    iget-boolean v4, v4, LcFf;->K:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LR0;->m(LQ4d;)LYkd;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, LYkd;->b:LYkd;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x271e

    .line 93
    .line 94
    invoke-virtual {v2, v5, v4}, LZFh;->U(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x2713

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p1, v3, :cond_4

    .line 105
    .line 106
    sget-object p1, LM3b;->c:LM3b;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object p1, LM3b;->b:LM3b;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object p1, LM3b;->a:LM3b;

    .line 113
    .line 114
    :goto_0
    iget-object v2, v2, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LQfd;

    .line 131
    .line 132
    invoke-interface {v3, p1, v0, v1}, LQfd;->V0(LM3b;ILQ4d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v5

    .line 138
    throw p1

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    const-string p1, "mediaPlayer"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final synthetic g0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j0(LjN;LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQfd;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LQfd;->k(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l(LmNm;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LXa8;->a:LDfd;

    .line 9
    .line 10
    new-instance v0, LReh;

    .line 11
    .line 12
    iget v1, p1, LmNm;->a:I

    .line 13
    .line 14
    iget v2, p1, LmNm;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LmNm;->d:F

    .line 20
    .line 21
    invoke-static {v0, v1}, LXa8;->a(LReh;F)LReh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LSFh;->a:LZFh;

    .line 26
    .line 27
    iget p1, p1, LmNm;->c:I

    .line 28
    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x10e

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, LReh;->s()LReh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    iput-object v0, v1, LZFh;->j:LReh;

    .line 42
    .line 43
    iget-object p1, p0, LSFh;->a:LZFh;

    .line 44
    .line 45
    iget-object v0, p1, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LQfd;

    .line 62
    .line 63
    iget-object v2, p1, LZFh;->j:LReh;

    .line 64
    .line 65
    invoke-interface {v1, v2}, LQfd;->g(LReh;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final synthetic l0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lkpn;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQfd;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LQfd;->m(Lkpn;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m0(ILGEf;LGEf;LjN;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSFh;->f1(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LSFh;->a:LZFh;

    .line 5
    .line 6
    iget-object p1, p1, LZFh;->e:LdFf;

    .line 7
    .line 8
    iget-object p1, p1, LdFf;->o:LW6h;

    .line 9
    .line 10
    iget-object p1, p1, LW6h;->e:LQ39;

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    iput-wide p2, p1, LQ39;->f:J

    .line 15
    .line 16
    iput-wide p2, p1, LQ39;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(JJZ)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v5, v4, LSFh;->a:LZFh;

    .line 8
    .line 9
    iget-object v6, v5, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LQfd;

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    invoke-interface {v7, v0, v1, v8}, LQfd;->w0(JZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, v5, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v6, v5, LZFh;->g:LtL6;

    .line 43
    .line 44
    new-instance v7, LPFh;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    invoke-direct {v7, v5, v8}, LPFh;-><init>(LZFh;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v6, LtL6;->a:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, LPFh;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v6, v5, LZFh;->e:LdFf;

    .line 59
    .line 60
    iget-object v6, v6, LdFf;->o:LW6h;

    .line 61
    .line 62
    iget-object v6, v6, LW6h;->e:LQ39;

    .line 63
    .line 64
    iget-wide v7, v6, LQ39;->a:J

    .line 65
    .line 66
    const-wide/16 v9, 0x1

    .line 67
    .line 68
    add-long/2addr v7, v9

    .line 69
    iput-wide v7, v6, LQ39;->a:J

    .line 70
    .line 71
    iget-wide v7, v6, LQ39;->f:J

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v13, v7, v11

    .line 76
    .line 77
    if-lez v13, :cond_5

    .line 78
    .line 79
    iget-wide v13, v6, LQ39;->g:J

    .line 80
    .line 81
    cmp-long v15, v13, v11

    .line 82
    .line 83
    if-lez v15, :cond_5

    .line 84
    .line 85
    sub-long v7, v0, v7

    .line 86
    .line 87
    sub-long v11, v2, v13

    .line 88
    .line 89
    const-wide/16 v13, 0x50

    .line 90
    .line 91
    cmp-long v15, v7, v13

    .line 92
    .line 93
    if-lez v15, :cond_3

    .line 94
    .line 95
    iget-wide v13, v6, LQ39;->e:J

    .line 96
    .line 97
    add-long/2addr v13, v9

    .line 98
    iput-wide v13, v6, LQ39;->e:J

    .line 99
    .line 100
    const-wide/16 v13, 0x50

    .line 101
    .line 102
    :cond_3
    cmp-long v15, v11, v13

    .line 103
    .line 104
    if-lez v15, :cond_4

    .line 105
    .line 106
    iget-wide v13, v6, LQ39;->c:J

    .line 107
    .line 108
    add-long/2addr v13, v9

    .line 109
    iput-wide v13, v6, LQ39;->c:J

    .line 110
    .line 111
    :cond_4
    sub-long/2addr v7, v11

    .line 112
    const-wide/16 v11, 0x50

    .line 113
    .line 114
    cmp-long v13, v7, v11

    .line 115
    .line 116
    if-lez v13, :cond_5

    .line 117
    .line 118
    iget-wide v7, v6, LQ39;->d:J

    .line 119
    .line 120
    add-long/2addr v7, v9

    .line 121
    iput-wide v7, v6, LQ39;->d:J

    .line 122
    .line 123
    :cond_5
    iput-wide v0, v6, LQ39;->f:J

    .line 124
    .line 125
    iput-wide v2, v6, LQ39;->g:J

    .line 126
    .line 127
    iget-object v0, v5, LZFh;->G:Lt29;

    .line 128
    .line 129
    iget v1, v0, Lt29;->b:I

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, v0, Lt29;->b:I

    .line 134
    .line 135
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQfd;

    .line 25
    .line 26
    invoke-interface {v1}, LQfd;->U0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final o0(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQfd;

    .line 20
    .line 21
    invoke-interface {v2}, LQfd;->H0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LZFh;->e:LdFf;

    .line 26
    .line 27
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 28
    .line 29
    iget-object v1, v1, LW6h;->e:LQ39;

    .line 30
    .line 31
    iget-wide v2, v1, LQ39;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    iput-wide v2, v1, LQ39;->b:J

    .line 37
    .line 38
    iput-wide p1, v1, LQ39;->g:J

    .line 39
    .line 40
    iget-object p1, v0, LZFh;->G:Lt29;

    .line 41
    .line 42
    iget p2, p1, Lt29;->c:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p1, Lt29;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic p(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0(LJPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LVZ8;)V
    .locals 4

    .line 1
    new-instance v0, LBIm;

    .line 2
    .line 3
    iget v1, p1, LVZ8;->h:I

    .line 4
    .line 5
    iget v2, p1, LVZ8;->B0:F

    .line 6
    .line 7
    iget-object v3, p1, LVZ8;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LBIm;-><init>(IFLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LSFh;->a:LZFh;

    .line 13
    .line 14
    iput-object v0, v1, LZFh;->J:LBIm;

    .line 15
    .line 16
    new-instance v0, Lr9d;

    .line 17
    .line 18
    iget v2, p1, LVZ8;->z0:I

    .line 19
    .line 20
    iget p1, p1, LVZ8;->A0:I

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v3}, Lr9d;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQfd;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LQfd;->j(Lr9d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final r0(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LQfd;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, Lv39;->r0(IJZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic s(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(LjN;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LSFh;->f1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(LjN;LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0(LjN;LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(LjN;LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQfd;

    .line 20
    .line 21
    invoke-interface {v2}, LQfd;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic x(LjN;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(LjN;ZI)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget-object v8, v7, LSFh;->a:LZFh;

    .line 12
    .line 13
    invoke-static {v8}, LZFh;->P(LZFh;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v8, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v10, v8, LZFh;->h:LGad;

    .line 20
    .line 21
    iget-object v11, v8, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v6, "mediaPlayer"

    .line 25
    .line 26
    if-eq v1, v3, :cond_a

    .line 27
    .line 28
    sget-object v12, LpEf;->d:LpEf;

    .line 29
    .line 30
    sget-object v13, LpEf;->e:LpEf;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    sget-object v0, LpEf;->a:LpEf;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v12, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LQfd;

    .line 59
    .line 60
    invoke-interface {v3}, LQfd;->U0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v3, v8, LZFh;->o:D

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    cmpl-double v1, v3, v15

    .line 72
    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v8, LZFh;->p:LP7h;

    .line 76
    .line 77
    sget-object v3, LP7h;->c:LP7h;

    .line 78
    .line 79
    if-ne v1, v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LZFh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LZFh;->f:Lgb8;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Lc5j;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v4}, Lc5j;->i(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LZFh;->f:Lgb8;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v0, Lc5j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lc5j;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    :goto_1
    move-object v12, v13

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_5
    iget-object v1, v8, LZFh;->H:Lt2i;

    .line 125
    .line 126
    iget-object v2, v1, Lt2i;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LfRg;

    .line 129
    .line 130
    sget-object v3, LfRg;->b:LfRg;

    .line 131
    .line 132
    iget-object v15, v8, LZFh;->e:LdFf;

    .line 133
    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    iget-object v2, v15, LdFf;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v15, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v6, LQFh;

    .line 145
    .line 146
    invoke-direct {v6, v8, v14}, LQFh;-><init>(LZFh;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lt2i;->s(Ljava/lang/String;IJLQFh;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LQfd;

    .line 167
    .line 168
    invoke-interface {v2, v0}, LQfd;->Y(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-boolean v1, v8, LZFh;->D:Z

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iput-boolean v14, v8, LZFh;->D:Z

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LQfd;

    .line 193
    .line 194
    invoke-interface {v2}, LQfd;->Q()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object v1, v15, LdFf;->s:Ljava/util/Set;

    .line 199
    .line 200
    sget-object v2, Lygk;->h:Lygk;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LQfd;

    .line 223
    .line 224
    iget-object v3, v8, LZFh;->f:Lgb8;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    check-cast v3, LIT0;

    .line 229
    .line 230
    invoke-virtual {v3}, LIT0;->t()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    iget-wide v11, v4, LjN;->a:J

    .line 237
    .line 238
    invoke-interface {v1, v3, v11, v12}, LQfd;->x0(IJ)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_c
    sget-object v12, LpEf;->b:LpEf;

    .line 247
    .line 248
    :cond_d
    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(LjN;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSFh;->a:LZFh;

    .line 2
    .line 3
    iget-object v1, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LZFh;->g:LtL6;

    .line 18
    .line 19
    new-instance v2, LPFh;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, LPFh;-><init>(LZFh;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v1, LtL6;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, LPFh;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, LZFh;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQfd;

    .line 50
    .line 51
    iget-object v3, v0, LZFh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p1, LjN;->c:I

    .line 59
    .line 60
    iget-wide v5, p1, LjN;->e:J

    .line 61
    .line 62
    invoke-interface {v2, v4, v5, v6, v3}, LQfd;->O(IJZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method
