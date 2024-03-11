.class public final LyWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LSUa;LSUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyWf;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LyWf;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LaDb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0x20ef99e6

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    iget-object v6, v0, LyWf;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-string v9, "Body is invalid json"

    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    const-string v15, "message"

    .line 25
    .line 26
    iget-object v13, v0, LyWf;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v10, v1, LaDb;->e:[B

    .line 29
    .line 30
    if-eq v3, v4, :cond_13

    .line 31
    .line 32
    const v4, 0x26aa43e8

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide v18, 0x3fd3333333333333L    # 0.3

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v20, 0x3fe999999999999aL    # 0.8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    if-eq v3, v4, :cond_a

    .line 50
    .line 51
    const v4, 0x2f77a5e4

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object/from16 v18, v13

    .line 57
    .line 58
    move-object v3, v15

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    const-string v3, "question_sticker"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LWAi;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v3, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    const-class v4, LlDg;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LlDg;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-instance v2, LbDb;

    .line 94
    .line 95
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LWAi;

    .line 100
    .line 101
    invoke-static {v15, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-object v13, v1, LaDb;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v17, 0x14

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2}, LlDg;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    xor-int/2addr v4, v8

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    :cond_3
    if-nez v5, :cond_4

    .line 139
    .line 140
    new-instance v2, LbDb;

    .line 141
    .line 142
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LWAi;

    .line 147
    .line 148
    const-string v4, "Question is empty or blank"

    .line 149
    .line 150
    invoke-static {v15, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v13, v1, LaDb;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v17, 0x14

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move-object v12, v2

    .line 165
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    new-instance v3, LDtk;

    .line 176
    .line 177
    invoke-virtual {v2}, LlDg;->c()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    :cond_5
    invoke-virtual {v2}, LlDg;->d()Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v20

    .line 197
    :cond_6
    invoke-virtual {v2}, LlDg;->b()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    move-wide/from16 v8, v18

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v2}, LlDg;->a()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    :cond_8
    move-wide/from16 v24, v18

    .line 221
    .line 222
    invoke-virtual {v2}, LlDg;->f()Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    :cond_9
    move-wide/from16 v26, v16

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-wide/from16 v17, v22

    .line 237
    .line 238
    move-wide/from16 v19, v20

    .line 239
    .line 240
    move-wide/from16 v21, v8

    .line 241
    .line 242
    move-wide/from16 v23, v24

    .line 243
    .line 244
    move-wide/from16 v25, v26

    .line 245
    .line 246
    invoke-direct/range {v16 .. v26}, LDtk;-><init>(DDDDD)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LEWf;

    .line 254
    .line 255
    invoke-interface {v2, v5, v3}, LEWf;->b(Ljava/lang/String;LDtk;)Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, LbDb;

    .line 260
    .line 261
    iget-object v6, v1, LaDb;->a:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v10, 0x1c

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v5, v3

    .line 268
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 277
    .line 278
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, LbDb;

    .line 282
    .line 283
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LWAi;

    .line 288
    .line 289
    const-string v5, "Error occurred when setting question sticker"

    .line 290
    .line 291
    invoke-static {v15, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v9, v1, LaDb;->a:Ljava/lang/String;

    .line 300
    .line 301
    const/16 v13, 0x14

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v8, v2

    .line 305
    move v10, v11

    .line 306
    move-object v11, v4

    .line 307
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    const-string v3, "mention_sticker"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LWAi;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {v3, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    const-class v4, LCDd;

    .line 340
    .line 341
    invoke-virtual {v2, v4, v3}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LCDd;

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    new-instance v2, LbDb;

    .line 350
    .line 351
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LWAi;

    .line 356
    .line 357
    invoke-static {v15, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    iget-object v13, v1, LaDb;->a:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v17, 0x14

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object v12, v2

    .line 372
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_c
    invoke-virtual {v2}, LCDd;->g()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2}, LCDd;->f()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    :cond_d
    new-instance v4, LDtk;

    .line 397
    .line 398
    invoke-virtual {v2}, LCDd;->c()Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_e

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 405
    .line 406
    .line 407
    move-result-wide v22

    .line 408
    :cond_e
    move-wide/from16 v25, v22

    .line 409
    .line 410
    invoke-virtual {v2}, LCDd;->d()Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v20

    .line 420
    :cond_f
    move-wide/from16 v27, v20

    .line 421
    .line 422
    invoke-virtual {v2}, LCDd;->b()Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_10

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    move-wide/from16 v29, v9

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_10
    move-wide/from16 v29, v18

    .line 436
    .line 437
    :goto_2
    invoke-virtual {v2}, LCDd;->a()Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_11

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v18

    .line 447
    :cond_11
    move-wide/from16 v31, v18

    .line 448
    .line 449
    invoke-virtual {v2}, LCDd;->e()Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v16

    .line 459
    :cond_12
    move-wide/from16 v33, v16

    .line 460
    .line 461
    move-object/from16 v24, v4

    .line 462
    .line 463
    invoke-direct/range {v24 .. v34}, LDtk;-><init>(DDDDD)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LEWf;

    .line 471
    .line 472
    invoke-interface {v2, v3, v8, v4}, LEWf;->c(Ljava/lang/String;ILDtk;)Lio/reactivex/rxjava3/core/Maybe;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, LUm9;

    .line 477
    .line 478
    const/4 v4, 0x6

    .line 479
    invoke-direct {v3, v1, v4}, LUm9;-><init>(LaDb;I)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 483
    .line 484
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, LbDb;

    .line 488
    .line 489
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LWAi;

    .line 494
    .line 495
    const-string v5, "User doesn\'t exist or something else happened"

    .line 496
    .line 497
    invoke-static {v15, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v3, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v5, v1, LaDb;->a:Ljava/lang/String;

    .line 506
    .line 507
    const/16 v17, 0x14

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object v12, v2

    .line 512
    move-object/from16 v18, v13

    .line 513
    .line 514
    move-object v13, v5

    .line 515
    move-object v5, v15

    .line 516
    move-object v15, v3

    .line 517
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 526
    .line 527
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, LbDb;

    .line 531
    .line 532
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, LWAi;

    .line 537
    .line 538
    const-string v6, "Error occurred when getting username"

    .line 539
    .line 540
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v4, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v9, v1, LaDb;->a:Ljava/lang/String;

    .line 549
    .line 550
    const/16 v13, 0x14

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    move-object v8, v3

    .line 554
    move v10, v11

    .line 555
    move-object v11, v4

    .line 556
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_13
    move-object/from16 v18, v13

    .line 566
    .line 567
    move-object v3, v15

    .line 568
    const-string v4, "caption"

    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_14

    .line 575
    .line 576
    :goto_3
    new-instance v4, LbDb;

    .line 577
    .line 578
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, LWAi;

    .line 583
    .line 584
    const-string v6, "No Such endpoint "

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v5, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v22

    .line 598
    iget-object v1, v1, LaDb;->a:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const/16 v21, 0x5

    .line 603
    .line 604
    const/16 v24, 0x14

    .line 605
    .line 606
    move-object/from16 v19, v4

    .line 607
    .line 608
    move-object/from16 v20, v1

    .line 609
    .line 610
    invoke-direct/range {v19 .. v24}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 614
    .line 615
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_14
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LWAi;

    .line 625
    .line 626
    new-instance v4, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v12, LxV2;->a:Ljava/nio/charset/Charset;

    .line 629
    .line 630
    invoke-direct {v4, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 631
    .line 632
    .line 633
    const-class v10, LKx2;

    .line 634
    .line 635
    invoke-virtual {v2, v10, v4}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LKx2;

    .line 640
    .line 641
    if-nez v2, :cond_15

    .line 642
    .line 643
    new-instance v2, LbDb;

    .line 644
    .line 645
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, LWAi;

    .line 650
    .line 651
    invoke-static {v3, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    iget-object v13, v1, LaDb;->a:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v17, 0x14

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object v12, v2

    .line 666
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 670
    .line 671
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_15
    invoke-virtual {v2}, LKx2;->a()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    xor-int/2addr v8, v9

    .line 685
    if-eqz v8, :cond_16

    .line 686
    .line 687
    move-object/from16 v20, v4

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_16
    move-object/from16 v20, v5

    .line 691
    .line 692
    :goto_4
    if-nez v20, :cond_17

    .line 693
    .line 694
    new-instance v2, LbDb;

    .line 695
    .line 696
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LWAi;

    .line 701
    .line 702
    const-string v5, "Caption is empty or blank"

    .line 703
    .line 704
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v4, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    iget-object v13, v1, LaDb;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v17, 0x14

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    move-object v12, v2

    .line 719
    invoke-direct/range {v12 .. v17}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 723
    .line 724
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_17
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object/from16 v19, v4

    .line 733
    .line 734
    check-cast v19, LEWf;

    .line 735
    .line 736
    invoke-virtual {v2}, LKx2;->b()D

    .line 737
    .line 738
    .line 739
    move-result-wide v21

    .line 740
    invoke-virtual {v2}, LKx2;->d()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    invoke-virtual {v2}, LKx2;->c()Z

    .line 745
    .line 746
    .line 747
    move-result v23

    .line 748
    invoke-interface/range {v19 .. v24}, LEWf;->f(Ljava/lang/String;DZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v4, LbDb;

    .line 753
    .line 754
    iget-object v6, v1, LaDb;->a:Ljava/lang/String;

    .line 755
    .line 756
    const/16 v10, 0x1c

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    move-object v5, v4

    .line 761
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 765
    .line 766
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 770
    .line 771
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LbDb;

    .line 775
    .line 776
    invoke-interface/range {v18 .. v18}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LWAi;

    .line 781
    .line 782
    const-string v6, "Error occurred when setting caption"

    .line 783
    .line 784
    invoke-static {v3, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v5, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v9, v1, LaDb;->a:Ljava/lang/String;

    .line 793
    .line 794
    const/16 v13, 0x14

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    move-object v8, v2

    .line 798
    move v10, v11

    .line 799
    move-object v11, v3

    .line 800
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_5
    return-object v1
.end method

.method public final T2(LaDb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LyWf;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEWf;

    .line 8
    .line 9
    invoke-interface {v0}, LEWf;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
