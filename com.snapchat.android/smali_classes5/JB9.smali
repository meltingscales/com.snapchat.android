.class public final LJB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNB9;


# direct methods
.method public synthetic constructor <init>(LNB9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJB9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJB9;->b:LNB9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJB9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LSm4;

    .line 12
    .line 13
    iget-object v3, v0, LJB9;->b:LNB9;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v4, v1, Lwk4;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v4, v1, Lon4;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    check-cast v1, Lon4;

    .line 30
    .line 31
    iget-object v4, v3, LNB9;->j:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LXm2;

    .line 50
    .line 51
    iget-object v6, v5, LXm2;->y:Ljava/util/List;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LDn2;

    .line 70
    .line 71
    invoke-virtual {v7}, LDn2;->b()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v1, Lon4;->a:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v1, v5, LXm2;->y:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v3, LNB9;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v3, LNB9;->j:Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v3, LFQ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LNB9;->h:LWm2;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, LTm2;

    .line 112
    .line 113
    iget-object v4, v5, Ltx8;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3, v1, v4, v2}, LTm2;-><init>(LWm2;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 125
    .line 126
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    new-instance v1, LVDc;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, v0, LJB9;->b:LNB9;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    check-cast v7, Lan2;

    .line 177
    .line 178
    iget-object v8, v3, LNB9;->f:LLr3;

    .line 179
    .line 180
    check-cast v8, LHKg;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    iget-wide v10, v7, Lan2;->i:J

    .line 190
    .line 191
    cmp-long v7, v8, v10

    .line 192
    .line 193
    if-ltz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v6, 0xa

    .line 202
    .line 203
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lan2;

    .line 225
    .line 226
    iget-object v6, v6, Lan2;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v2

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v3, v3, LNB9;->h:LWm2;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, LALc;

    .line 245
    .line 246
    const/16 v6, 0xb

    .line 247
    .line 248
    invoke-direct {v4, v6, v3, v5}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 258
    .line 259
    :goto_3
    iget-object v10, v0, LJB9;->b:LNB9;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, Lan2;

    .line 285
    .line 286
    iget-object v6, v10, LNB9;->f:LLr3;

    .line 287
    .line 288
    check-cast v6, LHKg;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    iget-wide v8, v5, Lan2;->i:J

    .line 298
    .line 299
    cmp-long v5, v6, v8

    .line 300
    .line 301
    if-ltz v5, :cond_b

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/4 v12, 0x0

    .line 306
    :goto_5
    xor-int/lit8 v5, v12, 0x1

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v6, v5

    .line 339
    check-cast v6, Lan2;

    .line 340
    .line 341
    iget-wide v6, v6, Lan2;->h:J

    .line 342
    .line 343
    invoke-virtual {v10}, LNB9;->g()LYm2;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v8, v8, LYm2;->a:LPZ5;

    .line 348
    .line 349
    iget-wide v8, v8, LzR0;->a:J

    .line 350
    .line 351
    cmp-long v13, v6, v8

    .line 352
    .line 353
    if-gez v13, :cond_d

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lan2;

    .line 374
    .line 375
    invoke-virtual {v10, v4}, LNB9;->h(Lan2;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    invoke-virtual {v10}, LNB9;->g()LYm2;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v2, v2, LYm2;->c:I

    .line 388
    .line 389
    if-ltz v2, :cond_13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_8
    invoke-virtual {v10}, LNB9;->g()LYm2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v4, v4, LYm2;->d:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v8, v4

    .line 407
    check-cast v8, LPZ5;

    .line 408
    .line 409
    new-instance v4, LpRe;

    .line 410
    .line 411
    const/16 v5, 0xe

    .line 412
    .line 413
    invoke-direct {v4, v5, v10, v8}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object v7, v6

    .line 431
    check-cast v7, Lan2;

    .line 432
    .line 433
    iget-wide v14, v7, Lan2;->h:J

    .line 434
    .line 435
    move/from16 v16, v13

    .line 436
    .line 437
    iget-wide v12, v8, LzR0;->a:J

    .line 438
    .line 439
    cmp-long v7, v14, v12

    .line 440
    .line 441
    if-nez v7, :cond_10

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    move/from16 v13, v16

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_11
    move/from16 v16, v13

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_a
    check-cast v6, Lan2;

    .line 451
    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    invoke-virtual {v10, v6}, LNB9;->h(Lan2;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    iget-object v5, v10, LNB9;->f:LLr3;

    .line 460
    .line 461
    check-cast v5, LHKg;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-virtual {v4}, LpRe;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v12, v4

    .line 475
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    new-instance v13, Le17;

    .line 478
    .line 479
    const/16 v9, 0x15

    .line 480
    .line 481
    move-object v4, v13

    .line 482
    move-object v5, v10

    .line 483
    invoke-direct/range {v4 .. v9}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    invoke-direct {v4, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    :goto_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move/from16 v12, v16

    .line 498
    .line 499
    if-eq v12, v2, :cond_13

    .line 500
    .line 501
    add-int/lit8 v13, v12, 0x1

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_13
    new-instance v2, LJB9;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-direct {v2, v10, v4}, LJB9;-><init>(LNB9;I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 511
    .line 512
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 516
    .line 517
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_1
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, [Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v3, LU1;

    .line 531
    .line 532
    invoke-direct {v3, v1}, LU1;-><init>([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {v3}, LU1;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    invoke-virtual {v3}, LU1;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    check-cast v1, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_14
    iget-object v1, v0, LJB9;->b:LNB9;

    .line 554
    .line 555
    iput-object v2, v1, LNB9;->j:Ljava/util/List;

    .line 556
    .line 557
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
