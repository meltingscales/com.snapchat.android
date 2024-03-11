.class public final LC24;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC24;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LC24;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LC24;->d:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LC24;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v8, LnDl;

    .line 35
    .line 36
    iget-object v10, v8, LnDl;->K0:LKug;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LJId;

    .line 45
    .line 46
    double-to-int v3, v3

    .line 47
    check-cast v7, LSId;

    .line 48
    .line 49
    iget-object v4, v7, LSId;->g:LKug;

    .line 50
    .line 51
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls63;

    .line 56
    .line 57
    iget-object v7, v7, LSId;->o:Lns0;

    .line 58
    .line 59
    const-string v10, "bootstrapDevice"

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v4, LW90;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v7, LVym;

    .line 72
    .line 73
    invoke-direct {v7, v2, v3}, LVym;-><init>([BI)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v2, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v8, LnDl;->Q0:LCbl;

    .line 82
    .line 83
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LqCg;

    .line 88
    .line 89
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lghl;

    .line 99
    .line 100
    invoke-direct {v2, v6, v9}, Lghl;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LbL2;

    .line 104
    .line 105
    invoke-direct {v3, v5, v9}, LbL2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v8, LnDl;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    const-string v1, "messagingApiProvider"

    .line 115
    .line 116
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :pswitch_0
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object/from16 v4, p3

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    check-cast v8, Lj2e;

    .line 137
    .line 138
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, LMwl;

    .line 143
    .line 144
    invoke-direct {v6, v3, v4, v2}, LMwl;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LSaf;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    new-instance v3, LvYi;

    .line 176
    .line 177
    check-cast v8, LOoe;

    .line 178
    .line 179
    iget-object v4, v8, LOoe;->a:Landroid/content/Context;

    .line 180
    .line 181
    const v5, 0x7f1318d3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, LPZ5;

    .line 195
    .line 196
    iget-object v1, v8, LOoe;->c:LLr3;

    .line 197
    .line 198
    check-cast v1, LHKg;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-direct {v13, v1, v2}, LPZ5;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v15, LJv4;->d:LJv4;

    .line 211
    .line 212
    new-instance v1, LGYi;

    .line 213
    .line 214
    const v2, 0x7f080a09

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lhh5;->a(I)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "\ud83d\uddfa"

    .line 226
    .line 227
    invoke-direct {v1, v4, v2}, LGYi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f1318ca

    .line 231
    .line 232
    .line 233
    iget-object v4, v8, LOoe;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const-string v10, "nearby-friends-list-id"

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x300

    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    invoke-direct/range {v9 .. v19}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_2
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, LC24;->d(ZLkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_3
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ld4c;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    check-cast v8, Lc4c;

    .line 293
    .line 294
    iget-object v4, v8, Lc4c;->j:Ld4c;

    .line 295
    .line 296
    if-ne v4, v1, :cond_1

    .line 297
    .line 298
    mul-float v2, v2, v3

    .line 299
    .line 300
    iget v1, v8, Lc4c;->i:F

    .line 301
    .line 302
    mul-float v1, v1, v3

    .line 303
    .line 304
    add-float/2addr v1, v2

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    const/4 v1, 0x0

    .line 307
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_4
    move-object/from16 v3, p1

    .line 313
    .line 314
    check-cast v3, Lcve;

    .line 315
    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    check-cast v4, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move-object/from16 v5, p3

    .line 325
    .line 326
    check-cast v5, Lcve;

    .line 327
    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    move-object v4, v8

    .line 331
    check-cast v4, Lfue;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcve;->b()LLte;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    iget-object v7, v6, LLte;->b:Lbue;

    .line 340
    .line 341
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-eqz v7, :cond_3

    .line 345
    .line 346
    invoke-interface {v7}, Lbue;->dismiss()V

    .line 347
    .line 348
    .line 349
    :cond_3
    iget-object v3, v3, Lcve;->b:Ljava/util/LinkedList;

    .line 350
    .line 351
    check-cast v8, Lfue;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LLte;

    .line 368
    .line 369
    iget-object v4, v4, LLte;->b:Lbue;

    .line 370
    .line 371
    iget-object v6, v8, Lfue;->c:Lbue;

    .line 372
    .line 373
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_4

    .line 378
    .line 379
    invoke-interface {v4}, Lbue;->destroy()V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    if-eqz v5, :cond_6

    .line 384
    .line 385
    invoke-virtual {v5}, Lcve;->b()LLte;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    iget-object v4, v3, LLte;->b:Lbue;

    .line 392
    .line 393
    iget-object v3, v3, LLte;->a:LNCc;

    .line 394
    .line 395
    invoke-virtual {v8, v4, v2, v3}, Lfue;->a(Lbue;ZLNCc;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-object v1

    .line 399
    :pswitch_5
    move-object/from16 v3, p1

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v7, p2

    .line 404
    .line 405
    check-cast v7, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move-object/from16 v9, p3

    .line 412
    .line 413
    check-cast v9, [B

    .line 414
    .line 415
    check-cast v8, LNSi;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v10, LINi;

    .line 421
    .line 422
    invoke-direct {v10}, LINi;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LINi;

    .line 430
    .line 431
    iget v10, v9, LINi;->a:I

    .line 432
    .line 433
    if-ne v10, v6, :cond_7

    .line 434
    .line 435
    iget-object v9, v9, LINi;->b:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_7
    const-string v9, ""

    .line 439
    .line 440
    :goto_2
    new-instance v10, Ljp4;

    .line 441
    .line 442
    invoke-direct {v10}, Ljp4;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v11, LMnl;

    .line 446
    .line 447
    invoke-direct {v11}, LMnl;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v12, Lcol;

    .line 451
    .line 452
    invoke-direct {v12}, Lcol;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v13, LmIg;

    .line 456
    .line 457
    invoke-direct {v13}, LmIg;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v2}, LmIg;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual {v13, v14}, LmIg;->a(I)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v12, Lcol;->c:LmIg;

    .line 471
    .line 472
    new-instance v13, LKql;

    .line 473
    .line 474
    invoke-direct {v13}, LKql;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v9}, LKql;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v14, 0x4

    .line 481
    iput v14, v12, Lcol;->a:I

    .line 482
    .line 483
    iput-object v13, v12, Lcol;->b:LSh8;

    .line 484
    .line 485
    new-array v6, v6, [Lcol;

    .line 486
    .line 487
    aput-object v12, v6, v2

    .line 488
    .line 489
    iput-object v6, v11, LMnl;->c:[Lcol;

    .line 490
    .line 491
    invoke-virtual {v11, v9}, LMnl;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput v4, v10, Ljp4;->a:I

    .line 495
    .line 496
    iput-object v11, v10, Ljp4;->b:LSh8;

    .line 497
    .line 498
    new-instance v15, LeGd;

    .line 499
    .line 500
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 501
    .line 502
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 503
    .line 504
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 505
    .line 506
    invoke-direct {v15, v10, v2, v4, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 507
    .line 508
    .line 509
    if-eqz v7, :cond_8

    .line 510
    .line 511
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 512
    .line 513
    invoke-direct {v2, v3}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_8
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 518
    .line 519
    invoke-direct {v2, v3}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iget-object v4, v8, LNSi;->c:LKug;

    .line 523
    .line 524
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v13, v4

    .line 529
    check-cast v13, LUoi;

    .line 530
    .line 531
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    new-instance v2, LToi;

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    sget-object v17, LUpi;->D0:LUpi;

    .line 540
    .line 541
    const/16 v73, 0x0

    .line 542
    .line 543
    const/16 v74, 0x0

    .line 544
    .line 545
    const/16 v75, 0x0

    .line 546
    .line 547
    const/16 v76, 0x0

    .line 548
    .line 549
    const/16 v77, 0x0

    .line 550
    .line 551
    const/16 v78, 0x0

    .line 552
    .line 553
    const/16 v79, 0x0

    .line 554
    .line 555
    const/16 v80, 0x0

    .line 556
    .line 557
    const/16 v81, 0x0

    .line 558
    .line 559
    const/16 v82, -0x2

    .line 560
    .line 561
    const v83, 0x1fffffff

    .line 562
    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const-wide/16 v27, 0x0

    .line 583
    .line 584
    const-wide/16 v29, 0x0

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    const/16 v35, 0x0

    .line 595
    .line 596
    const-wide/16 v36, 0x0

    .line 597
    .line 598
    const/16 v38, 0x0

    .line 599
    .line 600
    const/16 v39, 0x0

    .line 601
    .line 602
    const/16 v40, 0x0

    .line 603
    .line 604
    const/16 v41, 0x0

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/16 v47, 0x0

    .line 617
    .line 618
    const/16 v48, 0x0

    .line 619
    .line 620
    const/16 v49, 0x0

    .line 621
    .line 622
    const/16 v50, 0x0

    .line 623
    .line 624
    const/16 v51, 0x0

    .line 625
    .line 626
    const/16 v52, 0x0

    .line 627
    .line 628
    const/16 v53, 0x0

    .line 629
    .line 630
    const/16 v54, 0x0

    .line 631
    .line 632
    const/16 v55, 0x0

    .line 633
    .line 634
    const/16 v56, 0x0

    .line 635
    .line 636
    const/16 v57, 0x0

    .line 637
    .line 638
    const/16 v58, 0x0

    .line 639
    .line 640
    const/16 v59, 0x0

    .line 641
    .line 642
    const/16 v60, 0x0

    .line 643
    .line 644
    const/16 v61, 0x0

    .line 645
    .line 646
    const/16 v62, 0x0

    .line 647
    .line 648
    const/16 v63, 0x0

    .line 649
    .line 650
    const-wide/16 v64, 0x0

    .line 651
    .line 652
    const/16 v66, 0x0

    .line 653
    .line 654
    const/16 v67, 0x0

    .line 655
    .line 656
    const/16 v68, 0x0

    .line 657
    .line 658
    const/16 v69, 0x0

    .line 659
    .line 660
    const/16 v70, 0x0

    .line 661
    .line 662
    const/16 v71, 0x0

    .line 663
    .line 664
    const/16 v72, 0x0

    .line 665
    .line 666
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 667
    .line 668
    .line 669
    const/16 v23, 0x1f8

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    invoke-static/range {v13 .. v23}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v4, LoQm;

    .line 678
    .line 679
    const/16 v6, 0x11

    .line 680
    .line 681
    invoke-direct {v4, v6, v3, v8}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v6, LRfk;

    .line 685
    .line 686
    invoke-direct {v6, v3, v5}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v8, LNSi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 690
    .line 691
    invoke-virtual {v2, v4, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_6
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v1, p2

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, p3

    .line 707
    .line 708
    check-cast v1, Ljava/util/List;

    .line 709
    .line 710
    check-cast v8, LQic;

    .line 711
    .line 712
    iget-object v2, v8, LQic;->a:LiLc;

    .line 713
    .line 714
    new-instance v3, LtLc;

    .line 715
    .line 716
    const/16 v4, 0x1f

    .line 717
    .line 718
    invoke-direct {v3, v7, v7, v4}, LtLc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 719
    .line 720
    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    new-instance v4, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v5, 0xa

    .line 726
    .line 727
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_e

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lcom/snap/composer/people/User;

    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_b

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_9

    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->f()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    :cond_9
    if-nez v6, :cond_a

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_a
    :goto_5
    move-object v11, v6

    .line 770
    goto :goto_7

    .line 771
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->f()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    goto :goto_5

    .line 776
    :goto_7
    new-instance v6, LS73;

    .line 777
    .line 778
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    if-eqz v9, :cond_c

    .line 787
    .line 788
    invoke-virtual {v9}, Lcom/snap/composer/people/BitmojiInfo;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    move-object v12, v9

    .line 793
    goto :goto_8

    .line 794
    :cond_c
    move-object v12, v7

    .line 795
    :goto_8
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-eqz v9, :cond_d

    .line 800
    .line 801
    invoke-virtual {v9}, Lcom/snap/composer/people/BitmojiInfo;->b()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    move-object v13, v9

    .line 806
    goto :goto_9

    .line 807
    :cond_d
    move-object v13, v7

    .line 808
    :goto_9
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-object v9, v8, LQic;->b:Lq69;

    .line 813
    .line 814
    check-cast v9, LYd9;

    .line 815
    .line 816
    invoke-virtual {v9, v5}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    move-object v9, v6

    .line 821
    invoke-direct/range {v9 .. v14}, LS73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_e
    check-cast v2, LkLc;

    .line 829
    .line 830
    invoke-virtual {v2, v3, v4}, LkLc;->a(LtLc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, LK8d;

    .line 835
    .line 836
    const/16 v3, 0x1b

    .line 837
    .line 838
    invoke-direct {v2, v3, v8}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 842
    .line 843
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    return-object v1

    .line 851
    :pswitch_7
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v4

    .line 863
    move-object/from16 v1, p3

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    new-instance v1, LDGb;

    .line 872
    .line 873
    move-object v3, v8

    .line 874
    check-cast v3, Llua;

    .line 875
    .line 876
    move-object v2, v1

    .line 877
    invoke-direct/range {v2 .. v7}, LDGb;-><init>(Llua;JJ)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_8
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Landroid/content/Context;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, LqCg;

    .line 888
    .line 889
    move-object/from16 v3, p3

    .line 890
    .line 891
    check-cast v3, Lpaa;

    .line 892
    .line 893
    invoke-virtual {v0, v1, v2, v3}, LC24;->a(Landroid/content/Context;LqCg;Lpaa;)LvCb;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :pswitch_9
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Landroid/content/Context;

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    check-cast v2, LqCg;

    .line 905
    .line 906
    move-object/from16 v3, p3

    .line 907
    .line 908
    check-cast v3, Lpaa;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2, v3}, LC24;->a(Landroid/content/Context;LqCg;Lpaa;)LvCb;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_a
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Llua;

    .line 918
    .line 919
    move-object/from16 v2, p2

    .line 920
    .line 921
    check-cast v2, Ljava/lang/String;

    .line 922
    .line 923
    move-object/from16 v3, p3

    .line 924
    .line 925
    check-cast v3, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    check-cast v8, Ly8f;

    .line 932
    .line 933
    sget-object v4, LF48;->f:LF48;

    .line 934
    .line 935
    invoke-static {v1, v2, v3, v8, v4}, Lhnn;->d(Llua;Ljava/lang/String;ZLy8f;LF48;)Lio/reactivex/rxjava3/core/Completable;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_b
    move-object/from16 v2, p1

    .line 941
    .line 942
    check-cast v2, Lcom/snap/lenses/common/RoundedImageView;

    .line 943
    .line 944
    move-object/from16 v2, p2

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    move-object/from16 v2, p3

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 961
    .line 962
    new-instance v2, Lg71;

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/16 v14, 0x1c

    .line 967
    .line 968
    move-object v9, v2

    .line 969
    invoke-direct/range {v9 .. v14}, Lg71;-><init>(IIILjava/util/List;I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_c
    move-object/from16 v2, p1

    .line 977
    .line 978
    check-cast v2, Lm1m;

    .line 979
    .line 980
    move-object/from16 v3, p2

    .line 981
    .line 982
    check-cast v3, Lv9a;

    .line 983
    .line 984
    move-object/from16 v4, p3

    .line 985
    .line 986
    check-cast v4, Lbaa;

    .line 987
    .line 988
    invoke-virtual {v0, v2, v3, v4}, LC24;->b(Lm1m;Lv9a;Lbaa;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_d
    move-object/from16 v2, p1

    .line 993
    .line 994
    check-cast v2, Lm1m;

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    check-cast v3, Lv9a;

    .line 999
    .line 1000
    move-object/from16 v4, p3

    .line 1001
    .line 1002
    check-cast v4, Lbaa;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v3, v4}, LC24;->b(Lm1m;Lv9a;Lbaa;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_e
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/String;

    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    check-cast v3, Ljava/lang/String;

    .line 1015
    .line 1016
    move-object/from16 v5, p3

    .line 1017
    .line 1018
    check-cast v5, Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v8, Lxq8;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v6, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 1026
    .line 1027
    invoke-direct {v6, v2, v3}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v6, v5}, Lcom/snap/safety/safetyreporting/api/UserReportParams;->a(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcom/snap/safety/safetyreporting/api/UserReportParams;->b()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    sget-object v11, Lcom/snap/safety/customreporting/ReportedFeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1041
    .line 1042
    new-instance v2, LSxh;

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/16 v14, 0xc

    .line 1047
    .line 1048
    move-object v9, v2

    .line 1049
    invoke-direct/range {v9 .. v14}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v3, v8, Lxq8;->D0:Ly8f;

    .line 1053
    .line 1054
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-object v3, Luq8;->g:Luq8;

    .line 1059
    .line 1060
    invoke-static {v4, v2, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v8, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1065
    .line 1066
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_f
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move-object/from16 v3, p2

    .line 1079
    .line 1080
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    move-object/from16 v4, p3

    .line 1083
    .line 1084
    check-cast v4, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2, v3}, LC24;->d(ZLkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_10
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    check-cast v2, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v11

    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    check-cast v2, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v13

    .line 1106
    move-object/from16 v15, p3

    .line 1107
    .line 1108
    check-cast v15, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 1109
    .line 1110
    check-cast v8, LIE6;

    .line 1111
    .line 1112
    new-instance v2, LlS8;

    .line 1113
    .line 1114
    move-object v9, v2

    .line 1115
    move-object v10, v8

    .line 1116
    invoke-direct/range {v9 .. v15}, LlS8;-><init>(LIE6;DDLcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v8, v2}, LIE6;->i(LIE6;Lkotlin/jvm/functions/Function0;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :pswitch_11
    move-object/from16 v2, p1

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v2, p3

    .line 1138
    .line 1139
    check-cast v2, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    check-cast v8, LD24;

    .line 1145
    .line 1146
    iget-object v2, v8, LD24;->c:Ljava/lang/Long;

    .line 1147
    .line 1148
    if-eqz v2, :cond_f

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v12

    .line 1154
    new-instance v2, LGcg;

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    iget-wide v10, v8, LD24;->a:J

    .line 1158
    .line 1159
    move-object v9, v2

    .line 1160
    invoke-direct/range {v9 .. v14}, LGcg;-><init>(JJI)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v8, LD24;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;LqCg;Lpaa;)LvCb;
    .locals 3

    .line 1
    iget v0, p0, LC24;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LC24;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvCb;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    sget-object v0, LXa0;->c:LXa0;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lq54;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, p2, p3}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm1m;Lv9a;Lbaa;)V
    .locals 4

    .line 1
    iget v0, p0, LC24;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC24;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lqcm;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LOX3;

    .line 16
    .line 17
    const-class v3, Lrcm;

    .line 18
    .line 19
    invoke-direct {v2, p3, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lm1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 23
    .line 24
    const-string v3, "/snapchat.bfs.api.PinBestFriendService/UnpinBestFriend"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, p2, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception p1

    .line 37
    :goto_0
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 38
    .line 39
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, v0, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v1, p2}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    check-cast v2, Lusf;

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LOX3;

    .line 59
    .line 60
    const-class v3, Lvsf;

    .line 61
    .line 62
    invoke-direct {v2, p3, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lm1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 66
    .line 67
    const-string v3, "/snapchat.bfs.api.PinBestFriendService/PinBestFriend"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0, p2, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_4
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_5
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_6
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_7
    move-exception p1

    .line 80
    :goto_2
    new-instance p2, Lcom/snapchat/client/grpc/Status;

    .line 81
    .line 82
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1, p2}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget v0, p0, LC24;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LC24;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMee;

    .line 9
    .line 10
    iget-object v0, v1, LMee;->C0:LgQ3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LZRe;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LZRe;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LgQ3;->a:LH78;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "communitiesEventHelper"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast v1, LSS3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LZRe;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LZRe;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, LSS3;->a:LH78;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
