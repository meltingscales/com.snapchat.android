.class public final Lm33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo33;

.field public final synthetic c:Li33;


# direct methods
.method public constructor <init>(Li33;Lo33;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lm33;->a:I

    .line 3
    iput-object p1, p0, Lm33;->c:Li33;

    iput-object p2, p0, Lm33;->b:Lo33;

    return-void
.end method

.method public synthetic constructor <init>(Lo33;Li33;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm33;->a:I

    iput-object p1, p0, Lm33;->b:Lo33;

    iput-object p2, p0, Lm33;->c:Li33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lm33;->a:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, Lm33;->c:Li33;

    .line 12
    .line 13
    iget-object v9, v0, Lm33;->b:Lo33;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, Li33;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v8, Li33;->e:LIm9;

    .line 31
    .line 32
    invoke-virtual {v2}, LIm9;->e()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v7

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LIm9;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, LIm9;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, LIm9;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v3, v8, Li33;->c:LCx4;

    .line 66
    .line 67
    iget-boolean v3, v3, LCx4;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v3, Laif;

    .line 73
    .line 74
    invoke-virtual {v2}, LIm9;->e()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lvcf;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v4, Lvcf;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v4, v2, LIm9;->b:Lvcf;

    .line 91
    .line 92
    iget-object v4, v4, Lvcf;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    invoke-virtual {v2, v4}, LIm9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v9, Lo33;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Laif;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    return-object v1

    .line 116
    :pswitch_0
    iget-object v3, v9, Lo33;->j:LtXl;

    .line 117
    .line 118
    iget-boolean v4, v9, Lo33;->S0:Z

    .line 119
    .line 120
    xor-int/2addr v4, v7

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    mul-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_34

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, La83;

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v15, v13}, LtXl;->t(La83;La83;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    xor-int/lit8 v16, v16, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/16 v16, 0x1

    .line 171
    .line 172
    :goto_2
    iget-object v12, v15, La83;->g:LlSm;

    .line 173
    .line 174
    if-eqz v16, :cond_9

    .line 175
    .line 176
    new-instance v5, LzZ5;

    .line 177
    .line 178
    iget-object v7, v3, LtXl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Landroid/content/Context;

    .line 181
    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    invoke-interface {v12}, LlSm;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sget-object v16, Lv06;->a:LVZ5;

    .line 189
    .line 190
    invoke-static {v7, v2, v3}, Lv06;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-direct {v5, v2, v3, v7, v6}, LyR0;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object/from16 v24, v3

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v15}, La83;->J()LIv4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v5, v15, Lku;->a:J

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    :cond_a
    move-object/from16 v3, v24

    .line 212
    .line 213
    :cond_b
    move-object/from16 v24, v11

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_c
    if-eqz v14, :cond_a

    .line 218
    .line 219
    iget-object v2, v14, La83;->g:LlSm;

    .line 220
    .line 221
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v12}, LlSm;->U()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    move-object/from16 v3, v24

    .line 236
    .line 237
    invoke-virtual {v3, v14, v15}, LtXl;->t(La83;La83;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-interface {v2}, LlSm;->T()LXFd;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v12}, LlSm;->T()LXFd;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v24, v11

    .line 252
    .line 253
    iget-object v11, v3, LtXl;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, [LXFd;

    .line 256
    .line 257
    invoke-static {v7, v11}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    iget-object v11, v3, LtXl;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v11, [LXFd;

    .line 266
    .line 267
    invoke-static {v0, v11}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_d

    .line 272
    .line 273
    :goto_4
    const/4 v0, 0x3

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    if-ne v7, v0, :cond_11

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    new-array v7, v0, [LXFd;

    .line 279
    .line 280
    sget-object v0, LXFd;->e:LXFd;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    aput-object v0, v7, v11

    .line 284
    .line 285
    sget-object v0, LXFd;->f:LXFd;

    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    aput-object v0, v7, v11

    .line 289
    .line 290
    sget-object v0, LXFd;->h:LXFd;

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    aput-object v0, v7, v11

    .line 294
    .line 295
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v2}, LlSm;->T()LXFd;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v0, v7}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v14}, La83;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v15}, La83;->P()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    if-nez v13, :cond_f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-interface {v12}, LlSm;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    invoke-interface {v2}, LlSm;->e()J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    sub-long v18, v16, v18

    .line 334
    .line 335
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    const-wide/16 v1, 0x7

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    iget-object v7, v13, La83;->g:LlSm;

    .line 344
    .line 345
    cmp-long v11, v18, v1

    .line 346
    .line 347
    if-lez v11, :cond_10

    .line 348
    .line 349
    invoke-interface {v7}, LlSm;->e()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    sub-long v16, v16, v1

    .line 354
    .line 355
    const-wide/16 v1, 0x1

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    cmp-long v2, v16, v0

    .line 362
    .line 363
    if-lez v2, :cond_10

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    instance-of v0, v15, LGZ0;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    instance-of v0, v13, LGZ0;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    invoke-interface {v12}, LlSm;->N()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x1

    .line 387
    xor-int/2addr v0, v1

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    :cond_11
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v15, La83;->K0:Ljava/lang/Long;

    .line 395
    .line 396
    move-object v14, v15

    .line 397
    :cond_12
    iget-object v0, v14, La83;->K0:Ljava/lang/Long;

    .line 398
    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_13
    iput-object v0, v15, La83;->K0:Ljava/lang/Long;

    .line 406
    .line 407
    instance-of v0, v15, LJO1;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    move-object v0, v15

    .line 412
    check-cast v0, LJO1;

    .line 413
    .line 414
    iget-boolean v1, v0, LJO1;->Y0:Z

    .line 415
    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    iget-boolean v1, v0, LJO1;->Z0:Z

    .line 419
    .line 420
    if-nez v1, :cond_14

    .line 421
    .line 422
    new-instance v1, LyO1;

    .line 423
    .line 424
    iget-object v2, v3, LtXl;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Landroid/content/Context;

    .line 427
    .line 428
    iget-object v0, v0, LJO1;->W0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, LyO1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v15}, La83;->Z()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :cond_15
    iget-boolean v0, v15, La83;->j:Z

    .line 445
    .line 446
    if-nez v13, :cond_17

    .line 447
    .line 448
    :cond_16
    :goto_7
    const/4 v1, 0x1

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_17
    iget-object v1, v13, La83;->g:LlSm;

    .line 452
    .line 453
    invoke-interface {v1}, LlSm;->u()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v5, 0x1

    .line 464
    xor-int/2addr v2, v5

    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    instance-of v2, v15, LGZ0;

    .line 468
    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    instance-of v2, v13, LGZ0;

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    :cond_18
    invoke-virtual {v13}, La83;->Z()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_19

    .line 480
    .line 481
    invoke-virtual {v15}, La83;->Z()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_19

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_19
    invoke-interface {v1}, LlSm;->getType()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v5, LVFd;->K0:LVFd;

    .line 493
    .line 494
    iget-object v5, v5, LVFd;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v13}, La83;->b0()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_16

    .line 507
    .line 508
    invoke-interface {v1}, LlSm;->m()Lca0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-boolean v5, v2, Lca0;->i:Z

    .line 513
    .line 514
    if-nez v5, :cond_16

    .line 515
    .line 516
    iget-boolean v5, v2, Lca0;->j:Z

    .line 517
    .line 518
    if-nez v5, :cond_16

    .line 519
    .line 520
    iget-boolean v2, v2, Lca0;->k:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1a

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1a
    invoke-interface {v12}, LlSm;->R()Li90;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    invoke-interface {v1}, LlSm;->R()Li90;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    instance-of v1, v15, LGZ0;

    .line 538
    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    instance-of v1, v13, LGZ0;

    .line 542
    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    :cond_1b
    iget-boolean v1, v15, La83;->E0:Z

    .line 546
    .line 547
    iget-boolean v2, v13, La83;->E0:Z

    .line 548
    .line 549
    if-eq v1, v2, :cond_1c

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1c
    iget-object v1, v15, La83;->K0:Ljava/lang/Long;

    .line 553
    .line 554
    iget-object v2, v13, La83;->K0:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_16

    .line 561
    .line 562
    iget-boolean v1, v13, La83;->j:Z

    .line 563
    .line 564
    if-eq v0, v1, :cond_2b

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_8
    iput-boolean v1, v15, La83;->H0:Z

    .line 568
    .line 569
    if-nez v13, :cond_1d

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1d
    iput-boolean v1, v13, La83;->I0:Z

    .line 573
    .line 574
    :goto_9
    invoke-virtual {v15}, La83;->J()LIv4;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    if-nez v22, :cond_27

    .line 579
    .line 580
    invoke-virtual {v15}, La83;->d0()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1e

    .line 585
    .line 586
    if-eqz v0, :cond_1f

    .line 587
    .line 588
    :cond_1e
    const/4 v1, 0x0

    .line 589
    goto :goto_f

    .line 590
    :cond_1f
    invoke-interface {v12}, LlSm;->U()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v8, Li33;->e:LIm9;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, LIm9;->c(Ljava/lang/String;)Lvcf;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_20

    .line 601
    .line 602
    new-instance v0, LOu;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v0, v1, v1}, LOu;-><init>(ZZ)V

    .line 606
    .line 607
    .line 608
    :goto_a
    const/4 v1, 0x0

    .line 609
    goto :goto_10

    .line 610
    :cond_20
    iget-object v1, v1, Lvcf;->h:Lm99;

    .line 611
    .line 612
    if-eqz v1, :cond_22

    .line 613
    .line 614
    sget-object v2, Lm99;->g:Lm99;

    .line 615
    .line 616
    if-eq v1, v2, :cond_22

    .line 617
    .line 618
    sget-object v2, Lm99;->e:Lm99;

    .line 619
    .line 620
    if-ne v1, v2, :cond_21

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_21
    const/4 v2, 0x0

    .line 624
    goto :goto_c

    .line 625
    :cond_22
    :goto_b
    const/4 v2, 0x1

    .line 626
    :goto_c
    sget-object v5, Lm99;->h:Lm99;

    .line 627
    .line 628
    if-eq v1, v5, :cond_24

    .line 629
    .line 630
    sget-object v5, Lm99;->i:Lm99;

    .line 631
    .line 632
    if-ne v1, v5, :cond_23

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_23
    const/4 v1, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_24
    :goto_d
    const/4 v1, 0x1

    .line 638
    :goto_e
    if-nez v2, :cond_25

    .line 639
    .line 640
    if-eqz v1, :cond_26

    .line 641
    .line 642
    :cond_25
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_26

    .line 647
    .line 648
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v0, LOu;

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    invoke-direct {v0, v2, v1}, LOu;-><init>(ZZ)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_26
    new-instance v0, LOu;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-direct {v0, v1, v1}, LOu;-><init>(ZZ)V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :goto_f
    new-instance v0, LOu;

    .line 666
    .line 667
    invoke-direct {v0, v1, v1}, LOu;-><init>(ZZ)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_27
    const/4 v1, 0x0

    .line 672
    new-instance v0, LOu;

    .line 673
    .line 674
    invoke-direct {v0, v1, v1}, LOu;-><init>(ZZ)V

    .line 675
    .line 676
    .line 677
    :goto_10
    new-instance v1, Lvge;

    .line 678
    .line 679
    iget-object v2, v3, LtXl;->a:Ljava/lang/Object;

    .line 680
    .line 681
    move-object/from16 v17, v2

    .line 682
    .line 683
    check-cast v17, Landroid/content/Context;

    .line 684
    .line 685
    invoke-interface {v12}, LlSm;->T()LXFd;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v5, LXFd;->e:LXFd;

    .line 690
    .line 691
    if-ne v2, v5, :cond_28

    .line 692
    .line 693
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const v5, 0x7f13080b

    .line 698
    .line 699
    .line 700
    :goto_11
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_12
    move-object/from16 v19, v2

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_28
    invoke-virtual {v15}, La83;->d0()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_29

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const v5, 0x7f13283b

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_29
    invoke-interface {v12}, LlSm;->c()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_12

    .line 726
    :goto_13
    invoke-interface {v12}, LlSm;->y()Z

    .line 727
    .line 728
    .line 729
    move-result v20

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    invoke-interface {v12}, LlSm;->P()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v15}, La83;->d0()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_2a

    .line 743
    .line 744
    const/16 v21, 0x1

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_2a
    const/16 v21, 0x0

    .line 748
    .line 749
    :goto_14
    move-object/from16 v16, v1

    .line 750
    .line 751
    move-object/from16 v18, v15

    .line 752
    .line 753
    move-object/from16 v23, v0

    .line 754
    .line 755
    invoke-direct/range {v16 .. v23}, Lvge;-><init>(Landroid/content/Context;La83;Ljava/lang/String;ZZLIv4;LOu;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iput-object v0, v15, La83;->N0:LOu;

    .line 762
    .line 763
    :cond_2b
    :goto_15
    invoke-interface {v12}, LlSm;->T()LXFd;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_2e

    .line 768
    .line 769
    sget-object v1, LYFd;->b:[LXFd;

    .line 770
    .line 771
    invoke-static {v0, v1}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v2, 0x1

    .line 776
    if-ne v0, v2, :cond_2e

    .line 777
    .line 778
    iget-object v0, v3, LtXl;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LWo8;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-interface {v12}, LlSm;->T()LXFd;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-eqz v5, :cond_2d

    .line 790
    .line 791
    invoke-static {v5, v1}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-ne v1, v2, :cond_2d

    .line 796
    .line 797
    iget-object v1, v15, La83;->K0:Ljava/lang/Long;

    .line 798
    .line 799
    if-eqz v1, :cond_2e

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    iget-object v0, v0, LWo8;->a:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-nez v2, :cond_2c

    .line 816
    .line 817
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_2c
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 826
    .line 827
    invoke-interface {v12}, LlSm;->N()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    const-string v1, "Failed requirement."

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_2e
    :goto_16
    invoke-virtual {v15}, La83;->Z()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_30

    .line 852
    .line 853
    if-nez v13, :cond_2f

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_2f
    const/4 v0, 0x1

    .line 857
    iput-boolean v0, v13, La83;->I0:Z

    .line 858
    .line 859
    :cond_30
    :goto_17
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, v8, Li33;->b:LSGd;

    .line 863
    .line 864
    iget-boolean v1, v0, LSGd;->g:Z

    .line 865
    .line 866
    if-nez v1, :cond_31

    .line 867
    .line 868
    iget-boolean v2, v0, LSGd;->i:Z

    .line 869
    .line 870
    :cond_31
    if-eqz v1, :cond_32

    .line 871
    .line 872
    iget-boolean v0, v0, LSGd;->h:Z

    .line 873
    .line 874
    :cond_32
    iget-object v0, v3, LtXl;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LKug;

    .line 877
    .line 878
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LwZg;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-interface {v12}, LlSm;->N()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v1, v8, Li33;->j:Lg33;

    .line 892
    .line 893
    if-eqz v1, :cond_33

    .line 894
    .line 895
    iget-object v1, v1, Lg33;->a:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_33
    const/4 v1, 0x0

    .line 899
    :goto_18
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput-boolean v0, v15, La83;->M0:Z

    .line 904
    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    move-object v13, v15

    .line 910
    move-object/from16 v11, v24

    .line 911
    .line 912
    const/4 v5, 0x2

    .line 913
    const/4 v7, 0x1

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :cond_34
    if-nez v13, :cond_35

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_35
    const/4 v0, 0x1

    .line 920
    iput-boolean v0, v13, La83;->I0:Z

    .line 921
    .line 922
    :goto_19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_36

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_36
    sget-object v0, Lv06;->a:LVZ5;

    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, La83;

    .line 936
    .line 937
    iget-object v0, v0, La83;->g:LlSm;

    .line 938
    .line 939
    invoke-interface {v0}, LlSm;->e()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-static {v0, v1}, Lv06;->h(J)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_37

    .line 948
    .line 949
    :goto_1a
    new-instance v0, LwEl;

    .line 950
    .line 951
    iget-object v1, v3, LtXl;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const v3, 0x7f130794

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-wide/16 v3, -0x1

    .line 967
    .line 968
    invoke-direct {v0, v3, v4, v1, v2}, LyR0;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_37
    return-object v9

    .line 975
    :pswitch_1
    iget-object v0, v8, Li33;->b:LSGd;

    .line 976
    .line 977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v0, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/4 v6, 0x0

    .line 994
    :goto_1b
    if-ge v6, v1, :cond_3a

    .line 995
    .line 996
    move-object/from16 v2, p1

    .line 997
    .line 998
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, La83;

    .line 1003
    .line 1004
    invoke-virtual {v3}, La83;->f0()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_39

    .line 1009
    .line 1010
    invoke-virtual {v3}, La83;->h0()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_38

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, La83;

    .line 1029
    .line 1030
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_38
    :goto_1d
    const/4 v3, 0x1

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :goto_1e
    add-int/2addr v6, v3

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3a
    return-object v0

    .line 1043
    :pswitch_2
    move-object v2, v1

    .line 1044
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v8, Li33;->e:LIm9;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LIm9;->d()Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v1, v9, Lo33;->t:LJJg;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-object v3, v2

    .line 1059
    check-cast v3, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    new-instance v5, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_3b

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, La83;

    .line 1085
    .line 1086
    iget-object v4, v4, La83;->g:LlSm;

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_3b
    new-instance v3, Le58;

    .line 1093
    .line 1094
    const/16 v4, 0x18

    .line 1095
    .line 1096
    invoke-direct {v3, v1, v0, v5, v4}, Le58;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/util/List;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1100
    .line 1101
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1105
    .line 1106
    iget-object v6, v1, LJJg;->f:LyTg;

    .line 1107
    .line 1108
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Ldi1;

    .line 1112
    .line 1113
    const/16 v6, 0xc

    .line 1114
    .line 1115
    invoke-direct {v4, v6, v1, v5, v0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1119
    .line 1120
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, LIJg;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-direct {v3, v1, v6}, LIJg;-><init>(LJJg;I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1130
    .line 1131
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, LIJg;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    invoke-direct {v0, v1, v3}, LIJg;-><init>(LJJg;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1141
    .line 1142
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, LRDh;

    .line 1146
    .line 1147
    const/16 v4, 0x8

    .line 1148
    .line 1149
    invoke-direct {v0, v5, v4}, LRDh;-><init>(Ljava/util/List;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1153
    .line 1154
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, LIJg;

    .line 1158
    .line 1159
    const/4 v3, 0x2

    .line 1160
    invoke-direct {v0, v1, v3}, LIJg;-><init>(LJJg;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, LIJg;

    .line 1164
    .line 1165
    const/4 v5, 0x3

    .line 1166
    invoke-direct {v3, v1, v5}, LIJg;-><init>(LJJg;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v1, LJJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1170
    .line 1171
    invoke-virtual {v4, v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_3
    move-object v2, v1

    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v8, Li33;->d:Lh33;

    .line 1181
    .line 1182
    iget-boolean v1, v0, Lh33;->a:Z

    .line 1183
    .line 1184
    if-eqz v1, :cond_3c

    .line 1185
    .line 1186
    goto :goto_21

    .line 1187
    :cond_3c
    iget v0, v0, Lh33;->b:I

    .line 1188
    .line 1189
    if-lt v0, v4, :cond_3d

    .line 1190
    .line 1191
    goto :goto_21

    .line 1192
    :cond_3d
    iget-object v0, v8, Li33;->c:LCx4;

    .line 1193
    .line 1194
    iget-object v1, v0, LCx4;->b:Ljava/lang/Long;

    .line 1195
    .line 1196
    iget-boolean v3, v9, Lo33;->c:Z

    .line 1197
    .line 1198
    if-nez v3, :cond_3e

    .line 1199
    .line 1200
    if-eqz v1, :cond_3e

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    const-wide/16 v10, 0x0

    .line 1207
    .line 1208
    cmp-long v1, v4, v10

    .line 1209
    .line 1210
    if-lez v1, :cond_3e

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_3e
    iget-object v1, v8, Li33;->a:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_41

    .line 1220
    .line 1221
    invoke-static/range {p1 .. p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    instance-of v1, v1, LwEl;

    .line 1226
    .line 1227
    if-eqz v1, :cond_41

    .line 1228
    .line 1229
    iget-object v0, v0, LCx4;->c:Ljava/lang/Long;

    .line 1230
    .line 1231
    if-eqz v0, :cond_3f

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    const-wide/32 v4, 0x15180

    .line 1238
    .line 1239
    .line 1240
    cmp-long v7, v0, v4

    .line 1241
    .line 1242
    if-lez v7, :cond_3f

    .line 1243
    .line 1244
    const/4 v6, 0x1

    .line 1245
    :cond_3f
    new-instance v0, LXX2;

    .line 1246
    .line 1247
    iget-object v1, v8, Li33;->e:LIm9;

    .line 1248
    .line 1249
    invoke-virtual {v1}, LIm9;->h()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    iget-object v4, v9, Lo33;->a:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-direct {v0, v4, v3, v6, v1}, LXX2;-><init>(Landroid/content/Context;ZZZ)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    const/4 v3, 0x1

    .line 1263
    if-ne v1, v3, :cond_40

    .line 1264
    .line 1265
    sget-object v1, Lw08;->a:Lw08;

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/util/Collection;

    .line 1281
    .line 1282
    check-cast v1, Ljava/lang/Iterable;

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    goto :goto_22

    .line 1289
    :cond_41
    :goto_21
    move-object v0, v2

    .line 1290
    :goto_22
    return-object v0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm33;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LSaf;

    .line 11
    .line 12
    iget-object v2, v1, Lm33;->b:Lo33;

    .line 13
    .line 14
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v15, v1, Lm33;->c:Li33;

    .line 23
    .line 24
    iget-object v4, v15, Li33;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v15, Li33;->c:LCx4;

    .line 27
    .line 28
    new-instance v13, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LrAj;->a:LqAj;

    .line 38
    .line 39
    const-string v6, "ch:vm"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v12, v2, Lo33;->M0:LKug;

    .line 48
    .line 49
    :try_start_1
    iget-object v5, v14, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    move-object v11, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v5, v14, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object/from16 v11, v21

    .line 80
    .line 81
    :goto_2
    new-instance v10, LYlh;

    .line 82
    .line 83
    invoke-direct {v10, v4}, LYlh;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LU1;

    .line 87
    .line 88
    invoke-direct {v9, v10}, LU1;-><init>(LX1;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, v21

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_3
    invoke-virtual {v9}, LU1;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_f

    .line 99
    .line 100
    invoke-virtual {v9}, LU1;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v7, v4, 0x1

    .line 105
    .line 106
    if-ltz v4, :cond_e

    .line 107
    .line 108
    check-cast v6, LlSm;

    .line 109
    .line 110
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LD33;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v5, La83;->g:LlSm;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_3
    move-object/from16 v5, v21

    .line 131
    .line 132
    :goto_4
    check-cast v4, LG33;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, LG33;->a(LlSm;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LD33;

    .line 142
    .line 143
    check-cast v4, LG33;

    .line 144
    .line 145
    iget-object v4, v4, LG33;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    :goto_5
    invoke-interface {v6}, LlSm;->getType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v6}, LlSm;->s()Lafc;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v8, LVFd;->K0:LVFd;

    .line 177
    .line 178
    iget-object v8, v8, LVFd;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    if-nez v5, :cond_6

    .line 188
    .line 189
    sget-object v4, Lafc;->a:Lafc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    :goto_6
    move-object/from16 v17, v5

    .line 195
    .line 196
    :goto_7
    iget-object v8, v2, Lo33;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    :try_start_2
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, La83;

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    iget-boolean v4, v5, La83;->I0:Z

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    invoke-virtual {v10}, LYlh;->b()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v7, v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v10, v7}, LYlh;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LlSm;

    .line 226
    .line 227
    invoke-interface {v8}, LlSm;->U()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    iget-object v7, v5, La83;->g:LlSm;

    .line 234
    .line 235
    invoke-interface {v7}, LlSm;->U()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    move/from16 v20, v7

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_8
    if-eqz v4, :cond_9

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    array-length v4, v11

    .line 254
    if-nez v4, :cond_8

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_8
    const/4 v4, 0x1

    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    :goto_9
    xor-int/lit8 v7, v18, 0x1

    .line 264
    .line 265
    if-ne v7, v4, :cond_a

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_9
    const/4 v4, 0x1

    .line 270
    :cond_a
    const/4 v7, 0x0

    .line 271
    :goto_a
    move/from16 v22, v7

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    move/from16 v20, v7

    .line 275
    .line 276
    move-object/from16 v19, v8

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    :goto_b
    iget-object v7, v2, Lo33;->f:LV73;

    .line 282
    .line 283
    iget-object v8, v15, Li33;->b:LSGd;

    .line 284
    .line 285
    move-object/from16 v18, v10

    .line 286
    .line 287
    iget-object v10, v15, Li33;->e:LIm9;

    .line 288
    .line 289
    move-object/from16 v23, v11

    .line 290
    .line 291
    iget-object v11, v15, Li33;->f:LHHd;

    .line 292
    .line 293
    move-object/from16 v24, v12

    .line 294
    .line 295
    iget-object v12, v15, Li33;->g:LHJg;

    .line 296
    .line 297
    iget-object v4, v15, Li33;->h:Ljava/util/Map;

    .line 298
    .line 299
    move-object/from16 v26, v5

    .line 300
    .line 301
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v4}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object/from16 v27, v4

    .line 310
    .line 311
    check-cast v27, LcNf;

    .line 312
    .line 313
    iget-object v4, v15, Li33;->i:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LfNf;

    .line 324
    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    sget-object v4, LBif;->d:LfNf;

    .line 328
    .line 329
    :cond_c
    move-object/from16 v28, v4

    .line 330
    .line 331
    iget-object v5, v15, Li33;->j:Lg33;

    .line 332
    .line 333
    iget-object v4, v14, LCx4;->g:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 334
    .line 335
    move-object/from16 v29, v5

    .line 336
    .line 337
    sget-object v5, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 338
    .line 339
    if-eq v4, v5, :cond_d

    .line 340
    .line 341
    const/16 v25, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/16 v25, 0x0

    .line 345
    .line 346
    :goto_c
    move-object v4, v7

    .line 347
    check-cast v4, LX73;

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    move-object/from16 v30, v6

    .line 351
    .line 352
    move-object v6, v0

    .line 353
    move/from16 v31, v20

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    move-object/from16 v32, v0

    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    move-object/from16 v8, v30

    .line 361
    .line 362
    move-object/from16 v33, v9

    .line 363
    .line 364
    move-object/from16 v9, v17

    .line 365
    .line 366
    move-object/from16 v34, v18

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    move-object v3, v13

    .line 371
    move/from16 v13, v16

    .line 372
    .line 373
    move-object/from16 v36, v14

    .line 374
    .line 375
    move-object/from16 v14, v27

    .line 376
    .line 377
    move-object/from16 v27, v15

    .line 378
    .line 379
    move-object/from16 v15, v28

    .line 380
    .line 381
    move-object/from16 v16, v29

    .line 382
    .line 383
    move-object/from16 v17, v26

    .line 384
    .line 385
    move/from16 v18, v25

    .line 386
    .line 387
    move-object/from16 v19, v23

    .line 388
    .line 389
    move/from16 v20, v22

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v20}, LX73;->a(Ljava/lang/String;Ljava/lang/String;LSGd;LlSm;Lafc;LIm9;LHHd;LHJg;ZLcNf;LfNf;Lg33;La83;Z[BZ)La83;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface/range {v30 .. v30}, LlSm;->N()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-object v13, v3

    .line 406
    move-object/from16 v11, v23

    .line 407
    .line 408
    move-object/from16 v12, v24

    .line 409
    .line 410
    move-object/from16 v15, v27

    .line 411
    .line 412
    move/from16 v4, v31

    .line 413
    .line 414
    move-object/from16 v0, v32

    .line 415
    .line 416
    move-object/from16 v9, v33

    .line 417
    .line 418
    move-object/from16 v10, v34

    .line 419
    .line 420
    move-object/from16 v3, v35

    .line 421
    .line 422
    move-object/from16 v14, v36

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 427
    .line 428
    .line 429
    throw v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    :cond_f
    move-object v3, v13

    .line 431
    sget-object v0, LrAj;->b:Ludl;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-interface {v0}, Ludl;->b()V

    .line 436
    .line 437
    .line 438
    :cond_10
    iget-boolean v0, v2, Lo33;->R0:Z

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    iput-boolean v0, v2, Lo33;->R0:Z

    .line 444
    .line 445
    :cond_11
    return-object v3

    .line 446
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    invoke-interface {v2}, Ludl;->b()V

    .line 451
    .line 452
    .line 453
    :cond_12
    throw v0

    .line 454
    :pswitch_0
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lm33;->a(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_1
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lm33;->a(Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_2
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lm33;->a(Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_3
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lm33;->a(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_4
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lm33;->a(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
