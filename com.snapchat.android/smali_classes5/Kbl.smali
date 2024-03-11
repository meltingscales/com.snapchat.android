.class public final LKbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LKbl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKbl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LKbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LKbl;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LjCg;

    .line 19
    .line 20
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxjc;

    .line 23
    .line 24
    iget-object v0, v0, Lxjc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lwqk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwqk;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LKbl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LBFg;

    .line 43
    .line 44
    iget-object v4, v3, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object p1, p1, Lwqk;->a:Lvnk;

    .line 54
    .line 55
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object p1, v3, LBFg;->b:LoFg;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 72
    .line 73
    iget-object v0, v0, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->I0:LPSa;

    .line 80
    .line 81
    invoke-interface {v3}, LPSa;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->F0:LKug;

    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Liyg;

    .line 99
    .line 100
    new-instance v4, LgA3;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    move-object v5, v4

    .line 104
    move-object v6, p1

    .line 105
    invoke-direct/range {v5 .. v10}, LgA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LDBe;

    .line 109
    .line 110
    invoke-direct {v5}, LDBe;-><init>()V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f130822

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, LDBe;->l:Ljava/lang/String;

    .line 121
    .line 122
    const v6, 0x7f132f6e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LDBe;->h:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v5, LDBe;->i:Landroid/net/Uri;

    .line 132
    .line 133
    const v0, 0x7f080ad9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, LDBe;->c(I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "QUICK_REPLY"

    .line 140
    .line 141
    iput-object v0, v5, LDBe;->x:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v6, 0x7d0

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LDBe;->y:Ljava/lang/Long;

    .line 150
    .line 151
    const-string v0, "SINGLE_TAP_QUICK_REPLY"

    .line 152
    .line 153
    iput-object v0, v5, LDBe;->H:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v5, LDBe;->J:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v1, v5, LDBe;->K:Z

    .line 158
    .line 159
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v5, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->E0:LXBe;

    .line 164
    .line 165
    invoke-interface {v5, v0}, LXBe;->b(LFBe;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, LmSc;

    .line 174
    .line 175
    invoke-direct {v6, v0, v1}, LmSc;-><init>(LFBe;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Liyg;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 184
    .line 185
    invoke-direct {v1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x2d

    .line 189
    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->E0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LL23;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    iget-object p1, p1, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->H0:Lx2a;

    .line 202
    .line 203
    invoke-direct {v1, v6, p1, v3}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LL23;

    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {p1, v3, v4, v5}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {v3, v0, v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1, v8, v9}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->l3(Lpok;I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_0
    return-void

    .line 225
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ll7d;

    .line 234
    .line 235
    iput p1, v0, Ll7d;->t:I

    .line 236
    .line 237
    iget-object v0, v0, Ll7d;->e:Lp7d;

    .line 238
    .line 239
    iget-boolean v3, v0, Lp7d;->h:Z

    .line 240
    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iput-boolean v1, v0, Lp7d;->h:Z

    .line 245
    .line 246
    iget-object v3, v0, Lp7d;->b:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lp7d;->j:Lh13;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v3, -0x1

    .line 258
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v1, Lh13;->g:LKug;

    .line 262
    .line 263
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lual;

    .line 268
    .line 269
    invoke-virtual {p1}, Lual;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v3, v1, Lh13;->l:LqCg;

    .line 274
    .line 275
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v1, Lh13;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-static {v5, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    iget-object v4, v1, Lh13;->i:LKug;

    .line 290
    .line 291
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lu44;

    .line 296
    .line 297
    sget-object v5, LCod;->f3:LCod;

    .line 298
    .line 299
    invoke-interface {v4, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 317
    .line 318
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LFKc;

    .line 322
    .line 323
    iget-object v0, v0, Lp7d;->a:Landroid/view/ViewGroup;

    .line 324
    .line 325
    const/16 v5, 0x9

    .line 326
    .line 327
    invoke-direct {v3, v5, v1, v0, v2}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 334
    .line 335
    .line 336
    :goto_1
    return-void

    .line 337
    :cond_3
    const-string p1, "chatMediaDrawer"

    .line 338
    .line 339
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :pswitch_3
    check-cast p1, Landroid/graphics/Rect;

    .line 344
    .line 345
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LgG7;

    .line 348
    .line 349
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    iput p1, v0, LgG7;->f:I

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-virtual {p0, p1}, LKbl;->e(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    check-cast p1, LSaf;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, LKbl;->b(LSaf;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_5

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v3, v1, LIBj;

    .line 394
    .line 395
    if-eqz v3, :cond_4

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    iget-object p1, p0, LKbl;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ldk8;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, LIBj;

    .line 426
    .line 427
    iget-object v5, p1, Ldk8;->c:LKug;

    .line 428
    .line 429
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LAad;

    .line 434
    .line 435
    iget-object v6, v4, La83;->g:LlSm;

    .line 436
    .line 437
    invoke-interface {v6}, LlSm;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v4, v4, La83;->g:LlSm;

    .line 442
    .line 443
    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v5, LAad;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LAif;

    .line 454
    .line 455
    if-eqz v5, :cond_7

    .line 456
    .line 457
    invoke-virtual {v5, v4}, LAif;->a(Ljava/lang/String;)Lafc;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_4

    .line 462
    :cond_7
    move-object v4, v2

    .line 463
    :goto_4
    sget-object v5, Lafc;->b:Lafc;

    .line 464
    .line 465
    if-ne v4, v5, :cond_6

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_b

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LIBj;

    .line 497
    .line 498
    iget-object v3, p1, Ldk8;->b:LKug;

    .line 499
    .line 500
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LIcc;

    .line 505
    .line 506
    iget-object v2, v2, La83;->g:LlSm;

    .line 507
    .line 508
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v3, LJcc;

    .line 513
    .line 514
    iget-object v4, v3, LJcc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LDE;

    .line 521
    .line 522
    if-nez v2, :cond_9

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_9
    invoke-virtual {v2}, LDE;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_a

    .line 530
    .line 531
    iget-object v3, v3, LJcc;->a:LtBi;

    .line 532
    .line 533
    invoke-virtual {v3}, LtBi;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    iput-wide v3, v2, LDE;->j:J

    .line 538
    .line 539
    :cond_a
    :goto_6
    sget-object v2, Lo8m;->a:Lo8m;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_b
    return-void

    .line 546
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_9
    check-cast p1, LMMg;

    .line 559
    .line 560
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ll90;

    .line 563
    .line 564
    iget-object v0, v0, Ll90;->a:LKug;

    .line 565
    .line 566
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Loj1;

    .line 571
    .line 572
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 589
    .line 590
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 607
    .line 608
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    iget-object p1, p0, LKbl;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lt70;

    .line 629
    .line 630
    iget-object p1, p1, Lt70;->n:LCbl;

    .line 631
    .line 632
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lgvk;

    .line 637
    .line 638
    invoke-virtual {p1}, Lgvk;->b()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_13
    check-cast p1, LSaf;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, LKbl;->b(LSaf;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_14
    check-cast p1, LhQd;

    .line 649
    .line 650
    iget-object v0, p1, LhQd;->b:LlQd;

    .line 651
    .line 652
    instance-of v1, v0, LiQd;

    .line 653
    .line 654
    if-eqz v1, :cond_f

    .line 655
    .line 656
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LmQd;

    .line 659
    .line 660
    iget-object v0, v0, LmQd;->f:Ljava/util/List;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_d

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v3, v1

    .line 679
    check-cast v3, LjYe;

    .line 680
    .line 681
    invoke-interface {v3}, LjYe;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, p1, LhQd;->b:LlQd;

    .line 686
    .line 687
    check-cast v4, LiQd;

    .line 688
    .line 689
    iget-object v4, v4, LiQd;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    move-object v2, v1

    .line 698
    :cond_d
    check-cast v2, LjYe;

    .line 699
    .line 700
    if-nez v2, :cond_e

    .line 701
    .line 702
    iget-object p1, p1, LhQd;->a:LT0f;

    .line 703
    .line 704
    sget-object v0, LGPm;->C0:LGPm;

    .line 705
    .line 706
    invoke-interface {p1, v0}, LT0f;->o(LGPm;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_e
    iget-object p1, p1, LhQd;->a:LT0f;

    .line 711
    .line 712
    sget-object v0, LFg7;->c:LFg7;

    .line 713
    .line 714
    sget-object v1, LGPm;->t:LGPm;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-interface {p1, v2, v0, v1, v3}, LT0f;->h(LjYe;LFg7;LGPm;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_f
    instance-of v1, v0, LjQd;

    .line 722
    .line 723
    if-eqz v1, :cond_10

    .line 724
    .line 725
    iget-object p1, p1, LhQd;->a:LT0f;

    .line 726
    .line 727
    invoke-interface {p1}, LT0f;->c()V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_10
    instance-of v0, v0, LkQd;

    .line 732
    .line 733
    if-eqz v0, :cond_11

    .line 734
    .line 735
    iget-object p1, p1, LhQd;->a:LT0f;

    .line 736
    .line 737
    invoke-interface {p1}, LT0f;->b()V

    .line 738
    .line 739
    .line 740
    :cond_11
    :goto_7
    return-void

    .line 741
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-virtual {p0, p1}, LKbl;->e(Z)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_16
    check-cast p1, LzHk;

    .line 752
    .line 753
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LDV7;

    .line 756
    .line 757
    iget-object v0, v0, LDV7;->g:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LKug;

    .line 760
    .line 761
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LcGk;

    .line 766
    .line 767
    iget-object p1, p1, LzHk;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v0, p1, v2}, LcGk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_17
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    xor-int/2addr v0, v1

    .line 780
    if-eqz v0, :cond_12

    .line 781
    .line 782
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Loga;

    .line 785
    .line 786
    iget-object v1, v0, Loga;->h:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LRGk;

    .line 789
    .line 790
    invoke-virtual {v1, p1}, LRGk;->a(Ljava/util/LinkedHashSet;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Loga;->g:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LKug;

    .line 796
    .line 797
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LcGk;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    sget-object v1, LCu9;->Z:LCu9;

    .line 808
    .line 809
    invoke-virtual {v0, v1, p1}, LcGk;->a(LCu9;I)V

    .line 810
    .line 811
    .line 812
    :cond_12
    return-void

    .line 813
    :pswitch_18
    check-cast p1, LSaf;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, LKbl;->b(LSaf;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_19
    check-cast p1, LGZ5;

    .line 820
    .line 821
    iget-object p1, p0, LKbl;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, LFZ5;

    .line 824
    .line 825
    iget-object v0, p1, LFZ5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LYci;

    .line 832
    .line 833
    iget-object v2, v0, LYci;->c:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    xor-int/2addr v1, v2

    .line 840
    if-eqz v1, :cond_13

    .line 841
    .line 842
    iget-object v1, p1, LFZ5;->c:LKug;

    .line 843
    .line 844
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lrci;

    .line 849
    .line 850
    invoke-virtual {p1}, LFZ5;->a()Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    invoke-virtual {v1, p1, v0}, Lrci;->a(ZLYci;)V

    .line 855
    .line 856
    .line 857
    :cond_13
    return-void

    .line 858
    :pswitch_1a
    check-cast p1, Lz74;

    .line 859
    .line 860
    iget-object p1, p1, Lz74;->a:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz p1, :cond_15

    .line 863
    .line 864
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-eqz p1, :cond_14

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_14
    iget-object p1, p0, LKbl;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p1, Lx74;

    .line 874
    .line 875
    iget-object v0, p1, Lx74;->d:LKug;

    .line 876
    .line 877
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lrci;

    .line 882
    .line 883
    invoke-virtual {p1}, Lx74;->a()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iget-object p1, p1, Lx74;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    check-cast p1, LYci;

    .line 894
    .line 895
    invoke-virtual {v0, v1, p1}, Lrci;->a(ZLYci;)V

    .line 896
    .line 897
    .line 898
    :cond_15
    :goto_8
    return-void

    .line 899
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 900
    .line 901
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 906
    .line 907
    invoke-virtual {p0, p1}, LKbl;->c(Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
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

.method public final b(LSaf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKbl;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LKbl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ld9f;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LBne;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v3, LyVg;

    .line 23
    .line 24
    sget-object v4, Ld9f;->g:Ld9f;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget v2, v3, LyVg;->a:F

    .line 29
    .line 30
    iget v1, v1, LBne;->i:F

    .line 31
    .line 32
    invoke-static {v1, v2}, Lzbb;->A(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v3, LyVg;->a:F

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    check-cast v3, LHwl;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v4, LMLj;

    .line 65
    .line 66
    invoke-direct {v4, v2}, LMLj;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, LHwl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Luwl;->a:Luwl;

    .line 75
    .line 76
    iget-object v5, v3, LHwl;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v4}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, LHwl;->c:LFYe;

    .line 82
    .line 83
    invoke-virtual {v3}, LFYe;->a()LvTe;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, LQRm;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, LkUl;->c:LkUl;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast v3, Lywd;

    .line 95
    .line 96
    iget-object v1, v3, Lywd;->C0:Ls0f;

    .line 97
    .line 98
    invoke-static {v1}, LMzk;->f(Ls0f;)LXFn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-direct {v6, v2, v1}, LQRm;-><init>(Landroid/view/View;LXFn;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, LxTe;

    .line 106
    .line 107
    new-instance v1, LuTe;

    .line 108
    .line 109
    invoke-direct {v1, v5, v6}, LuTe;-><init>(Ljava/lang/String;LQRm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, LxTe;->e(LX2e;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LzHk;

    .line 123
    .line 124
    new-instance v12, LAcj;

    .line 125
    .line 126
    check-cast v3, LDV7;

    .line 127
    .line 128
    iget-object v4, v3, LDV7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Landroid/content/Context;

    .line 132
    .line 133
    iget-object v13, v3, LDV7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v13

    .line 136
    check-cast v6, LLne;

    .line 137
    .line 138
    iget-object v4, v3, LDV7;->f:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    check-cast v7, LJUa;

    .line 142
    .line 143
    new-instance v8, Lwcj;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x4

    .line 150
    new-array v4, v4, [Lhcj;

    .line 151
    .line 152
    iget v9, v1, LzHk;->b:I

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    iget-object v14, v3, LDV7;->d:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v9, v10, :cond_3

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, LZbj;

    .line 162
    .line 163
    move-object v9, v14

    .line 164
    check-cast v9, Landroid/content/Context;

    .line 165
    .line 166
    const v15, 0x7f130062

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v15, LpRe;

    .line 174
    .line 175
    const/16 v11, 0x18

    .line 176
    .line 177
    iget-object v1, v1, LzHk;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v15, v11, v3, v1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v9, v15}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v2, 0x0

    .line 187
    :goto_1
    const/4 v1, 0x0

    .line 188
    aput-object v2, v4, v1

    .line 189
    .line 190
    new-instance v2, LZbj;

    .line 191
    .line 192
    check-cast v14, Landroid/content/Context;

    .line 193
    .line 194
    const v9, 0x7f131c3f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v11, LIFk;

    .line 202
    .line 203
    invoke-direct {v11, v3, v1}, LIFk;-><init>(LDV7;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v9, v11}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    aput-object v2, v4, v10

    .line 210
    .line 211
    new-instance v1, LZbj;

    .line 212
    .line 213
    const v2, 0x7f130070

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v9, LIFk;

    .line 221
    .line 222
    invoke-direct {v9, v3, v10}, LIFk;-><init>(LDV7;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    aput-object v1, v4, v2

    .line 230
    .line 231
    new-instance v1, Ldcj;

    .line 232
    .line 233
    const v9, 0x7f1300b8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v10, LIFk;

    .line 241
    .line 242
    invoke-direct {v10, v3, v2}, LIFk;-><init>(LDV7;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v9, v10}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    aput-object v1, v4, v2

    .line 250
    .line 251
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v20, 0x18

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object v14, v8

    .line 266
    invoke-direct/range {v14 .. v20}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v11, 0x30

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v4, v12

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct/range {v4 .. v11}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 276
    .line 277
    .line 278
    check-cast v13, LLne;

    .line 279
    .line 280
    sget-object v2, Lg9;->g:LLme;

    .line 281
    .line 282
    invoke-virtual {v13, v12, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, LKbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKbl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LJOk;

    .line 10
    .line 11
    iget-object p1, v2, LJOk;->b:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx2a;

    .line 18
    .line 19
    sget-object v0, Lv33;->a:LUMd;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Lcom/snapchat/djinni/Promise;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v2, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_4
    check-cast v2, LwA8;

    .line 45
    .line 46
    iget-object v0, v2, LwA8;->c:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LW88;

    .line 53
    .line 54
    iget-object v1, v2, LwA8;->b:Lns0;

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 59
    .line 60
    .line 61
    :pswitch_5
    return-void

    .line 62
    :pswitch_6
    check-cast v2, Lga0;

    .line 63
    .line 64
    iget-object p1, v2, Lga0;->c:LFs0;

    .line 65
    .line 66
    :pswitch_7
    return-void

    .line 67
    :pswitch_8
    check-cast v2, Lm80;

    .line 68
    .line 69
    iget-object v0, v2, Lm80;->h:LXBe;

    .line 70
    .line 71
    const v3, 0x7f132b19

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lm80;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f060207

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v8, LDBe;

    .line 93
    .line 94
    invoke-direct {v8}, LDBe;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v8, LDBe;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v4, v8, LDBe;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v8, LDBe;->y:Ljava/lang/Long;

    .line 110
    .line 111
    const-string v4, "STATUS_BAR"

    .line 112
    .line 113
    iput-object v4, v8, LDBe;->x:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    iput-boolean v4, v8, LDBe;->A:Z

    .line 117
    .line 118
    iput-boolean v1, v8, LDBe;->z:Z

    .line 119
    .line 120
    sget-object v1, LJR2;->h:LJR2;

    .line 121
    .line 122
    iput-object v1, v8, LDBe;->v:LJR2;

    .line 123
    .line 124
    iput-object v3, v8, LDBe;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, LXBe;->b(LFBe;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LVY2;->f:LVY2;

    .line 134
    .line 135
    const-string v1, "ArroyoMessageListDataProvider"

    .line 136
    .line 137
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    iget-object v2, v2, Lm80;->g:LW88;

    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    sget-object p1, Lzq3;->a:Lns0;

    .line 150
    .line 151
    check-cast v2, Lyq3;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lyvd;->u3:Lyvd;

    .line 157
    .line 158
    const-string v0, "success"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v2, Lyq3;->j:LKug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lx2a;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 173
    .line 174
    .line 175
    :pswitch_a
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, LKbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LfXm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, LfXm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, LfXm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    iget-object v0, p0, LKbl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LoId;

    .line 31
    .line 32
    iput-boolean p1, v0, LoId;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LKbl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LhKa;

    .line 40
    .line 41
    iget-object p1, p1, LhKa;->a:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "com.snapchat.android"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LGF8;->I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
