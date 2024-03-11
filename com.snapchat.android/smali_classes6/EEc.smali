.class public final LEEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LEEc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEEc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LEEc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x1a

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LGgi;

    .line 30
    .line 31
    iget-object v0, v0, LGgi;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LVZf;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-static {v0, v1, v6, v4}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LQEf;

    .line 48
    .line 49
    iget-object v1, v0, LQEf;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, v0, LQEf;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    invoke-virtual {v0}, LQEf;->b()LoZf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LoZf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LwZf;->d:LwZf;

    .line 73
    .line 74
    sget-object v2, Lvvg;->a:Lvvg;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LoZf;->W(Lxjk;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LZ5g;

    .line 86
    .line 87
    iput-boolean v7, v0, LZ5g;->F0:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LR5g;

    .line 93
    .line 94
    iput-boolean v7, v0, LR5g;->D0:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lvf7;

    .line 100
    .line 101
    iget-object v0, v0, Lvf7;->a:LLne;

    .line 102
    .line 103
    sget-object v1, LCXf;->g:LNCc;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v7, v3, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp5g;

    .line 112
    .line 113
    invoke-virtual {v0}, Ld5g;->q()LVZf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1, v6, v4}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lg5g;

    .line 124
    .line 125
    invoke-virtual {v0}, Ld5g;->q()LVZf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1, v6, v4}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ld5g;

    .line 136
    .line 137
    invoke-virtual {v0}, Ld5g;->E()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LK4g;

    .line 144
    .line 145
    iget-object v1, v0, LK4g;->E1:LFs0;

    .line 146
    .line 147
    invoke-virtual {v0}, LK4g;->c0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lb3g;

    .line 154
    .line 155
    invoke-virtual {v0}, Ld5g;->r()Le5g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Le5g;->a:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_1
    iget-object v1, v0, Ld5g;->y0:LF5g;

    .line 169
    .line 170
    new-instance v2, Lxv3;

    .line 171
    .line 172
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-direct {v2, v0, v3, v4}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LF5g;->d(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lpn2;

    .line 184
    .line 185
    iget-object v0, v0, Lpn2;->E1:Lxhb;

    .line 186
    .line 187
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/View;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const/16 v1, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    :pswitch_b
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LIi7;

    .line 205
    .line 206
    iget-object v1, v0, LIi7;->e1:Lxhb;

    .line 207
    .line 208
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 213
    .line 214
    iput v3, v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, LIi7;->b1:Landroid/view/View;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LSmc;

    .line 229
    .line 230
    invoke-virtual {v0}, LRT0;->D1()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LSmc;->dispose()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LZmc;

    .line 240
    .line 241
    invoke-virtual {v0}, LNT0;->D1()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_e
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LKlc;

    .line 248
    .line 249
    invoke-virtual {v0}, LKlc;->b()LrJ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LrJ;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_f
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkfc;

    .line 262
    .line 263
    sget-object v1, Lejk;->b:Lejk;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkfc;->b(Lkfc;Lpjk;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LHNl;

    .line 272
    .line 273
    iget-object v0, v0, LHNl;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lwhb;

    .line 276
    .line 277
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LqW7;

    .line 282
    .line 283
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_11
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lz1e;

    .line 290
    .line 291
    iget-object v0, v0, Lz1e;->A0:LCbl;

    .line 292
    .line 293
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_12
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LFj7;

    .line 306
    .line 307
    iget-object v0, v0, LFj7;->y0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 308
    .line 309
    sget-object v1, LB0;->a:LB0;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LIj7;

    .line 318
    .line 319
    iget-object v0, v0, LIj7;->f:Lwhb;

    .line 320
    .line 321
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 326
    .line 327
    invoke-virtual {v0}, LNT0;->D1()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lgb7;

    .line 334
    .line 335
    iput-object v6, v0, Lgb7;->f:Landroid/view/View;

    .line 336
    .line 337
    iput-object v6, v0, Lgb7;->g:Landroid/view/View;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_15
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LnM8;

    .line 343
    .line 344
    iget-object v1, v0, LnM8;->E0:LvSg;

    .line 345
    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    invoke-virtual {v0}, LnM8;->k()LNIe;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v1}, LtSg;->t(LvSg;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    iput-object v6, v0, LnM8;->E0:LvSg;

    .line 356
    .line 357
    iget-object v0, v0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_16
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LWK8;

    .line 366
    .line 367
    iget-object v1, v0, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->M1:LCbl;

    .line 370
    .line 371
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v4, v0, LWK8;->B0:LqCg;

    .line 384
    .line 385
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v6, LRK8;

    .line 394
    .line 395
    invoke-direct {v6, v0, v2}, LRK8;-><init>(LWK8;I)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, LUK8;

    .line 412
    .line 413
    invoke-direct {v4, v0, v7}, LUK8;-><init>(LWK8;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, LwRd;

    .line 417
    .line 418
    iget-object v8, v0, LWK8;->z0:Lns0;

    .line 419
    .line 420
    const-string v9, "subscribeToStackingStateChanges:observeStackingState"

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iget-object v10, v0, LWK8;->b:LW88;

    .line 427
    .line 428
    invoke-direct {v6, v10, v9}, LwRd;-><init>(LW88;Lns0;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v0, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    invoke-static {v1, v4, v6, v9}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LwVg;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v4, LwVg;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-boolean v7, v4, LwVg;->a:Z

    .line 447
    .line 448
    iget-object v6, v0, LWK8;->i:Lcgk;

    .line 449
    .line 450
    iget-object v6, v6, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v6, LJGm;

    .line 460
    .line 461
    invoke-direct {v6, v5, v0, v4, v1}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LUK8;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, LUK8;-><init>(LWK8;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v6, v1, v9}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, LWK8;->c:LI2m;

    .line 473
    .line 474
    invoke-interface {v1}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LRK8;

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-direct {v2, v0, v3}, LRK8;-><init>(LWK8;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LWK8;->a:LNK8;

    .line 493
    .line 494
    invoke-interface {v1}, LNK8;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, LwRd;

    .line 499
    .line 500
    const-string v4, "subscribeToStackingStateChanges:uco"

    .line 501
    .line 502
    invoke-virtual {v8, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v0, v0, LWK8;->b:LW88;

    .line 507
    .line 508
    invoke-direct {v2, v0, v4}, LwRd;-><init>(LW88;Lns0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_17
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LxH2;

    .line 522
    .line 523
    iget-object v1, v0, LxH2;->H0:LFs0;

    .line 524
    .line 525
    sget-object v1, LrAj;->a:LqAj;

    .line 526
    .line 527
    const-string v3, "FiltersCarousel:initFilters"

    .line 528
    .line 529
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :try_start_1
    iget-object v3, v0, LxH2;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    .line 534
    iget-object v4, v0, LxH2;->c:LF3g;

    .line 535
    .line 536
    :try_start_2
    invoke-static {v4}, LPqe;->s(LF3g;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    iget-object v9, v0, LxH2;->d:LoZf;

    .line 541
    .line 542
    iget-object v9, v9, LoZf;->k:LKug;

    .line 543
    .line 544
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, LEfd;

    .line 549
    .line 550
    invoke-virtual {v3, v8, v9, v4}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->w(ZLEfd;LF3g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, LqAj;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LxH2;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    new-instance v3, LApl;

    .line 559
    .line 560
    iget-object v4, v0, LxH2;->e:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 561
    .line 562
    const/16 v8, 0x17

    .line 563
    .line 564
    invoke-direct {v3, v8, v4}, LApl;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, LuQ6;

    .line 568
    .line 569
    invoke-direct {v4, v5, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v6, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v3, v0, LxH2;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, LxH2;->k:LKug;

    .line 582
    .line 583
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LVZf;

    .line 588
    .line 589
    iget-object v1, v0, LVZf;->c:LEjc;

    .line 590
    .line 591
    invoke-interface {v1}, LEjc;->f()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    xor-int/2addr v1, v7

    .line 596
    new-instance v3, LPp2;

    .line 597
    .line 598
    const/16 v4, 0xe

    .line 599
    .line 600
    invoke-direct {v3, v4, v1}, LPp2;-><init>(IZ)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xd

    .line 604
    .line 605
    invoke-static {v0, v1, v3, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, LVZf;->b:Lvsj;

    .line 609
    .line 610
    iget-object v2, v1, Lvsj;->c:LgD4;

    .line 611
    .line 612
    invoke-virtual {v2}, LgD4;->b()LnV9;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v1, v1, Lvsj;->i:LnV9;

    .line 617
    .line 618
    if-eqz v1, :cond_9

    .line 619
    .line 620
    new-instance v3, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v2, LnV9;->a:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_6

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, LnLm;->x(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iget-object v7, v1, LnV9;->a:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    if-nez v8, :cond_5

    .line 671
    .line 672
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    neg-long v7, v7

    .line 691
    add-long/2addr v4, v7

    .line 692
    const-wide/16 v7, 0x0

    .line 693
    .line 694
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    cmp-long v9, v4, v7

    .line 699
    .line 700
    if-eqz v9, :cond_4

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_8

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_7

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/util/Map$Entry;

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/String;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    sget-object v2, Ltsj;->E0:Ltsj;

    .line 759
    .line 760
    const-string v6, "feature"

    .line 761
    .line 762
    invoke-static {v2, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v0, LVZf;->a:Lx2a;

    .line 767
    .line 768
    invoke-interface {v3, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 769
    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_7
    return-void

    .line 773
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/Map$Entry;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 793
    .line 794
    .line 795
    throw v6

    .line 796
    :cond_9
    const-string v0, "initialRuntimeMetric"

    .line 797
    .line 798
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v6

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    sget-object v1, LrAj;->b:Ludl;

    .line 804
    .line 805
    if-eqz v1, :cond_a

    .line 806
    .line 807
    invoke-interface {v1}, Ludl;->b()V

    .line 808
    .line 809
    .line 810
    :cond_a
    throw v0

    .line 811
    :pswitch_18
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LArm;

    .line 814
    .line 815
    iget-object v0, v0, LArm;->d:Ljava/io/Serializable;

    .line 816
    .line 817
    check-cast v0, Lxhb;

    .line 818
    .line 819
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroid/widget/FrameLayout;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_19
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LHam;

    .line 832
    .line 833
    iget-object v0, v0, LHam;->h:LCbl;

    .line 834
    .line 835
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 840
    .line 841
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1a
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LuI;

    .line 848
    .line 849
    iget-object v1, v0, LuI;->A0:LKug;

    .line 850
    .line 851
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LlV7;

    .line 856
    .line 857
    invoke-interface {v1}, LlV7;->c()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, LuI;->c()LrJ;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, LrJ;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1b
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Leaa;

    .line 873
    .line 874
    iput-object v6, v0, Leaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_1c
    iget-object v0, p0, LEEc;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LGEc;

    .line 880
    .line 881
    iget-object v1, v0, LGEc;->F:Lb66;

    .line 882
    .line 883
    sget-object v2, LBrd;->y0:LBrd;

    .line 884
    .line 885
    new-instance v5, LGqd;

    .line 886
    .line 887
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    const/4 v3, 0x0

    .line 891
    const/16 v7, 0x14

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static/range {v1 .. v7}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
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
