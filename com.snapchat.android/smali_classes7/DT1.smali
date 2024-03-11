.class public final LDT1;
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
    iput p1, p0, LDT1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDT1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LDT1;->a:I

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget-object v2, p0, LDT1;->b:Ljava/lang/Object;

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
    check-cast v2, LnDl;

    .line 14
    .line 15
    iget-object v0, v2, LnDl;->M0:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LnDl;->L0:Lcom/snap/tiv/TIVView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v5, v2, LnDl;->L0:Lcom/snap/tiv/TIVView;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lb0n;

    .line 33
    .line 34
    iget-object v0, v2, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, LJR7;

    .line 43
    .line 44
    sget-object v0, LIR7;->i:LIR7;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LJR7;->k(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v2, LxZ6;

    .line 51
    .line 52
    invoke-virtual {v2}, LxZ6;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v2, LD9i;

    .line 57
    .line 58
    iget-object v0, v2, LD9i;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LfUf;

    .line 81
    .line 82
    check-cast v1, LSK0;

    .line 83
    .line 84
    invoke-virtual {v1}, LSK0;->dispose()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_4
    check-cast v2, LFrl;

    .line 90
    .line 91
    iget-object v0, v2, LFrl;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    new-instance v1, LUUj;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast v2, LZ9a;

    .line 105
    .line 106
    iget-object v0, v2, LZ9a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LqDi;

    .line 109
    .line 110
    new-instance v1, LRCb;

    .line 111
    .line 112
    check-cast v0, LBDi;

    .line 113
    .line 114
    iget-object v2, v0, LBDi;->H:Lpqb;

    .line 115
    .line 116
    invoke-direct {v1, v2}, LRCb;-><init>(Lpqb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LBDi;->d(LTCb;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast v2, LDYm;

    .line 124
    .line 125
    iget-object v0, v2, LDYm;->c:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/Activity;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v2, v1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_7
    check-cast v2, LNEa;

    .line 149
    .line 150
    iget-boolean v0, v2, LNEa;->c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v0, LVA7;->e:LVA7;

    .line 155
    .line 156
    iget-object v1, v2, LNEa;->a:LUEa;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, LUEa;->e(LVA7;Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v2, LNEa;->c:Z

    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_8
    check-cast v2, LlBk;

    .line 165
    .line 166
    iget-object v0, v2, LlBk;->j:Lns0;

    .line 167
    .line 168
    iget-object v1, v2, LlBk;->f:LPIa;

    .line 169
    .line 170
    iget-object v1, v1, LPIa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v2, v0

    .line 191
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast v2, LFmg;

    .line 198
    .line 199
    iget-object v0, v2, LFmg;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LvTe;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    sget-object v1, LGPm;->E0:LGPm;

    .line 206
    .line 207
    check-cast v0, LxTe;

    .line 208
    .line 209
    new-instance v2, LpTe;

    .line 210
    .line 211
    invoke-direct {v2, v1, v4}, LpTe;-><init>(LGPm;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, LxTe;->e(LX2e;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string v0, "operaCommandsDispatcher"

    .line 219
    .line 220
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :pswitch_a
    check-cast v2, Ldwl;

    .line 225
    .line 226
    iget-object v0, v2, Ldwl;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lx5c;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v1, LzLk;->d:LzLk;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void

    .line 238
    :pswitch_b
    check-cast v2, LC8;

    .line 239
    .line 240
    iget-object v0, v2, LC8;->c:LKug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LLne;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    check-cast v2, LfMk;

    .line 253
    .line 254
    iget-object v0, v2, LfMk;->b:LLne;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    check-cast v2, LZLk;

    .line 261
    .line 262
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LbMk;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast v0, LWLk;

    .line 269
    .line 270
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lcom/snap/stories/playback/opera/StorySnapBanEventPlugin$BanStorySnapEvent;

    .line 275
    .line 276
    iget-object v0, v0, LBWe;->t:LwXe;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/snap/stories/playback/opera/StorySnapBanEventPlugin$BanStorySnapEvent;-><init>(LwXe;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void

    .line 285
    :pswitch_e
    check-cast v2, LPY6;

    .line 286
    .line 287
    iget-object v0, v2, LPY6;->G:LKug;

    .line 288
    .line 289
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lpyk;

    .line 294
    .line 295
    iget-object v0, v0, Lpyk;->b:LKug;

    .line 296
    .line 297
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lx2a;

    .line 302
    .line 303
    sget-object v1, LIyk;->P0:LIyk;

    .line 304
    .line 305
    invoke-static {v4}, LAka;->k(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "reason"

    .line 310
    .line 311
    invoke-static {v1, v3, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "isMixer"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_f
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    iget-object v0, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Lppk;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, LNT0;->D1()V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-void

    .line 336
    :pswitch_10
    check-cast v2, LDca;

    .line 337
    .line 338
    iget-object v0, v2, LDca;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LDca;->k:LlAj;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, LlAj;->a()V

    .line 348
    .line 349
    .line 350
    :cond_b
    iput-object v5, v2, LDca;->k:LlAj;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_11
    check-cast v2, LbO2;

    .line 354
    .line 355
    iget-object v0, v2, LbO2;->a:LON2;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_12
    check-cast v2, Lfai;

    .line 362
    .line 363
    iget-object v0, v2, Lfai;->g:Lhai;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_c
    const-string v0, "layout"

    .line 372
    .line 373
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :pswitch_13
    check-cast v2, Lqa1;

    .line 378
    .line 379
    iget-object v0, v2, Lqa1;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    const-string v0, "bindingTargetView"

    .line 388
    .line 389
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v5

    .line 393
    :pswitch_14
    check-cast v2, Ldtk;

    .line 394
    .line 395
    iget-object v0, v2, Ldtk;->a:Litk;

    .line 396
    .line 397
    iget-object v0, v0, Litk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_15
    check-cast v2, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lcom/snap/stickers/ui/ChatSearchInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_16
    check-cast v2, LXqk;

    .line 410
    .line 411
    iget-object v0, v2, LXqk;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_17
    check-cast v2, Ld73;

    .line 418
    .line 419
    iget-object v0, v2, Ld73;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_18
    check-cast v2, Lhwe;

    .line 426
    .line 427
    iget-object v0, v2, Lhwe;->z0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    const-string v0, "animatedView"

    .line 436
    .line 437
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v5

    .line 441
    :pswitch_19
    check-cast v2, Lewe;

    .line 442
    .line 443
    iget-object v0, v2, Lewe;->z0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->stop()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_f
    const-string v0, "videoView"

    .line 452
    .line 453
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :pswitch_1a
    check-cast v2, Lbwe;

    .line 458
    .line 459
    iget-object v0, v2, Lbwe;->t:LNn4;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 464
    .line 465
    .line 466
    :cond_10
    iput-object v5, v2, Lbwe;->t:LNn4;

    .line 467
    .line 468
    iget-object v0, v2, Lbwe;->k:LCbl;

    .line 469
    .line 470
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1b
    check-cast v2, LTve;

    .line 481
    .line 482
    iget-object v0, v2, LTve;->j:Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_11
    const-string v0, "createAvatarButton"

    .line 491
    .line 492
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v5

    .line 496
    :pswitch_1c
    check-cast v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 497
    .line 498
    iget-object v0, v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 499
    .line 500
    sget-object v1, LB0;->a:LB0;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
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
