.class public final LCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:LMs;

.field public final synthetic c:LOi;

.field public final synthetic d:Z

.field public final synthetic e:LUOl;

.field public final synthetic f:Ltdj;

.field public final synthetic g:Lkeh;

.field public final synthetic h:Lqn;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les;LMs;LOi;ZLUOl;Ltdj;Lkeh;Lqn;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCs;->a:Les;

    .line 5
    .line 6
    iput-object p2, p0, LCs;->b:LMs;

    .line 7
    .line 8
    iput-object p3, p0, LCs;->c:LOi;

    .line 9
    .line 10
    iput-boolean p4, p0, LCs;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LCs;->e:LUOl;

    .line 13
    .line 14
    iput-object p6, p0, LCs;->f:Ltdj;

    .line 15
    .line 16
    iput-object p7, p0, LCs;->g:Lkeh;

    .line 17
    .line 18
    iput-object p8, p0, LCs;->h:Lqn;

    .line 19
    .line 20
    iput-object p9, p0, LCs;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, LCs;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, LCs;->k:J

    .line 25
    .line 26
    iput-object p13, p0, LCs;->t:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ludj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, LCs;->a:Les;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, Les;->b:LFo;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, LFo;->b:LDo;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LDo;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v8, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Les;->b:LFo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, LFo;->b:LDo;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LDo;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move v9, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    :goto_1
    iget v4, v1, Ludj;->b:I

    .line 45
    .line 46
    sget-object v11, Lkeh;->g:Lkeh;

    .line 47
    .line 48
    sget-object v12, Lkeh;->d:Lkeh;

    .line 49
    .line 50
    iget-object v14, v0, LCs;->g:Lkeh;

    .line 51
    .line 52
    iget-object v5, v0, LCs;->c:LOi;

    .line 53
    .line 54
    const/16 v15, 0xc8

    .line 55
    .line 56
    iget-object v10, v0, LCs;->h:Lqn;

    .line 57
    .line 58
    iget-object v7, v0, LCs;->b:LMs;

    .line 59
    .line 60
    if-ne v4, v15, :cond_2

    .line 61
    .line 62
    iget-object v6, v7, LMs;->y:LCbl;

    .line 63
    .line 64
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lks;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5, v8, v9, v2}, Lks;->b(Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v5, LKg;->i:LKg;

    .line 78
    .line 79
    iget-object v6, v7, LMs;->h:LMC;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LMC;->a(LVDn;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    move-object/from16 v30, v3

    .line 87
    .line 88
    move-object v15, v7

    .line 89
    move-object v13, v10

    .line 90
    :goto_2
    move-object/from16 v27, v11

    .line 91
    .line 92
    move-object/from16 v28, v12

    .line 93
    .line 94
    move-object/from16 v29, v14

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_2
    iget-object v6, v7, LMs;->y:LCbl;

    .line 101
    .line 102
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lks;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object v5, v6

    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    move-object v15, v7

    .line 122
    move-object/from16 v7, v17

    .line 123
    .line 124
    move-object v13, v10

    .line 125
    move/from16 v10, v18

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v10}, Lks;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LKg;->g:LKg;

    .line 131
    .line 132
    iget-object v6, v15, LMs;->h:LMC;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LMC;->a(LVDn;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v0, LCs;->d:Z

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v15, LMs;->f:LWOj;

    .line 142
    .line 143
    invoke-virtual {v5}, LWOj;->t()LG86;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lhdj;->S5:Lhdj;

    .line 152
    .line 153
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v5}, LWOj;->t()LG86;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, LG86;->c()Lu44;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v8, Lhdj;->V5:Lhdj;

    .line 169
    .line 170
    invoke-interface {v6, v8}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v8, ","

    .line 184
    .line 185
    filled-new-array {v8}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v9, 0x6

    .line 190
    invoke-static {v6, v8, v2, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    .line 212
    .line 213
    const/16 v6, 0x1f3

    .line 214
    .line 215
    if-le v4, v6, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object/from16 v26, v1

    .line 219
    .line 220
    move-object/from16 v30, v3

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    :goto_4
    iget-object v6, v15, LMs;->x:LCbl;

    .line 225
    .line 226
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lmlh;

    .line 231
    .line 232
    iget-object v8, v0, LCs;->f:Ltdj;

    .line 233
    .line 234
    iget-object v8, v8, Ltdj;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v13}, LWOj;->w(Lqn;)LAkh;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-wide v9, v5, LAkh;->e:J

    .line 244
    .line 245
    if-eq v14, v12, :cond_9

    .line 246
    .line 247
    if-ne v14, v11, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v26, v1

    .line 251
    .line 252
    move-object/from16 v27, v11

    .line 253
    .line 254
    move-object/from16 v28, v12

    .line 255
    .line 256
    move-object/from16 v29, v14

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    :goto_5
    iget-boolean v2, v5, LAkh;->a:Z

    .line 260
    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    iget-wide v1, v5, LAkh;->b:J

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    cmp-long v18, v1, v16

    .line 270
    .line 271
    if-ltz v18, :cond_a

    .line 272
    .line 273
    iget v1, v5, LAkh;->d:I

    .line 274
    .line 275
    if-ltz v1, :cond_a

    .line 276
    .line 277
    iget v1, v5, LAkh;->c:I

    .line 278
    .line 279
    if-ltz v1, :cond_a

    .line 280
    .line 281
    cmp-long v1, v9, v16

    .line 282
    .line 283
    if-ltz v1, :cond_a

    .line 284
    .line 285
    iget v1, v5, LAkh;->f:I

    .line 286
    .line 287
    if-ltz v1, :cond_a

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v1, 0x0

    .line 292
    :goto_6
    if-nez v1, :cond_b

    .line 293
    .line 294
    iget-object v2, v6, Lmlh;->c:LKug;

    .line 295
    .line 296
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lx2a;

    .line 301
    .line 302
    move-object/from16 v27, v11

    .line 303
    .line 304
    sget-object v11, LZC;->G1:LZC;

    .line 305
    .line 306
    move-object/from16 v28, v12

    .line 307
    .line 308
    invoke-static {v13}, LgIn;->e(Lqn;)LLkh;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object/from16 v29, v14

    .line 313
    .line 314
    const-string v14, "category"

    .line 315
    .line 316
    invoke-static {v11, v14, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v2, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move-object/from16 v27, v11

    .line 325
    .line 326
    move-object/from16 v28, v12

    .line 327
    .line 328
    move-object/from16 v29, v14

    .line 329
    .line 330
    :goto_7
    if-nez v1, :cond_c

    .line 331
    .line 332
    :goto_8
    iget-object v1, v6, Lmlh;->f:LKug;

    .line 333
    .line 334
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lu44;

    .line 339
    .line 340
    invoke-interface {v1, v7}, Lu44;->a(Lzb4;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 347
    .line 348
    move-object/from16 v30, v3

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v9, 0x0

    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_c
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "retro"

    .line 363
    .line 364
    const-string v7, "true"

    .line 365
    .line 366
    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    iget-object v1, v6, Lmlh;->a:LLr3;

    .line 375
    .line 376
    check-cast v1, LHKg;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    iget-object v7, v6, Lmlh;->e:LKug;

    .line 386
    .line 387
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, LXkh;

    .line 392
    .line 393
    check-cast v8, Lelh;

    .line 394
    .line 395
    iget-object v11, v8, Lelh;->b:LOln;

    .line 396
    .line 397
    invoke-virtual {v11}, LOln;->c()LL06;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    new-instance v14, LUkh;

    .line 402
    .line 403
    move-object/from16 v30, v3

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-direct {v14, v11, v1, v2, v3}, LUkh;-><init>(LOln;JI)V

    .line 407
    .line 408
    .line 409
    const-string v1, "RetroPersistenceEventsRepository:deleteExpiredEvents"

    .line 410
    .line 411
    invoke-interface {v12, v1, v14}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, LYkh;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-direct {v2, v8, v11}, LYkh;-><init>(Lelh;I)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 422
    .line 423
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LYkh;

    .line 427
    .line 428
    invoke-direct {v1, v8, v3}, LYkh;-><init>(Lelh;I)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 432
    .line 433
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LZkh;->b:LZkh;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LXkh;

    .line 452
    .line 453
    check-cast v1, Lelh;

    .line 454
    .line 455
    iget-object v3, v1, Lelh;->d:LLr3;

    .line 456
    .line 457
    check-cast v3, LHKg;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    add-long v20, v7, v9

    .line 467
    .line 468
    invoke-static {v13}, LgIn;->e(Lqn;)LLkh;

    .line 469
    .line 470
    .line 471
    move-result-object v22

    .line 472
    iget-object v3, v1, Lelh;->b:LOln;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, LCs;->e:LUOl;

    .line 478
    .line 479
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    invoke-virtual {v3}, LOln;->c()LL06;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v9, LVkh;

    .line 488
    .line 489
    iget-object v10, v0, LCs;->i:Ljava/lang/Long;

    .line 490
    .line 491
    iget-object v11, v0, LCs;->j:Ljava/lang/String;

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    move-object/from16 v17, v3

    .line 496
    .line 497
    move-object/from16 v23, v13

    .line 498
    .line 499
    move-object/from16 v24, v10

    .line 500
    .line 501
    move-object/from16 v25, v11

    .line 502
    .line 503
    invoke-direct/range {v16 .. v25}, LVkh;-><init>(LOln;[BLjava/lang/String;JLLkh;Lqn;Ljava/lang/Long;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "RetroPersistenceEventsRepository:persistEvent"

    .line 507
    .line 508
    invoke-interface {v8, v3, v9}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v8, Lblh;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-direct {v8, v1, v13, v9}, Lblh;-><init>(Lelh;Lqn;I)V

    .line 516
    .line 517
    .line 518
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 519
    .line 520
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lblh;

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    invoke-direct {v3, v1, v13, v8}, Lblh;-><init>(Lelh;Lqn;I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 530
    .line 531
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 532
    .line 533
    .line 534
    sget-object v3, LZkh;->c:LZkh;

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 541
    .line 542
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Ljlh;->a:Ljlh;

    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 548
    .line 549
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lklh;

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v22, 0x2

    .line 557
    .line 558
    move-object/from16 v16, v1

    .line 559
    .line 560
    move-object/from16 v17, v5

    .line 561
    .line 562
    move-object/from16 v18, v6

    .line 563
    .line 564
    move-object/from16 v19, v13

    .line 565
    .line 566
    move-object/from16 v20, v11

    .line 567
    .line 568
    move-object/from16 v21, v7

    .line 569
    .line 570
    invoke-direct/range {v16 .. v23}, Lklh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 574
    .line 575
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    move-object v1, v3

    .line 579
    :goto_9
    sget-object v2, LBs;->d:LBs;

    .line 580
    .line 581
    sget-object v3, Lzs;->f:Lzs;

    .line 582
    .line 583
    iget-object v5, v15, LMs;->a:LJg;

    .line 584
    .line 585
    invoke-static {v1, v2, v3, v5}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    iget-object v1, v15, LMs;->y:LCbl;

    .line 589
    .line 590
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lks;

    .line 595
    .line 596
    iget-object v2, v0, LCs;->e:LUOl;

    .line 597
    .line 598
    iget-object v2, v2, LUOl;->g:[Lo1b;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    if-eqz v2, :cond_d

    .line 602
    .line 603
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lo1b;

    .line 608
    .line 609
    if-eqz v2, :cond_d

    .line 610
    .line 611
    iget-object v2, v2, Lo1b;->e:[Lhs;

    .line 612
    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lhs;

    .line 620
    .line 621
    if-eqz v2, :cond_d

    .line 622
    .line 623
    iget-object v2, v2, Lhs;->c:LEDa;

    .line 624
    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    iget v2, v2, LEDa;->d:I

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto :goto_b

    .line 634
    :cond_d
    move-object v2, v3

    .line 635
    :goto_b
    invoke-virtual {v1, v4, v13, v2}, Lks;->c(ILqn;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v15, LMs;->y:LCbl;

    .line 639
    .line 640
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lks;

    .line 645
    .line 646
    move-object/from16 v2, v30

    .line 647
    .line 648
    if-eqz v30, :cond_e

    .line 649
    .line 650
    iget-object v5, v2, Les;->b:LFo;

    .line 651
    .line 652
    move-object/from16 v17, v5

    .line 653
    .line 654
    :goto_c
    const/16 v5, 0xc8

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_e
    move-object/from16 v17, v3

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :goto_d
    if-ne v4, v5, :cond_f

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_f
    const/4 v8, 0x0

    .line 664
    :goto_e
    iget-object v5, v15, LMs;->e:LF86;

    .line 665
    .line 666
    invoke-virtual {v5}, LF86;->a()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iget-wide v9, v0, LCs;->k:J

    .line 671
    .line 672
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v19

    .line 680
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    const-wide/16 v6, 0x1

    .line 687
    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    iget-object v1, v1, Lks;->a:LCbl;

    .line 693
    .line 694
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    check-cast v16, Lmj;

    .line 701
    .line 702
    iget-object v1, v0, LCs;->t:Ljava/lang/String;

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    iget-object v6, v0, LCs;->h:Lqn;

    .line 707
    .line 708
    move-object/from16 v24, v6

    .line 709
    .line 710
    move-object/from16 v25, v1

    .line 711
    .line 712
    invoke-virtual/range {v16 .. v25}, Lmj;->c(LFo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lqn;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, v28

    .line 716
    .line 717
    move-object/from16 v6, v29

    .line 718
    .line 719
    if-eq v6, v1, :cond_10

    .line 720
    .line 721
    move-object/from16 v1, v27

    .line 722
    .line 723
    if-ne v6, v1, :cond_19

    .line 724
    .line 725
    :cond_10
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget-object v1, v2, Les;->b:LFo;

    .line 728
    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    iget-object v1, v1, LFo;->g:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v28, v1

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_11
    move-object/from16 v28, v3

    .line 737
    .line 738
    :goto_f
    if-eqz v2, :cond_12

    .line 739
    .line 740
    iget v1, v2, Les;->f:I

    .line 741
    .line 742
    int-to-long v6, v1

    .line 743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v29, v1

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_12
    move-object/from16 v29, v3

    .line 751
    .line 752
    :goto_10
    if-eqz v2, :cond_13

    .line 753
    .line 754
    iget-object v1, v2, Les;->b:LFo;

    .line 755
    .line 756
    if-eqz v1, :cond_13

    .line 757
    .line 758
    iget-object v1, v1, LFo;->b:LDo;

    .line 759
    .line 760
    if-eqz v1, :cond_13

    .line 761
    .line 762
    check-cast v1, LGo;

    .line 763
    .line 764
    iget-object v1, v1, LGo;->d:LSs;

    .line 765
    .line 766
    move-object/from16 v30, v1

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_13
    move-object/from16 v30, v3

    .line 770
    .line 771
    :goto_11
    if-eqz v2, :cond_14

    .line 772
    .line 773
    iget-object v1, v2, Les;->e:Lqn;

    .line 774
    .line 775
    move-object/from16 v31, v1

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_14
    move-object/from16 v31, v3

    .line 779
    .line 780
    :goto_12
    invoke-virtual {v5}, LF86;->a()J

    .line 781
    .line 782
    .line 783
    move-result-wide v32

    .line 784
    if-eqz v2, :cond_15

    .line 785
    .line 786
    iget-object v1, v2, Les;->c:Lmo;

    .line 787
    .line 788
    if-eqz v1, :cond_15

    .line 789
    .line 790
    iget-object v1, v1, Lmo;->c:Lno;

    .line 791
    .line 792
    if-eqz v1, :cond_15

    .line 793
    .line 794
    iget-boolean v1, v1, Lno;->j:Z

    .line 795
    .line 796
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v34, v1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_15
    move-object/from16 v34, v3

    .line 804
    .line 805
    :goto_13
    int-to-long v4, v4

    .line 806
    if-eqz v2, :cond_16

    .line 807
    .line 808
    iget-object v1, v2, Les;->b:LFo;

    .line 809
    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    iget-object v1, v1, LFo;->b:LDo;

    .line 813
    .line 814
    if-eqz v1, :cond_16

    .line 815
    .line 816
    check-cast v1, LGo;

    .line 817
    .line 818
    iget-object v1, v1, LGo;->c:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v36, v1

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_16
    move-object/from16 v36, v3

    .line 824
    .line 825
    :goto_14
    if-eqz v2, :cond_17

    .line 826
    .line 827
    iget-object v1, v2, Les;->j:Ljava/lang/Integer;

    .line 828
    .line 829
    move-object/from16 v37, v1

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_17
    move-object/from16 v37, v3

    .line 833
    .line 834
    :goto_15
    if-eqz v2, :cond_18

    .line 835
    .line 836
    iget-object v3, v2, Les;->b:LFo;

    .line 837
    .line 838
    :cond_18
    invoke-static {v3}, LgIn;->d(LFo;)LGe;

    .line 839
    .line 840
    .line 841
    move-result-object v35

    .line 842
    new-instance v1, LXr;

    .line 843
    .line 844
    const-wide/16 v38, 0x0

    .line 845
    .line 846
    move-object/from16 v27, v1

    .line 847
    .line 848
    move-wide/from16 v40, v4

    .line 849
    .line 850
    invoke-direct/range {v27 .. v41}, LXr;-><init>(Ljava/lang/String;Ljava/lang/Long;LSs;Lqn;JLjava/lang/Boolean;LGe;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v15, LMs;->k:Lc19;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Lc19;->k(LIDn;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    return-object v26
.end method
