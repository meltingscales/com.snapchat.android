.class public final synthetic LTdl;
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
    iput p1, p0, LTdl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTdl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTdl;->a:I

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu8h;

    .line 16
    .line 17
    iget-object v0, v0, Lu8h;->n:LPSa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LPSa;->c()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LPSa;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "inputBarFragmentEventListener"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :pswitch_0
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LxFg;

    .line 37
    .line 38
    iget-object v0, v0, Lvnk;->f:LDnk;

    .line 39
    .line 40
    check-cast v0, Llyj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v5}, LDnk;->z(LAya;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LuUf;

    .line 51
    .line 52
    iput v3, v0, LuUf;->Z:I

    .line 53
    .line 54
    iput v3, v0, LuUf;->y0:I

    .line 55
    .line 56
    sget-object v2, LVb;->b:LVb;

    .line 57
    .line 58
    iget-object v0, v0, LuUf;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :pswitch_2
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LAud;

    .line 67
    .line 68
    iget-object v0, v0, LAud;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_4
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll7d;

    .line 81
    .line 82
    iget-object v0, v0, Ll7d;->e:Lp7d;

    .line 83
    .line 84
    iget-object v2, v0, Lp7d;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lp7d;->j:Lh13;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Lh13;->m:Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v0, Lh13;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string v0, "chatMediaDrawer"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :pswitch_5
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 117
    .line 118
    invoke-virtual {v2}, LNFg;->h()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v2, LNFg;->b:LDFg;

    .line 122
    .line 123
    iget-object v2, v2, LNFg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->D1()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LnZ7;

    .line 135
    .line 136
    iget-object v0, v0, LnZ7;->a:Lxjc;

    .line 137
    .line 138
    iget-object v0, v0, Lxjc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltuk;

    .line 147
    .line 148
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LUMd;

    .line 153
    .line 154
    sget-object v3, Lpuk;->S0:Lpuk;

    .line 155
    .line 156
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LVv3;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, LrAj;->a:LqAj;

    .line 171
    .line 172
    const-string v3, "CognacActivator:buildCognacInChatPresenter"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v3, v0, LVv3;->b:LNv9;

    .line 178
    .line 179
    iget-object v4, v0, LVv3;->f:Landroid/view/ViewGroup;

    .line 180
    .line 181
    check-cast v3, LIOj;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, LIOj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v0, LVv3;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iput-object v4, v3, LIOj;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, v0, LVv3;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, LIOj;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, v0, LVv3;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 207
    .line 208
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v3, LIOj;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v3, LIOj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, v3, LIOj;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v7, v3, LIOj;->e:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v13, LAe5;

    .line 220
    .line 221
    iget-object v8, v3, LIOj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Loe5;

    .line 224
    .line 225
    iget-object v3, v3, LIOj;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lve5;

    .line 228
    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Landroid/view/ViewGroup;

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    move-object v11, v7

    .line 236
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    move-object v6, v13

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v3

    .line 241
    invoke-direct/range {v6 .. v12}, LAe5;-><init>(Loe5;Lve5;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v13, LAe5;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LJug;

    .line 247
    .line 248
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LWv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    invoke-virtual {v2}, LqAj;->b()V

    .line 255
    .line 256
    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3}, LWv9;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v0, LVv3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    const-string v0, "cognacChatPresenter"

    .line 270
    .line 271
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_0

    .line 277
    :cond_6
    :try_start_1
    const-string v0, "inputBarTextChangeObservable"

    .line 278
    .line 279
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-interface {v2}, Ludl;->b()V

    .line 288
    .line 289
    .line 290
    :cond_7
    throw v0

    .line 291
    :pswitch_8
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/snap/talk/CallButtonsView;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LyY1;

    .line 302
    .line 303
    iget-object v2, v0, LyY1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LyY1;->d:Landroid/view/View;

    .line 309
    .line 310
    iget-object v3, v0, LyY1;->a:Landroid/view/ViewStub;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lw26;->V(Landroid/view/View;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, LyY1;->d:Landroid/view/View;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LS4f;

    .line 321
    .line 322
    iget-object v0, v0, LS4f;->J0:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LIEe;

    .line 331
    .line 332
    iget-object v2, v0, LIEe;->d:LKug;

    .line 333
    .line 334
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LLne;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LLne;->K(Lfoe;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_c
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LZB8;

    .line 347
    .line 348
    iget-object v4, v0, LZB8;->b:LMle;

    .line 349
    .line 350
    iget-object v2, v0, LZB8;->X:LgX1;

    .line 351
    .line 352
    iget-object v2, v2, LgX1;->e:LCbl;

    .line 353
    .line 354
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const-wide v5, 0x7fffffffffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const/16 v9, 0xc

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static/range {v4 .. v9}, LMle;->f(LMle;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v4, LUB8;

    .line 377
    .line 378
    invoke-direct {v4, v0, v3}, LUB8;-><init>(LZB8;I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 382
    .line 383
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, LZB8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-static {v3, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lqoe;

    .line 395
    .line 396
    iget-object v2, v0, Lqoe;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LKug;

    .line 399
    .line 400
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    instance-of v3, v2, Landroid/app/Activity;

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    check-cast v5, Landroid/app/Activity;

    .line 410
    .line 411
    :cond_8
    if-eqz v5, :cond_9

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-ne v2, v4, :cond_9

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_9
    iget-object v0, v0, Lqoe;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    return-void

    .line 430
    :pswitch_e
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lqmd;

    .line 433
    .line 434
    iget-object v0, v0, Lqmd;->A0:LKug;

    .line 435
    .line 436
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lx2a;

    .line 441
    .line 442
    sget-object v2, Lyvd;->X3:Lyvd;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 445
    .line 446
    .line 447
    :pswitch_f
    return-void

    .line 448
    :pswitch_10
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LIwd;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, LJwd;->a:Lns0;

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_11
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Llqd;

    .line 461
    .line 462
    iget-object v0, v0, Llqd;->b:LKug;

    .line 463
    .line 464
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LLne;

    .line 469
    .line 470
    sget-object v2, LCrd;->w:LNCc;

    .line 471
    .line 472
    invoke-virtual {v0, v2, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lual;

    .line 479
    .line 480
    iget-object v0, v0, Lual;->a:LKug;

    .line 481
    .line 482
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LBX5;

    .line 487
    .line 488
    iget-object v2, v0, LBX5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    iget-object v2, v0, LBX5;->b:LKug;

    .line 497
    .line 498
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lq3f;

    .line 503
    .line 504
    invoke-virtual {v2}, Lq3f;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v0, v0, LBX5;->a:Lysm;

    .line 517
    .line 518
    sget-object v3, LB7d;->k:LB7d;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v3, "DataMigrationController"

    .line 524
    .line 525
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 531
    .line 532
    .line 533
    :cond_a
    return-void

    .line 534
    :pswitch_13
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LcFl;

    .line 537
    .line 538
    iget-object v0, v0, LcFl;->c:LKug;

    .line 539
    .line 540
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LhHk;

    .line 545
    .line 546
    sget-object v2, LkRk;->c:LkRk;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LhHk;->a(LkRk;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_14
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LlGk;

    .line 555
    .line 556
    iget-object v0, v0, LlGk;->c:LKug;

    .line 557
    .line 558
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LLne;

    .line 563
    .line 564
    new-instance v8, LSKf;

    .line 565
    .line 566
    sget-object v3, LCrd;->E:LNCc;

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/16 v7, 0xc

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object v2, v8

    .line 574
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_15
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lyq3;

    .line 584
    .line 585
    sget-object v3, Lyvd;->t3:Lyvd;

    .line 586
    .line 587
    invoke-static {v3, v2, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v0, v0, Lyq3;->j:LKug;

    .line 592
    .line 593
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lx2a;

    .line 598
    .line 599
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_16
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LEzh;

    .line 606
    .line 607
    iget-object v2, v0, LEzh;->h:LKug;

    .line 608
    .line 609
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LLne;

    .line 614
    .line 615
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, LcHe;->z0:LcHe;

    .line 620
    .line 621
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_b

    .line 626
    .line 627
    iget-object v0, v0, LEzh;->h:LKug;

    .line 628
    .line 629
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LLne;

    .line 634
    .line 635
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 636
    .line 637
    .line 638
    :cond_b
    return-void

    .line 639
    :pswitch_17
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LWOj;

    .line 642
    .line 643
    iget-object v0, v0, LWOj;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LKug;

    .line 646
    .line 647
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LvN0;

    .line 652
    .line 653
    check-cast v0, LJV3;

    .line 654
    .line 655
    invoke-virtual {v0}, LJV3;->dispose()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_18
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lsde;

    .line 662
    .line 663
    iget-object v3, v0, Lsde;->d:LKug;

    .line 664
    .line 665
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lx2a;

    .line 670
    .line 671
    sget-object v5, Lyvd;->X2:Lyvd;

    .line 672
    .line 673
    invoke-static {v5, v2, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lsde;->e:LKug;

    .line 681
    .line 682
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Loj1;

    .line 687
    .line 688
    new-instance v2, Ltu9;

    .line 689
    .line 690
    invoke-direct {v2}, Ltu9;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 694
    .line 695
    iput-object v3, v2, Ltu9;->f:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_19
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LTdf;

    .line 704
    .line 705
    iget-object v2, v0, LTdf;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lfsl;

    .line 708
    .line 709
    iget-object v3, v2, Lfsl;->h:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_c

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_c
    iget-object v3, v2, Lfsl;->g:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 724
    .line 725
    sget-object v4, LrEf;->a:LrEf;

    .line 726
    .line 727
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, LcCf;

    .line 732
    .line 733
    if-nez v3, :cond_d

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_d
    iget-object v4, v2, Lfsl;->g:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_14

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/util/Map$Entry;

    .line 760
    .line 761
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, LrEf;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, LcCf;

    .line 772
    .line 773
    iget-boolean v7, v5, LcCf;->c:Z

    .line 774
    .line 775
    iget-object v8, v2, Lfsl;->c:Ljava/lang/Object;

    .line 776
    .line 777
    const-string v9, "eligible"

    .line 778
    .line 779
    const-string v10, "streaming"

    .line 780
    .line 781
    const-string v11, "step"

    .line 782
    .line 783
    if-eqz v7, :cond_e

    .line 784
    .line 785
    move-object v7, v8

    .line 786
    check-cast v7, Lx2a;

    .line 787
    .line 788
    iget-boolean v12, v2, Lfsl;->a:Z

    .line 789
    .line 790
    iget-boolean v13, v2, Lfsl;->b:Z

    .line 791
    .line 792
    sget-object v14, Lyvd;->k3:Lyvd;

    .line 793
    .line 794
    invoke-static {v14, v11, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-virtual {v14, v10, v12}, LUMd;->c(Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v9, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 805
    .line 806
    .line 807
    :cond_e
    iget-boolean v7, v2, Lfsl;->a:Z

    .line 808
    .line 809
    iget-wide v12, v3, LcCf;->d:J

    .line 810
    .line 811
    iget-wide v14, v5, LcCf;->d:J

    .line 812
    .line 813
    const-wide/16 v16, 0x1f4

    .line 814
    .line 815
    const/16 v18, 0x1388

    .line 816
    .line 817
    const-wide/16 v19, 0x2710

    .line 818
    .line 819
    move-object/from16 v21, v3

    .line 820
    .line 821
    const-string v3, "total_latency"

    .line 822
    .line 823
    if-eqz v7, :cond_10

    .line 824
    .line 825
    move-object v7, v8

    .line 826
    check-cast v7, Lx2a;

    .line 827
    .line 828
    move-object/from16 v22, v4

    .line 829
    .line 830
    iget-boolean v4, v2, Lfsl;->b:Z

    .line 831
    .line 832
    sget-object v1, Lyvd;->m3:Lyvd;

    .line 833
    .line 834
    invoke-static {v1, v11, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v9, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 839
    .line 840
    .line 841
    cmp-long v4, v12, v19

    .line 842
    .line 843
    if-lez v4, :cond_f

    .line 844
    .line 845
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_3

    .line 850
    :cond_f
    div-long v12, v12, v16

    .line 851
    .line 852
    mul-long v12, v12, v16

    .line 853
    .line 854
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v1, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v7, v1, v14, v15}, Lx2a;->l(LUMd;J)V

    .line 866
    .line 867
    .line 868
    goto :goto_5

    .line 869
    :cond_10
    move-object/from16 v22, v4

    .line 870
    .line 871
    move-object v1, v8

    .line 872
    check-cast v1, Lx2a;

    .line 873
    .line 874
    sget-object v4, Lyvd;->l3:Lyvd;

    .line 875
    .line 876
    invoke-static {v4, v11, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    cmp-long v7, v12, v19

    .line 881
    .line 882
    if-lez v7, :cond_11

    .line 883
    .line 884
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    goto :goto_4

    .line 889
    :cond_11
    div-long v12, v12, v16

    .line 890
    .line 891
    mul-long v12, v12, v16

    .line 892
    .line 893
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-virtual {v4, v3, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v4, v14, v15}, Lx2a;->l(LUMd;J)V

    .line 905
    .line 906
    .line 907
    :goto_5
    iget-boolean v1, v5, LcCf;->b:Z

    .line 908
    .line 909
    if-nez v1, :cond_13

    .line 910
    .line 911
    check-cast v8, Lx2a;

    .line 912
    .line 913
    iget-boolean v1, v2, Lfsl;->a:Z

    .line 914
    .line 915
    iget-object v3, v5, LcCf;->a:LWl4;

    .line 916
    .line 917
    if-nez v3, :cond_12

    .line 918
    .line 919
    new-instance v3, Lzcc;

    .line 920
    .line 921
    sget-object v4, LYl4;->t:LYl4;

    .line 922
    .line 923
    invoke-direct {v3, v4}, Lzcc;-><init>(LYl4;)V

    .line 924
    .line 925
    .line 926
    :cond_12
    sget-object v4, Lyvd;->n3:Lyvd;

    .line 927
    .line 928
    invoke-static {v4, v11, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v4, v10, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    const-string v1, "error"

    .line 936
    .line 937
    invoke-virtual {v3}, LWl4;->a()LYl4;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v4, v1, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 945
    .line 946
    .line 947
    :cond_13
    move-object/from16 v1, p0

    .line 948
    .line 949
    move-object/from16 v3, v21

    .line 950
    .line 951
    move-object/from16 v4, v22

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_14
    :goto_6
    iget-object v0, v0, LTdf;->g:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_1a
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LP8i;

    .line 966
    .line 967
    iget-object v0, v0, LP8i;->X:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

    .line 968
    .line 969
    if-eqz v0, :cond_15

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_15
    const-string v0, "composerScreenshotsPage"

    .line 976
    .line 977
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v5

    .line 981
    :pswitch_1b
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lmnl;

    .line 984
    .line 985
    iget-object v0, v0, Lmnl;->n:LFs0;

    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_1c
    iget-object v0, v1, LTdl;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LUdl;

    .line 991
    .line 992
    iget-object v0, v0, LUdl;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 993
    .line 994
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    nop

    .line 999
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
