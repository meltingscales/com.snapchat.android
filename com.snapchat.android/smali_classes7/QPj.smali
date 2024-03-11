.class public final LQPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQPj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQPj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQPj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQPj;->a:I

    .line 4
    .line 5
    sget-object v2, LCqk;->b:LCqk;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LQPj;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    const-string v1, "scr"

    .line 41
    .line 42
    invoke-static {v1}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, LGD3;->o2(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX5i;

    .line 74
    .line 75
    iget-object v2, v0, LQPj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LQ5i;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, LT5i;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2}, LT5i;-><init>(LX5i;LQ5i;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX5i;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lsrl;

    .line 96
    .line 97
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    iget-object v3, v0, LQPj;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LFrl;

    .line 104
    .line 105
    iget-object v4, v3, LFrl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 106
    .line 107
    new-instance v5, LBO6;

    .line 108
    .line 109
    const/16 v6, 0x16

    .line 110
    .line 111
    invoke-direct {v5, v6, v3, v1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LQPj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LH3f;

    .line 136
    .line 137
    iget-object v3, v2, LH3f;->C0:Ljd3;

    .line 138
    .line 139
    iget-object v4, v2, LH3f;->D0:Ljd3;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Ls3f;

    .line 164
    .line 165
    iget-object v9, v9, Ls3f;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v9, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 179
    :goto_3
    xor-int/2addr v9, v5

    .line 180
    if-eqz v9, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, v2, LH3f;->B0:Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    iget-object v8, v2, LH3f;->A0:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ls3f;

    .line 205
    .line 206
    iget v9, v6, Ls3f;->e:I

    .line 207
    .line 208
    if-ne v9, v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Ljd3;->a(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v4, v1}, Ljd3;->a(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LQPj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LDBe;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LQPj;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, LDBe;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LQPj;->f()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_b
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LKqk;

    .line 284
    .line 285
    iget-object v7, v1, LKqk;->a:Lvnk;

    .line 286
    .line 287
    invoke-interface {v7}, LTtk;->k()Lpok;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    iget-object v8, v0, LQPj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, LRrk;

    .line 296
    .line 297
    iget-object v9, v0, LQPj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v15, v9

    .line 300
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 301
    .line 302
    iget-object v1, v1, LKqk;->b:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, v8, LRrk;->A0:LIE6;

    .line 308
    .line 309
    invoke-virtual {v8}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v10, v8, LRrk;->f:LCqk;

    .line 314
    .line 315
    if-ne v10, v2, :cond_7

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    const/4 v2, 0x0

    .line 320
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/16 v14, 0xa

    .line 328
    .line 329
    if-eqz v11, :cond_9

    .line 330
    .line 331
    if-eq v11, v5, :cond_8

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v7}, Lpok;->G()Lnrk;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    if-eq v11, v14, :cond_a

    .line 346
    .line 347
    if-eq v11, v3, :cond_a

    .line 348
    .line 349
    const/4 v12, 0x3

    .line 350
    if-eq v11, v12, :cond_a

    .line 351
    .line 352
    const/4 v12, 0x4

    .line 353
    if-eq v11, v12, :cond_a

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_9
    invoke-virtual {v7}, Lpok;->G()Lnrk;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v12, Lnrk;->h:Lnrk;

    .line 362
    .line 363
    if-ne v11, v12, :cond_c

    .line 364
    .line 365
    :cond_a
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v11, LV6;

    .line 375
    .line 376
    invoke-direct {v11, v5, v12}, LV6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    sget-object v16, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 386
    .line 387
    .line 388
    instance-of v11, v7, LTE1;

    .line 389
    .line 390
    if-eqz v11, :cond_b

    .line 391
    .line 392
    move-object v2, v7

    .line 393
    check-cast v2, LTE1;

    .line 394
    .line 395
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, LIE6;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, LNAk;

    .line 403
    .line 404
    invoke-virtual {v7, v2, v9, v10, v6}, LNAk;->t(Lpok;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LCqk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v7, v1, LIE6;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, LqCg;

    .line 411
    .line 412
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 417
    .line 418
    invoke-direct {v11, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    new-instance v6, LxAg;

    .line 422
    .line 423
    const/16 v17, 0xb

    .line 424
    .line 425
    move-object v9, v6

    .line 426
    move-object v10, v4

    .line 427
    move-object v7, v11

    .line 428
    move-object v11, v1

    .line 429
    move-object/from16 p1, v12

    .line 430
    .line 431
    move-object v12, v13

    .line 432
    move-object v13, v2

    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    move-object v14, v8

    .line 436
    move-object/from16 v16, p1

    .line 437
    .line 438
    invoke-direct/range {v9 .. v17}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 442
    .line 443
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lpnk;

    .line 447
    .line 448
    invoke-direct {v6, v1, v5}, Lpnk;-><init>(LIE6;I)V

    .line 449
    .line 450
    .line 451
    new-instance v5, LQbk;

    .line 452
    .line 453
    invoke-direct {v5, v2, v1, v4}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    move-object/from16 p1, v12

    .line 462
    .line 463
    iget-object v3, v1, LIE6;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LNAk;

    .line 466
    .line 467
    invoke-virtual {v3, v7, v9, v10, v2}, LNAk;->t(Lpok;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LCqk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v1, LIE6;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LqCg;

    .line 474
    .line 475
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 480
    .line 481
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lmnk;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    move-object v10, v2

    .line 488
    move-object v11, v1

    .line 489
    move-object v12, v13

    .line 490
    move-object v7, v13

    .line 491
    move-object v13, v15

    .line 492
    move-object/from16 v14, p1

    .line 493
    .line 494
    move v15, v3

    .line 495
    invoke-direct/range {v10 .. v15}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lnnk;->a:Lnnk;

    .line 504
    .line 505
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 506
    .line 507
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, LRMi;

    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    invoke-direct {v2, v4, v1, v3, v7}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lonk;

    .line 522
    .line 523
    invoke-direct {v3, v1, v5}, Lonk;-><init>(LIE6;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v7}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 531
    .line 532
    .line 533
    move-object v13, v7

    .line 534
    goto :goto_7

    .line 535
    :cond_c
    :goto_6
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    :goto_7
    iget-object v1, v8, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 542
    .line 543
    .line 544
    :cond_d
    return-void

    .line 545
    :pswitch_c
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lcom/snap/stickers/ui/views/CategorySelector;

    .line 556
    .line 557
    iget-object v3, v2, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LbO2;

    .line 566
    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    iget-object v3, v0, LQPj;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 572
    .line 573
    iget-object v1, v1, LbO2;->a:LON2;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LNli;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->a(LON2;)V

    .line 579
    .line 580
    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    iget-object v1, v1, LON2;->a:Lgok;

    .line 584
    .line 585
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    return-void

    .line 589
    :pswitch_d
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, LGtk;

    .line 592
    .line 593
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;

    .line 596
    .line 597
    iget-object v3, v0, LQPj;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    iget-object v1, v1, LGtk;->b:Landroid/graphics/Typeface;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Lcom/snap/stickers/resources/ui/views/infosticker/AutoResizeMultiLineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-wide/16 v4, 0x190

    .line 617
    .line 618
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LdAm;

    .line 632
    .line 633
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LEkc;

    .line 636
    .line 637
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LFkc;

    .line 640
    .line 641
    if-eqz v2, :cond_f

    .line 642
    .line 643
    iget-object v2, v2, LFkc;->a:LZpk;

    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    invoke-virtual {v2}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 656
    .line 657
    if-eqz v2, :cond_f

    .line 658
    .line 659
    new-instance v3, Lwqk;

    .line 660
    .line 661
    new-instance v4, LhDm;

    .line 662
    .line 663
    new-instance v5, LdDm;

    .line 664
    .line 665
    invoke-direct {v5, v1}, LdDm;-><init>(LdAm;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LCXf;->f:LCXf;

    .line 669
    .line 670
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v4, v5, v1}, LhDm;-><init>(LdDm;LGlk;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, LQPj;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    invoke-direct {v3, v1, v4}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_f
    return-void

    .line 688
    :pswitch_f
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lrrk;

    .line 691
    .line 692
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LlMl;

    .line 695
    .line 696
    iget-object v8, v2, LlMl;->X:Landroid/widget/PopupWindow;

    .line 697
    .line 698
    const-string v9, "popupWindow"

    .line 699
    .line 700
    if-eqz v8, :cond_16

    .line 701
    .line 702
    iget-object v10, v0, LQPj;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, LYLl;

    .line 705
    .line 706
    iget-object v10, v10, LYLl;->c:Landroid/view/ViewGroup;

    .line 707
    .line 708
    const/16 v11, 0x11

    .line 709
    .line 710
    invoke-virtual {v8, v10, v11, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 711
    .line 712
    .line 713
    iget-object v8, v2, LlMl;->X:Landroid/widget/PopupWindow;

    .line 714
    .line 715
    if-eqz v8, :cond_15

    .line 716
    .line 717
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    const-string v10, "window"

    .line 734
    .line 735
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Landroid/view/WindowManager;

    .line 740
    .line 741
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 746
    .line 747
    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 748
    .line 749
    or-int/2addr v3, v11

    .line 750
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 751
    .line 752
    const v3, 0x3f19999a    # 0.6f

    .line 753
    .line 754
    .line 755
    iput v3, v10, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 756
    .line 757
    invoke-interface {v8, v9, v10}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v1, Lrrk;->a:LWb8;

    .line 761
    .line 762
    check-cast v1, LWLl;

    .line 763
    .line 764
    iget-object v3, v2, LlMl;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    const-string v8, "recyclerView"

    .line 767
    .line 768
    if-eqz v3, :cond_14

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v2, LlMl;->Z:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v3, :cond_13

    .line 776
    .line 777
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v2, LlMl;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 781
    .line 782
    if-eqz v3, :cond_12

    .line 783
    .line 784
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(LDSg;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 788
    .line 789
    iget-object v9, v2, LlMl;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 790
    .line 791
    if-eqz v9, :cond_11

    .line 792
    .line 793
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 797
    .line 798
    .line 799
    new-instance v9, LRLl;

    .line 800
    .line 801
    invoke-virtual {v1}, LWLl;->g()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v10, v2, LlMl;->h:LeRa;

    .line 806
    .line 807
    iget-object v11, v2, LlMl;->i:LqCg;

    .line 808
    .line 809
    invoke-direct {v9, v1, v10, v11}, LRLl;-><init>(Ljava/util/List;LeRa;LqCg;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, LZ2c;

    .line 813
    .line 814
    invoke-direct {v1, v6}, LZ2c;-><init>(I)V

    .line 815
    .line 816
    .line 817
    iget-object v10, v2, LlMl;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    if-eqz v10, :cond_10

    .line 820
    .line 821
    iput-boolean v5, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 822
    .line 823
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 827
    .line 828
    .line 829
    new-instance v7, LpTg;

    .line 830
    .line 831
    invoke-direct {v7, v4, v3, v2}, LpTg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v10}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v9, LRLl;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 841
    .line 842
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v3, v2, LlMl;->g:Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 857
    .line 858
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 859
    .line 860
    .line 861
    sget-object v1, LiMl;->a:LiMl;

    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 864
    .line 865
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 873
    .line 874
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 875
    .line 876
    .line 877
    new-instance v1, LjMl;

    .line 878
    .line 879
    invoke-direct {v1, v2, v6}, LjMl;-><init>(LlMl;I)V

    .line 880
    .line 881
    .line 882
    new-instance v3, LjMl;

    .line 883
    .line 884
    invoke-direct {v3, v2, v5}, LjMl;-><init>(LlMl;I)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v2, LlMl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 888
    .line 889
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_10
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v7

    .line 897
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v7

    .line 901
    :cond_12
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v7

    .line 905
    :cond_13
    const-string v1, "recyclerViewBackgroundView"

    .line 906
    .line 907
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v7

    .line 911
    :cond_14
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v7

    .line 915
    :cond_15
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v7

    .line 919
    :cond_16
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v7

    .line 923
    :pswitch_10
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ljava/lang/CharSequence;

    .line 926
    .line 927
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, LXqk;

    .line 930
    .line 931
    iget-object v3, v2, LXqk;->y0:Lwhb;

    .line 932
    .line 933
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lebi;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v4, v0, LQPj;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Lqrk;

    .line 946
    .line 947
    check-cast v4, LRrk;

    .line 948
    .line 949
    iget-object v4, v4, LRrk;->H0:Lxnj;

    .line 950
    .line 951
    invoke-virtual {v2, v4}, LXqk;->l3(Lxnj;)Lptk;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v3, v2}, Lebi;->x(Lptk;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lebi;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_11
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lwqk;

    .line 969
    .line 970
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lki9;

    .line 973
    .line 974
    iget-object v2, v0, LQPj;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LZpk;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-boolean v6, v2, LZpk;->b:Z

    .line 982
    .line 983
    iget-object v1, v1, Lki9;->j:LCbl;

    .line 984
    .line 985
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LUc1;

    .line 990
    .line 991
    invoke-virtual {v1, v5}, LUc1;->h(Z)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_12
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, LXsk;

    .line 998
    .line 999
    iget-object v3, v0, LQPj;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v4, v3

    .line 1002
    check-cast v4, Latk;

    .line 1003
    .line 1004
    iget-object v11, v4, Latk;->m:Lrtk;

    .line 1005
    .line 1006
    iget-object v3, v0, LQPj;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v12, v3

    .line 1009
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1010
    .line 1011
    sget-object v3, LCqk;->a:LCqk;

    .line 1012
    .line 1013
    iget-object v8, v1, LXsk;->c:LCqk;

    .line 1014
    .line 1015
    if-ne v8, v3, :cond_19

    .line 1016
    .line 1017
    iget-object v2, v4, Latk;->k:LXsk;

    .line 1018
    .line 1019
    if-eqz v2, :cond_18

    .line 1020
    .line 1021
    iget-wide v6, v2, LXsk;->b:J

    .line 1022
    .line 1023
    iget-wide v8, v1, LXsk;->b:J

    .line 1024
    .line 1025
    cmp-long v3, v6, v8

    .line 1026
    .line 1027
    if-nez v3, :cond_17

    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_17
    cmp-long v3, v8, v6

    .line 1031
    .line 1032
    if-lez v3, :cond_1a

    .line 1033
    .line 1034
    iput-object v1, v4, Latk;->k:LXsk;

    .line 1035
    .line 1036
    iget-object v5, v2, LXsk;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v8, v2, LXsk;->c:LCqk;

    .line 1039
    .line 1040
    iget-boolean v9, v2, LXsk;->d:Z

    .line 1041
    .line 1042
    iget-object v10, v2, LXsk;->e:Ljava/lang/String;

    .line 1043
    .line 1044
    :goto_8
    invoke-virtual/range {v4 .. v12}, Latk;->a(Ljava/lang/String;JLCqk;ZLjava/lang/String;Lrtk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_a

    .line 1048
    :cond_18
    :goto_9
    iput-object v1, v4, Latk;->k:LXsk;

    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    :cond_19
    if-ne v8, v2, :cond_1a

    .line 1052
    .line 1053
    iget-object v5, v1, LXsk;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-wide v6, v1, LXsk;->b:J

    .line 1056
    .line 1057
    iget-boolean v9, v1, LXsk;->d:Z

    .line 1058
    .line 1059
    iget-object v10, v1, LXsk;->e:Ljava/lang/String;

    .line 1060
    .line 1061
    goto :goto_8

    .line 1062
    :cond_1a
    :goto_a
    return-void

    .line 1063
    :pswitch_13
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, LQPj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_14
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, LNn4;

    .line 1074
    .line 1075
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lryj;

    .line 1078
    .line 1079
    invoke-static {v1}, Lryj;->f(Lryj;)Lem4;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v2, v0, LQPj;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/String;

    .line 1086
    .line 1087
    sget-object v3, Lmyj;->q:Lmyj;

    .line 1088
    .line 1089
    invoke-interface {v1, v3, v2}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_15
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_16
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, LYw1;

    .line 1104
    .line 1105
    instance-of v1, v1, LWw1;

    .line 1106
    .line 1107
    if-eqz v1, :cond_1b

    .line 1108
    .line 1109
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LSu1;

    .line 1112
    .line 1113
    iget-object v1, v1, LSu1;->d:LKug;

    .line 1114
    .line 1115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LcH1;

    .line 1120
    .line 1121
    iget-object v2, v0, LQPj;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, LcH1;->b(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1b
    return-void

    .line 1129
    :pswitch_17
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Throwable;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_18
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-virtual {v0, v1}, LQPj;->e(Z)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_19
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Throwable;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, LGVe;

    .line 1160
    .line 1161
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lxak;

    .line 1164
    .line 1165
    iput-object v7, v2, Lxak;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1166
    .line 1167
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lxak;

    .line 1170
    .line 1171
    iget-boolean v2, v2, Lxak;->l:Z

    .line 1172
    .line 1173
    if-nez v2, :cond_1d

    .line 1174
    .line 1175
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, Lxak;

    .line 1178
    .line 1179
    iget-object v2, v2, Lxak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_1c

    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :cond_1c
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lxak;

    .line 1191
    .line 1192
    iget-object v3, v2, Lxak;->i:LFs0;

    .line 1193
    .line 1194
    new-instance v3, Llyi;

    .line 1195
    .line 1196
    iget-object v4, v0, LQPj;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, LN8k;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iput-object v1, v3, Llyi;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v4, v3, Llyi;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v3, v2, Lxak;->h:Llyi;

    .line 1208
    .line 1209
    goto :goto_c

    .line 1210
    :cond_1d
    :goto_b
    iget-object v2, v0, LQPj;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, Lxak;

    .line 1213
    .line 1214
    iget-object v2, v2, Lxak;->i:LFs0;

    .line 1215
    .line 1216
    move-object v2, v1

    .line 1217
    check-cast v2, LPVe;

    .line 1218
    .line 1219
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 1224
    .line 1225
    invoke-virtual {v2}, LFYe;->dispose()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, LGVe;->b()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lxak;

    .line 1234
    .line 1235
    iget-object v1, v1, Lxak;->c:LKug;

    .line 1236
    .line 1237
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lx2a;

    .line 1242
    .line 1243
    sget-object v2, Lep7;->d1:Lep7;

    .line 1244
    .line 1245
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_c
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lxak;

    .line 1251
    .line 1252
    iget-object v1, v1, Lxak;->c:LKug;

    .line 1253
    .line 1254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Lx2a;

    .line 1259
    .line 1260
    sget-object v2, Lep7;->b1:Lep7;

    .line 1261
    .line 1262
    const-string v3, "preload_result"

    .line 1263
    .line 1264
    invoke-static {v2, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, LHfi;

    .line 1275
    .line 1276
    iget-object v1, v0, LQPj;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LLI7;

    .line 1279
    .line 1280
    iget-object v1, v1, LLI7;->e:LFs0;

    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Ljava/lang/Throwable;

    .line 1286
    .line 1287
    invoke-virtual {v0, v1}, LQPj;->c(Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LQPj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQPj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LYf9;

    .line 9
    .line 10
    iget-object p1, v0, LYf9;->g:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-object p1, p0, LQPj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LRF1;

    .line 18
    .line 19
    iget-object p1, p1, LRF1;->z0:LLr3;

    .line 20
    .line 21
    check-cast p1, LHKg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LQPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQPj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQPj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    check-cast v1, LdSm;

    .line 21
    .line 22
    invoke-virtual {v1}, LdSm;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    check-cast v2, LFp3;

    .line 27
    .line 28
    iget-object p1, v2, LFp3;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LtQf;

    .line 37
    .line 38
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Leyk;->c:Leyk;

    .line 43
    .line 44
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 45
    .line 46
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lgge;

    .line 49
    .line 50
    invoke-virtual {v1}, Lgge;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    check-cast v2, LhSk;

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LhSk;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    check-cast v1, LXRi;

    .line 76
    .line 77
    invoke-virtual {v1}, LXRi;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    check-cast v2, LJvk;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_4
    check-cast v2, LECd;

    .line 88
    .line 89
    iget-object p1, v2, LECd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v0, LDCd;

    .line 92
    .line 93
    check-cast v1, Le74;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LDCd;-><init>(Le74;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    check-cast v2, Lrom;

    .line 103
    .line 104
    iget-object p1, v2, Lrom;->d:LFs0;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6
    check-cast v2, LRPj;

    .line 108
    .line 109
    check-cast v1, LaQj;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    new-instance v0, LsPj;

    .line 117
    .line 118
    sget-object v4, LYPj;->k:LYPj;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v9, 0x16

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-object v7, p1

    .line 127
    invoke-direct/range {v3 .. v9}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LaQj;->a(LsPj;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, LQPj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQPj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQPj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBrj;

    .line 11
    .line 12
    iget-object v0, v2, LBrj;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    check-cast v1, LZ7f;

    .line 15
    .line 16
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 17
    .line 18
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    if-nez p1, :cond_0

    .line 31
    .line 32
    check-cast v2, LJin;

    .line 33
    .line 34
    iget-object p1, v2, LJin;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LHu8;

    .line 37
    .line 38
    sget-object v0, Lc5k;->y1:Lc5k;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p1, LB5l;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LlAj;

    .line 48
    .line 49
    invoke-virtual {v1}, LlAj;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, LgOk;->i:LgOk;

    .line 2
    .line 3
    iget v1, p0, LQPj;->a:I

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    iget-object v3, p0, LQPj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LQPj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LHe9;

    .line 15
    .line 16
    iget-object v1, v4, LHe9;->f:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx2a;

    .line 23
    .line 24
    check-cast v3, LcKa;

    .line 25
    .line 26
    iget-object v3, v3, LcKa;->b:LlFe;

    .line 27
    .line 28
    invoke-interface {v3}, LlFe;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, LUY6;

    .line 41
    .line 42
    iget-object v1, v4, LUY6;->h:LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx2a;

    .line 49
    .line 50
    check-cast v3, LcKa;

    .line 51
    .line 52
    iget-object v3, v3, LcKa;->b:LlFe;

    .line 53
    .line 54
    invoke-interface {v3}, LlFe;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
