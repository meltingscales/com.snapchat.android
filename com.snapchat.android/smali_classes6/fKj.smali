.class public final LfKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:LrLl;

.field public final d:Lpae;

.field public final e:LT6e;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LLne;LKug;LsLl;LO3b;LC4i;LKug;LKug;Lpu4;Lpae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfKj;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LfKj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LfKj;->c:LrLl;

    .line 9
    .line 10
    iput-object p9, p0, LfKj;->d:Lpae;

    .line 11
    .line 12
    invoke-virtual {p8, p4, p5, p6, p7}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LfKj;->e:LT6e;

    .line 17
    .line 18
    sget-object p1, Lrq4;->f:Lrq4;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SoundProfileActionHandlerImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    sget-object p2, Ld7e;->f:Ld7e;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Lns0;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LfKj;->f:LqCg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LRs4;->d:LRs4;

    .line 6
    .line 7
    sget-object v3, LRs4;->c:LRs4;

    .line 8
    .line 9
    iget-object v4, v1, Lwp4;->f:LZu4;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v1, Lwp4;->h:LRs4;

    .line 17
    .line 18
    iget-object v10, v1, Lwp4;->e:Lp6;

    .line 19
    .line 20
    if-eq v9, v2, :cond_c

    .line 21
    .line 22
    if-eq v9, v3, :cond_c

    .line 23
    .line 24
    invoke-virtual {v10}, Lp6;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v10}, Lp6;->c()LeKj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v9, v2, LeKj;->b:J

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget v3, v2, LeKj;->f:I

    .line 43
    .line 44
    new-instance v9, LEKl;

    .line 45
    .line 46
    sget-object v10, LK9f;->y2:LK9f;

    .line 47
    .line 48
    sget-object v11, Lh8f;->t:Lh8f;

    .line 49
    .line 50
    invoke-direct {v9, v11, v10, v12, v8}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    iget-object v15, v0, LfKj;->e:LT6e;

    .line 55
    .line 56
    if-eq v3, v10, :cond_6

    .line 57
    .line 58
    if-eq v3, v5, :cond_1

    .line 59
    .line 60
    if-eq v3, v6, :cond_1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iget-object v3, v2, LeKj;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v13, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v13, v3

    .line 71
    :goto_0
    iget-object v3, v2, LeKj;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object/from16 v16, v3

    .line 79
    .line 80
    :goto_1
    new-instance v3, LnKl;

    .line 81
    .line 82
    iget-object v2, v2, LeKj;->e:Lu28;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v6, Lv28;

    .line 87
    .line 88
    invoke-direct {v6}, Lv28;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v2, Lu28;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, Lv28;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v7, v6, Lv28;->a:I

    .line 99
    .line 100
    or-int/2addr v7, v10

    .line 101
    iput v7, v6, Lv28;->a:I

    .line 102
    .line 103
    iget-object v7, v2, Lu28;->c:[B

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v7, v6, Lv28;->c:[B

    .line 109
    .line 110
    iget v7, v6, Lv28;->a:I

    .line 111
    .line 112
    or-int/2addr v5, v7

    .line 113
    iput v5, v6, Lv28;->a:I

    .line 114
    .line 115
    iget-object v2, v2, Lu28;->d:[B

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v6, Lv28;->d:[B

    .line 121
    .line 122
    iget v2, v6, Lv28;->a:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    iput v2, v6, Lv28;->a:I

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v17, v8

    .line 132
    .line 133
    :goto_2
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v2, v4, LZu4;->b:Ljs4;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v2, Ljs4;->Z:LLr4;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v8, v2, LLr4;->c:LMn4;

    .line 144
    .line 145
    :cond_5
    move-object/from16 v18, v8

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v14, 0x3

    .line 149
    move-object v11, v3

    .line 150
    move-object v6, v15

    .line 151
    move v15, v2

    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    invoke-direct/range {v11 .. v19}, LnKl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v8, v3

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    move-object v6, v15

    .line 160
    new-instance v3, LmKl;

    .line 161
    .line 162
    iget-object v11, v2, LeKj;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    move-object v13, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v13, v11

    .line 169
    :goto_4
    iget-object v11, v2, LeKj;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v11, :cond_8

    .line 172
    .line 173
    move-object v14, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v14, v11

    .line 176
    :goto_5
    iget-object v2, v2, LeKj;->e:Lu28;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    new-instance v7, Lv28;

    .line 181
    .line 182
    invoke-direct {v7}, Lv28;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v11, v2, Lu28;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v11, v7, Lv28;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget v11, v7, Lv28;->a:I

    .line 193
    .line 194
    or-int/2addr v10, v11

    .line 195
    iput v10, v7, Lv28;->a:I

    .line 196
    .line 197
    iget-object v10, v2, Lu28;->c:[B

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v10, v7, Lv28;->c:[B

    .line 203
    .line 204
    iget v10, v7, Lv28;->a:I

    .line 205
    .line 206
    or-int/2addr v5, v10

    .line 207
    iput v5, v7, Lv28;->a:I

    .line 208
    .line 209
    iget-object v2, v2, Lu28;->d:[B

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v2, v7, Lv28;->d:[B

    .line 215
    .line 216
    iget v2, v7, Lv28;->a:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x4

    .line 219
    .line 220
    iput v2, v7, Lv28;->a:I

    .line 221
    .line 222
    move-object v15, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v15, v8

    .line 225
    :goto_6
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v2, v4, LZu4;->b:Ljs4;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iget-object v2, v2, Ljs4;->Z:LLr4;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v8, v2, LLr4;->c:LMn4;

    .line 236
    .line 237
    :cond_a
    move-object/from16 v16, v8

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    invoke-direct/range {v11 .. v17}, LmKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv28;LMn4;Lcom/snap/music/core/composer/FavoritesService;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_7
    if-eqz v8, :cond_b

    .line 247
    .line 248
    iget-object v2, v0, LfKj;->c:LrLl;

    .line 249
    .line 250
    check-cast v2, LsLl;

    .line 251
    .line 252
    invoke-virtual {v2, v8, v9}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, LoQm;

    .line 257
    .line 258
    const/16 v4, 0x1c

    .line 259
    .line 260
    invoke-direct {v3, v4, v1, v8}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_8
    move-object v8, v1

    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-virtual {v10}, Lp6;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_d

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_d
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v12, v0, LfKj;->a:LLne;

    .line 287
    .line 288
    invoke-virtual {v12}, LLne;->n()LZ7f;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v13, 0x0

    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    new-instance v14, Lgoi;

    .line 296
    .line 297
    iget-object v12, v12, LZ7f;->c:Ld8f;

    .line 298
    .line 299
    invoke-interface {v12}, Ld8f;->z0()LNCc;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-direct {v14, v12, v13}, Lgoi;-><init>(LNCc;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    new-instance v14, Lhoi;

    .line 308
    .line 309
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eq v12, v5, :cond_10

    .line 317
    .line 318
    if-eq v12, v6, :cond_f

    .line 319
    .line 320
    sget-object v6, LUpi;->s1:LUpi;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    sget-object v6, LUpi;->k:LUpi;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    sget-object v6, LUpi;->Y:LUpi;

    .line 327
    .line 328
    :goto_a
    iget-object v12, v0, LfKj;->b:LKug;

    .line 329
    .line 330
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lrri;

    .line 335
    .line 336
    new-instance v15, LQrj;

    .line 337
    .line 338
    invoke-direct {v15}, LQrj;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v20, LvXf;

    .line 342
    .line 343
    move-object/from16 v19, v20

    .line 344
    .line 345
    const/16 v53, 0x0

    .line 346
    .line 347
    const/16 v54, 0x0

    .line 348
    .line 349
    const/16 v55, 0x0

    .line 350
    .line 351
    const v56, 0x7fffff

    .line 352
    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const-wide/16 v23, 0x0

    .line 357
    .line 358
    const-wide/16 v25, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const-wide/16 v28, 0x0

    .line 363
    .line 364
    const-wide/16 v30, 0x0

    .line 365
    .line 366
    const-wide/16 v32, 0x0

    .line 367
    .line 368
    const-wide/16 v34, 0x0

    .line 369
    .line 370
    const-wide/16 v36, 0x0

    .line 371
    .line 372
    const-wide/16 v38, 0x0

    .line 373
    .line 374
    const-wide/16 v40, 0x0

    .line 375
    .line 376
    const-wide/16 v42, 0x0

    .line 377
    .line 378
    const/16 v44, 0x0

    .line 379
    .line 380
    const/16 v45, 0x0

    .line 381
    .line 382
    const-wide/16 v46, 0x0

    .line 383
    .line 384
    const/16 v48, 0x0

    .line 385
    .line 386
    const/16 v49, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    const-wide/16 v51, 0x0

    .line 391
    .line 392
    invoke-direct/range {v20 .. v56}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, LToi;

    .line 396
    .line 397
    move-object v13, v15

    .line 398
    move-object v15, v8

    .line 399
    const/16 v79, 0x0

    .line 400
    .line 401
    const/16 v80, 0x0

    .line 402
    .line 403
    const/16 v81, -0xa

    .line 404
    .line 405
    const v82, 0x1ffffffd

    .line 406
    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const-wide/16 v26, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const-wide/16 v35, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v39, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/16 v47, 0x0

    .line 459
    .line 460
    const/16 v48, 0x0

    .line 461
    .line 462
    const/16 v49, 0x0

    .line 463
    .line 464
    const/16 v51, 0x0

    .line 465
    .line 466
    const/16 v56, 0x0

    .line 467
    .line 468
    const/16 v57, 0x0

    .line 469
    .line 470
    const/16 v58, 0x0

    .line 471
    .line 472
    const/16 v59, 0x0

    .line 473
    .line 474
    const/16 v60, 0x0

    .line 475
    .line 476
    const/16 v61, 0x0

    .line 477
    .line 478
    const/16 v62, 0x0

    .line 479
    .line 480
    const-wide/16 v63, 0x0

    .line 481
    .line 482
    const/16 v65, 0x0

    .line 483
    .line 484
    const/16 v66, 0x0

    .line 485
    .line 486
    const/16 v67, 0x0

    .line 487
    .line 488
    const/16 v68, 0x0

    .line 489
    .line 490
    const/16 v69, 0x0

    .line 491
    .line 492
    const/16 v70, 0x0

    .line 493
    .line 494
    const/16 v71, 0x0

    .line 495
    .line 496
    const/16 v72, 0x0

    .line 497
    .line 498
    const/16 v73, 0x0

    .line 499
    .line 500
    const/16 v74, 0x0

    .line 501
    .line 502
    const/16 v75, 0x0

    .line 503
    .line 504
    const/16 v76, 0x0

    .line 505
    .line 506
    const/16 v77, 0x0

    .line 507
    .line 508
    const/16 v78, 0x0

    .line 509
    .line 510
    iget-object v1, v1, Lwp4;->b:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v52, v1

    .line 513
    .line 514
    move-object/from16 v16, v6

    .line 515
    .line 516
    invoke-direct/range {v15 .. v82}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v13, v8}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LJwi;

    .line 524
    .line 525
    iput v5, v1, LJwi;->R:I

    .line 526
    .line 527
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    iput-object v5, v1, LJwi;->o:Ljava/lang/Boolean;

    .line 530
    .line 531
    sget-object v5, LFwi;->b:LFwi;

    .line 532
    .line 533
    iput-object v5, v1, LJwi;->f:LFwi;

    .line 534
    .line 535
    sget-object v5, Lrec;->a:Lrec;

    .line 536
    .line 537
    iput-object v5, v1, LJwi;->s:LYHn;

    .line 538
    .line 539
    sget-object v5, LEXf;->a:LEXf;

    .line 540
    .line 541
    iput-object v5, v1, LJwi;->r:LEXf;

    .line 542
    .line 543
    sget-object v5, LKMb;->a:LKMb;

    .line 544
    .line 545
    iput-object v5, v1, LJwi;->p:LdNb;

    .line 546
    .line 547
    iput-object v14, v1, LJwi;->n:LPwn;

    .line 548
    .line 549
    invoke-virtual {v10}, Lp6;->c()LeKj;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eq v9, v3, :cond_11

    .line 554
    .line 555
    if-ne v9, v2, :cond_15

    .line 556
    .line 557
    :cond_11
    new-instance v2, LMrm;

    .line 558
    .line 559
    if-eqz v4, :cond_12

    .line 560
    .line 561
    iget-object v8, v4, LZu4;->l:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v16, v8

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_12
    const/16 v16, 0x0

    .line 567
    .line 568
    :goto_b
    if-eqz v4, :cond_14

    .line 569
    .line 570
    iget-object v3, v4, LZu4;->j:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v3, :cond_13

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_13
    move-object/from16 v17, v3

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_14
    :goto_c
    move-object/from16 v17, v7

    .line 579
    .line 580
    :goto_d
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x18

    .line 583
    .line 584
    move-object v15, v2

    .line 585
    move-object/from16 v18, v6

    .line 586
    .line 587
    invoke-direct/range {v15 .. v20}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, LVwn;->b(LnFg;)LGri;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v1, LJwi;->h:LGri;

    .line 595
    .line 596
    sget-object v2, LEXf;->b:LEXf;

    .line 597
    .line 598
    iput-object v2, v1, LJwi;->r:LEXf;

    .line 599
    .line 600
    :cond_15
    iget-wide v2, v5, LeKj;->b:J

    .line 601
    .line 602
    iget-object v4, v0, LfKj;->d:Lpae;

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-virtual {v4, v2, v3, v11, v7}, Lpae;->a(JLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Loz8;

    .line 610
    .line 611
    const/16 v4, 0x1d

    .line 612
    .line 613
    invoke-direct {v3, v4, v5, v6, v1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, LfKj;->f:LqCg;

    .line 622
    .line 623
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 628
    .line 629
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, LcWk;

    .line 633
    .line 634
    const/16 v2, 0x12

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 640
    .line 641
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LzJ1;

    .line 645
    .line 646
    invoke-direct {v1, v11, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lxmb;

    .line 654
    .line 655
    const/16 v3, 0xd

    .line 656
    .line 657
    invoke-direct {v2, v11, v3}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :goto_e
    return-object v8
.end method
