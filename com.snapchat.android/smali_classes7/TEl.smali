.class public final LTEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTEl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTEl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LTEl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v1, LTEl;->a:I

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, LTEl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LTEl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Llra;

    .line 21
    .line 22
    check-cast v7, LQY3;

    .line 23
    .line 24
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v2, "RemoteSearchServiceClient:dispose"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8}, Llra;->a()Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LQY3;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqAj;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    sget-object v2, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0

    .line 54
    :pswitch_0
    check-cast v8, LoKa;

    .line 55
    .line 56
    invoke-virtual {v8}, LoKa;->a()Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast v7, LQY3;

    .line 64
    .line 65
    invoke-virtual {v7}, LQY3;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v8, LUHa;

    .line 70
    .line 71
    iget-object v0, v8, LUHa;->e:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lx2a;

    .line 78
    .line 79
    sget-object v2, Lyxh;->g:Lyxh;

    .line 80
    .line 81
    check-cast v7, LpHa;

    .line 82
    .line 83
    iget-wide v3, v7, LpHa;->b:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast v8, Lcom/snap/safety/in_app_appeal/AppealStatusPage;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 102
    .line 103
    .line 104
    check-cast v7, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast v8, Lcom/snap/safety/in_app_appeal/AppealFormPage;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 113
    .line 114
    .line 115
    check-cast v7, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast v8, Liu6;

    .line 122
    .line 123
    iget-object v0, v8, Liu6;->d:LFs0;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast v8, LYRl;

    .line 127
    .line 128
    invoke-virtual {v8}, LYRl;->b()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v7, LoSl;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LIbd;

    .line 149
    .line 150
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v7, LoSl;->a:LKug;

    .line 155
    .line 156
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwgd;

    .line 161
    .line 162
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkcd;->f(LTD2;)LReh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v4, v2}, LGAn;->e(Lwgd;LReh;)Lvgd;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Lvgd;->a:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, LTD2;->A:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void

    .line 184
    :pswitch_6
    check-cast v8, LFKm;

    .line 185
    .line 186
    check-cast v7, LYRl;

    .line 187
    .line 188
    iget-object v0, v7, LYRl;->h:LQ6f;

    .line 189
    .line 190
    iput-object v0, v8, LQ8g;->e:LQ6f;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    check-cast v8, Lr9g;

    .line 194
    .line 195
    instance-of v0, v8, Ln9g;

    .line 196
    .line 197
    xor-int/2addr v0, v6

    .line 198
    check-cast v7, Lzza;

    .line 199
    .line 200
    iput-boolean v0, v7, LQ8g;->c:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    check-cast v8, Lzza;

    .line 204
    .line 205
    check-cast v7, LYRl;

    .line 206
    .line 207
    iget-object v2, v7, LYRl;->j:Lf1n;

    .line 208
    .line 209
    sget-object v3, Lf1n;->a:Lf1n;

    .line 210
    .line 211
    if-eq v2, v3, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_2
    iput-boolean v0, v8, LQ8g;->g:Z

    .line 215
    .line 216
    iput-object v2, v8, LQ8g;->h:Lf1n;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    check-cast v8, Lk0h;

    .line 220
    .line 221
    iget-object v2, v8, Lk0h;->g:LKug;

    .line 222
    .line 223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lzcd;

    .line 228
    .line 229
    iget-object v3, v8, Lk0h;->j:Lns0;

    .line 230
    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v2, LUcd;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v7, v0}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    check-cast v8, LY5m;

    .line 248
    .line 249
    iget-object v3, v8, LY5m;->a:LKug;

    .line 250
    .line 251
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Set;

    .line 256
    .line 257
    iget-object v4, v8, LY5m;->b:LKug;

    .line 258
    .line 259
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v3, v4}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v9, v8, LY5m;->k:LCbl;

    .line 278
    .line 279
    iget-object v10, v8, LY5m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lifg;

    .line 288
    .line 289
    invoke-interface {v4}, Lifg;->v1()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/Class;

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_4

    .line 314
    .line 315
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/util/Set;

    .line 328
    .line 329
    if-eqz v12, :cond_3

    .line 330
    .line 331
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    move-object v10, v7

    .line 339
    check-cast v10, Lz7m;

    .line 340
    .line 341
    instance-of v11, v4, Lqhg;

    .line 342
    .line 343
    if-eqz v11, :cond_7

    .line 344
    .line 345
    move-object v11, v4

    .line 346
    check-cast v11, Lqhg;

    .line 347
    .line 348
    iget-object v12, v8, LY5m;->t:Lphg;

    .line 349
    .line 350
    if-eqz v12, :cond_6

    .line 351
    .line 352
    invoke-interface {v11, v12}, Lqhg;->b(Lphg;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    const-string v0, "internalDependencies"

    .line 357
    .line 358
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :cond_7
    :goto_3
    new-instance v15, Lgfg;

    .line 363
    .line 364
    iget-object v11, v8, LY5m;->d:LKug;

    .line 365
    .line 366
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object v12, v11

    .line 371
    check-cast v12, LM5m;

    .line 372
    .line 373
    new-instance v13, LX5m;

    .line 374
    .line 375
    invoke-direct {v13, v8, v0}, LX5m;-><init>(LY5m;I)V

    .line 376
    .line 377
    .line 378
    new-instance v14, LX5m;

    .line 379
    .line 380
    invoke-direct {v14, v8, v6}, LX5m;-><init>(LY5m;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LK5m;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v11, LsAc;

    .line 393
    .line 394
    const/16 v5, 0x15

    .line 395
    .line 396
    invoke-direct {v11, v5, v9}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v9, v15

    .line 400
    move-object v5, v11

    .line 401
    move-object v11, v8

    .line 402
    move-object v0, v15

    .line 403
    move-object v15, v5

    .line 404
    invoke-direct/range {v9 .. v15}, Lgfg;-><init>(Lz7m;LH78;LM5m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LsAc;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v0}, Lifg;->D0(Lgfg;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_8
    new-instance v0, LP5m;

    .line 415
    .line 416
    iget-object v3, v8, LY5m;->c:LKug;

    .line 417
    .line 418
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ls5m;

    .line 423
    .line 424
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LK5m;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3, v4}, LP5m;-><init>(Ljava/util/Map;Ls5m;LTm3;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v8, LY5m;->g:Lu4j;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    check-cast v8, LK7m;

    .line 444
    .line 445
    invoke-interface {v8}, LW1c;->getLifecycle()LI1c;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v7, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, LI1c;->a(LV1c;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_c
    check-cast v8, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 458
    .line 459
    .line 460
    instance-of v0, v8, Lcom/snap/ui/view/button/ScButton;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    check-cast v8, Lcom/snap/ui/view/button/ScButton;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v8, v0}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 468
    .line 469
    .line 470
    :cond_9
    check-cast v7, LUgg;

    .line 471
    .line 472
    iget-object v0, v7, LUgg;->b:LLne;

    .line 473
    .line 474
    invoke-virtual {v7}, LUgg;->d()LNCc;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v0, v2, v6, v6, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_d
    check-cast v8, LUeg;

    .line 484
    .line 485
    invoke-virtual {v8}, LUeg;->g()LgX2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v7, LSib;

    .line 490
    .line 491
    iget-object v2, v7, LSib;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v0, v2}, LgX2;->H(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_e
    check-cast v8, LSaf;

    .line 498
    .line 499
    iget-object v0, v8, LSaf;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {v0}, LID3;->k3(Ljava/lang/Iterable;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-long v2, v0

    .line 514
    check-cast v7, LYig;

    .line 515
    .line 516
    sget-object v0, LYig;->y0:Ljava/util/Set;

    .line 517
    .line 518
    iget-object v0, v7, LYig;->j:LKug;

    .line 519
    .line 520
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lx2a;

    .line 525
    .line 526
    sget-object v4, Lmig;->c:Lmig;

    .line 527
    .line 528
    iget-object v5, v7, LYig;->c:Lqta;

    .line 529
    .line 530
    check-cast v5, LA7m;

    .line 531
    .line 532
    const-string v6, "profileType"

    .line 533
    .line 534
    invoke-static {v4, v6, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v5, "mainThreadInflat"

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v4, v5, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v8, LSaf;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/lang/Enum;

    .line 547
    .line 548
    const-string v6, "preloadConfigTyp"

    .line 549
    .line 550
    invoke-virtual {v4, v6, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v4, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_f
    check-cast v8, LBa9;

    .line 558
    .line 559
    check-cast v7, Lbb;

    .line 560
    .line 561
    sget-object v0, Lo5m;->g1:Lo5m;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v8, v7, v0, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    check-cast v8, LrYm;

    .line 569
    .line 570
    iget-object v0, v8, LrYm;->Y:LAgi;

    .line 571
    .line 572
    invoke-virtual {v0}, LAgi;->s()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v3, 0x0

    .line 583
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_a

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LW1e;

    .line 594
    .line 595
    invoke-virtual {v4}, LW1e;->c()LIbd;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lqgi;->c()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    add-int/2addr v3, v4

    .line 608
    goto :goto_4

    .line 609
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    move-object v0, v7

    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    const/16 v5, 0xa

    .line 617
    .line 618
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_b

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LIbd;

    .line 640
    .line 641
    invoke-virtual {v9}, LIbd;->l()Lqgi;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9}, Lqgi;->c()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_b
    const/16 v5, 0x9

    .line 658
    .line 659
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_c

    .line 664
    .line 665
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_7

    .line 670
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    add-int/2addr v5, v6

    .line 673
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_d

    .line 688
    .line 689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    int-to-float v5, v5

    .line 704
    const/high16 v10, 0x42c80000    # 100.0f

    .line 705
    .line 706
    mul-float v5, v5, v10

    .line 707
    .line 708
    int-to-float v10, v3

    .line 709
    div-float/2addr v5, v10

    .line 710
    invoke-static {v5}, Lw26;->Z(F)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    add-int/2addr v5, v2

    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_d
    move-object v2, v9

    .line 724
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 725
    .line 726
    invoke-static {v2, v6}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v3, :cond_e

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    goto :goto_8

    .line 743
    :cond_e
    const/4 v3, 0x0

    .line 744
    :goto_8
    iget-object v4, v8, LrYm;->B0:LhYm;

    .line 745
    .line 746
    iput v3, v4, LhYm;->c:I

    .line 747
    .line 748
    iput-object v2, v4, LhYm;->e:Ljava/util/List;

    .line 749
    .line 750
    iput-object v7, v4, LhYm;->h:Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v2, v8, LrYm;->j:LxXm;

    .line 757
    .line 758
    iget-object v3, v2, LxXm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 759
    .line 760
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/util/LinkedList;

    .line 765
    .line 766
    if-eqz v4, :cond_f

    .line 767
    .line 768
    iget-object v5, v2, LxXm;->b:Lns0;

    .line 769
    .line 770
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iget-object v2, v2, LxXm;->a:Lzcd;

    .line 775
    .line 776
    check-cast v2, LUcd;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    invoke-virtual {v2, v5, v9, v10}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 786
    .line 787
    .line 788
    check-cast v0, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_f
    iget-object v0, v8, LNT0;->d:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LtYm;

    .line 799
    .line 800
    if-eqz v0, :cond_10

    .line 801
    .line 802
    check-cast v0, LfYm;

    .line 803
    .line 804
    invoke-virtual {v0}, LfYm;->d0()V

    .line 805
    .line 806
    .line 807
    :cond_10
    move-object v0, v7

    .line 808
    check-cast v0, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    xor-int/2addr v0, v6

    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    iget-object v0, v8, LrYm;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 818
    .line 819
    if-eqz v0, :cond_11

    .line 820
    .line 821
    sget-object v2, LzXm;->a:LzXm;

    .line 822
    .line 823
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_11
    invoke-virtual {v8}, LrYm;->n3()LoZf;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v8}, LrYm;->k3()J

    .line 831
    .line 832
    .line 833
    move-result-wide v2

    .line 834
    invoke-static {v0, v7, v2, v3}, LoZf;->M(LoZf;Ljava/util/List;J)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_11
    check-cast v8, LMNm;

    .line 839
    .line 840
    invoke-virtual {v8}, LQT0;->F()LD5g;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-boolean v0, v0, LD5g;->p:Z

    .line 845
    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    check-cast v7, LlW7;

    .line 849
    .line 850
    if-eqz v7, :cond_12

    .line 851
    .line 852
    invoke-virtual {v7}, LlW7;->n0()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-ne v0, v6, :cond_12

    .line 857
    .line 858
    sget-object v0, LKNm;->a:LKNm;

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_12
    sget-object v0, LKNm;->b:LKNm;

    .line 862
    .line 863
    :goto_9
    iput-object v0, v8, LMNm;->Y0:LKNm;

    .line 864
    .line 865
    :cond_13
    iget-object v0, v8, LMNm;->Y0:LKNm;

    .line 866
    .line 867
    iget-object v2, v8, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_12
    check-cast v8, LlW7;

    .line 874
    .line 875
    if-eqz v8, :cond_14

    .line 876
    .line 877
    invoke-virtual {v8}, LlW7;->n0()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-ne v0, v6, :cond_14

    .line 882
    .line 883
    check-cast v7, LABa;

    .line 884
    .line 885
    iget-object v0, v7, LABa;->T0:LFs0;

    .line 886
    .line 887
    iget-object v0, v7, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-virtual {v7, v0}, LABa;->a0(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_14
    if-eqz v8, :cond_15

    .line 898
    .line 899
    invoke-static {v8}, LwW7;->k(LlW7;)D

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    double-to-int v4, v2

    .line 904
    :cond_15
    check-cast v7, LABa;

    .line 905
    .line 906
    iget-object v0, v7, LABa;->T0:LFs0;

    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v2, v7, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v4}, LABa;->a0(I)V

    .line 918
    .line 919
    .line 920
    :goto_a
    return-void

    .line 921
    :pswitch_13
    check-cast v8, LHrk;

    .line 922
    .line 923
    iget-object v0, v8, LHrk;->c1:LLne;

    .line 924
    .line 925
    check-cast v7, LNCc;

    .line 926
    .line 927
    const/4 v2, 0x0

    .line 928
    invoke-virtual {v0, v7, v6, v6, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v8, v0}, LHrk;->Y(LHrk;Landroid/os/IBinder;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_14
    check-cast v8, LHrk;

    .line 944
    .line 945
    iget-object v0, v8, LHrk;->h1:LKug;

    .line 946
    .line 947
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ltuk;

    .line 952
    .line 953
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v2, LUMd;

    .line 958
    .line 959
    sget-object v3, Lpuk;->Z0:Lpuk;

    .line 960
    .line 961
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 965
    .line 966
    .line 967
    check-cast v7, LC4g;

    .line 968
    .line 969
    if-eqz v7, :cond_16

    .line 970
    .line 971
    move-object v5, v7

    .line 972
    check-cast v5, Lark;

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_16
    const/4 v5, 0x0

    .line 976
    :goto_b
    if-nez v5, :cond_17

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_17
    const/16 v0, 0x8

    .line 980
    .line 981
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    :goto_c
    return-void

    .line 985
    :pswitch_15
    check-cast v8, LHrk;

    .line 986
    .line 987
    iget-object v0, v8, LHrk;->Q1:LFs0;

    .line 988
    .line 989
    iget-object v0, v8, LHrk;->r1:LKug;

    .line 990
    .line 991
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lzcd;

    .line 996
    .line 997
    iget-object v2, v8, LHrk;->z1:Lns0;

    .line 998
    .line 999
    check-cast v7, LKdd;

    .line 1000
    .line 1001
    check-cast v7, LLdd;

    .line 1002
    .line 1003
    iget-object v3, v7, LLdd;->c:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v0, LUcd;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v2, v3}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_16
    check-cast v8, LHrk;

    .line 1015
    .line 1016
    iget-object v0, v8, LHrk;->Q1:LFs0;

    .line 1017
    .line 1018
    iget-object v0, v8, LHrk;->r1:LKug;

    .line 1019
    .line 1020
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lzcd;

    .line 1025
    .line 1026
    sget-object v2, Ljuk;->f:Ljuk;

    .line 1027
    .line 1028
    const-string v3, "StickerPickerTool"

    .line 1029
    .line 1030
    invoke-static {v2, v2, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v7, Ljava/util/List;

    .line 1035
    .line 1036
    check-cast v0, LUcd;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v2, v7}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_17
    check-cast v8, LHrk;

    .line 1046
    .line 1047
    iget-object v0, v8, LHrk;->P0:Lw4g;

    .line 1048
    .line 1049
    invoke-virtual {v8}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v7, LgC3;

    .line 1054
    .line 1055
    invoke-virtual {v0, v7, v2}, Lw4g;->y(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_18
    check-cast v8, Lw4g;

    .line 1060
    .line 1061
    iget-object v0, v8, Lw4g;->g:LXWf;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_19

    .line 1072
    .line 1073
    iget-object v0, v8, Lw4g;->y:Lio/reactivex/rxjava3/core/Observer;

    .line 1074
    .line 1075
    if-eqz v0, :cond_18

    .line 1076
    .line 1077
    new-instance v2, LEok;

    .line 1078
    .line 1079
    check-cast v7, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-direct {v2, v7}, LEok;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_18
    const-string v0, "stickerEditObserver"

    .line 1089
    .line 1090
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v0, 0x0

    .line 1094
    throw v0

    .line 1095
    :cond_19
    :goto_d
    return-void

    .line 1096
    :pswitch_19
    move-object v0, v5

    .line 1097
    check-cast v8, LpS0;

    .line 1098
    .line 1099
    invoke-virtual {v8}, LpS0;->c()Landroid/widget/EditText;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v7, Landroid/text/TextWatcher;

    .line 1104
    .line 1105
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8}, LpS0;->c()Landroid/widget/EditText;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_1a
    check-cast v8, LWEl;

    .line 1117
    .line 1118
    iget-object v0, v8, LNT0;->d:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LYEl;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1a

    .line 1123
    .line 1124
    check-cast v0, LNEl;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LNEl;->Y()V

    .line 1127
    .line 1128
    .line 1129
    :cond_1a
    check-cast v7, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-ne v0, v6, :cond_1b

    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, LGEl;

    .line 1143
    .line 1144
    iget-object v5, v2, LGEl;->b:LIYf;

    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_1b
    const/4 v5, 0x0

    .line 1148
    :goto_e
    iget-object v0, v8, LNT0;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LYEl;

    .line 1151
    .line 1152
    if-eqz v0, :cond_1c

    .line 1153
    .line 1154
    check-cast v0, LNEl;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v0, v2, v5}, LNEl;->Z(ZLIYf;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1c
    return-void

    .line 1161
    :pswitch_1b
    check-cast v8, LWEl;

    .line 1162
    .line 1163
    iget-object v0, v8, LWEl;->X:Lcgk;

    .line 1164
    .line 1165
    check-cast v7, LGEl;

    .line 1166
    .line 1167
    iget-object v2, v7, LGEl;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcgk;->t()Legk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Legk;->c:Ljava/util/Set;

    .line 1174
    .line 1175
    invoke-static {v3}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcgk;->t()Legk;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v5, 0x0

    .line 1187
    invoke-static {v2, v5, v3, v4}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iget-object v0, v0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_1c
    check-cast v8, LWEl;

    .line 1198
    .line 1199
    iget-object v0, v8, LWEl;->X:Lcgk;

    .line 1200
    .line 1201
    check-cast v7, LHS1;

    .line 1202
    .line 1203
    invoke-virtual {v7}, LHS1;->a()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v0, v2}, Lcgk;->d(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, LHS1;->b()LIS1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_1f

    .line 1219
    .line 1220
    if-eq v0, v6, :cond_1e

    .line 1221
    .line 1222
    if-eq v0, v4, :cond_1d

    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :cond_1d
    sget-object v5, LIYf;->c:LIYf;

    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_1e
    sget-object v5, LIYf;->a:LIYf;

    .line 1229
    .line 1230
    goto :goto_f

    .line 1231
    :cond_1f
    sget-object v5, LIYf;->b:LIYf;

    .line 1232
    .line 1233
    :goto_f
    iput-object v5, v8, LWEl;->y0:LIYf;

    .line 1234
    .line 1235
    if-eqz v5, :cond_20

    .line 1236
    .line 1237
    iget-object v0, v8, LNT0;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LYEl;

    .line 1240
    .line 1241
    if-eqz v0, :cond_20

    .line 1242
    .line 1243
    check-cast v0, LNEl;

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, LNEl;->a0(LIYf;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_20
    return-void

    .line 1249
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
