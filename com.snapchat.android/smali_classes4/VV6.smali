.class public final LVV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkj;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LL57;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVV6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LVV6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LVV6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LVV6;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LIv2;->C0:LIv2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "DefaultSnapDocManager"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVV6;->e:LqCg;

    .line 30
    .line 31
    return-void
.end method

.method public static final f(LVV6;Lmdd;)LDjj;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, LDjj;

    .line 7
    .line 8
    invoke-direct {v2}, LDjj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LCjj;

    .line 12
    .line 13
    invoke-direct {v3}, LCjj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "MEDIA_PACKAGE~"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, LIbd;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LCjj;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v3, LCjj;->a:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    or-int/2addr v4, v5

    .line 47
    iput v4, v3, LCjj;->a:I

    .line 48
    .line 49
    iput-object v3, v2, LDjj;->b:LCjj;

    .line 50
    .line 51
    new-instance v3, LZBf;

    .line 52
    .line 53
    invoke-direct {v3}, LZBf;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array v4, v5, [LdDf;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, LIbd;->f()Lx28;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, Lx28;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v7, v8

    .line 79
    :goto_0
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, LIbd;->f()Lx28;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lx28;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v9, v8

    .line 95
    :goto_1
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v10, v10, LTD2;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v10}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_2

    .line 110
    .line 111
    const/4 v10, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v11, LQV6;->a:[I

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    aget v10, v11, v10

    .line 120
    .line 121
    :goto_2
    if-eq v10, v1, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x3

    .line 124
    if-eq v10, v5, :cond_5

    .line 125
    .line 126
    if-ne v10, v11, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Media type invalid: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    const/4 v11, 0x2

    .line 164
    :cond_5
    :goto_3
    new-instance v10, LdDf;

    .line 165
    .line 166
    invoke-direct {v10}, LdDf;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v12, LYad;

    .line 170
    .line 171
    invoke-direct {v12}, LYad;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lx9d;

    .line 175
    .line 176
    invoke-direct {v13}, Lx9d;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LIbd;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v11, v14, v2}, LVV6;->g(ILjava/lang/String;LDjj;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v13, v14, v15}, Lx9d;->a(J)V

    .line 192
    .line 193
    .line 194
    iput-object v13, v12, LYad;->i:Lx9d;

    .line 195
    .line 196
    const/4 v11, 0x5

    .line 197
    iput v11, v12, LYad;->t:I

    .line 198
    .line 199
    iget v11, v12, LYad;->e:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x4

    .line 202
    .line 203
    iput v11, v12, LYad;->e:I

    .line 204
    .line 205
    new-instance v11, LPad;

    .line 206
    .line 207
    invoke-direct {v11}, LPad;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v13, v13, LTD2;->q:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v11, v13}, LPad;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-object v13, v13, LTD2;->p:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v11, v13}, LPad;->a(I)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v12, LYad;->g:LPad;

    .line 237
    .line 238
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, LTD2;->u:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    :goto_4
    long-to-int v6, v13

    .line 254
    invoke-virtual {v12, v6}, LYad;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v9}, LfAn;->e(Ljava/lang/String;Ljava/lang/String;)LRad;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, v12, LYad;->j:LRad;

    .line 262
    .line 263
    iput v1, v10, LdDf;->a:I

    .line 264
    .line 265
    iput-object v12, v10, LdDf;->b:LSh8;

    .line 266
    .line 267
    aput-object v10, v4, v0

    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lmdd;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    new-instance v6, LdDf;

    .line 277
    .line 278
    invoke-direct {v6}, LdDf;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v9, LYad;

    .line 282
    .line 283
    invoke-direct {v9}, LYad;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lx9d;

    .line 287
    .line 288
    invoke-direct {v10}, Lx9d;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Lmdd;->N()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v5, v11, v2}, LVV6;->g(ILjava/lang/String;LDjj;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-virtual {v10, v11, v12}, Lx9d;->a(J)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v9, LYad;->i:Lx9d;

    .line 307
    .line 308
    iput v7, v9, LYad;->t:I

    .line 309
    .line 310
    iget v5, v9, LYad;->e:I

    .line 311
    .line 312
    or-int/lit8 v5, v5, 0x4

    .line 313
    .line 314
    iput v5, v9, LYad;->e:I

    .line 315
    .line 316
    iput v1, v6, LdDf;->a:I

    .line 317
    .line 318
    iput-object v9, v6, LdDf;->b:LSh8;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move-object v6, v8

    .line 322
    :goto_5
    aput-object v6, v4, v1

    .line 323
    .line 324
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-array v5, v0, [LdDf;

    .line 329
    .line 330
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, [LdDf;

    .line 335
    .line 336
    iput-object v4, v3, LZBf;->b:[LdDf;

    .line 337
    .line 338
    invoke-interface/range {p1 .. p1}, Lmdd;->m1()LIbd;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v6, LYkd;->c:LYkd;

    .line 357
    .line 358
    if-ne v4, v6, :cond_8

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    const/4 v4, 0x0

    .line 363
    :goto_6
    new-instance v6, LlCf;

    .line 364
    .line 365
    invoke-direct {v6}, LlCf;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v6, LlCf;->d:Z

    .line 369
    .line 370
    iget v9, v6, LlCf;->c:I

    .line 371
    .line 372
    or-int/2addr v9, v1

    .line 373
    iput v9, v6, LlCf;->c:I

    .line 374
    .line 375
    if-eqz v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v5}, LlW7;->n0()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-ne v9, v1, :cond_9

    .line 382
    .line 383
    new-instance v4, Lc08;

    .line 384
    .line 385
    invoke-direct {v4}, Lc08;-><init>()V

    .line 386
    .line 387
    .line 388
    iput v7, v6, LlCf;->a:I

    .line 389
    .line 390
    iput-object v4, v6, LlCf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    if-eqz v4, :cond_a

    .line 394
    .line 395
    new-instance v4, Lc08;

    .line 396
    .line 397
    invoke-direct {v4}, Lc08;-><init>()V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x7

    .line 401
    iput v5, v6, LlCf;->a:I

    .line 402
    .line 403
    iput-object v4, v6, LlCf;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-static {v5}, LwW7;->k(LlW7;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    double-to-int v4, v4

    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const/4 v4, 0x0

    .line 415
    :goto_7
    invoke-virtual {v6, v4}, LlCf;->b(I)V

    .line 416
    .line 417
    .line 418
    :goto_8
    iput-object v6, v3, LZBf;->c:LlCf;

    .line 419
    .line 420
    iput-object v3, v2, LDjj;->e:LZBf;

    .line 421
    .line 422
    invoke-interface/range {p1 .. p1}, Lmdd;->k()LlW7;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    invoke-virtual {v3}, LlW7;->I()Lt7e;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    new-instance v8, LLr4;

    .line 435
    .line 436
    invoke-direct {v8}, LLr4;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lt7e;->g()Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    iput-wide v4, v8, LLr4;->b:J

    .line 450
    .line 451
    iget v4, v8, LLr4;->a:I

    .line 452
    .line 453
    or-int/2addr v4, v1

    .line 454
    iput v4, v8, LLr4;->a:I

    .line 455
    .line 456
    :cond_c
    invoke-virtual {v3}, Lt7e;->c()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_d

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iput-boolean v4, v8, LLr4;->f:Z

    .line 467
    .line 468
    iget v4, v8, LLr4;->a:I

    .line 469
    .line 470
    or-int/lit8 v4, v4, 0x8

    .line 471
    .line 472
    iput v4, v8, LLr4;->a:I

    .line 473
    .line 474
    :cond_d
    invoke-virtual {v3}, Lt7e;->b()[B

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    new-instance v5, LMn4;

    .line 481
    .line 482
    invoke-direct {v5}, LMn4;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, LMn4;

    .line 490
    .line 491
    iput-object v4, v8, LLr4;->c:LMn4;

    .line 492
    .line 493
    :cond_e
    invoke-virtual {v3}, Lt7e;->h()Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_f

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    long-to-double v3, v3

    .line 504
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    div-double/2addr v3, v5

    .line 510
    iput-wide v3, v8, LLr4;->e:D

    .line 511
    .line 512
    iget v3, v8, LLr4;->a:I

    .line 513
    .line 514
    or-int/lit8 v3, v3, 0x4

    .line 515
    .line 516
    iput v3, v8, LLr4;->a:I

    .line 517
    .line 518
    :cond_f
    if-eqz v8, :cond_10

    .line 519
    .line 520
    new-instance v3, LQr0;

    .line 521
    .line 522
    invoke-direct {v3}, LQr0;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v4, LPr0;

    .line 526
    .line 527
    invoke-direct {v4}, LPr0;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lnp4;

    .line 531
    .line 532
    invoke-direct {v5}, Lnp4;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ljs4;

    .line 536
    .line 537
    invoke-direct {v6}, Ljs4;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v8, v6, Ljs4;->Z:LLr4;

    .line 541
    .line 542
    iput-object v6, v5, Lnp4;->d:Ljs4;

    .line 543
    .line 544
    iput v1, v4, LPr0;->a:I

    .line 545
    .line 546
    iput-object v5, v4, LPr0;->b:LSh8;

    .line 547
    .line 548
    new-array v1, v1, [LPr0;

    .line 549
    .line 550
    aput-object v4, v1, v0

    .line 551
    .line 552
    iput-object v1, v3, LQr0;->b:[LPr0;

    .line 553
    .line 554
    iput-object v3, v2, LDjj;->t:LQr0;

    .line 555
    .line 556
    :cond_10
    return-object v2
.end method

.method public static g(ILjava/lang/String;LDjj;)J
    .locals 4

    .line 1
    iget-wide v0, p2, LDjj;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p2, LDjj;->c:J

    .line 7
    .line 8
    iget v2, p2, LDjj;->a:I

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, p2, LDjj;->a:I

    .line 13
    .line 14
    new-instance v2, LShd;

    .line 15
    .line 16
    invoke-direct {v2}, LShd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v2, LShd;->b:J

    .line 20
    .line 21
    iget v3, v2, LShd;->a:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, LShd;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LShd;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v2, LShd;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x20

    .line 35
    .line 36
    iput p1, v2, LShd;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, p0}, LShd;->e(I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LoC7;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, LoC7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LDjj;->d:[LShd;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LoC7;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, LoC7;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LoC7;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [LShd;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [LShd;

    .line 66
    .line 67
    iput-object p0, p2, LDjj;->d:[LShd;

    .line 68
    .line 69
    return-wide v0
.end method


# virtual methods
.method public final a(Lgkj;LDjj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LVV6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lrkj;->a(Lgkj;LDjj;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LIbd;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVV6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lrkj;->b(LIbd;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LVV6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LVV6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lrkj;->d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(LIbd;Lqkj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVV6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lrkj;->e(LIbd;Lqkj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lrs0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    const-string v0, "DefaultSnapDocManager"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v1, LFs0;->a:LFs0;

    .line 7
    .line 8
    iget-object v2, p0, LVV6;->c:LKug;

    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzcd;

    .line 15
    .line 16
    new-instance v3, Lns0;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, LUcd;

    .line 22
    .line 23
    invoke-virtual {v2, v3, p2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LTZ7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, v0, v1, p0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LVV6;->e:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
