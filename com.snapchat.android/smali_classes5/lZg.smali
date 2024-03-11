.class public final LlZg;
.super LSX0;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/ViewStub;

.field public B0:LKRm;

.field public y0:LKRm;

.field public z0:LKRm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSX0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LlZg;->I(LPsd;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(LWBd;LWBd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, LTGj;->H(LWBd;LWBd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LPsd;

    .line 11
    .line 12
    iget-object v1, v1, LPsd;->a:Lr4f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOsd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LOsd;->d:LhK2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LlZg;->y0:LKRm;

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->b:LCbl;

    .line 46
    .line 47
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesLifeCycleAwareStatusBarPresenter;->a:LI1c;

    .line 54
    .line 55
    iput-object v3, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v5}, LLne;->d(Lfoe;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->g:LI1c;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LI1c;->a(LV1c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v4, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->B0:LH78;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LPsd;

    .line 81
    .line 82
    iget-object v1, v1, LPsd;->a:Lr4f;

    .line 83
    .line 84
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LOsd;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, LOsd;->g:LhK2;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LEzl;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LlZg;->z0:LKRm;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v4, v1, LEzl;->d:LKug;

    .line 112
    .line 113
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lu44;

    .line 118
    .line 119
    sget-object v5, LCod;->Q2:LCod;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v1, LEzl;->i:LqCg;

    .line 126
    .line 127
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, LBzl;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    invoke-direct {v6, v1, v7}, LBzl;-><init>(LEzl;I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 147
    .line 148
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LBzl;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-direct {v4, v1, v6}, LBzl;-><init>(LEzl;I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 158
    .line 159
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v9, LDzl;

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-direct {v9, v1, v3, v10}, LDzl;-><init>(LEzl;LKRm;I)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, LEzl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-static {v4, v9, v11}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, LEzl;->g:LKug;

    .line 188
    .line 189
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LGzl;

    .line 194
    .line 195
    iget-object v4, v4, LGzl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v9, LCzl;->a:LCzl;

    .line 208
    .line 209
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 210
    .line 211
    invoke-direct {v12, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, LDzl;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v5, v1, v3, v9}, LDzl;-><init>(LEzl;LKRm;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LPsd;

    .line 249
    .line 250
    iget-object v1, v1, LPsd;->a:Lr4f;

    .line 251
    .line 252
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LOsd;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    iget-object v1, v1, LOsd;->h:LhK2;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lwnd;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    const/4 v1, 0x0

    .line 272
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, LlZg;->B0:LKRm;

    .line 276
    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 280
    .line 281
    iget-object v4, v1, Lwnd;->n:LKug;

    .line 282
    .line 283
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LoH7;

    .line 288
    .line 289
    invoke-virtual {v5}, LoH7;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LoH7;

    .line 298
    .line 299
    invoke-virtual {v11}, LoH7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v12, Lnnd;

    .line 304
    .line 305
    invoke-direct {v12, v10}, Lnnd;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v11, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LoH7;

    .line 317
    .line 318
    invoke-virtual {v11}, LoH7;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LoH7;

    .line 327
    .line 328
    invoke-virtual {v4}, LoH7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v12, v1, Lwnd;->o:LKug;

    .line 333
    .line 334
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, LXH7;

    .line 339
    .line 340
    invoke-virtual {v12}, LXH7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget-object v13, Lw08;->a:Lw08;

    .line 345
    .line 346
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 347
    .line 348
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, LvW1;

    .line 352
    .line 353
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v4, v14, v12}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v11, v1, Lwnd;->h:LKug;

    .line 361
    .line 362
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Llth;

    .line 367
    .line 368
    check-cast v11, LBI6;

    .line 369
    .line 370
    invoke-virtual {v11}, LBI6;->e0()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    iget-object v12, v1, Lwnd;->f:LKug;

    .line 375
    .line 376
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Lu44;

    .line 381
    .line 382
    sget-object v14, LCod;->G0:LCod;

    .line 383
    .line 384
    invoke-interface {v13, v14}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lu44;

    .line 393
    .line 394
    sget-object v15, LCod;->H0:LCod;

    .line 395
    .line 396
    invoke-interface {v14, v15}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    new-instance v15, Lmnd;

    .line 401
    .line 402
    invoke-direct {v15, v1, v9}, Lmnd;-><init>(Lwnd;I)V

    .line 403
    .line 404
    .line 405
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    invoke-direct {v9, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v14, Lmnd;

    .line 411
    .line 412
    invoke-direct {v14, v1, v10}, Lmnd;-><init>(Lwnd;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v14}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Lu44;

    .line 424
    .line 425
    sget-object v15, LCod;->T2:LCod;

    .line 426
    .line 427
    invoke-interface {v14, v15}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lu44;

    .line 436
    .line 437
    sget-object v2, LCod;->U2:LCod;

    .line 438
    .line 439
    invoke-interface {v15, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v15, Lo31;

    .line 444
    .line 445
    invoke-direct {v15, v11, v1, v10}, Lo31;-><init>(ZLjava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v9, v14, v2, v15}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v9, Lmnd;

    .line 453
    .line 454
    invoke-direct {v9, v1, v7}, Lmnd;-><init>(Lwnd;I)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lmnd;

    .line 463
    .line 464
    invoke-direct {v2, v1, v6}, Lmnd;-><init>(Lwnd;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lu44;

    .line 476
    .line 477
    sget-object v9, LCod;->m3:LCod;

    .line 478
    .line 479
    invoke-interface {v6, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lu44;

    .line 488
    .line 489
    sget-object v11, LCod;->S2:LCod;

    .line 490
    .line 491
    invoke-interface {v9, v11}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    sget-object v11, Lnnd;->b:Lnnd;

    .line 496
    .line 497
    invoke-static {v6, v9, v11}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v8, LST2;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v4, v2, v6, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v4, v1, Lwnd;->s:LqCg;

    .line 515
    .line 516
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 521
    .line 522
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Llnd;

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    move-object v11, v2

    .line 534
    invoke-direct/range {v11 .. v16}, Llnd;-><init>(ZZZZZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Lmnd;

    .line 542
    .line 543
    const/4 v5, 0x5

    .line 544
    invoke-direct {v4, v1, v5}, Lmnd;-><init>(Lwnd;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 548
    .line 549
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lmnd;

    .line 553
    .line 554
    const/4 v4, 0x6

    .line 555
    invoke-direct {v2, v1, v4}, Lmnd;-><init>(Lwnd;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Lond;

    .line 563
    .line 564
    invoke-direct {v4, v1, v3, v7}, Lond;-><init>(Lwnd;LKRm;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 571
    .line 572
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LQH7;->e:LQH7;

    .line 576
    .line 577
    sget-object v4, Ltnd;->b:Ltnd;

    .line 578
    .line 579
    iget-object v1, v1, Lwnd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 580
    .line 581
    invoke-virtual {v3, v2, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LPsd;

    .line 589
    .line 590
    iget-object v1, v1, LPsd;->a:Lr4f;

    .line 591
    .line 592
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LOsd;

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    iget-object v1, v1, LOsd;->f:LhK2;

    .line 601
    .line 602
    if-eqz v1, :cond_4

    .line 603
    .line 604
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v2, v1

    .line 609
    check-cast v2, Lvh3;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_4
    const/4 v2, 0x0

    .line 613
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iput-boolean v10, v2, Lvh3;->i:Z

    .line 617
    .line 618
    iget-object v1, v2, Lvh3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 619
    .line 620
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->q()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_5

    .line 625
    .line 626
    invoke-virtual {v2}, Lvh3;->c()V

    .line 627
    .line 628
    .line 629
    :cond_5
    return-void

    .line 630
    :cond_6
    const-string v1, "memoriesBannerView"

    .line 631
    .line 632
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    throw v1

    .line 637
    :cond_7
    const/4 v1, 0x0

    .line 638
    const-string v2, "timelineBannerView"

    .line 639
    .line 640
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_8
    const/4 v1, 0x0

    .line 645
    const-string v2, "spectaclesStatusBarView"

    .line 646
    .line 647
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1
.end method

.method public final I(LPsd;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LTGj;->I(LPsd;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKRm;

    .line 5
    .line 6
    const v1, 0x7f0b0d94

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LlZg;->y0:LKRm;

    .line 19
    .line 20
    new-instance v0, LKRm;

    .line 21
    .line 22
    const v1, 0x7f0b0d95

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LlZg;->z0:LKRm;

    .line 35
    .line 36
    new-instance v0, LKRm;

    .line 37
    .line 38
    const v1, 0x7f0b0d93

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LlZg;->B0:LKRm;

    .line 51
    .line 52
    const v0, 0x7f0b029d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/ViewStub;

    .line 60
    .line 61
    iput-object p2, p0, LlZg;->A0:Landroid/view/ViewStub;

    .line 62
    .line 63
    iget-object p2, p1, LPsd;->a:Lr4f;

    .line 64
    .line 65
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LOsd;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p2, LOsd;->f:LhK2;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, LhK2;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lvh3;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object p2, v0

    .line 86
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LlZg;->A0:Landroid/view/ViewStub;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object p1, p1, LPsd;->b:LLne;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lvh3;->d:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lvh3;->e:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p2}, Lvh3;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p1, "cheeriosStatusBarViewStub"

    .line 114
    .line 115
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlZg;->H(LWBd;LWBd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
