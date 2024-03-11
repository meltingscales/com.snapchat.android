.class public final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvvi;

.field public final synthetic b:Lpui;


# direct methods
.method public constructor <init>(Lvvi;Lpui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levi;->a:Lvvi;

    .line 5
    .line 6
    iput-object p2, p0, Levi;->b:Lpui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Levi;->a:Lvvi;

    .line 2
    .line 3
    iget-object v1, p0, Levi;->b:Lpui;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v3, "SendTo:initAdapter"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lvvi;->g(Lpui;)LQYg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "SendTo:metrics"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LoCa;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    move-object v5, v4

    .line 34
    check-cast v5, LK1;

    .line 35
    .line 36
    invoke-virtual {v5}, LK1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, LK1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, LKU0;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v4, v0, Lvvi;->l0:Lbwi;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LKU0;

    .line 85
    .line 86
    invoke-virtual {v8}, LKU0;->g()LXzi;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast v4, Lv5e;

    .line 95
    .line 96
    iget-object v4, v4, Lv5e;->e:Lwhb;

    .line 97
    .line 98
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lmri;

    .line 103
    .line 104
    iput-object v5, v4, Lmri;->g:Ljava/util/List;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LKU0;

    .line 130
    .line 131
    invoke-virtual {v7}, LKU0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7}, LKU0;->g()LXzi;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v7, Ldvi;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v7, v0, v8}, Ldvi;-><init>(Lvvi;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v7}, Lixn;->B(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;LW88;Ldvi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LKU0;

    .line 196
    .line 197
    invoke-virtual {v5}, LKU0;->x()Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, LKU0;->g()LXzi;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Ldvi;

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    invoke-direct {v5, v0, v6}, Ldvi;-><init>(Lvvi;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Lixn;->B(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;LW88;Ldvi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_2
    sget-object v3, LrAj;->b:Ludl;

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v3}, Ludl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v3, v0, Lvvi;->q:LNIe;

    .line 246
    .line 247
    invoke-virtual {v0}, Lvvi;->d()Lu44;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, LHzi;->h:LHzi;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput-boolean v4, v3, LNIe;->y0:Z

    .line 258
    .line 259
    iget-object v3, v0, Lvvi;->q:LNIe;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, LNIe;->x(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lvvi;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lvvi;->q:LNIe;

    .line 270
    .line 271
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 276
    .line 277
    .line 278
    sget-object v0, LrAj;->b:Ludl;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ludl;->b()V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, p0, Levi;->a:Lvvi;

    .line 286
    .line 287
    iget-object v1, v0, Lvvi;->i0:LqCg;

    .line 288
    .line 289
    const-string v3, "SendTo:setupSelection"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :try_start_3
    iget-object v3, v0, Lvvi;->C:Lzwi;

    .line 295
    .line 296
    iget-object v3, v3, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, Ldvi;

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    invoke-direct {v5, v0, v6}, Ldvi;-><init>(Lvvi;I)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x6

    .line 318
    invoke-static {v3, v4, v6, v5, v7}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lvvi;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lvvi;->f()LW88;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ldvi;

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    invoke-direct {v4, v0, v5}, Ldvi;-><init>(Lvvi;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v3, v6, v4, v7}, Lixn;->z(Lio/reactivex/rxjava3/core/Observable;LW88;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, LqAj;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Levi;->a:Lvvi;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v1, "SendTo:syncStories"

    .line 378
    .line 379
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_4
    iget-object v1, v0, Lvvi;->b:LKug;

    .line 383
    .line 384
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LlBk;

    .line 389
    .line 390
    invoke-virtual {v1}, LlBk;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, LqAj;->b()V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    sget-object v1, LrAj;->b:Ludl;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    invoke-interface {v1}, Ludl;->b()V

    .line 411
    .line 412
    .line 413
    :cond_7
    throw v0

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    sget-object v1, LrAj;->b:Ludl;

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    invoke-interface {v1}, Ludl;->b()V

    .line 420
    .line 421
    .line 422
    :cond_8
    throw v0

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :goto_4
    :try_start_5
    sget-object v1, LrAj;->b:Ludl;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-interface {v1}, Ludl;->b()V

    .line 430
    .line 431
    .line 432
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 433
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-interface {v1}, Ludl;->b()V

    .line 438
    .line 439
    .line 440
    :cond_a
    throw v0
.end method
