.class public final LEy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFy2;


# direct methods
.method public synthetic constructor <init>(LFy2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEy2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEy2;->b:LFy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, LEy2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LEy2;->b:LFy2;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v7, LFy2;->b:LDTm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LDTm;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v2, LDTm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxhb;

    .line 35
    .line 36
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v7, LFy2;->c:LXWf;

    .line 48
    .line 49
    invoke-virtual {v2}, LXWf;->d()LF3g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LPqe;->s(LF3g;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LXWf;->d()LF3g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LPqe;->f(LF3g;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LIbd;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    packed-switch v1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :cond_1
    :pswitch_1
    const/4 v5, 0x0

    .line 93
    :cond_2
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_3
    move-object/from16 v3, p1

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v4, v7, LFy2;->j:LFs0;

    .line 103
    .line 104
    sget-object v4, LhLi;->a:LhLi;

    .line 105
    .line 106
    iget-object v5, v7, LFy2;->i:Lns0;

    .line 107
    .line 108
    const-string v6, "subscribeToFetchFeedTreeForCaptionStyles"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v7, LFy2;->h:LW88;

    .line 115
    .line 116
    invoke-interface {v6, v4, v3, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v7, LFy2;->c:LXWf;

    .line 120
    .line 121
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 122
    .line 123
    new-instance v4, LEy2;

    .line 124
    .line 125
    invoke-direct {v4, v7, v2}, LEy2;-><init>(LFy2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, LEy2;

    .line 141
    .line 142
    invoke-direct {v3, v7, v1}, LEy2;-><init>(LFy2;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Lr4f;

    .line 154
    .line 155
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 162
    .line 163
    iget-object v1, v7, LFy2;->f:Lroc;

    .line 164
    .line 165
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, LJR1;

    .line 171
    .line 172
    iget-object v3, v1, Lroc;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v8, 0x0

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    iget-object v3, v1, Lroc;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lach;

    .line 186
    .line 187
    iget-object v3, v3, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 188
    .line 189
    iget-object v10, v1, Lroc;->c:LqCg;

    .line 190
    .line 191
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v10, Lgz2;->a:Lgz2;

    .line 200
    .line 201
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 202
    .line 203
    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lhz2;->a:Lhz2;

    .line 207
    .line 208
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    invoke-direct {v10, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Liz2;

    .line 214
    .line 215
    invoke-direct {v3, v1, v6}, Liz2;-><init>(Lroc;I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Liz2;

    .line 219
    .line 220
    invoke-direct {v6, v1, v5}, Liz2;-><init>(Lroc;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v10, v8, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v1, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lroc;->t:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lach;

    .line 235
    .line 236
    invoke-virtual {v3}, Lach;->a()V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v3, v1, Lroc;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    iget-object v5, v1, Lroc;->f:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v15, v5

    .line 246
    check-cast v15, LuU1;

    .line 247
    .line 248
    move-object v5, v9

    .line 249
    check-cast v5, LO6b;

    .line 250
    .line 251
    invoke-virtual {v5}, LO6b;->a()LIR1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    instance-of v6, v5, LIR1;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    move-object v5, v8

    .line 261
    :goto_1
    if-eqz v5, :cond_5

    .line 262
    .line 263
    iget-object v5, v5, LIR1;->f:LHR1;

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v5}, LHR1;->a()LDR1;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    iget-object v8, v5, LDR1;->b:Ljava/lang/String;

    .line 274
    .line 275
    :cond_5
    if-nez v8, :cond_6

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    move-object v10, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v10, v8

    .line 282
    :goto_2
    new-instance v5, LR6b;

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v20, 0xf7a

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object v8, v5

    .line 299
    invoke-direct/range {v8 .. v20}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lroc;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    iget-object v3, v7, LFy2;->c:LXWf;

    .line 310
    .line 311
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 312
    .line 313
    new-instance v5, LEy2;

    .line 314
    .line 315
    invoke-direct {v5, v7, v2}, LEy2;-><init>(LFy2;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, LlE0;

    .line 331
    .line 332
    invoke-direct {v3, v4, v7}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget-object v3, v7, LFy2;->d:Lhvk;

    .line 341
    .line 342
    iget-boolean v4, v3, Lhvk;->b:Z

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    invoke-virtual {v3}, Lhvk;->b()V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v3, v7, LFy2;->c:LXWf;

    .line 350
    .line 351
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 352
    .line 353
    new-instance v4, LEy2;

    .line 354
    .line 355
    invoke-direct {v4, v7, v2}, LEy2;-><init>(LFy2;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LEy2;

    .line 371
    .line 372
    invoke-direct {v3, v7, v1}, LEy2;-><init>(LFy2;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 376
    .line 377
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    return-object v1

    .line 381
    :pswitch_5
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v1, LmM8;

    .line 389
    .line 390
    const/16 v2, 0xe

    .line 391
    .line 392
    invoke-direct {v1, v2, v7}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, LFy2;->d:Lhvk;

    .line 401
    .line 402
    invoke-virtual {v1}, Lhvk;->c()V

    .line 403
    .line 404
    .line 405
    sget-object v1, LK5f;->b:LK5f;

    .line 406
    .line 407
    iget-object v3, v7, LFy2;->e:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LJT1;

    .line 414
    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    sget-object v3, LuU1;->d:LuU1;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, LJT1;->b(LuU1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    .line 425
    sget-object v3, LDy2;->c:LDy2;

    .line 426
    .line 427
    iget-object v1, v1, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LEy2;

    .line 438
    .line 439
    invoke-direct {v1, v7, v5}, LEy2;-><init>(LFy2;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v3, LEy2;

    .line 447
    .line 448
    invoke-direct {v3, v7, v4}, LEy2;-><init>(LFy2;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 455
    .line 456
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    move-object v1, v4

    .line 460
    :goto_4
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
