.class public final LuK7;
.super LdX8;
.source "SourceFile"


# instance fields
.field public g:LoI7;

.field public h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuK7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    iget-object p2, p1, LPsd;->a:Lr4f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LOsd;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LOsd;->j:LhK2;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LhK2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LoI7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LuK7;->g:LoI7;

    .line 29
    .line 30
    iget-object p1, p1, LPsd;->c:LKug;

    .line 31
    .line 32
    iput-object p1, p0, LuK7;->h:LKug;

    .line 33
    .line 34
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LPqd;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LPqd;

    .line 10
    .line 11
    iget-object v1, v0, LuK7;->g:LoI7;

    .line 12
    .line 13
    const-string v3, "pageLauncher"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v5, LuI7;

    .line 24
    .line 25
    iget-object v6, v0, LuK7;->h:LKug;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Li1e;

    .line 34
    .line 35
    invoke-direct {v5, v6}, LuI7;-><init>(Li1e;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v8, v1, LoI7;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, LoI7;->f:LKug;

    .line 46
    .line 47
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LcJ7;

    .line 52
    .line 53
    new-instance v8, LiJ7;

    .line 54
    .line 55
    iget-object v9, v7, LcJ7;->b:LKug;

    .line 56
    .line 57
    iget-object v10, v7, LcJ7;->c:LKug;

    .line 58
    .line 59
    iget-object v7, v7, LcJ7;->a:LKug;

    .line 60
    .line 61
    invoke-direct {v8, v7, v9, v10}, LiJ7;-><init>(LKug;LKug;LKug;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LHJ7;

    .line 65
    .line 66
    invoke-direct {v14}, LHJ7;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, LmI7;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct {v7, v9, v1}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v7}, LHJ7;->e(LmI7;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, LmI7;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-direct {v7, v10, v1}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v7}, LHJ7;->f(LmI7;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, LoI7;->j:Lz8k;

    .line 88
    .line 89
    iget-object v7, v7, Lz8k;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v14, v7}, LHJ7;->g(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, LlI7;

    .line 106
    .line 107
    invoke-direct {v11, v1, v9}, LlI7;-><init>(LoI7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->a(LlI7;)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, LoI7;->y0:Lpvg;

    .line 114
    .line 115
    invoke-virtual {v7, v11}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;->b(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v7}, LHJ7;->c(Lcom/snap/composer/dreams/DreamsGeneratedDreamsInPackViewModel;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;

    .line 122
    .line 123
    invoke-direct {v7}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v1, LoI7;->Y:LKug;

    .line 127
    .line 128
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LPI7;

    .line 133
    .line 134
    iget-object v12, v12, LPI7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    sget-object v13, LeH7;->e:LeH7;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v7, v12}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, LlI7;

    .line 154
    .line 155
    invoke-direct {v12, v1, v10}, LlI7;-><init>(LoI7;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->b(LlI7;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v1, LoI7;->i:LKug;

    .line 162
    .line 163
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LhI7;

    .line 168
    .line 169
    iget-object v13, v12, LhI7;->a:LKug;

    .line 170
    .line 171
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LJqd;

    .line 176
    .line 177
    invoke-virtual {v13}, LJqd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    new-instance v15, LfI7;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v15, v12, v2}, LfI7;-><init>(LhI7;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v12, LhI7;->c:LqCg;

    .line 193
    .line 194
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v13, LgI7;

    .line 203
    .line 204
    invoke-direct {v13, v9, v12}, LgI7;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v7, v2}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;->d(Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v7}, LHJ7;->d(Lcom/snap/composer/dreams/DreamsGeneratedDreamsViewModel;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LoI7;->X:LKug;

    .line 225
    .line 226
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LfK7;

    .line 231
    .line 232
    new-instance v7, Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;

    .line 233
    .line 234
    iget-object v11, v2, LfK7;->b:LKug;

    .line 235
    .line 236
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, LbK7;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v12, Lou1;

    .line 246
    .line 247
    invoke-direct {v12, v10, v11}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-class v13, LaK7;

    .line 251
    .line 252
    iget-object v11, v11, LbK7;->a:LHpa;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static {v11, v13, v12, v15}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    iget-object v2, v2, LfK7;->a:LKug;

    .line 260
    .line 261
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LNJ7;

    .line 266
    .line 267
    sget-object v12, LMJ7;->a:LMJ7;

    .line 268
    .line 269
    iget-object v11, v11, LNJ7;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 275
    .line 276
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    new-instance v11, LcK7;

    .line 284
    .line 285
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const-class v21, LNJ7;

    .line 290
    .line 291
    const-string v22, "loadAnimation"

    .line 292
    .line 293
    const/16 v19, 0x3

    .line 294
    .line 295
    const-string v23, "loadAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move-object/from16 v18, v11

    .line 300
    .line 301
    invoke-direct/range {v18 .. v24}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance v19, LdK7;

    .line 305
    .line 306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    const-class v28, LNJ7;

    .line 311
    .line 312
    const-string v29, "playWhenReady"

    .line 313
    .line 314
    const/16 v26, 0x1

    .line 315
    .line 316
    const-string v30, "playWhenReady(Z)V"

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    move-object/from16 v25, v19

    .line 321
    .line 322
    invoke-direct/range {v25 .. v31}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v20, LeK7;

    .line 326
    .line 327
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v34

    .line 331
    const-class v35, LNJ7;

    .line 332
    .line 333
    const-string v36, "onAnimationFinish"

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const-string v37, "onAnimationFinish()V"

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    move-object/from16 v32, v20

    .line 342
    .line 343
    invoke-direct/range {v32 .. v38}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    move-object v15, v7

    .line 347
    move-object/from16 v18, v11

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v7}, LHJ7;->b(Lcom/snap/composer/dreams/DreamsUnpackAnimationViewModel;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v8, LiJ7;->i:Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 356
    .line 357
    invoke-virtual {v14, v2}, LHJ7;->a(Lcom/snap/composer/dreams/DreamsPackViewModel;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, LoI7;->J0:Lcom/snap/composer/dreams/DreamsTab;

    .line 361
    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    invoke-virtual {v2, v14}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_0
    iget-object v2, v1, LoI7;->e:LY14;

    .line 370
    .line 371
    new-instance v15, LBJ7;

    .line 372
    .line 373
    iget-object v7, v1, LoI7;->a:Lcom/snap/composer/navigation/INavigator;

    .line 374
    .line 375
    invoke-direct {v15, v7}, LBJ7;-><init>(Lcom/snap/composer/navigation/INavigator;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v1, LoI7;->d:Lcom/snap/composer/cof/ICOFStore;

    .line 379
    .line 380
    invoke-virtual {v15, v7}, LBJ7;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v1, LoI7;->b:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 384
    .line 385
    invoke-virtual {v15, v7}, LBJ7;->h(Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v8, LiJ7;->h:Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 389
    .line 390
    invoke-virtual {v15, v7}, LBJ7;->k(Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, LnK7;

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    invoke-direct {v7, v8, v1}, LnK7;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v7}, LBJ7;->j(LnK7;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v1, LoI7;->t:LKug;

    .line 403
    .line 404
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LkI7;

    .line 409
    .line 410
    iget-object v7, v7, LkI7;->g:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 411
    .line 412
    invoke-virtual {v15, v7}, LBJ7;->a(Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v1, LoI7;->k:LKug;

    .line 416
    .line 417
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, LhH7;

    .line 422
    .line 423
    iget-object v7, v7, LhH7;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 424
    .line 425
    invoke-virtual {v15, v7}, LBJ7;->l(Lcom/snap/modules/dreams_api/DreamsTweaks;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v1, LoI7;->z0:LZ;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Li1e;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    new-instance v8, Lcom/snap/composer/dreams/DreamsTabSelectionContext;

    .line 442
    .line 443
    new-instance v11, Lou1;

    .line 444
    .line 445
    const/4 v12, 0x2

    .line 446
    invoke-direct {v11, v12, v5}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v12, Lq4l;

    .line 450
    .line 451
    const/16 v13, 0x10

    .line 452
    .line 453
    invoke-direct {v12, v13, v5, v7}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v8, v6, v11, v12}, Lcom/snap/composer/dreams/DreamsTabSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v8}, LBJ7;->f(Lcom/snap/composer/dreams/DreamsTabSelectionContext;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v1, LoI7;->C0:LWOj;

    .line 463
    .line 464
    iget-object v6, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 465
    .line 466
    new-instance v7, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;

    .line 467
    .line 468
    iget-object v8, v5, LWOj;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, LKug;

    .line 471
    .line 472
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, LhI7;

    .line 477
    .line 478
    iget-object v11, v8, LhI7;->a:LKug;

    .line 479
    .line 480
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, LJqd;

    .line 485
    .line 486
    invoke-virtual {v11}, LJqd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    new-instance v12, LfI7;

    .line 491
    .line 492
    invoke-direct {v12, v8, v9}, LfI7;-><init>(LhI7;I)V

    .line 493
    .line 494
    .line 495
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, LfI7;

    .line 501
    .line 502
    invoke-direct {v11, v8, v10}, LfI7;-><init>(LhI7;I)V

    .line 503
    .line 504
    .line 505
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 506
    .line 507
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v8, LhI7;->c:LqCg;

    .line 511
    .line 512
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    sget-object v11, LiK7;->a:LiK7;

    .line 521
    .line 522
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 523
    .line 524
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 525
    .line 526
    .line 527
    sget-object v8, LjK7;->a:LjK7;

    .line 528
    .line 529
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 530
    .line 531
    invoke-direct {v11, v12, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v5, LWOj;->i:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, LqCg;

    .line 537
    .line 538
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 543
    .line 544
    invoke-direct {v12, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v8, LOI0;

    .line 548
    .line 549
    const/16 v11, 0xc

    .line 550
    .line 551
    invoke-direct {v8, v11, v5}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    new-instance v11, LkK7;

    .line 567
    .line 568
    invoke-direct {v11, v5, v6, v9}, LkK7;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 569
    .line 570
    .line 571
    new-instance v12, LkK7;

    .line 572
    .line 573
    invoke-direct {v12, v5, v6, v10}, LkK7;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 574
    .line 575
    .line 576
    new-instance v6, LXc1;

    .line 577
    .line 578
    const/16 v13, 0x14

    .line 579
    .line 580
    invoke-direct {v6, v13, v5}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v7, v8, v11, v12, v6}, Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v7}, LBJ7;->g(Lcom/snap/composer/dreams/DreamsUnpackFullscreenContext;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, LoI7;->A0:LeUg;

    .line 590
    .line 591
    iget-object v6, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    new-instance v7, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;

    .line 594
    .line 595
    iget-object v8, v5, LeUg;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, LwBj;

    .line 598
    .line 599
    invoke-interface {v8}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    new-instance v11, LwJ7;

    .line 604
    .line 605
    invoke-direct {v11, v5, v10}, LwJ7;-><init>(LeUg;I)V

    .line 606
    .line 607
    .line 608
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 609
    .line 610
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    new-instance v11, Lq4l;

    .line 618
    .line 619
    const/16 v12, 0x11

    .line 620
    .line 621
    invoke-direct {v11, v12, v5, v6}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v7, v8, v11}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lq4l;)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Lk2k;

    .line 628
    .line 629
    const/4 v11, 0x5

    .line 630
    invoke-direct {v8, v11, v5, v6}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v8}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->a(Lk2k;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v5, LeUg;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v6, LoH7;

    .line 639
    .line 640
    iget-object v6, v6, LoH7;->c:LKug;

    .line 641
    .line 642
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lu44;

    .line 647
    .line 648
    sget-object v8, LIJ7;->Z:LIJ7;

    .line 649
    .line 650
    invoke-interface {v6, v8}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    sget-object v8, LxJ7;->a:LxJ7;

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 660
    .line 661
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v11}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v7, v6}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 669
    .line 670
    .line 671
    iget-object v5, v5, LeUg;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, LoH7;

    .line 674
    .line 675
    iget-boolean v5, v5, LoH7;->g:Z

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v7, v5}, Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;->b(Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15, v7}, LBJ7;->d(Lcom/snap/composer/dreams/DreamsSnapchatPlusContext;)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, LoI7;->B0:LzJ7;

    .line 688
    .line 689
    new-instance v6, Lcom/snap/composer/dreams/DreamsSponsoredContext;

    .line 690
    .line 691
    iget-object v7, v5, LzJ7;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, LoH7;

    .line 694
    .line 695
    iget-object v7, v7, LoH7;->c:LKug;

    .line 696
    .line 697
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lu44;

    .line 702
    .line 703
    sget-object v8, LIJ7;->Y:LIJ7;

    .line 704
    .line 705
    invoke-interface {v7, v8}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    sget-object v8, LyJ7;->a:LyJ7;

    .line 710
    .line 711
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 715
    .line 716
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    new-instance v8, LXc1;

    .line 724
    .line 725
    const/16 v11, 0x13

    .line 726
    .line 727
    invoke-direct {v8, v11, v5}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v6, v7, v8}, Lcom/snap/composer/dreams/DreamsSponsoredContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;LXc1;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v5, LzJ7;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, Lcom/snap/composer/WebLauncher;

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Lcom/snap/composer/dreams/DreamsSponsoredContext;->a(Lcom/snap/composer/WebLauncher;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v6}, LBJ7;->e(Lcom/snap/composer/dreams/DreamsSponsoredContext;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v1, LoI7;->D0:LLI7;

    .line 744
    .line 745
    iget-object v6, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 746
    .line 747
    new-instance v7, Lcom/snap/composer/dreams/DreamsNotificationContext;

    .line 748
    .line 749
    iget-object v8, v5, LLI7;->a:LKug;

    .line 750
    .line 751
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, LQI7;

    .line 756
    .line 757
    check-cast v8, LTI7;

    .line 758
    .line 759
    iget-object v8, v8, LTI7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 760
    .line 761
    sget-object v11, LHI7;->b:LHI7;

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 767
    .line 768
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v12}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-direct {v7, v8}, Lcom/snap/composer/dreams/DreamsNotificationContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 776
    .line 777
    .line 778
    iget-object v8, v5, LLI7;->b:LKug;

    .line 779
    .line 780
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, LXH7;

    .line 785
    .line 786
    invoke-virtual {v8}, LXH7;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    sget-object v11, LHI7;->c:LHI7;

    .line 791
    .line 792
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 793
    .line 794
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v12}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v7, v8}, Lcom/snap/composer/dreams/DreamsNotificationContext;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 802
    .line 803
    .line 804
    new-instance v8, LKI7;

    .line 805
    .line 806
    invoke-direct {v8, v5, v6, v9}, LKI7;-><init>(LLI7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v8}, Lcom/snap/composer/dreams/DreamsNotificationContext;->d(LKI7;)V

    .line 810
    .line 811
    .line 812
    new-instance v8, LKI7;

    .line 813
    .line 814
    invoke-direct {v8, v5, v6, v10}, LKI7;-><init>(LLI7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v8}, Lcom/snap/composer/dreams/DreamsNotificationContext;->b(LKI7;)V

    .line 818
    .line 819
    .line 820
    new-instance v8, LKI7;

    .line 821
    .line 822
    const/4 v11, 0x2

    .line 823
    invoke-direct {v8, v5, v6, v11}, LKI7;-><init>(LLI7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v8}, Lcom/snap/composer/dreams/DreamsNotificationContext;->c(LKI7;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v7}, LBJ7;->i(Lcom/snap/composer/dreams/DreamsNotificationContext;)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v1, LoI7;->E0:LGd7;

    .line 833
    .line 834
    iget-object v6, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 835
    .line 836
    new-instance v7, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;

    .line 837
    .line 838
    iget-object v8, v5, LGd7;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v8, LKug;

    .line 841
    .line 842
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, LzH7;

    .line 847
    .line 848
    invoke-virtual {v8}, LzH7;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    new-instance v12, LyH7;

    .line 857
    .line 858
    invoke-direct {v12, v8, v10}, LyH7;-><init>(LzH7;I)V

    .line 859
    .line 860
    .line 861
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v8, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    iget-object v10, v5, LGd7;->d:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v10, LqCg;

    .line 869
    .line 870
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 875
    .line 876
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget-object v10, v5, LGd7;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v10, LKug;

    .line 890
    .line 891
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    check-cast v10, LzH7;

    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v11, LAH7;->b:LAH7;

    .line 901
    .line 902
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    iget-object v12, v10, LzH7;->b:LKug;

    .line 907
    .line 908
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    check-cast v12, LoH7;

    .line 913
    .line 914
    iget-object v12, v12, LoH7;->c:LKug;

    .line 915
    .line 916
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    check-cast v12, Lu44;

    .line 921
    .line 922
    sget-object v13, LIJ7;->B0:LIJ7;

    .line 923
    .line 924
    invoke-interface {v12, v13}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    new-instance v13, LXJ0;

    .line 929
    .line 930
    const/16 v9, 0x12

    .line 931
    .line 932
    invoke-direct {v13, v9, v10, v11}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 936
    .line 937
    invoke-direct {v9, v12, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    iget-object v10, v5, LGd7;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v10, LqCg;

    .line 947
    .line 948
    invoke-virtual {v10}, LqCg;->q()Lc77;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 953
    .line 954
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    new-instance v10, Lq4l;

    .line 966
    .line 967
    const/16 v11, 0xf

    .line 968
    .line 969
    invoke-direct {v10, v11, v5, v6}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v11, Lk2k;

    .line 973
    .line 974
    const/4 v13, 0x4

    .line 975
    invoke-direct {v11, v13, v5, v6}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/snap/composer/dreams/DreamsFriendSelectionContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15, v7}, LBJ7;->c(Lcom/snap/composer/dreams/DreamsFriendSelectionContext;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    sget-object v5, Lcom/snap/composer/dreams/DreamsTab;->Companion:LAJ7;

    .line 988
    .line 989
    iget-object v11, v2, LY14;->a:LHpa;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v2, Lcom/snap/composer/dreams/DreamsTab;

    .line 995
    .line 996
    invoke-interface {v11}, LHpa;->getContext()Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-direct {v2, v5}, Lcom/snap/composer/dreams/DreamsTab;-><init>(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Lcom/snap/composer/dreams/DreamsTab;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    move-object v12, v2

    .line 1014
    const/4 v6, 0x4

    .line 1015
    move-object v13, v5

    .line 1016
    invoke-interface/range {v11 .. v18}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1020
    .line 1021
    const/4 v7, -0x1

    .line 1022
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v2, v1, LoI7;->J0:Lcom/snap/composer/dreams/DreamsTab;

    .line 1029
    .line 1030
    iget-object v2, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1031
    .line 1032
    new-instance v4, LmK7;

    .line 1033
    .line 1034
    const/4 v5, 0x2

    .line 1035
    invoke-direct {v4, v5, v1}, LmK7;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v1, LoI7;->k:LKug;

    .line 1046
    .line 1047
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LhH7;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1057
    .line 1058
    iget-object v4, v2, LhH7;->a:LoH7;

    .line 1059
    .line 1060
    iget-object v5, v4, LoH7;->c:LKug;

    .line 1061
    .line 1062
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Lu44;

    .line 1067
    .line 1068
    sget-object v7, LIJ7;->i:LIJ7;

    .line 1069
    .line 1070
    invoke-interface {v5, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iget-object v4, v4, LoH7;->c:LKug;

    .line 1075
    .line 1076
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lu44;

    .line 1081
    .line 1082
    sget-object v7, LIJ7;->z0:LIJ7;

    .line 1083
    .line 1084
    invoke-interface {v4, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    new-instance v7, LgH7;

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    invoke-direct {v7, v8, v2}, LgH7;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v4, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1099
    .line 1100
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v2, LhH7;->b:LqCg;

    .line 1104
    .line 1105
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1110
    .line 1111
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, LjI7;->c:LjI7;

    .line 1115
    .line 1116
    new-instance v5, LnI7;

    .line 1117
    .line 1118
    invoke-direct {v5, v1, v6}, LnI7;-><init>(LoI7;I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v1, LoI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1122
    .line 1123
    invoke-virtual {v4, v2, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1124
    .line 1125
    .line 1126
    :goto_0
    iget-object v1, v0, LuK7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1127
    .line 1128
    iget-object v2, v0, LuK7;->g:LoI7;

    .line 1129
    .line 1130
    if-eqz v2, :cond_1

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    throw v1

    .line 1141
    :cond_2
    const/4 v1, 0x0

    .line 1142
    const-string v2, "multiSelectController"

    .line 1143
    .line 1144
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v1

    .line 1148
    :cond_3
    const/4 v1, 0x0

    .line 1149
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LuK7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
