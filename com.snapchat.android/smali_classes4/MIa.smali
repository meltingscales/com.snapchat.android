.class public final LMIa;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public A0:LBIa;

.field public final X:LiGl;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lcom/snap/component/tray/SnapTray;

.field public final f:LJUa;

.field public final g:Lx6i;

.field public final h:LLne;

.field public final i:Ly8f;

.field public final j:LqCg;

.field public final k:Lcom/snap/component/tray/SnapTray;

.field public t:I

.field public final y0:Landroid/widget/ScrollView;

.field public final z0:Lcom/snap/composer/views/ComposerGeneratedRootView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LHpa;LJUa;LC4i;Lx6i;LEAj;LLne;LKug;LKug;LwZg;Lbh5;LKug;LCoa;ILy8f;LSzj;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    sget-object v3, LuIa;->g:LNCc;

    .line 10
    .line 11
    invoke-static {}, LUme;->a()LY3h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-static {v6, v2, v3, v8, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v4}, LzDf;->f(LLme;LY3h;)LUme;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v3, v4, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LMIa;->f:LJUa;

    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    iput-object v1, v0, LMIa;->g:Lx6i;

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    iput-object v5, v0, LMIa;->h:LLne;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, LMIa;->i:Ly8f;

    .line 43
    .line 44
    sget-object v9, LuIa;->f:LuIa;

    .line 45
    .line 46
    const-string v1, "ILDGTrayController"

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    check-cast v3, LgT6;

    .line 51
    .line 52
    invoke-virtual {v3, v9, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v10, v0, LMIa;->j:LqCg;

    .line 57
    .line 58
    new-instance v1, Lcom/snap/component/tray/SnapTray;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    invoke-direct {v1, v2, v8, v11, v8}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LOAj;

    .line 65
    .line 66
    const v4, 0x7f0601c4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v8, v11}, LOAj;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/snap/component/tray/SnapTray;->e(LOAj;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 80
    .line 81
    invoke-interface/range {p9 .. p9}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v12, v3

    .line 86
    check-cast v12, LiGl;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v12, LiGl;->X:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v7, v12, LiGl;->Y:LKug;

    .line 99
    .line 100
    iput-object v12, v0, LMIa;->X:LiGl;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LMIa;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    iput-object v1, v0, LMIa;->Z:Lcom/snap/component/tray/SnapTray;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/ScrollView;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LMIa;->y0:Landroid/widget/ScrollView;

    .line 117
    .line 118
    invoke-static/range {p14 .. p14}, LAfc;->W(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v13, 0x17

    .line 123
    .line 124
    sget-object v14, LHIa;->e:LHIa;

    .line 125
    .line 126
    iget-object v15, v12, LiGl;->h:LKug;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    if-ne v1, v6, :cond_0

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p16 .. p16}, LSzj;->c()Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Luga;

    .line 143
    .line 144
    invoke-direct {v3, v13, v0, v2}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v1, v8, v14, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    new-instance v2, Lroa;

    .line 157
    .line 158
    invoke-direct {v2}, Lroa;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, LhY3;

    .line 162
    .line 163
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LQ9a;

    .line 168
    .line 169
    invoke-direct {v3, v4, v9}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lroa;->a(LhY3;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Lroa;->b(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ltoa;

    .line 183
    .line 184
    invoke-direct {v1}, Ltoa;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/snap/com/snap/iap_purchase_tray/IAPFeatureGateTray;->Companion:Lqoa;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/snap/com/snap/iap_purchase_tray/IAPFeatureGateTray;

    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, LHpa;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v3, v4}, Lcom/snap/com/snap/iap_purchase_tray/IAPFeatureGateTray;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/snap/com/snap/iap_purchase_tray/IAPFeatureGateTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 p1, p2

    .line 209
    .line 210
    move-object/from16 p2, v3

    .line 211
    .line 212
    move-object/from16 p3, v4

    .line 213
    .line 214
    move-object/from16 p4, v1

    .line 215
    .line 216
    move-object/from16 p5, v2

    .line 217
    .line 218
    move-object/from16 p6, v7

    .line 219
    .line 220
    move-object/from16 p7, v6

    .line 221
    .line 222
    move-object/from16 p8, v5

    .line 223
    .line 224
    invoke-interface/range {p1 .. p8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    new-instance v1, LVDc;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_1
    new-instance v4, LiG;

    .line 236
    .line 237
    iget-object v3, v12, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    move-object v1, v4

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move-object v3, v9

    .line 245
    move-object v8, v4

    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v5, p7

    .line 249
    .line 250
    move-object/from16 v6, p11

    .line 251
    .line 252
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LBFl;

    .line 256
    .line 257
    invoke-direct {v1, v8, v7}, LBFl;-><init>(LiG;LKug;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LeDe;

    .line 261
    .line 262
    invoke-direct {v2, v7}, LeDe;-><init>(LKug;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 266
    .line 267
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 271
    .line 272
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p16 .. p16}, LSzj;->c()Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Luga;

    .line 280
    .line 281
    invoke-direct {v6, v13, v0, v5}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v11, v4, v5, v14, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, LGIa;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct {v7, v0, v8}, LGIa;-><init>(LMIa;I)V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    invoke-static {v8, v6, v5, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    new-instance v5, LhY3;

    .line 319
    .line 320
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, LQ9a;

    .line 325
    .line 326
    invoke-direct {v5, v7, v9}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lyoa;

    .line 330
    .line 331
    invoke-direct {v7, v5, v12}, Lyoa;-><init>(LhY3;LiGl;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v7, v4}, Lyoa;->e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, Lyoa;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v12, LiGl;->i:LKug;

    .line 345
    .line 346
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 351
    .line 352
    invoke-virtual {v7, v1}, Lyoa;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v2}, Lyoa;->d(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lyoa;->f()V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v7, v1}, Lyoa;->c(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p12 .. p12}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LwGl;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lye;

    .line 378
    .line 379
    const/16 v3, 0x9

    .line 380
    .line 381
    invoke-direct {v2, v3, v1, v6}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2}, Lyoa;->g(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LGIa;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, v0, v2}, LGIa;-><init>(LMIa;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1}, Lyoa;->h(LGIa;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p17

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lyoa;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->Companion:Lxoa;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;

    .line 407
    .line 408
    invoke-interface/range {p2 .. p2}, LHpa;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v3, v1}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/snap/iap_purchase_tray/IAPPurchaseTray;->access$getComponentPath$cp()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 p1, p2

    .line 423
    .line 424
    move-object/from16 p2, v3

    .line 425
    .line 426
    move-object/from16 p3, v1

    .line 427
    .line 428
    move-object/from16 p4, p13

    .line 429
    .line 430
    move-object/from16 p5, v7

    .line 431
    .line 432
    move-object/from16 p6, v5

    .line 433
    .line 434
    move-object/from16 p7, v4

    .line 435
    .line 436
    move-object/from16 p8, v2

    .line 437
    .line 438
    invoke-interface/range {p1 .. p8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 439
    .line 440
    .line 441
    :goto_0
    iput-object v3, v0, LMIa;->z0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 442
    .line 443
    sget-object v1, LAIa;->a:LAIa;

    .line 444
    .line 445
    iput-object v1, v0, LMIa;->A0:LBIa;

    .line 446
    .line 447
    return-void
.end method

.method public static final H(LMIa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LMAj;

    .line 5
    .line 6
    new-instance v1, LyAj;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    invoke-direct {v1, v2}, LyAj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LMAj;-><init>(LYAn;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LMIa;->t:I

    .line 17
    .line 18
    iget-object v2, p0, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, LMIa;->t:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    const v0, 0x3eb33333    # 0.35f

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v0

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-virtual {v2, p0}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LMIa;->Z:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMIa;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    iget-object v1, p0, LMIa;->A0:LBIa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMIa;->X:LiGl;

    .line 12
    .line 13
    iget-object v0, v0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMIa;->z0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LXFl;->g:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMIa;->y0:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iget-object v1, p0, LMIa;->k:Lcom/snap/component/tray/SnapTray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LMIa;->z0:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBGg;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    iget-object v1, p0, LMIa;->f:LJUa;

    .line 28
    .line 29
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LMIa;->g:Lx6i;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LMIa;->j:LqCg;

    .line 47
    .line 48
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LHIa;->g:LHIa;

    .line 66
    .line 67
    new-instance v2, LGIa;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, LGIa;-><init>(LMIa;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v0, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
