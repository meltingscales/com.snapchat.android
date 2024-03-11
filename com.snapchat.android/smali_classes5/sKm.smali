.class public final LsKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsKm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsKm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LsKm;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LsKm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LYV0;

    .line 15
    .line 16
    iget-object v0, v6, LJgb;->a:Lnw4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnw4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LXV0;->d:LXV0;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LYV0;->g1(LXV0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast v6, LZfb;

    .line 31
    .line 32
    iget-object v0, v6, LZfb;->c:LBWe;

    .line 33
    .line 34
    invoke-virtual {v0}, LJgb;->s0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v6, LKJ6;

    .line 39
    .line 40
    invoke-static {v6}, LKJ6;->v0(LKJ6;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v6, LR0f;

    .line 45
    .line 46
    iget-object v0, v6, LR0f;->l:LI78;

    .line 47
    .line 48
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v6, LP0f;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, v6, LP0f;->a:F

    .line 62
    .line 63
    invoke-virtual {v6}, LP0f;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LP0f;->b:LR0f;

    .line 67
    .line 68
    iget-object v2, v0, LR0f;->y:LdUe;

    .line 69
    .line 70
    const-string v6, "directionalLayoutController"

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lhh7;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LR0f;->y:LdUe;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iput-boolean v4, v2, Lhh7;->L:Z

    .line 82
    .line 83
    iget-object v2, v0, LR0f;->t:LGPm;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    sget-object v2, LGPm;->D0:LGPm;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v2, v4}, LR0f;->b(LGPm;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, LR0f;->w:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, LR0f;->e:LBYm;

    .line 97
    .line 98
    iget v4, v0, LR0f;->v:F

    .line 99
    .line 100
    invoke-virtual {v2, v4}, LBYm;->a(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-boolean v3, v0, LR0f;->w:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :pswitch_4
    check-cast v6, LvJ9;

    .line 115
    .line 116
    iget-object v0, v6, LvJ9;->c:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v6, LvJ9;->d:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, v6, LvJ9;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :pswitch_5
    check-cast v6, LDcl;

    .line 139
    .line 140
    iget-object v0, v6, LDcl;->f:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhl1;

    .line 147
    .line 148
    check-cast v0, Lel1;

    .line 149
    .line 150
    iget-object v0, v0, Lel1;->H:LCbl;

    .line 151
    .line 152
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast v6, LUue;

    .line 167
    .line 168
    sget-object v0, LrAj;->a:LqAj;

    .line 169
    .line 170
    const-string v7, "ngs-navigation-bar:onForeground"

    .line 171
    .line 172
    invoke-virtual {v0, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v0, v6, LUue;->y0:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LAme;

    .line 202
    .line 203
    iget-object v8, v8, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    new-instance v8, Lxme;

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    invoke-direct {v8, v3, v3, v5, v9}, Lxme;-><init>(ZILgQ4;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 220
    .line 221
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_8
    move-object v9, v8

    .line 229
    :goto_1
    iget-object v8, v6, LUue;->c:LMue;

    .line 230
    .line 231
    iget-object v10, v6, LUue;->b:Lgue;

    .line 232
    .line 233
    invoke-interface {v10}, Lgue;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    move-object v10, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    new-instance v10, LcWk;

    .line 242
    .line 243
    const/16 v11, 0x1c

    .line 244
    .line 245
    invoke-direct {v10, v11, v6}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v6, LUue;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LAme;

    .line 269
    .line 270
    iget-object v11, v11, LAme;->a:LNCc;

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, LAme;

    .line 277
    .line 278
    iget-boolean v12, v12, LAme;->k:Z

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, LAme;

    .line 285
    .line 286
    iget v13, v13, LAme;->c:I

    .line 287
    .line 288
    if-ne v13, v2, :cond_a

    .line 289
    .line 290
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LAme;

    .line 300
    .line 301
    iget v13, v13, LAme;->c:I

    .line 302
    .line 303
    :goto_3
    invoke-virtual/range {v8 .. v13}, LMue;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LNCc;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lid6;

    .line 308
    .line 309
    const/16 v10, 0x1a

    .line 310
    .line 311
    invoke-direct {v9, v10, v6, v7}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v9, v6, LUue;->i:LJM4;

    .line 319
    .line 320
    iget-object v10, v6, LUue;->B0:LqCg;

    .line 321
    .line 322
    invoke-virtual {v10}, LqCg;->n()Lc77;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v11, v6, LUue;->C0:LCbl;

    .line 327
    .line 328
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_c

    .line 339
    .line 340
    iget-object v11, v6, LUue;->D0:LCbl;

    .line 341
    .line 342
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LAme;

    .line 359
    .line 360
    iget-object v7, v7, LAme;->a:LNCc;

    .line 361
    .line 362
    sget-object v11, LJn7;->y0:LJn7;

    .line 363
    .line 364
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    const/4 v7, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    :goto_4
    const/4 v7, 0x1

    .line 374
    :goto_5
    check-cast v9, LPM4;

    .line 375
    .line 376
    invoke-virtual {v9, v10, v7}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 381
    .line 382
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 383
    .line 384
    .line 385
    iget-object v7, v6, LUue;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    invoke-static {v9, v7}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_d
    sget-object v0, LrAj;->b:Ludl;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-interface {v0}, Ludl;->b()V

    .line 397
    .line 398
    .line 399
    :cond_e
    return-void

    .line 400
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 401
    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    invoke-interface {v2}, Ludl;->b()V

    .line 405
    .line 406
    .line 407
    :cond_f
    throw v0

    .line 408
    :pswitch_7
    check-cast v6, LG5j;

    .line 409
    .line 410
    invoke-virtual {v6}, LG5j;->e()Llre;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Lfv2;

    .line 415
    .line 416
    invoke-direct {v2}, Lfv2;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v6, LG5j;->f:Ldih;

    .line 420
    .line 421
    invoke-virtual {v3}, Ldih;->a()Leih;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v7, v0, Lz5j;->b:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v8, 0x3

    .line 428
    invoke-static {v2, v8, v5, v7}, Lkih;->a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v5, LSI;

    .line 433
    .line 434
    invoke-direct {v5, v4}, LSI;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v3, v5}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v2, v6, LG5j;->b:Lrjh;

    .line 442
    .line 443
    invoke-interface {v2, v0}, Lrjh;->a(LB5j;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    check-cast v6, LOfd;

    .line 448
    .line 449
    invoke-interface {v6}, LOfd;->release()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_9
    check-cast v6, Lcn8;

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    check-cast v6, LI0a;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    :try_start_1
    iget-object v0, v6, LI0a;->a:Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v0}, LpVa;->d(Landroid/content/Context;)LKMn;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    iget-object v2, v6, LI0a;->d:LLr3;

    .line 471
    .line 472
    check-cast v2, LHKg;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    new-instance v2, Leb3;

    .line 482
    .line 483
    const/16 v5, 0xe

    .line 484
    .line 485
    const-string v9, "retrievePayload"

    .line 486
    .line 487
    invoke-direct {v2, v6, v0, v9, v5}, Leb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 491
    .line 492
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, LG0a;

    .line 496
    .line 497
    invoke-direct {v2, v6, v3}, LG0a;-><init>(LI0a;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, LG0a;

    .line 505
    .line 506
    invoke-direct {v2, v6, v4}, LG0a;-><init>(LI0a;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, LnXm;

    .line 514
    .line 515
    const/16 v3, 0x11

    .line 516
    .line 517
    invoke-direct {v2, v3, v6}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, LAg;

    .line 525
    .line 526
    const/16 v3, 0xc

    .line 527
    .line 528
    invoke-direct {v2, v6, v7, v8, v3}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 532
    .line 533
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, LI0a;->e:LqCg;

    .line 537
    .line 538
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :catch_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 549
    .line 550
    :goto_7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_b
    check-cast v6, LfXm;

    .line 559
    .line 560
    iget-object v0, v6, LfXm;->h:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LlAj;

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    invoke-virtual {v0}, LlAj;->a()V

    .line 567
    .line 568
    .line 569
    :cond_10
    iput-object v5, v6, LfXm;->h:Ljava/lang/Object;

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    check-cast v6, Lm5e;

    .line 573
    .line 574
    iget-object v0, v6, Lm5e;->i:Landroid/view/View;

    .line 575
    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_11
    const/16 v2, 0x8

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_8
    return-void

    .line 585
    :pswitch_d
    check-cast v6, LwS;

    .line 586
    .line 587
    iget-object v0, v6, LwS;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 588
    .line 589
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    xor-int/2addr v2, v4

    .line 600
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v0, v6, LwS;->b:Z

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    iget-object v0, v6, LwS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    iget-object v0, v6, LwS;->g:Landroid/os/Handler;

    .line 620
    .line 621
    iget-wide v2, v6, LwS;->a:J

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    .line 625
    .line 626
    :cond_12
    return-void

    .line 627
    :pswitch_e
    check-cast v6, LZNf;

    .line 628
    .line 629
    invoke-virtual {v6, v5, v5}, LZNf;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_f
    check-cast v6, LfDh;

    .line 634
    .line 635
    iget-object v0, v6, LfDh;->B0:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 636
    .line 637
    if-eqz v0, :cond_13

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_13
    const-string v0, "mediaView"

    .line 644
    .line 645
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v5

    .line 649
    :pswitch_10
    check-cast v6, LzHd;

    .line 650
    .line 651
    iget-object v0, v6, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 652
    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    iput-boolean v4, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 656
    .line 657
    invoke-virtual {v0}, LASg;->D0()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_14
    const-string v0, "layoutManager"

    .line 662
    .line 663
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v5

    .line 667
    :pswitch_11
    check-cast v6, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 668
    .line 669
    invoke-virtual {v6}, LASg;->D0()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    check-cast v6, LY58;

    .line 674
    .line 675
    iget-object v0, v6, LY58;->d:LCRi;

    .line 676
    .line 677
    invoke-interface {v0}, LCRi;->e()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_13
    move-object v0, v6

    .line 682
    check-cast v0, LMEe;

    .line 683
    .line 684
    iget-object v2, v0, LMEe;->k:LJEe;

    .line 685
    .line 686
    if-eqz v2, :cond_2a

    .line 687
    .line 688
    const-string v3, "app_startup_type"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, LMEe;->b(LJEe;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v2, LJEe;->j:LNCi;

    .line 694
    .line 695
    iget-object v6, v2, LJEe;->b:LlFe;

    .line 696
    .line 697
    iget-object v12, v0, LMEe;->d:LKug;

    .line 698
    .line 699
    const-string v7, "message_type"

    .line 700
    .line 701
    if-nez v4, :cond_15

    .line 702
    .line 703
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lx2a;

    .line 708
    .line 709
    sget-object v4, LNze;->g:LNze;

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v4, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_15
    :try_start_2
    invoke-static {v4}, LrV9;->a(LNCi;)LqV9;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v4}, LrV9;->c(LNCi;)Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-nez v9, :cond_16

    .line 732
    .line 733
    iget-object v9, v0, LMEe;->k:LJEe;

    .line 734
    .line 735
    if-eqz v9, :cond_16

    .line 736
    .line 737
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, Lx2a;

    .line 742
    .line 743
    sget-object v11, LNze;->f:LNze;

    .line 744
    .line 745
    iget-object v9, v9, LJEe;->b:LlFe;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v11, v7, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v10, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 756
    .line 757
    .line 758
    :cond_16
    iget v9, v8, LqV9;->b:I

    .line 759
    .line 760
    iput v9, v2, LJEe;->y:I

    .line 761
    .line 762
    sget-object v10, LNze;->e:LNze;

    .line 763
    .line 764
    invoke-static {v9}, LqMj;->q(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-static {v10, v3, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v9, v7, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lx2a;

    .line 784
    .line 785
    invoke-static {v10, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    check-cast v10, Lx2a;

    .line 793
    .line 794
    iget-wide v13, v8, LqV9;->a:J

    .line 795
    .line 796
    invoke-interface {v10, v9, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2, v4}, LMEe;->e(LJEe;LNCi;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2, v4}, LMEe;->d(LJEe;LNCi;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :catch_1
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lx2a;

    .line 811
    .line 812
    sget-object v8, LNze;->h:LNze;

    .line 813
    .line 814
    iget v9, v2, LJEe;->y:I

    .line 815
    .line 816
    invoke-static {v9}, LqMj;->y(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v8, v3, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v3, v7, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 832
    .line 833
    .line 834
    :goto_9
    sget-object v3, LlFe;->e0:LkFe;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v3, LkFe;->j:LqKd;

    .line 840
    .line 841
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    const-string v4, "SYNC"

    .line 846
    .line 847
    const-string v7, "PREFETCH"

    .line 848
    .line 849
    const-wide/16 v13, 0x0

    .line 850
    .line 851
    if-eqz v3, :cond_1b

    .line 852
    .line 853
    new-instance v3, LHEe;

    .line 854
    .line 855
    invoke-direct {v3}, LHEe;-><init>()V

    .line 856
    .line 857
    .line 858
    iget-wide v8, v2, LJEe;->o:J

    .line 859
    .line 860
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iput-object v6, v3, LHEe;->l:Ljava/lang/Long;

    .line 865
    .line 866
    sget-object v6, LTj9;->y0:LTj9;

    .line 867
    .line 868
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 869
    .line 870
    iget-object v6, v6, Lws0;->c:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v6, v3, LHEe;->i:Ljava/lang/String;

    .line 873
    .line 874
    iget-wide v8, v2, LJEe;->l:J

    .line 875
    .line 876
    cmp-long v10, v8, v13

    .line 877
    .line 878
    if-gtz v10, :cond_17

    .line 879
    .line 880
    iget-wide v8, v2, LJEe;->n:J

    .line 881
    .line 882
    cmp-long v10, v8, v13

    .line 883
    .line 884
    if-gtz v10, :cond_17

    .line 885
    .line 886
    iget-wide v8, v2, LJEe;->o:J

    .line 887
    .line 888
    cmp-long v10, v8, v13

    .line 889
    .line 890
    if-lez v10, :cond_18

    .line 891
    .line 892
    :cond_17
    iput-object v6, v3, LHEe;->j:Ljava/lang/String;

    .line 893
    .line 894
    :cond_18
    invoke-virtual {v0, v3, v2}, LMEe;->c(LHEe;LJEe;)V

    .line 895
    .line 896
    .line 897
    iget-object v6, v3, LHEe;->n:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v6, :cond_20

    .line 900
    .line 901
    iget-wide v8, v2, LJEe;->o:J

    .line 902
    .line 903
    cmp-long v6, v8, v13

    .line 904
    .line 905
    if-nez v6, :cond_20

    .line 906
    .line 907
    iget-wide v8, v2, LJEe;->n:J

    .line 908
    .line 909
    cmp-long v6, v8, v13

    .line 910
    .line 911
    if-lez v6, :cond_19

    .line 912
    .line 913
    move-object v4, v7

    .line 914
    goto :goto_a

    .line 915
    :cond_19
    iget-wide v6, v2, LJEe;->m:J

    .line 916
    .line 917
    cmp-long v8, v6, v13

    .line 918
    .line 919
    if-lez v8, :cond_1a

    .line 920
    .line 921
    const-string v4, "PREFETCH_NOT_STARTED"

    .line 922
    .line 923
    :cond_1a
    :goto_a
    iput-object v4, v3, LHEe;->n:Ljava/lang/String;

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_1b
    sget-object v3, LkFe;->k:LqKd;

    .line 927
    .line 928
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_1f

    .line 933
    .line 934
    new-instance v3, LHEe;

    .line 935
    .line 936
    invoke-direct {v3}, LHEe;-><init>()V

    .line 937
    .line 938
    .line 939
    iget-wide v8, v2, LJEe;->s:J

    .line 940
    .line 941
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    iput-object v6, v3, LHEe;->l:Ljava/lang/Long;

    .line 946
    .line 947
    sget-object v6, LrQ1;->y0:LrQ1;

    .line 948
    .line 949
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 950
    .line 951
    iget-object v6, v6, Lws0;->c:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v6, v3, LHEe;->i:Ljava/lang/String;

    .line 954
    .line 955
    iget-wide v8, v2, LJEe;->p:J

    .line 956
    .line 957
    cmp-long v10, v8, v13

    .line 958
    .line 959
    if-gtz v10, :cond_1c

    .line 960
    .line 961
    iget-wide v8, v2, LJEe;->q:J

    .line 962
    .line 963
    cmp-long v10, v8, v13

    .line 964
    .line 965
    if-gtz v10, :cond_1c

    .line 966
    .line 967
    iget-wide v8, v2, LJEe;->r:J

    .line 968
    .line 969
    cmp-long v10, v8, v13

    .line 970
    .line 971
    if-gtz v10, :cond_1c

    .line 972
    .line 973
    iget-wide v8, v2, LJEe;->s:J

    .line 974
    .line 975
    cmp-long v10, v8, v13

    .line 976
    .line 977
    if-lez v10, :cond_1d

    .line 978
    .line 979
    :cond_1c
    iput-object v6, v3, LHEe;->j:Ljava/lang/String;

    .line 980
    .line 981
    :cond_1d
    invoke-virtual {v0, v3, v2}, LMEe;->c(LHEe;LJEe;)V

    .line 982
    .line 983
    .line 984
    iget-object v6, v3, LHEe;->n:Ljava/lang/String;

    .line 985
    .line 986
    if-nez v6, :cond_20

    .line 987
    .line 988
    iget-wide v8, v2, LJEe;->s:J

    .line 989
    .line 990
    cmp-long v6, v8, v13

    .line 991
    .line 992
    if-nez v6, :cond_20

    .line 993
    .line 994
    iget-wide v8, v2, LJEe;->r:J

    .line 995
    .line 996
    cmp-long v6, v8, v13

    .line 997
    .line 998
    if-lez v6, :cond_1e

    .line 999
    .line 1000
    move-object v4, v7

    .line 1001
    :cond_1e
    iput-object v4, v3, LHEe;->n:Ljava/lang/String;

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_1f
    move-object v3, v5

    .line 1005
    :cond_20
    :goto_b
    iget-object v4, v0, LMEe;->e:LKug;

    .line 1006
    .line 1007
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Loj1;

    .line 1012
    .line 1013
    if-eqz v3, :cond_29

    .line 1014
    .line 1015
    invoke-interface {v4, v3}, LY78;->h(Lz78;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v6

    .line 1024
    cmp-long v4, v6, v13

    .line 1025
    .line 1026
    if-lez v4, :cond_21

    .line 1027
    .line 1028
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v6

    .line 1034
    iget-object v4, v3, LHEe;->k:Ljava/lang/Long;

    .line 1035
    .line 1036
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v8

    .line 1040
    sub-long/2addr v6, v8

    .line 1041
    move-wide v8, v6

    .line 1042
    goto :goto_c

    .line 1043
    :cond_21
    move-wide v8, v13

    .line 1044
    :goto_c
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v6

    .line 1050
    cmp-long v4, v6, v13

    .line 1051
    .line 1052
    if-lez v4, :cond_22

    .line 1053
    .line 1054
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v6

    .line 1060
    iget-wide v10, v2, LJEe;->g:J

    .line 1061
    .line 1062
    sub-long/2addr v6, v10

    .line 1063
    move-wide v15, v6

    .line 1064
    goto :goto_d

    .line 1065
    :cond_22
    move-wide v15, v13

    .line 1066
    :goto_d
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v6

    .line 1072
    cmp-long v4, v6, v13

    .line 1073
    .line 1074
    if-lez v4, :cond_23

    .line 1075
    .line 1076
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1077
    .line 1078
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v6

    .line 1082
    iget-wide v10, v2, LJEe;->h:J

    .line 1083
    .line 1084
    sub-long/2addr v6, v10

    .line 1085
    move-wide/from16 v17, v6

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_23
    move-wide/from16 v17, v13

    .line 1089
    .line 1090
    :goto_e
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v6

    .line 1096
    cmp-long v4, v6, v13

    .line 1097
    .line 1098
    if-lez v4, :cond_24

    .line 1099
    .line 1100
    iget-object v4, v3, LHEe;->l:Ljava/lang/Long;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    iget-wide v10, v2, LJEe;->i:J

    .line 1107
    .line 1108
    sub-long/2addr v6, v10

    .line 1109
    move-wide/from16 v19, v6

    .line 1110
    .line 1111
    goto :goto_f

    .line 1112
    :cond_24
    move-wide/from16 v19, v13

    .line 1113
    .line 1114
    :goto_f
    iget-object v4, v3, LHEe;->n:Ljava/lang/String;

    .line 1115
    .line 1116
    if-nez v4, :cond_25

    .line 1117
    .line 1118
    const-string v4, "success"

    .line 1119
    .line 1120
    :cond_25
    sget-object v7, LNze;->b:LNze;

    .line 1121
    .line 1122
    move-object v6, v0

    .line 1123
    move-object v10, v4

    .line 1124
    move-object v11, v3

    .line 1125
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v7, LNze;->Z:LNze;

    .line 1129
    .line 1130
    iget-wide v8, v2, LJEe;->t:J

    .line 1131
    .line 1132
    move-object v6, v0

    .line 1133
    move-object v10, v4

    .line 1134
    move-object v11, v3

    .line 1135
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v7, LNze;->y0:LNze;

    .line 1139
    .line 1140
    iget-wide v8, v2, LJEe;->u:J

    .line 1141
    .line 1142
    move-object v6, v0

    .line 1143
    move-object v10, v4

    .line 1144
    move-object v11, v3

    .line 1145
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v7, LNze;->z0:LNze;

    .line 1149
    .line 1150
    iget-wide v8, v2, LJEe;->v:J

    .line 1151
    .line 1152
    move-object v6, v0

    .line 1153
    move-object v10, v4

    .line 1154
    move-object v11, v3

    .line 1155
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v7, LNze;->A0:LNze;

    .line 1159
    .line 1160
    iget-wide v8, v2, LJEe;->w:J

    .line 1161
    .line 1162
    move-object v6, v0

    .line 1163
    move-object v10, v4

    .line 1164
    move-object v11, v3

    .line 1165
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v7, LNze;->B0:LNze;

    .line 1169
    .line 1170
    iget-wide v8, v2, LJEe;->x:J

    .line 1171
    .line 1172
    move-object v6, v0

    .line 1173
    move-object v10, v4

    .line 1174
    move-object v11, v3

    .line 1175
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1176
    .line 1177
    .line 1178
    const-wide/16 v10, 0x1

    .line 1179
    .line 1180
    cmp-long v2, v15, v13

    .line 1181
    .line 1182
    if-lez v2, :cond_26

    .line 1183
    .line 1184
    sget-object v7, LNze;->c:LNze;

    .line 1185
    .line 1186
    move-object v6, v0

    .line 1187
    move-wide v8, v15

    .line 1188
    move-wide v13, v10

    .line 1189
    move-object v10, v4

    .line 1190
    move-object v11, v3

    .line 1191
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_10
    const-wide/16 v6, 0x0

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_26
    move-wide v13, v10

    .line 1198
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lx2a;

    .line 1203
    .line 1204
    sget-object v6, LNze;->d:LNze;

    .line 1205
    .line 1206
    invoke-interface {v2, v6, v13, v14}, Lx2a;->h(LIMd;J)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :goto_11
    cmp-long v2, v17, v6

    .line 1211
    .line 1212
    if-lez v2, :cond_27

    .line 1213
    .line 1214
    sget-object v7, LNze;->i:LNze;

    .line 1215
    .line 1216
    move-object v6, v0

    .line 1217
    move-wide/from16 v8, v17

    .line 1218
    .line 1219
    move-object v10, v4

    .line 1220
    move-object v11, v3

    .line 1221
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_12
    const-wide/16 v6, 0x0

    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_27
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Lx2a;

    .line 1232
    .line 1233
    sget-object v6, LNze;->j:LNze;

    .line 1234
    .line 1235
    invoke-interface {v2, v6, v13, v14}, Lx2a;->h(LIMd;J)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :goto_13
    cmp-long v2, v19, v6

    .line 1240
    .line 1241
    if-lez v2, :cond_28

    .line 1242
    .line 1243
    sget-object v7, LNze;->t:LNze;

    .line 1244
    .line 1245
    move-object v6, v0

    .line 1246
    move-wide/from16 v8, v19

    .line 1247
    .line 1248
    move-object v10, v4

    .line 1249
    move-object v11, v3

    .line 1250
    invoke-virtual/range {v6 .. v11}, LMEe;->a(LNze;JLjava/lang/String;LHEe;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :cond_28
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lx2a;

    .line 1259
    .line 1260
    sget-object v3, LNze;->X:LNze;

    .line 1261
    .line 1262
    invoke-interface {v2, v3, v13, v14}, Lx2a;->h(LIMd;J)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_29
    const-string v0, "blizzardEvent"

    .line 1267
    .line 1268
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v5

    .line 1272
    :cond_2a
    :goto_14
    iget-object v2, v0, LMEe;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1273
    .line 1274
    if-eqz v2, :cond_2b

    .line 1275
    .line 1276
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1277
    .line 1278
    .line 1279
    :cond_2b
    iput-object v5, v0, LMEe;->k:LJEe;

    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_14
    check-cast v6, Lemd;

    .line 1283
    .line 1284
    iget-object v0, v6, Lemd;->i:LLne;

    .line 1285
    .line 1286
    sget-object v2, LBrd;->y0:LBrd;

    .line 1287
    .line 1288
    new-instance v3, LfQd;

    .line 1289
    .line 1290
    invoke-direct {v3}, LfQd;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v2, v3, v4}, LLne;->t(LNCc;LDme;Z)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_15
    check-cast v6, LOGk;

    .line 1298
    .line 1299
    iget-object v0, v6, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1300
    .line 1301
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 1302
    .line 1303
    if-eqz v0, :cond_2c

    .line 1304
    .line 1305
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    sub-int/2addr v0, v4

    .line 1310
    if-eq v0, v2, :cond_2c

    .line 1311
    .line 1312
    iget-object v2, v6, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1313
    .line 1314
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_2c
    return-void

    .line 1318
    :pswitch_16
    check-cast v6, LQwd;

    .line 1319
    .line 1320
    invoke-virtual {v6}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_17
    check-cast v6, Lm13;

    .line 1329
    .line 1330
    iget-object v0, v6, Lm13;->b:Lo13;

    .line 1331
    .line 1332
    check-cast v0, Ln7d;

    .line 1333
    .line 1334
    iget-object v0, v0, Ln7d;->a:Lp7d;

    .line 1335
    .line 1336
    iget-object v0, v0, Lp7d;->c:LCRi;

    .line 1337
    .line 1338
    invoke-interface {v0}, LCRi;->j()V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_18
    check-cast v6, LAtf;

    .line 1343
    .line 1344
    iget-object v0, v6, Ls6h;->g:Limh;

    .line 1345
    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    invoke-virtual {v0}, Limh;->c()V

    .line 1349
    .line 1350
    .line 1351
    :cond_2d
    return-void

    .line 1352
    :pswitch_19
    check-cast v6, LEX9;

    .line 1353
    .line 1354
    invoke-virtual {v6}, LEX9;->k()V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_1a
    check-cast v6, LCGh;

    .line 1359
    .line 1360
    invoke-virtual {v6}, LCGh;->M()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_1b
    check-cast v6, LtKm;

    .line 1365
    .line 1366
    iget-object v0, v6, LtKm;->z0:Lnyl;

    .line 1367
    .line 1368
    iput-object v5, v6, LtKm;->z0:Lnyl;

    .line 1369
    .line 1370
    if-nez v0, :cond_2e

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_2e
    iget-object v2, v0, Lnyl;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LOfd;

    .line 1376
    .line 1377
    iget-object v3, v6, LtKm;->d:LOfd;

    .line 1378
    .line 1379
    if-eq v2, v3, :cond_2f

    .line 1380
    .line 1381
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Landroid/view/Surface;

    .line 1384
    .line 1385
    if-eqz v0, :cond_32

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_16

    .line 1391
    :cond_2f
    iget-object v0, v0, Lnyl;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Landroid/view/Surface;

    .line 1394
    .line 1395
    if-eqz v0, :cond_30

    .line 1396
    .line 1397
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-nez v2, :cond_30

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_30
    move-object v5, v0

    .line 1405
    :goto_15
    iget-object v0, v6, LtKm;->d:LOfd;

    .line 1406
    .line 1407
    invoke-interface {v0, v5}, LOfd;->o(Landroid/view/Surface;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v6, LtKm;->h:Landroid/view/Surface;

    .line 1411
    .line 1412
    if-eqz v0, :cond_31

    .line 1413
    .line 1414
    if-eq v0, v5, :cond_31

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1417
    .line 1418
    .line 1419
    :cond_31
    iput-object v5, v6, LtKm;->h:Landroid/view/Surface;

    .line 1420
    .line 1421
    :cond_32
    :goto_16
    return-void

    .line 1422
    :pswitch_1c
    check-cast v6, LrF3;

    .line 1423
    .line 1424
    iget-object v0, v6, LrF3;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LtKm;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v6, LrF3;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LtKm;

    .line 1434
    .line 1435
    iget-object v0, v0, LtKm;->a:Landroid/view/View;

    .line 1436
    .line 1437
    iget-object v2, v6, LrF3;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/Runnable;

    .line 1440
    .line 1441
    const-wide/16 v3, 0x1f4

    .line 1442
    .line 1443
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
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
