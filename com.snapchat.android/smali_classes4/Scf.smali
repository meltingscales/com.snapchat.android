.class public final LScf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9a;


# direct methods
.method public synthetic constructor <init>(Lm9a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LScf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LScf;->b:Lm9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LScf;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    iget-object v6, v0, LScf;->b:Lm9a;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, LjYe;

    .line 20
    .line 21
    check-cast v6, Ldfi;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v9}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_3

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LHKa;

    .line 49
    .line 50
    iget-object v13, v12, LHKa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lcfi;

    .line 53
    .line 54
    iget-object v14, v13, Lcfi;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_1

    .line 66
    .line 67
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    check-cast v2, LjYe;

    .line 74
    .line 75
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Ldfi;->f(LjYe;)LCq7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v8}, Ldfi;->f(LjYe;)LCq7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v15, -0x1

    .line 100
    :goto_2
    if-le v15, v4, :cond_2

    .line 101
    .line 102
    add-int/2addr v11, v15

    .line 103
    iget v2, v12, LHKa;->a:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v13, Lcfi;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v11, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v13, v3

    .line 115
    const/4 v2, -0x1

    .line 116
    const/4 v11, -0x1

    .line 117
    const/4 v15, -0x1

    .line 118
    :goto_3
    if-nez v13, :cond_4

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    invoke-static {v9}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ltz v8, :cond_6

    .line 143
    .line 144
    check-cast v10, LHKa;

    .line 145
    .line 146
    iget v12, v10, LHKa;->a:I

    .line 147
    .line 148
    if-lt v12, v2, :cond_5

    .line 149
    .line 150
    iget-object v10, v10, LHKa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lcfi;

    .line 153
    .line 154
    iget-object v10, v10, Lcfi;->b:LfZ5;

    .line 155
    .line 156
    iget-boolean v10, v10, LfZ5;->b:Z

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_7
    const/4 v8, -0x1

    .line 169
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-le v8, v4, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v5, v3

    .line 177
    :goto_6
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcfi;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v8, v3

    .line 191
    :goto_7
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v10, v13, Lcfi;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int/2addr v10, v15

    .line 204
    sub-int/2addr v10, v7

    .line 205
    add-int/2addr v2, v7

    .line 206
    add-int/2addr v5, v7

    .line 207
    :goto_8
    if-ge v2, v5, :cond_a

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lcfi;

    .line 214
    .line 215
    iget-object v12, v12, Lcfi;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    add-int/2addr v10, v12

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move-object v1, v3

    .line 231
    :goto_9
    new-instance v2, Lbfi;

    .line 232
    .line 233
    invoke-direct {v2, v11, v8, v1}, Lbfi;-><init>(ILcfi;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :goto_a
    sget-object v1, Lbxn;->a:Lbfi;

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    :cond_c
    iget-object v5, v6, Ldfi;->n:Lbfi;

    .line 242
    .line 243
    iget v8, v2, Lbfi;->a:I

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    if-eq v2, v1, :cond_e

    .line 248
    .line 249
    iget v1, v5, Lbfi;->a:I

    .line 250
    .line 251
    sub-int v1, v8, v1

    .line 252
    .line 253
    if-gez v1, :cond_d

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_d
    if-lez v1, :cond_e

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    const/4 v1, 0x0

    .line 262
    :goto_b
    iget-object v5, v2, Lbfi;->b:Lcfi;

    .line 263
    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    iget-object v10, v2, Lbfi;->c:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    goto :goto_c

    .line 275
    :cond_f
    const/4 v10, 0x0

    .line 276
    :goto_c
    iget v11, v6, Ldfi;->j:I

    .line 277
    .line 278
    if-gt v10, v11, :cond_10

    .line 279
    .line 280
    iget-object v10, v6, Ldfi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v10, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    iget-object v10, v6, Ldfi;->e:LHq7;

    .line 290
    .line 291
    iget-object v5, v5, Lcfi;->a:LCq7;

    .line 292
    .line 293
    invoke-interface {v10, v5}, LHq7;->a(LCq7;)Lio/reactivex/rxjava3/core/Completable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v10, v6, Ldfi;->i:LqCg;

    .line 298
    .line 299
    invoke-virtual {v10}, LqCg;->n()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 304
    .line 305
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, LWt7;

    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    invoke-direct {v5, v10, v6}, LWt7;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v12, LXj7;

    .line 319
    .line 320
    invoke-direct {v12, v10, v6}, LXj7;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 324
    .line 325
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LgKk;

    .line 329
    .line 330
    const/16 v12, 0x16

    .line 331
    .line 332
    invoke-direct {v5, v12, v6}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v13, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, v6, Ldfi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    const/4 v11, 0x0

    .line 346
    :cond_11
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v5, 0xa

    .line 349
    .line 350
    invoke-static {v9, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_12

    .line 366
    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcfi;

    .line 372
    .line 373
    iget-object v10, v10, Lcfi;->c:Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget v9, v6, Ldfi;->f:I

    .line 384
    .line 385
    add-int/lit8 v10, v9, -0x1

    .line 386
    .line 387
    const/4 v12, 0x2

    .line 388
    div-int/2addr v10, v12

    .line 389
    sub-int/2addr v8, v10

    .line 390
    add-int/2addr v9, v8

    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-gez v8, :cond_13

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-le v9, v12, :cond_14

    .line 403
    .line 404
    move v9, v12

    .line 405
    :cond_14
    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v3, Lk9a;

    .line 416
    .line 417
    if-eqz v8, :cond_15

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_15
    const/4 v14, 0x0

    .line 422
    :goto_f
    sub-int/2addr v10, v7

    .line 423
    if-ge v9, v10, :cond_16

    .line 424
    .line 425
    const/4 v15, 0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_16
    const/4 v15, 0x0

    .line 428
    :goto_10
    iget-object v8, v6, Ldfi;->b:LjYe;

    .line 429
    .line 430
    invoke-interface {v13, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object v12, v3

    .line 441
    invoke-direct/range {v12 .. v17}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v6, Ldfi;->m:Lk9a;

    .line 445
    .line 446
    if-nez v8, :cond_17

    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_17
    iget-object v8, v8, Lk9a;->a:Ljava/util/List;

    .line 451
    .line 452
    check-cast v8, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v8}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v9, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_18

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, LHKa;

    .line 482
    .line 483
    iget-object v12, v9, LHKa;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget v9, v9, LHKa;->a:I

    .line 486
    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    new-instance v13, LSaf;

    .line 492
    .line 493
    invoke-direct {v13, v12, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_18
    invoke-static {v10}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v9, v3, Lk9a;->a:Ljava/util/List;

    .line 505
    .line 506
    check-cast v9, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :cond_19
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_1b

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, LjYe;

    .line 523
    .line 524
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz v12, :cond_19

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-gt v12, v4, :cond_1a

    .line 537
    .line 538
    const/4 v11, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_1a
    move v4, v12

    .line 541
    goto :goto_12

    .line 542
    :cond_1b
    if-nez v11, :cond_1c

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1c
    invoke-static {v8, v9}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v9, v4}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-ltz v1, :cond_1d

    .line 554
    .line 555
    check-cast v5, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-static {v4, v5}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_13

    .line 562
    :cond_1d
    check-cast v5, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-static {v4, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_13
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v3, v1}, Lk9a;->a(Lk9a;Ljava/util/List;)Lk9a;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_14
    iput-object v3, v6, Ldfi;->m:Lk9a;

    .line 577
    .line 578
    iput-object v2, v6, Ldfi;->n:Lbfi;

    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_0
    const/4 v11, 0x0

    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, LjYe;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    check-cast v6, LUcf;

    .line 595
    .line 596
    if-ne v1, v4, :cond_1e

    .line 597
    .line 598
    iget-object v1, v6, LUcf;->k:LFs0;

    .line 599
    .line 600
    new-instance v1, Lk9a;

    .line 601
    .line 602
    sget-object v3, Lw08;->a:Lw08;

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    move-object v2, v1

    .line 609
    invoke-direct/range {v2 .. v7}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1e
    iget v3, v6, LUcf;->i:I

    .line 614
    .line 615
    add-int/lit8 v4, v3, -0x1

    .line 616
    .line 617
    const/4 v5, 0x2

    .line 618
    div-int/2addr v4, v5

    .line 619
    sub-int/2addr v1, v4

    .line 620
    add-int/2addr v3, v1

    .line 621
    if-gez v1, :cond_1f

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-le v3, v4, :cond_20

    .line 629
    .line 630
    move v3, v4

    .line 631
    :cond_20
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    new-instance v4, Lk9a;

    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    goto :goto_15

    .line 647
    :cond_21
    const/4 v14, 0x0

    .line 648
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eq v3, v1, :cond_22

    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    goto :goto_16

    .line 656
    :cond_22
    const/4 v15, 0x0

    .line 657
    :goto_16
    iget-object v1, v6, LUcf;->b:LjYe;

    .line 658
    .line 659
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    move-object v12, v4

    .line 670
    invoke-direct/range {v12 .. v17}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    move-object v1, v4

    .line 674
    :goto_17
    return-object v1

    .line 675
    :pswitch_1
    const/4 v11, 0x0

    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LSaf;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Ljava/lang/String;

    .line 687
    .line 688
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_24

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, LuSd;

    .line 707
    .line 708
    invoke-interface {v8}, LuSd;->d()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_23

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_24
    const/4 v11, -0x1

    .line 723
    :goto_19
    if-ne v11, v4, :cond_25

    .line 724
    .line 725
    check-cast v6, LUcf;

    .line 726
    .line 727
    :goto_1a
    iget-object v1, v6, LUcf;->k:LFs0;

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    sub-int/2addr v1, v7

    .line 735
    check-cast v6, LUcf;

    .line 736
    .line 737
    if-ne v11, v1, :cond_26

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_26
    iget-object v1, v6, LUcf;->k:LFs0;

    .line 741
    .line 742
    add-int/2addr v11, v7

    .line 743
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-interface {v2, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :goto_1b
    new-instance v1, LSaf;

    .line 752
    .line 753
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LuSd;

    .line 758
    .line 759
    invoke-interface {v2}, LuSd;->d()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
