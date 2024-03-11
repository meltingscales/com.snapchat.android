.class public final Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Ls3d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls3d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Ls3d;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Ls3d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LUS8;

    .line 17
    .line 18
    iget-object v2, v7, LUS8;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast v7, Lw62;

    .line 27
    .line 28
    iget-object v2, v7, Lw62;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    check-cast v7, LmO7;

    .line 37
    .line 38
    invoke-virtual {v7}, LmO7;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v7, Lij7;

    .line 43
    .line 44
    iget-object v1, v7, Lij7;->c:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v7, Lsy1;

    .line 51
    .line 52
    iget-object v1, v7, LwT0;->h:LvT0;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v5, v2}, LHY9;->g(LGz1;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast v7, LPB1;

    .line 60
    .line 61
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LqH4;->e:LqH4;

    .line 66
    .line 67
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast v7, Lxz1;

    .line 72
    .line 73
    iget-object v1, v7, Lxz1;->D0:Luz1;

    .line 74
    .line 75
    iget-object v2, v7, Lxz1;->C0:LFYe;

    .line 76
    .line 77
    iget-object v2, v2, LFYe;->k:Lhp4;

    .line 78
    .line 79
    invoke-static {v2}, Lxz1;->f1(Lhp4;)LeA1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Luz1;->j3(LeA1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast v7, Lup4;

    .line 88
    .line 89
    iget-object v1, v7, Lup4;->b:Lvp4;

    .line 90
    .line 91
    iget-object v1, v1, Lvp4;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v2, v7, Lup4;->e:LwXe;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Lup4;->d:LEq4;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, LEq4;->a:LNq4;

    .line 103
    .line 104
    iget-object v2, v2, LNq4;->i:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v1, v1, LEq4;->b:Lvp4;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_7
    check-cast v7, LcGi;

    .line 113
    .line 114
    iget-object v1, v7, LcGi;->z0:LKug;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ly8f;

    .line 121
    .line 122
    new-instance v3, Lsq1;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/16 v13, 0x3e

    .line 126
    .line 127
    const-string v9, "SETTINGS"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v8, v3

    .line 132
    invoke-direct/range {v8 .. v13}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, LaGi;->b:LaGi;

    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 142
    .line 143
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LcGi;->E0:LqCg;

    .line 147
    .line 148
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 153
    .line 154
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LbGi;

    .line 158
    .line 159
    invoke-direct {v1, v7, v5}, LbGi;-><init>(LcGi;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LbGi;

    .line 163
    .line 164
    invoke-direct {v5, v7, v4}, LbGi;-><init>(LcGi;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    check-cast v7, LAOe;

    .line 178
    .line 179
    iget-object v1, v7, LAOe;->a:LKug;

    .line 180
    .line 181
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LCOe;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lsq1;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const-string v8, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v12, 0x2e

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    invoke-direct/range {v7 .. v12}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, LCOe;->h:Ly8f;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, LBOe;

    .line 210
    .line 211
    invoke-direct {v4, v1, v2}, LBOe;-><init>(LCOe;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v1, LCOe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    check-cast v7, LwD9;

    .line 225
    .line 226
    invoke-virtual {v7}, LwD9;->H()Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    check-cast v7, LOy0;

    .line 231
    .line 232
    iget-object v1, v7, LOy0;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ly8f;

    .line 235
    .line 236
    sget-object v2, LpE9;->a:LpE9;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    new-instance v1, LQKi;

    .line 243
    .line 244
    check-cast v7, LpIi;

    .line 245
    .line 246
    iget-object v2, v7, LpIi;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/content/Context;

    .line 249
    .line 250
    iget-object v3, v7, LpIi;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LLne;

    .line 253
    .line 254
    iget-object v4, v7, LpIi;->t:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LJUa;

    .line 257
    .line 258
    iget-object v5, v7, LpIi;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LYc1;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3, v4, v5}, LQKi;-><init>(Landroid/content/Context;LLne;LJUa;LYc1;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v7, LpIi;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LLne;

    .line 268
    .line 269
    iget-object v3, v1, LlJi;->k:LLme;

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    check-cast v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

    .line 276
    .line 277
    iget-object v1, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->X:Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LYjk;->b(I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LkJ0;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v13, 0x7f

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v8, v1

    .line 293
    invoke-direct/range {v8 .. v13}, LkJ0;-><init>(Labc;ZZZI)V

    .line 294
    .line 295
    .line 296
    sget-object v10, LK9f;->V0:LK9f;

    .line 297
    .line 298
    new-instance v14, LSg1;

    .line 299
    .line 300
    invoke-direct {v14, v7, v5}, LSg1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;I)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/16 v15, 0x1c

    .line 305
    .line 306
    iget-object v8, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->g:LhJ0;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v9, v1

    .line 310
    invoke-static/range {v8 .. v15}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, LSg1;

    .line 315
    .line 316
    invoke-direct {v2, v7, v4}, LSg1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    const-string v1, "createBitmojiButton"

    .line 330
    .line 331
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v6

    .line 335
    :pswitch_d
    check-cast v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 336
    .line 337
    iget-object v1, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->E0:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_4

    .line 340
    .line 341
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LIf1;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    check-cast v2, Lwf1;

    .line 348
    .line 349
    invoke-virtual {v2}, Lwf1;->V0()LK9f;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->X:Lwhb;

    .line 354
    .line 355
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lac1;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v8, LlFi;

    .line 373
    .line 374
    invoke-direct {v8}, LlFi;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v2, v8, LlFi;->f:LK9f;

    .line 378
    .line 379
    iput-object v1, v8, LlFi;->g:Ljava/lang/Long;

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    iput-object v1, v8, LlFi;->i:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v1, v3, Lac1;->c:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v8, LlFi;->h:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v3, Lac1;->a:Lwhb;

    .line 390
    .line 391
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Loj1;

    .line 396
    .line 397
    invoke-interface {v1, v8}, LY78;->h(Lz78;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    iget-object v1, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->E0:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    iget-object v2, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->O0:Lcom/snap/bitmoji/ui/settings/view/SaveBitmojiSelfieButton;

    .line 405
    .line 406
    if-eqz v2, :cond_5

    .line 407
    .line 408
    invoke-virtual {v2, v4}, LYjk;->b(I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LIZ6;

    .line 412
    .line 413
    invoke-direct {v2, v4, v7, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v7, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->D0:LqCg;

    .line 422
    .line 423
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 428
    .line 429
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 437
    .line 438
    invoke-direct {v8, v9, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v3, LShn;

    .line 442
    .line 443
    const/16 v9, 0x1b

    .line 444
    .line 445
    invoke-direct {v3, v9, v7}, LShn;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 449
    .line 450
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 458
    .line 459
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lalh;

    .line 463
    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-direct {v3, v1, v9}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 469
    .line 470
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 478
    .line 479
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LGf1;

    .line 483
    .line 484
    invoke-direct {v1, v7, v4}, LGf1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 492
    .line 493
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, LGf1;

    .line 497
    .line 498
    invoke-direct {v1, v7, v5}, LGf1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, LHf1;

    .line 502
    .line 503
    invoke-direct {v3, v7, v5}, LHf1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v7, v1, v7, v6, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_5
    const-string v1, "saveButton"

    .line 515
    .line 516
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v6

    .line 520
    :cond_6
    :goto_0
    return-void

    .line 521
    :pswitch_e
    check-cast v7, Lfq6;

    .line 522
    .line 523
    iget-object v1, v7, Lfq6;->b:LLne;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, LLne;->D(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_f
    check-cast v7, Lobc;

    .line 530
    .line 531
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ltbc;

    .line 536
    .line 537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    check-cast v7, Lhbc;

    .line 545
    .line 546
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lfbc;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    check-cast v7, LIH0;

    .line 560
    .line 561
    sget-object v1, LIH0;->a1:LNCc;

    .line 562
    .line 563
    iget-object v1, v7, LIH0;->E0:LCbl;

    .line 564
    .line 565
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 570
    .line 571
    invoke-virtual {v1}, Lizj;->f()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v7, LIH0;->E0:LCbl;

    .line 575
    .line 576
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 581
    .line 582
    invoke-virtual {v1}, Lizj;->f()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v7, LIH0;->F0:LCbl;

    .line 586
    .line 587
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 592
    .line 593
    invoke-virtual {v1}, Lizj;->f()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, LIH0;->G0:LCbl;

    .line 597
    .line 598
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 603
    .line 604
    invoke-virtual {v1}, Lizj;->f()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v7, LIH0;->H0:LCbl;

    .line 608
    .line 609
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 614
    .line 615
    invoke-virtual {v1}, Lizj;->f()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v7, LIH0;->I0:LCbl;

    .line 619
    .line 620
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 625
    .line 626
    invoke-virtual {v1}, Lizj;->f()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v7, LIH0;->J0:LCbl;

    .line 630
    .line 631
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 636
    .line 637
    invoke-virtual {v1}, Lizj;->f()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v7, LIH0;->K0:LCbl;

    .line 641
    .line 642
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 647
    .line 648
    invoke-virtual {v1}, Lizj;->f()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v7, LIH0;->L0:LCbl;

    .line 652
    .line 653
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 658
    .line 659
    invoke-virtual {v1}, Lizj;->f()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v7, LIH0;->M0:LCbl;

    .line 663
    .line 664
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 669
    .line 670
    invoke-virtual {v1}, Lizj;->f()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_12
    check-cast v7, LOy0;

    .line 675
    .line 676
    iget-object v1, v7, LOy0;->f:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LUB0;

    .line 679
    .line 680
    invoke-virtual {v1}, LUB0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v7}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v1, v2}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_13
    new-instance v1, LYtl;

    .line 693
    .line 694
    check-cast v7, LvFi;

    .line 695
    .line 696
    iget-object v2, v7, LvFi;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Landroid/content/Context;

    .line 699
    .line 700
    iget-object v3, v7, LvFi;->e:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v4, v3

    .line 703
    check-cast v4, LLne;

    .line 704
    .line 705
    iget-object v5, v7, LvFi;->i:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LJUa;

    .line 708
    .line 709
    iget-object v7, v7, LvFi;->k:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, LVtl;

    .line 712
    .line 713
    invoke-direct {v1, v2, v4, v5, v7}, LYtl;-><init>(Landroid/content/Context;LLne;LJUa;LVtl;)V

    .line 714
    .line 715
    .line 716
    check-cast v3, LLne;

    .line 717
    .line 718
    iget-object v2, v1, LlJi;->k:LLme;

    .line 719
    .line 720
    invoke-virtual {v3, v1, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_14
    new-instance v1, LyD;

    .line 725
    .line 726
    move-object v2, v7

    .line 727
    check-cast v2, LFFi;

    .line 728
    .line 729
    iget-object v8, v2, LFFi;->c:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v9, v2, LFFi;->d:LLne;

    .line 732
    .line 733
    iget-object v10, v2, LFFi;->e:LJUa;

    .line 734
    .line 735
    iget-object v11, v2, LFFi;->f:LC4i;

    .line 736
    .line 737
    iget-object v12, v2, LFFi;->g:LAm;

    .line 738
    .line 739
    iget-object v13, v2, LFFi;->h:Lmt;

    .line 740
    .line 741
    iget-object v14, v2, LFFi;->i:LJg;

    .line 742
    .line 743
    iget-object v15, v2, LFFi;->j:LC2a;

    .line 744
    .line 745
    iget-object v3, v2, LFFi;->k:LKug;

    .line 746
    .line 747
    iget-object v4, v2, LFFi;->t:Lu44;

    .line 748
    .line 749
    iget-object v5, v2, LFFi;->X:LKug;

    .line 750
    .line 751
    iget-object v7, v2, LFFi;->Y:LTOj;

    .line 752
    .line 753
    iget-object v6, v2, LFFi;->Z:LKug;

    .line 754
    .line 755
    move-object/from16 v19, v7

    .line 756
    .line 757
    move-object v7, v1

    .line 758
    move-object/from16 v16, v3

    .line 759
    .line 760
    move-object/from16 v17, v4

    .line 761
    .line 762
    move-object/from16 v18, v5

    .line 763
    .line 764
    move-object/from16 v20, v6

    .line 765
    .line 766
    invoke-direct/range {v7 .. v20}, LyD;-><init>(Landroid/content/Context;LLne;LJUa;LC4i;LAm;Lmt;LJg;LC2a;LKug;Lu44;LKug;LTOj;LKug;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, LFFi;->d:LLne;

    .line 770
    .line 771
    iget-object v3, v1, LlJi;->k:LLme;

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_15
    check-cast v7, Lvh;

    .line 779
    .line 780
    sget-object v1, Lvh;->N0:LNCc;

    .line 781
    .line 782
    invoke-virtual {v7}, Lvh;->H()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_16
    check-cast v7, LVBk;

    .line 787
    .line 788
    new-instance v1, LJC4;

    .line 789
    .line 790
    iget-object v2, v7, LBWe;->t:LwXe;

    .line 791
    .line 792
    invoke-static {v2}, LPFn;->h(LwXe;)LXrj;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v3, v7, LBWe;->t:LwXe;

    .line 801
    .line 802
    sget-object v4, Lpk;->L:LKbf;

    .line 803
    .line 804
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LNrg;

    .line 809
    .line 810
    invoke-direct {v1, v2, v3}, LJC4;-><init>(Ljava/lang/String;LNrg;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v7, LVBk;->D0:Ljrg;

    .line 814
    .line 815
    iget-object v3, v7, LVBk;->B0:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v2, v3, v1}, Ljrg;->d(Landroid/content/Context;Lmrg;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_17
    check-cast v7, Lah;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    throw v1

    .line 828
    :pswitch_18
    check-cast v7, LzQ1;

    .line 829
    .line 830
    invoke-static {v7}, LzQ1;->e1(LzQ1;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_19
    check-cast v7, Ludf;

    .line 835
    .line 836
    iget-object v1, v7, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 839
    .line 840
    if-nez v1, :cond_7

    .line 841
    .line 842
    goto :goto_3

    .line 843
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v7}, Ludf;->d(Ludf;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_8

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :cond_8
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    goto :goto_1

    .line 863
    :goto_2
    if-ltz v2, :cond_9

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 866
    .line 867
    .line 868
    :cond_9
    iget-object v1, v7, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 869
    .line 870
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 871
    .line 872
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 875
    .line 876
    .line 877
    :goto_3
    return-void

    .line 878
    :pswitch_1a
    check-cast v7, LZK7;

    .line 879
    .line 880
    iget-object v1, v7, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 881
    .line 882
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 883
    .line 884
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 885
    .line 886
    invoke-static {v7, v1}, LZK7;->d(LZK7;Landroid/widget/AutoCompleteTextView;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1b
    check-cast v7, LOm3;

    .line 891
    .line 892
    iget-object v1, v7, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 893
    .line 894
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-eqz v1, :cond_a

    .line 901
    .line 902
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 903
    .line 904
    .line 905
    :cond_a
    iget-object v1, v7, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 906
    .line 907
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 908
    .line 909
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->r1:Landroid/content/res/ColorStateList;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_1c
    check-cast v7, Lu3d;

    .line 916
    .line 917
    iget v1, v7, Lu3d;->e:I

    .line 918
    .line 919
    if-ne v1, v2, :cond_b

    .line 920
    .line 921
    invoke-virtual {v7, v4}, Lu3d;->I0(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_b
    if-ne v1, v4, :cond_c

    .line 926
    .line 927
    invoke-virtual {v7, v2}, Lu3d;->I0(I)V

    .line 928
    .line 929
    .line 930
    :cond_c
    :goto_4
    return-void

    .line 931
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
