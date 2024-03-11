.class public final synthetic Lm7c;
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
    iput p1, p0, Lm7c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lm7c;->a:I

    .line 3
    .line 4
    const-string v2, "createButtonMetricsLogger"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lm7c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LUG4;

    .line 13
    .line 14
    iget-object p1, v4, LUG4;->G0:LXE4;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lqse;->c:Lqse;

    .line 19
    .line 20
    iput-object v1, p1, LXE4;->c:Lqse;

    .line 21
    .line 22
    iget-object p1, v4, LUG4;->Q0:LdF4;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LdF4;->t()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, v4, LUG4;->W0:Z

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p1, "presenterInstance"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    check-cast v4, LxF4;

    .line 52
    .line 53
    iget-object p1, v4, LxF4;->H0:LXE4;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lqse;->c:Lqse;

    .line 58
    .line 59
    iput-object v1, p1, LXE4;->c:Lqse;

    .line 60
    .line 61
    iput-boolean v3, v4, LxF4;->V0:Z

    .line 62
    .line 63
    iget-object p1, v4, LxF4;->P0:LMF4;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, LMF4;->t()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const-string p1, "createChatPresenter"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_1
    check-cast v4, LyX2;

    .line 91
    .line 92
    invoke-static {v4}, LyX2;->a(LyX2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast v4, LWy;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :pswitch_3
    check-cast v4, LHO1;

    .line 109
    .line 110
    iget-object v0, v4, LHOm;->c:Lku;

    .line 111
    .line 112
    check-cast v0, LJO1;

    .line 113
    .line 114
    iget-object v1, v0, LJO1;->R0:LGO1;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, LGO1;->a:LoO1;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v2, LHW2;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p1, v3}, LHW2;-><init>(LoO1;La83;Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_0
    return-void

    .line 136
    :pswitch_4
    check-cast v4, LKO1;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast v4, Lp7d;

    .line 143
    .line 144
    iget-boolean p1, v4, Lp7d;->h:Z

    .line 145
    .line 146
    iget-object v0, v4, Lp7d;->c:LCRi;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, LCRi;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    invoke-interface {v0, p1}, LCRi;->f(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_6
    check-cast v4, LCmj;

    .line 160
    .line 161
    iget-object p1, v4, LCmj;->h:LtQf;

    .line 162
    .line 163
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, LCod;->d4:LCod;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v4, LCmj;->i:LqCg;

    .line 179
    .line 180
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, p1, v0}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, LAmj;->a:LAmj;

    .line 189
    .line 190
    sget-object v1, LBmj;->a:LBmj;

    .line 191
    .line 192
    iget-object v2, v4, LCmj;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, LCmj;->g:LLne;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, LLne;->D(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast v4, LNFk;

    .line 204
    .line 205
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, LLGk;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    check-cast v4, Lsy8;

    .line 219
    .line 220
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, LzV7;

    .line 225
    .line 226
    iget-object v1, v4, LHOm;->c:Lku;

    .line 227
    .line 228
    check-cast v1, Lty8;

    .line 229
    .line 230
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 231
    .line 232
    invoke-static {v1}, Lixn;->p(LOx8;)LKod;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, LzV7;-><init>(LKod;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_9
    check-cast v4, LGm2;

    .line 244
    .line 245
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Loo2;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    check-cast v4, Lice;

    .line 259
    .line 260
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, LX08;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX08;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    check-cast v4, Litd;

    .line 274
    .line 275
    sget-object p1, Litd;->Z0:LS7;

    .line 276
    .line 277
    iget-object p1, v4, LHOm;->c:Lku;

    .line 278
    .line 279
    check-cast p1, Ljtd;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, LiGk;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljtd;->A()LKod;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lixn;->D(LKod;)LJtd;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, p1, v2}, LiGk;-><init>(LJtd;Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :pswitch_c
    check-cast v4, LQsd;

    .line 306
    .line 307
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Loo2;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    check-cast v4, LcHk;

    .line 321
    .line 322
    iget-object p1, v4, LcHk;->g:LKug;

    .line 323
    .line 324
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, LH78;

    .line 329
    .line 330
    new-instance v0, LdHk;

    .line 331
    .line 332
    invoke-direct {v0, v3}, LdHk;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast v4, LWGk;

    .line 340
    .line 341
    iget-object p1, v4, LWGk;->h:LKug;

    .line 342
    .line 343
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, LH78;

    .line 348
    .line 349
    new-instance v0, LHFk;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    check-cast v4, Lrde;

    .line 359
    .line 360
    sget p1, Lrde;->y0:I

    .line 361
    .line 362
    iget-object p1, v4, Lrde;->X:LCbl;

    .line 363
    .line 364
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lpvd;

    .line 369
    .line 370
    iget-object v1, p1, Lpvd;->X:LKug;

    .line 371
    .line 372
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljde;

    .line 382
    .line 383
    invoke-direct {v2, v1, v3}, Ljde;-><init>(Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 387
    .line 388
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->f:LqCg;

    .line 392
    .line 393
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 398
    .line 399
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p1, Lpvd;->y0:LqCg;

    .line 403
    .line 404
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 409
    .line 410
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LWn2;

    .line 414
    .line 415
    const/16 v2, 0x1a

    .line 416
    .line 417
    invoke-direct {v1, v2, p1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x6

    .line 425
    invoke-static {p1, v1, p1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    check-cast v4, LYce;

    .line 430
    .line 431
    invoke-interface {v4}, LYce;->a()Landroid/widget/EditText;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_11
    check-cast v4, LNce;

    .line 444
    .line 445
    iget-object p1, v4, LNce;->t:Ljava/util/Stack;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, LNce;->o3()Landroid/graphics/drawable/TransitionDrawable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_c

    .line 462
    .line 463
    const/16 v0, 0xfa

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_2
    return-void

    .line 469
    :pswitch_12
    check-cast v4, LPGk;

    .line 470
    .line 471
    iget-object p1, v4, LPGk;->g:LKug;

    .line 472
    .line 473
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, LH78;

    .line 478
    .line 479
    new-instance v0, LpGk;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_13
    check-cast v4, Luvd;

    .line 489
    .line 490
    iget-object p1, v4, Luvd;->g:LLne;

    .line 491
    .line 492
    iget-object v1, v4, Lfp4;->a:LNCc;

    .line 493
    .line 494
    invoke-virtual {p1, v1, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_14
    check-cast v4, Ltvd;

    .line 499
    .line 500
    iget-object p1, v4, Ltvd;->i:LzEd;

    .line 501
    .line 502
    if-eqz p1, :cond_e

    .line 503
    .line 504
    sget-object v0, LZ8;->i:LZ8;

    .line 505
    .line 506
    iget-object p1, p1, LzEd;->b:LZ8;

    .line 507
    .line 508
    if-ne p1, v0, :cond_d

    .line 509
    .line 510
    sget-object p1, LiQ1;->y0:LiQ1;

    .line 511
    .line 512
    :goto_3
    move-object v6, p1

    .line 513
    goto :goto_4

    .line 514
    :cond_d
    sget-object p1, LBrd;->y0:LBrd;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :goto_4
    new-instance p1, LSKf;

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/16 v10, 0xc

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v5, p1

    .line 525
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Ltvd;->g:LLne;

    .line 529
    .line 530
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_e
    const-string p1, "payload"

    .line 535
    .line 536
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_15
    check-cast v4, Levd;

    .line 541
    .line 542
    iget-object p1, v4, Levd;->g:LLne;

    .line 543
    .line 544
    iget-object v1, v4, Lfp4;->a:LNCc;

    .line 545
    .line 546
    invoke-virtual {p1, v1, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_16
    check-cast v4, LSud;

    .line 551
    .line 552
    iget-object p1, v4, LSud;->g:LLne;

    .line 553
    .line 554
    iget-object v1, v4, Lfp4;->a:LNCc;

    .line 555
    .line 556
    invoke-virtual {p1, v1, v3, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    check-cast v4, LHpa;

    .line 561
    .line 562
    sget-object p1, LIa;->e:LIa;

    .line 563
    .line 564
    invoke-interface {v4, p1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_18
    check-cast v4, LNJi;

    .line 569
    .line 570
    iget-object p1, v4, LHOm;->c:Lku;

    .line 571
    .line 572
    check-cast p1, LOJi;

    .line 573
    .line 574
    if-eqz p1, :cond_f

    .line 575
    .line 576
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, LQxm;

    .line 581
    .line 582
    invoke-direct {v1, p1}, LQxm;-><init>(LOJi;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    return-void

    .line 589
    :pswitch_19
    check-cast v4, LmGi;

    .line 590
    .line 591
    iget-object p1, v4, LHOm;->c:Lku;

    .line 592
    .line 593
    check-cast p1, LBvm;

    .line 594
    .line 595
    if-eqz p1, :cond_10

    .line 596
    .line 597
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, LMxm;

    .line 602
    .line 603
    invoke-direct {v1, p1}, LMxm;-><init>(LBvm;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    return-void

    .line 610
    :pswitch_1a
    check-cast v4, LiGi;

    .line 611
    .line 612
    iget-object p1, v4, LHOm;->c:Lku;

    .line 613
    .line 614
    check-cast p1, LAvm;

    .line 615
    .line 616
    if-eqz p1, :cond_11

    .line 617
    .line 618
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, LLxm;

    .line 623
    .line 624
    invoke-direct {v1, p1}, LLxm;-><init>(LAvm;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    return-void

    .line 631
    :pswitch_1b
    check-cast v4, LKFi;

    .line 632
    .line 633
    iget-object p1, v4, LHOm;->c:Lku;

    .line 634
    .line 635
    check-cast p1, Lzvm;

    .line 636
    .line 637
    if-eqz p1, :cond_12

    .line 638
    .line 639
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, LKxm;

    .line 644
    .line 645
    invoke-direct {v1, p1}, LKxm;-><init>(Lzvm;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_12
    return-void

    .line 652
    :pswitch_1c
    check-cast v4, Ln7c;

    .line 653
    .line 654
    iget-object p1, v4, LHOm;->c:Lku;

    .line 655
    .line 656
    check-cast p1, Lo7c;

    .line 657
    .line 658
    if-eqz p1, :cond_13

    .line 659
    .line 660
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, LOxm;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_13
    return-void

    .line 673
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
