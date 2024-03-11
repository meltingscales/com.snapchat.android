.class public final LIV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIV3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIV3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LIV3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LIV3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ls0f;->c:Ls0f;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget v5, v0, LIV3;->a:I

    .line 10
    .line 11
    const-string v6, "success"

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LIV3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LIV3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LIV3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, LgC8;

    .line 28
    .line 29
    iget-object v1, v13, LgC8;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LtQf;

    .line 36
    .line 37
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v12, Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, v13, LgC8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    sget-object v3, Lyk9;->b:Lyk9;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v12}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v11, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    sget-object v3, Lyk9;->c:Lyk9;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v11}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v13, Lcom/snap/modules/chat_non_friend/OnboardingPromptTrayView;

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 74
    .line 75
    .line 76
    check-cast v12, LBVg;

    .line 77
    .line 78
    iput-object v10, v12, LBVg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, LBVg;

    .line 81
    .line 82
    iput-object v10, v11, LBVg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    check-cast v13, LpV9;

    .line 86
    .line 87
    iget-object v1, v13, LpV9;->h:LwZg;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    check-cast v13, Lcom/snap/composer/chat_wallpapers/ChatWallpaperPreviewComponent;

    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 96
    .line 97
    .line 98
    check-cast v12, LJ83;

    .line 99
    .line 100
    iput-object v10, v12, LJ83;->Z:LG83;

    .line 101
    .line 102
    check-cast v11, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast v13, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 111
    .line 112
    .line 113
    check-cast v12, Lv83;

    .line 114
    .line 115
    iput-object v10, v12, Lv83;->G0:LP83;

    .line 116
    .line 117
    check-cast v11, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    new-instance v1, LBVg;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, LR03;

    .line 129
    .line 130
    check-cast v13, LOkl;

    .line 131
    .line 132
    iget-object v3, v13, LOkl;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v2, v3}, LR03;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, LBVg;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, LK03;

    .line 147
    .line 148
    check-cast v12, LO03;

    .line 149
    .line 150
    iget-object v3, v12, LO03;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    .line 152
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Luim;

    .line 157
    .line 158
    const/16 v5, 0x15

    .line 159
    .line 160
    invoke-direct {v4, v5, v12}, Luim;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v5, v13, LOkl;->b:I

    .line 164
    .line 165
    int-to-double v5, v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v7, v3, v4, v5}, LK03;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v2, LBVg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v3, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->Companion:LP03;

    .line 176
    .line 177
    iget-object v4, v12, LO03;->y0:LHpa;

    .line 178
    .line 179
    iget-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, LR03;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v13, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;

    .line 188
    .line 189
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v13, v3}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, v4

    .line 204
    move-object v4, v13

    .line 205
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 206
    .line 207
    .line 208
    check-cast v11, Landroid/view/ViewGroup;

    .line 209
    .line 210
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v4, -0x2

    .line 213
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x50

    .line 217
    .line 218
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    iget-object v4, v12, LO03;->Z:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x7f070613

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 234
    .line 235
    invoke-virtual {v11, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LIV3;

    .line 239
    .line 240
    const/16 v4, 0x17

    .line 241
    .line 242
    invoke-direct {v3, v4, v13, v1, v2}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v12, LO03;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    check-cast v13, Lcom/snap/modules/chat_media_carousel/ChatMediaCarouselView;

    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 258
    .line 259
    .line 260
    check-cast v12, LBVg;

    .line 261
    .line 262
    iput-object v10, v12, LBVg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, LBVg;

    .line 265
    .line 266
    iput-object v10, v11, LBVg;->a:Ljava/lang/Object;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast v13, LUY2;

    .line 270
    .line 271
    check-cast v12, Lx73;

    .line 272
    .line 273
    check-cast v11, Landroid/content/Context;

    .line 274
    .line 275
    sget-object v2, LUY2;->o1:[LQbb;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, LNCc;

    .line 281
    .line 282
    sget-object v15, LVY2;->f:LVY2;

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v26, 0x1ff4

    .line 287
    .line 288
    const-string v16, "media_card_map_dialog"

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object v14, v2

    .line 307
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Laf7;

    .line 311
    .line 312
    const/16 v22, 0xf8

    .line 313
    .line 314
    iget-object v6, v13, LUY2;->Z:LLne;

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object v14, v5

    .line 323
    move-object v15, v11

    .line 324
    move-object/from16 v16, v6

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    invoke-direct/range {v14 .. v22}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v12, Lx73;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v12, Lx73;->c:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v6, :cond_2

    .line 336
    .line 337
    invoke-virtual {v13}, LUY2;->e()LJ03;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v14, LXkd;->j:LXkd;

    .line 342
    .line 343
    sget-object v15, LZa;->c:LZa;

    .line 344
    .line 345
    invoke-virtual {v6, v14, v4, v15}, LJ03;->a(LXkd;ILZa;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, LNGj;

    .line 349
    .line 350
    const/16 v14, 0x9

    .line 351
    .line 352
    iget-object v15, v12, Lx73;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v6, v14, v13, v12, v15}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v14, 0x7f1307d2

    .line 358
    .line 359
    .line 360
    const/16 v15, 0xc

    .line 361
    .line 362
    invoke-static {v5, v14, v6, v8, v15}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 363
    .line 364
    .line 365
    :cond_2
    invoke-static {v11, v2}, LiIn;->a(Landroid/content/Context;Ljava/lang/String;)LI5k;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_3

    .line 370
    .line 371
    invoke-virtual {v13}, LUY2;->e()LJ03;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    sget-object v15, LXkd;->j:LXkd;

    .line 376
    .line 377
    sget-object v10, LZa;->c:LZa;

    .line 378
    .line 379
    invoke-virtual {v14, v15, v1, v10}, LJ03;->a(LXkd;ILZa;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LLY2;

    .line 383
    .line 384
    invoke-direct {v1, v6, v13, v8}, LLY2;-><init>(LI5k;LUY2;I)V

    .line 385
    .line 386
    .line 387
    const v6, 0x7f1307d1

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v1, v9, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {v11, v2}, LiIn;->b(Landroid/content/Context;Ljava/lang/String;)LI5k;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-virtual {v13}, LUY2;->e()LJ03;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v6, LXkd;->j:LXkd;

    .line 404
    .line 405
    sget-object v8, LZa;->c:LZa;

    .line 406
    .line 407
    invoke-virtual {v2, v6, v3, v8}, LJ03;->a(LXkd;ILZa;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LLY2;

    .line 411
    .line 412
    invoke-direct {v2, v1, v13, v9}, LLY2;-><init>(LI5k;LUY2;I)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f1307d3

    .line 416
    .line 417
    .line 418
    invoke-static {v5, v1, v2, v9, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 419
    .line 420
    .line 421
    :cond_4
    new-instance v1, LNGj;

    .line 422
    .line 423
    invoke-direct {v1, v7, v11, v12, v13}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f130e53

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v2, v1, v9, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 430
    .line 431
    .line 432
    sget-object v28, LQV2;->g:LQV2;

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v33, 0x1c

    .line 437
    .line 438
    const/16 v29, 0x1

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    move-object/from16 v27, v5

    .line 445
    .line 446
    invoke-static/range {v27 .. v33}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v13}, LUY2;->e()LJ03;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, LXkd;->j:LXkd;

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    sget-object v5, LZa;->c:LZa;

    .line 461
    .line 462
    invoke-virtual {v2, v3, v4, v5}, LJ03;->a(LXkd;ILZa;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LMUf;

    .line 466
    .line 467
    iget-object v3, v13, LUY2;->Z:LLne;

    .line 468
    .line 469
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-direct {v2, v3, v1, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    check-cast v13, LY13;

    .line 480
    .line 481
    iget-object v1, v13, LY13;->c:LKug;

    .line 482
    .line 483
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lzcd;

    .line 488
    .line 489
    iget-object v2, v13, LY13;->f:Lns0;

    .line 490
    .line 491
    check-cast v12, LIbd;

    .line 492
    .line 493
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v1, LUcd;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v3, v8}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-static {v1, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_8
    check-cast v13, Lgvk;

    .line 513
    .line 514
    invoke-virtual {v13}, Lgvk;->c()V

    .line 515
    .line 516
    .line 517
    check-cast v12, Lem9;

    .line 518
    .line 519
    if-eqz v12, :cond_5

    .line 520
    .line 521
    iget-object v1, v12, Lem9;->c:Ltm9;

    .line 522
    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    check-cast v11, LZB8;

    .line 526
    .line 527
    iget-object v2, v11, LZB8;->f:LKug;

    .line 528
    .line 529
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lu89;

    .line 534
    .line 535
    invoke-virtual {v13}, Lgvk;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    check-cast v2, LL89;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_5

    .line 549
    .line 550
    iget-object v2, v2, LL89;->b:LlB8;

    .line 551
    .line 552
    invoke-virtual {v2, v4, v1, v5, v6}, LlB8;->g(ILtm9;J)V

    .line 553
    .line 554
    .line 555
    :cond_5
    return-void

    .line 556
    :pswitch_9
    check-cast v13, LzB8;

    .line 557
    .line 558
    invoke-virtual {v13}, LzB8;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_6

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_6
    check-cast v12, LZB8;

    .line 567
    .line 568
    check-cast v11, Lem9;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v1, v11, Lem9;->c:Ltm9;

    .line 574
    .line 575
    iget-object v2, v12, LZB8;->f:LKug;

    .line 576
    .line 577
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lu89;

    .line 582
    .line 583
    invoke-virtual {v13}, LzB8;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    long-to-int v5, v4

    .line 588
    check-cast v3, LL89;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    iget-object v4, v3, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 602
    .line 603
    .line 604
    new-instance v4, LH89;

    .line 605
    .line 606
    invoke-direct {v4, v3, v8}, LH89;-><init>(LL89;I)V

    .line 607
    .line 608
    .line 609
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    iget-object v5, v3, LL89;->j:LyTg;

    .line 614
    .line 615
    const-wide/16 v19, 0x5

    .line 616
    .line 617
    move-object/from16 v17, v5

    .line 618
    .line 619
    move-object/from16 v18, v4

    .line 620
    .line 621
    invoke-static/range {v17 .. v22}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iput-object v4, v3, LL89;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 626
    .line 627
    :cond_7
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_8

    .line 632
    .line 633
    sget-object v4, LMB8;->h:LMB8;

    .line 634
    .line 635
    iget-object v5, v3, LL89;->a:LOB8;

    .line 636
    .line 637
    invoke-virtual {v5, v4}, LOB8;->n(LMB8;)V

    .line 638
    .line 639
    .line 640
    :cond_8
    iget-object v4, v13, LzB8;->c:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 641
    .line 642
    if-eqz v4, :cond_9

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_9

    .line 649
    .line 650
    sget-object v6, Lcom/snapchat/client/messaging/SyncFeedMetrics;->WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Long;

    .line 657
    .line 658
    goto :goto_0

    .line 659
    :cond_9
    const/4 v5, 0x0

    .line 660
    :goto_0
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    if-nez v5, :cond_a

    .line 663
    .line 664
    move-wide v8, v6

    .line 665
    goto :goto_1

    .line 666
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v8

    .line 670
    :goto_1
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v3, v3, LL89;->b:LlB8;

    .line 675
    .line 676
    if-eqz v1, :cond_b

    .line 677
    .line 678
    iget-object v1, v3, LlB8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 679
    .line 680
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 681
    .line 682
    .line 683
    :cond_b
    if-eqz v4, :cond_c

    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_c

    .line 690
    .line 691
    sget-object v5, Lcom/snapchat/client/messaging/SyncFeedMetrics;->EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_c
    const/4 v1, 0x0

    .line 701
    :goto_2
    if-nez v1, :cond_d

    .line 702
    .line 703
    move-wide v8, v6

    .line 704
    goto :goto_3

    .line 705
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    :goto_3
    if-eqz v4, :cond_e

    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_e

    .line 716
    .line 717
    sget-object v5, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/Long;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_e
    const/4 v1, 0x0

    .line 727
    :goto_4
    if-nez v1, :cond_f

    .line 728
    .line 729
    move-wide v12, v6

    .line 730
    goto :goto_5

    .line 731
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v12

    .line 735
    :goto_5
    if-eqz v4, :cond_10

    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_10

    .line 742
    .line 743
    sget-object v4, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Long;

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_10
    const/4 v1, 0x0

    .line 753
    :goto_6
    if-nez v1, :cond_11

    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    :goto_7
    iget-object v1, v3, LlB8;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 761
    .line 762
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v3, LlB8;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 766
    .line 767
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v3, LlB8;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 771
    .line 772
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lu89;

    .line 780
    .line 781
    check-cast v1, LL89;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v3, v11, Lem9;->c:Ltm9;

    .line 787
    .line 788
    invoke-virtual {v3}, Ltm9;->a()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_12

    .line 793
    .line 794
    sget-object v4, LMB8;->j:LMB8;

    .line 795
    .line 796
    iget-object v1, v1, LL89;->a:LOB8;

    .line 797
    .line 798
    invoke-virtual {v1, v4}, LOB8;->n(LMB8;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lu89;

    .line 806
    .line 807
    check-cast v1, LL89;

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-virtual {v1, v3, v2}, LL89;->d(Ltm9;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :goto_8
    return-void

    .line 814
    :pswitch_a
    check-cast v13, LNn4;

    .line 815
    .line 816
    check-cast v12, LFYe;

    .line 817
    .line 818
    iget-object v1, v12, LFYe;->f:LfUe;

    .line 819
    .line 820
    check-cast v11, LYWe;

    .line 821
    .line 822
    iget-object v2, v11, LYWe;->a:LwXe;

    .line 823
    .line 824
    invoke-static {v13, v1, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_b
    check-cast v13, Llqd;

    .line 829
    .line 830
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 831
    .line 832
    check-cast v11, LSKf;

    .line 833
    .line 834
    invoke-static {v13, v12, v11}, Llqd;->a(Llqd;Ljava/util/concurrent/atomic/AtomicBoolean;LSKf;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_c
    check-cast v13, LEwl;

    .line 839
    .line 840
    check-cast v12, Ljava/lang/String;

    .line 841
    .line 842
    check-cast v11, Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v13, v12, v2, v11}, LEwl;->c(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_d
    check-cast v13, Lp2f;

    .line 849
    .line 850
    check-cast v12, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 851
    .line 852
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v12}, Lp2f;->m(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_13

    .line 860
    .line 861
    iget-object v1, v13, Lp2f;->g:LKug;

    .line 862
    .line 863
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Lp4e;

    .line 868
    .line 869
    check-cast v11, Ljava/util/UUID;

    .line 870
    .line 871
    invoke-virtual {v1, v11}, Lp4e;->b(Ljava/util/UUID;)V

    .line 872
    .line 873
    .line 874
    :cond_13
    return-void

    .line 875
    :pswitch_e
    check-cast v13, LCqd;

    .line 876
    .line 877
    iget-object v1, v13, LCqd;->e:LKug;

    .line 878
    .line 879
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lwdd;

    .line 884
    .line 885
    check-cast v12, Lns0;

    .line 886
    .line 887
    check-cast v11, LKdd;

    .line 888
    .line 889
    check-cast v11, LLdd;

    .line 890
    .line 891
    iget-object v2, v11, LLdd;->f:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v12, v2}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_f
    sget-object v1, Lyvd;->U2:Lyvd;

    .line 898
    .line 899
    invoke-static {v1, v6, v9}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v13, Lqce;

    .line 904
    .line 905
    iget-object v2, v13, Lqce;->e:LKug;

    .line 906
    .line 907
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lx2a;

    .line 912
    .line 913
    check-cast v12, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    int-to-long v3, v3

    .line 920
    invoke-interface {v2, v1, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iget-object v3, v13, Lqce;->e:LKug;

    .line 928
    .line 929
    if-ne v2, v9, :cond_14

    .line 930
    .line 931
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lx2a;

    .line 936
    .line 937
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, LJn2;

    .line 942
    .line 943
    iget-wide v4, v4, LJn2;->c:J

    .line 944
    .line 945
    invoke-interface {v2, v1, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 946
    .line 947
    .line 948
    :cond_14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lx2a;

    .line 953
    .line 954
    iget-object v3, v13, Lqce;->g:LKug;

    .line 955
    .line 956
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, LLr3;

    .line 961
    .line 962
    check-cast v3, LHKg;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    sub-long/2addr v3, v5

    .line 978
    invoke-interface {v2, v1, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_10
    check-cast v13, Lsrd;

    .line 983
    .line 984
    iget-object v1, v13, Lsrd;->g:LKug;

    .line 985
    .line 986
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lwdd;

    .line 991
    .line 992
    check-cast v12, Lns0;

    .line 993
    .line 994
    check-cast v11, Ljava/util/List;

    .line 995
    .line 996
    check-cast v11, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-static {v11}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v12, v2}, Lwdd;->a(Lns0;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_11
    check-cast v13, Ljava/util/Map;

    .line 1007
    .line 1008
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_15

    .line 1034
    .line 1035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Ljava/util/Map$Entry;

    .line 1040
    .line 1041
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, LPod;

    .line 1050
    .line 1051
    invoke-virtual {v6}, LPod;->a()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    goto :goto_9

    .line 1059
    :cond_15
    check-cast v12, Loga;

    .line 1060
    .line 1061
    iget-object v5, v12, Loga;->e:LKug;

    .line 1062
    .line 1063
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Lsrd;

    .line 1068
    .line 1069
    check-cast v11, Ltrd;

    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_16

    .line 1096
    .line 1097
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    check-cast v10, Ljava/util/Map$Entry;

    .line 1102
    .line 1103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    new-instance v13, LSaf;

    .line 1112
    .line 1113
    invoke-direct {v13, v12, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_16
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v23

    .line 1124
    new-instance v6, Ltrd;

    .line 1125
    .line 1126
    iget-object v7, v11, Ltrd;->a:Ljava/util/List;

    .line 1127
    .line 1128
    iget-object v10, v11, Ltrd;->e:Lpji;

    .line 1129
    .line 1130
    iget-object v12, v11, Ltrd;->g:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v13, v11, Ltrd;->b:LZ8;

    .line 1133
    .line 1134
    iget-object v14, v11, Ltrd;->c:LKod;

    .line 1135
    .line 1136
    iget-object v11, v11, Ltrd;->d:LTs9;

    .line 1137
    .line 1138
    move-object/from16 v17, v6

    .line 1139
    .line 1140
    move-object/from16 v18, v7

    .line 1141
    .line 1142
    move-object/from16 v19, v13

    .line 1143
    .line 1144
    move-object/from16 v20, v14

    .line 1145
    .line 1146
    move-object/from16 v21, v11

    .line 1147
    .line 1148
    move-object/from16 v22, v10

    .line 1149
    .line 1150
    move-object/from16 v24, v12

    .line 1151
    .line 1152
    invoke-direct/range {v17 .. v24}, Ltrd;-><init>(Ljava/util/List;LZ8;LKod;LTs9;Lpji;Ljava/util/Map;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v7, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    check-cast v10, Ljava/lang/Iterable;

    .line 1165
    .line 1166
    invoke-static {v10}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    sget-object v11, LZ8;->d:LZ8;

    .line 1171
    .line 1172
    iget-object v12, v5, Lsrd;->h:LKug;

    .line 1173
    .line 1174
    if-ne v13, v11, :cond_17

    .line 1175
    .line 1176
    instance-of v13, v14, LMHk;

    .line 1177
    .line 1178
    if-eqz v13, :cond_17

    .line 1179
    .line 1180
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lqh8;

    .line 1185
    .line 1186
    invoke-virtual {v2, v6, v10}, Lqh8;->a(Ltrd;Ljava/util/List;)Lrh8;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    new-instance v12, LEh8;

    .line 1191
    .line 1192
    invoke-direct {v12, v10, v2}, LEh8;-><init>(Ljava/util/List;Lrh8;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    if-eqz v13, :cond_18

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, Ljava/util/Map$Entry;

    .line 1218
    .line 1219
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    check-cast v14, Lqh8;

    .line 1224
    .line 1225
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    check-cast v15, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-virtual {v14, v6, v15}, Lqh8;->a(Ltrd;Ljava/util/List;)Lrh8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    new-instance v15, LEh8;

    .line 1236
    .line 1237
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    check-cast v13, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-direct {v15, v13, v14}, LEh8;-><init>(Ljava/util/List;Lrh8;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_b

    .line 1250
    :cond_18
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_19

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-eqz v12, :cond_1f

    .line 1266
    .line 1267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    check-cast v12, LIbd;

    .line 1272
    .line 1273
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    iget-object v12, v12, LTD2;->a:Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v12

    .line 1283
    invoke-static {v12}, LOFn;->k(I)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    if-nez v12, :cond_1a

    .line 1288
    .line 1289
    sget-object v2, Lw8d;->c:Lw8d;

    .line 1290
    .line 1291
    iget-object v3, v6, Ltrd;->b:LZ8;

    .line 1292
    .line 1293
    if-eq v3, v11, :cond_1e

    .line 1294
    .line 1295
    iget-object v3, v6, Ltrd;->a:Ljava/util/List;

    .line 1296
    .line 1297
    check-cast v3, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    instance-of v4, v3, Ljava/util/Collection;

    .line 1300
    .line 1301
    if-eqz v4, :cond_1b

    .line 1302
    .line 1303
    move-object v4, v3

    .line 1304
    check-cast v4, Ljava/util/Collection;

    .line 1305
    .line 1306
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_1b

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_1d

    .line 1322
    .line 1323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, LKod;

    .line 1328
    .line 1329
    instance-of v4, v4, LJn2;

    .line 1330
    .line 1331
    if-nez v4, :cond_1c

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_1d
    :goto_d
    iget-object v3, v5, Lsrd;->n:Lns0;

    .line 1335
    .line 1336
    new-array v1, v1, [Ld12;

    .line 1337
    .line 1338
    sget-object v4, Ld12;->h:Ld12;

    .line 1339
    .line 1340
    aput-object v4, v1, v8

    .line 1341
    .line 1342
    sget-object v4, Ld12;->g:Ld12;

    .line 1343
    .line 1344
    aput-object v4, v1, v9

    .line 1345
    .line 1346
    invoke-virtual {v3, v1}, Lns0;->c([Ld12;)Lns0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    sget-object v3, LZ7d;->e:LZ7d;

    .line 1351
    .line 1352
    invoke-virtual {v5, v1, v7, v2, v3}, Lsrd;->b(Lns0;Ljava/util/List;LE8d;LZ7d;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_10

    .line 1356
    :cond_1e
    :goto_e
    sget-object v1, LZ7d;->c:LZ7d;

    .line 1357
    .line 1358
    invoke-virtual {v5, v7, v2, v1, v6}, Lsrd;->c(Ljava/util/List;LE8d;LZ7d;Ltrd;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_1f
    :goto_f
    iget-object v1, v5, Lsrd;->f:LKug;

    .line 1363
    .line 1364
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LaSj;

    .line 1369
    .line 1370
    new-instance v2, LZRj;

    .line 1371
    .line 1372
    const/4 v14, 0x0

    .line 1373
    invoke-direct {v2, v10, v14}, LZRj;-><init>(Ljava/util/List;LGRj;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, LL81;

    .line 1377
    .line 1378
    invoke-direct {v8, v4, v5, v7, v6}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, LV00;

    .line 1382
    .line 1383
    invoke-direct {v4, v3, v5, v7}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2, v8, v4}, LaSj;->a(LZRj;LL81;Lkotlin/jvm/functions/Function1;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_10
    return-void

    .line 1390
    :pswitch_12
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1391
    .line 1392
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1393
    .line 1394
    .line 1395
    check-cast v12, LMxd;

    .line 1396
    .line 1397
    invoke-static {v12}, LMxd;->k(LMxd;)Lfnm;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v11, Ldnm;

    .line 1402
    .line 1403
    invoke-virtual {v1, v11}, Lfnm;->a(Ldnm;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_13
    check-cast v13, Lc04;

    .line 1408
    .line 1409
    iget-object v1, v13, Lc04;->c:LKug;

    .line 1410
    .line 1411
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LEwl;

    .line 1416
    .line 1417
    check-cast v12, Lqo2;

    .line 1418
    .line 1419
    iget-object v2, v12, Lqo2;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    sget-object v3, Ls0f;->d:Ls0f;

    .line 1422
    .line 1423
    check-cast v11, Landroid/view/View;

    .line 1424
    .line 1425
    invoke-virtual {v1, v2, v3, v11}, LEwl;->c(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_14
    check-cast v13, Lb8;

    .line 1430
    .line 1431
    iget-object v1, v13, Lb8;->g:LKug;

    .line 1432
    .line 1433
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LEwl;

    .line 1438
    .line 1439
    check-cast v12, LWCf;

    .line 1440
    .line 1441
    invoke-virtual {v12}, LWCf;->getId()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v11, Landroid/view/View;

    .line 1446
    .line 1447
    invoke-virtual {v1, v3, v2, v11}, LEwl;->c(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :pswitch_15
    check-cast v13, LVn8;

    .line 1452
    .line 1453
    iget-object v1, v13, LVn8;->c:LKug;

    .line 1454
    .line 1455
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LEwl;

    .line 1460
    .line 1461
    check-cast v12, LWCf;

    .line 1462
    .line 1463
    invoke-virtual {v12}, LWCf;->getId()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v11, Landroid/view/View;

    .line 1468
    .line 1469
    invoke-virtual {v1, v3, v2, v11}, LEwl;->c(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_16
    move-object v14, v10

    .line 1474
    check-cast v13, LJsd;

    .line 1475
    .line 1476
    iget-object v2, v13, LJsd;->a:LKod;

    .line 1477
    .line 1478
    invoke-static {v2}, Lixn;->s(LKod;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    iget-object v3, v13, LJsd;->a:LKod;

    .line 1483
    .line 1484
    if-eqz v2, :cond_20

    .line 1485
    .line 1486
    move-object v2, v12

    .line 1487
    check-cast v2, LLsd;

    .line 1488
    .line 1489
    iget-object v4, v2, LLsd;->c:LKug;

    .line 1490
    .line 1491
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, Li1e;

    .line 1496
    .line 1497
    invoke-interface {v4}, Li1e;->a()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_20

    .line 1502
    .line 1503
    iget-object v1, v2, LLsd;->c:LKug;

    .line 1504
    .line 1505
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Li1e;

    .line 1510
    .line 1511
    invoke-interface {v1, v3}, Li1e;->g(LKod;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_1d

    .line 1515
    .line 1516
    :cond_20
    check-cast v12, LLsd;

    .line 1517
    .line 1518
    instance-of v2, v3, LMHk;

    .line 1519
    .line 1520
    if-nez v2, :cond_22

    .line 1521
    .line 1522
    instance-of v2, v3, LOx8;

    .line 1523
    .line 1524
    if-eqz v2, :cond_21

    .line 1525
    .line 1526
    goto :goto_11

    .line 1527
    :cond_21
    const/4 v2, 0x0

    .line 1528
    goto :goto_12

    .line 1529
    :cond_22
    :goto_11
    const/4 v2, 0x1

    .line 1530
    :goto_12
    if-eqz v2, :cond_23

    .line 1531
    .line 1532
    sget-object v2, Luwd;->k:Lrwd;

    .line 1533
    .line 1534
    :goto_13
    move-object/from16 v23, v2

    .line 1535
    .line 1536
    goto :goto_14

    .line 1537
    :cond_23
    sget-object v2, Luwd;->g:Lmwd;

    .line 1538
    .line 1539
    goto :goto_13

    .line 1540
    :goto_14
    check-cast v11, LKsd;

    .line 1541
    .line 1542
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v3}, LaJn;->m(LKod;)Lkwd;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    instance-of v4, v3, LOx8;

    .line 1550
    .line 1551
    if-eqz v4, :cond_24

    .line 1552
    .line 1553
    iget-object v4, v12, LLsd;->a:LKug;

    .line 1554
    .line 1555
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, Lx2a;

    .line 1560
    .line 1561
    sget-object v5, LCom;->a:LCom;

    .line 1562
    .line 1563
    check-cast v3, LOx8;

    .line 1564
    .line 1565
    sget-object v7, Lyvd;->i1:Lyvd;

    .line 1566
    .line 1567
    const-string v10, "action"

    .line 1568
    .line 1569
    invoke-static {v7, v10, v5}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    const-string v7, "category"

    .line 1574
    .line 1575
    iget-object v3, v3, LOx8;->d:LTs9;

    .line 1576
    .line 1577
    invoke-virtual {v5, v7, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v6, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_24
    iget-object v3, v12, LLsd;->d:LKug;

    .line 1587
    .line 1588
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Lrbi;

    .line 1593
    .line 1594
    iget-object v4, v13, LJsd;->b:LWCf;

    .line 1595
    .line 1596
    invoke-interface {v3, v4}, Lrbi;->d(LWCf;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v3, Lhwd;->b:Lhwd;

    .line 1600
    .line 1601
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-nez v3, :cond_26

    .line 1606
    .line 1607
    sget-object v3, Ljwd;->b:Ljwd;

    .line 1608
    .line 1609
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-nez v3, :cond_26

    .line 1614
    .line 1615
    sget-object v3, Liwd;->b:Liwd;

    .line 1616
    .line 1617
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_25

    .line 1622
    .line 1623
    goto :goto_15

    .line 1624
    :cond_25
    const/4 v3, 0x0

    .line 1625
    goto :goto_16

    .line 1626
    :cond_26
    :goto_15
    const/4 v3, 0x1

    .line 1627
    :goto_16
    sget-object v5, Lfwd;->b:Lfwd;

    .line 1628
    .line 1629
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-nez v5, :cond_28

    .line 1634
    .line 1635
    sget-object v5, Lgwd;->b:Lgwd;

    .line 1636
    .line 1637
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_27

    .line 1642
    .line 1643
    goto :goto_17

    .line 1644
    :cond_27
    const/4 v5, 0x0

    .line 1645
    goto :goto_18

    .line 1646
    :cond_28
    :goto_17
    const/4 v5, 0x1

    .line 1647
    :goto_18
    instance-of v6, v4, Lx4a;

    .line 1648
    .line 1649
    if-eqz v6, :cond_29

    .line 1650
    .line 1651
    move-object v10, v4

    .line 1652
    check-cast v10, Lx4a;

    .line 1653
    .line 1654
    goto :goto_19

    .line 1655
    :cond_29
    move-object v10, v14

    .line 1656
    :goto_19
    if-eqz v10, :cond_2a

    .line 1657
    .line 1658
    invoke-virtual {v10}, Lx4a;->A()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    if-ne v6, v9, :cond_2a

    .line 1663
    .line 1664
    const/4 v6, 0x1

    .line 1665
    goto :goto_1a

    .line 1666
    :cond_2a
    const/4 v6, 0x0

    .line 1667
    :goto_1a
    sget-object v7, Lw08;->a:Lw08;

    .line 1668
    .line 1669
    if-eqz v6, :cond_2b

    .line 1670
    .line 1671
    goto :goto_1b

    .line 1672
    :cond_2b
    iget-object v10, v12, LLsd;->f:LKw1;

    .line 1673
    .line 1674
    iget-object v14, v12, LLsd;->g:LTL3;

    .line 1675
    .line 1676
    if-eqz v3, :cond_2c

    .line 1677
    .line 1678
    new-instance v7, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1b

    .line 1690
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1691
    .line 1692
    new-array v1, v1, [LzWe;

    .line 1693
    .line 1694
    aput-object v14, v1, v8

    .line 1695
    .line 1696
    aput-object v10, v1, v9

    .line 1697
    .line 1698
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    :cond_2d
    :goto_1b
    if-nez v6, :cond_30

    .line 1703
    .line 1704
    iget-boolean v1, v11, LKsd;->a:Z

    .line 1705
    .line 1706
    if-eqz v1, :cond_2e

    .line 1707
    .line 1708
    if-nez v3, :cond_2f

    .line 1709
    .line 1710
    :cond_2e
    iget-boolean v1, v11, LKsd;->b:Z

    .line 1711
    .line 1712
    if-eqz v1, :cond_30

    .line 1713
    .line 1714
    if-eqz v5, :cond_30

    .line 1715
    .line 1716
    :cond_2f
    const/16 v28, 0x1

    .line 1717
    .line 1718
    goto :goto_1c

    .line 1719
    :cond_30
    const/16 v28, 0x0

    .line 1720
    .line 1721
    :goto_1c
    iget-object v1, v12, LLsd;->b:LKug;

    .line 1722
    .line 1723
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object v15, v1

    .line 1728
    check-cast v15, LIwd;

    .line 1729
    .line 1730
    invoke-virtual {v4}, LWCf;->a()Lu58;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-static {v1}, LYAn;->d(Lu58;)LTs9;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v25

    .line 1738
    move-object/from16 v26, v7

    .line 1739
    .line 1740
    check-cast v26, Ljava/lang/Iterable;

    .line 1741
    .line 1742
    iget-object v1, v13, LJsd;->d:Ls0f;

    .line 1743
    .line 1744
    invoke-static {v1}, LXKn;->f(Ls0f;)Lhp4;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v27

    .line 1748
    iget-object v3, v12, LLsd;->i:Lr4f;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    move-object/from16 v29, v3

    .line 1755
    .line 1756
    check-cast v29, LBqf;

    .line 1757
    .line 1758
    const/16 v30, 0x200

    .line 1759
    .line 1760
    iget-object v3, v13, LJsd;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    iget-wide v5, v13, LJsd;->e:J

    .line 1763
    .line 1764
    iget-wide v7, v13, LJsd;->f:J

    .line 1765
    .line 1766
    move-object/from16 v16, v4

    .line 1767
    .line 1768
    move-object/from16 v17, v2

    .line 1769
    .line 1770
    move-object/from16 v18, v3

    .line 1771
    .line 1772
    move-wide/from16 v19, v5

    .line 1773
    .line 1774
    move-wide/from16 v21, v7

    .line 1775
    .line 1776
    move-object/from16 v24, v1

    .line 1777
    .line 1778
    invoke-static/range {v15 .. v30}, LIwd;->d(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Lhp4;ZLBqf;I)V

    .line 1779
    .line 1780
    .line 1781
    :goto_1d
    return-void

    .line 1782
    :pswitch_17
    check-cast v13, Lnw8;

    .line 1783
    .line 1784
    check-cast v12, Ljava/lang/String;

    .line 1785
    .line 1786
    check-cast v11, LTs9;

    .line 1787
    .line 1788
    invoke-static {v11}, LOGn;->k(LTs9;)Lu58;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    new-instance v2, LVs9;

    .line 1796
    .line 1797
    invoke-direct {v2}, LVs9;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    sget-object v3, LWs9;->b:LWs9;

    .line 1801
    .line 1802
    iput-object v3, v2, LVs9;->f:LWs9;

    .line 1803
    .line 1804
    sget-object v3, Lv58;->h:Lv58;

    .line 1805
    .line 1806
    iput-object v3, v2, LVs9;->g:Lv58;

    .line 1807
    .line 1808
    iput-object v12, v2, LVs9;->h:Ljava/lang/String;

    .line 1809
    .line 1810
    iput-object v12, v2, LVs9;->j:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iput-object v1, v2, LVs9;->i:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v13}, Lnw8;->a()Loj1;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_18
    check-cast v13, LiT0;

    .line 1827
    .line 1828
    iget-object v1, v13, LiT0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1829
    .line 1830
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_31

    .line 1835
    .line 1836
    check-cast v12, Ljava/lang/Integer;

    .line 1837
    .line 1838
    check-cast v11, Ljm2;

    .line 1839
    .line 1840
    invoke-virtual {v13, v12, v11}, LiT0;->r(Ljava/lang/Integer;Ljm2;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_31
    return-void

    .line 1844
    :pswitch_19
    check-cast v13, LePc;

    .line 1845
    .line 1846
    check-cast v12, LUNd;

    .line 1847
    .line 1848
    check-cast v11, Ljava/util/List;

    .line 1849
    .line 1850
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    int-to-long v1, v1

    .line 1855
    invoke-virtual {v13, v12, v9, v1, v2}, LePc;->u(LUNd;ZJ)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_1a
    check-cast v13, LaI7;

    .line 1860
    .line 1861
    iget-object v1, v13, LaI7;->f:LKug;

    .line 1862
    .line 1863
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, LEwl;

    .line 1868
    .line 1869
    check-cast v12, Lx4a;

    .line 1870
    .line 1871
    invoke-virtual {v12}, LWCf;->getId()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    sget-object v3, Ls0f;->b:Ls0f;

    .line 1876
    .line 1877
    check-cast v11, Landroid/view/View;

    .line 1878
    .line 1879
    invoke-virtual {v1, v2, v3, v11}, LEwl;->c(Ljava/lang/String;Ls0f;Landroid/view/View;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_1b
    check-cast v13, LDkm;

    .line 1884
    .line 1885
    iget-object v1, v13, LDkm;->b:Lcmm;

    .line 1886
    .line 1887
    check-cast v12, Ljava/lang/String;

    .line 1888
    .line 1889
    check-cast v11, Ljava/lang/Iterable;

    .line 1890
    .line 1891
    sget-object v2, LzV3;->i:LzV3;

    .line 1892
    .line 1893
    invoke-virtual {v1, v12, v11, v2}, Lcmm;->h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    sget-object v2, Lwkm;->a:Lwkm;

    .line 1898
    .line 1899
    sget-object v3, Lxkm;->b:Lxkm;

    .line 1900
    .line 1901
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    iget-object v2, v13, LDkm;->t:Lns0;

    .line 1906
    .line 1907
    iget-object v3, v13, LDkm;->f:LvC7;

    .line 1908
    .line 1909
    invoke-virtual {v3, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_1c
    const-string v1, "memories"

    .line 1914
    .line 1915
    const-string v2, "memories-shm"

    .line 1916
    .line 1917
    const-string v3, "memories-wal"

    .line 1918
    .line 1919
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    check-cast v1, Ljava/lang/Iterable;

    .line 1928
    .line 1929
    check-cast v13, LJV3;

    .line 1930
    .line 1931
    check-cast v12, Ljava/lang/String;

    .line 1932
    .line 1933
    check-cast v11, Ljava/lang/String;

    .line 1934
    .line 1935
    new-instance v2, Ljava/util/ArrayList;

    .line 1936
    .line 1937
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    if-eqz v3, :cond_32

    .line 1953
    .line 1954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    sget-object v4, LzV3;->e:LzV3;

    .line 1964
    .line 1965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    const/16 v6, 0x2f

    .line 1974
    .line 1975
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    invoke-virtual {v4, v3}, LzV3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Ljava/io/File;

    .line 1996
    .line 1997
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1e

    .line 2001
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    if-eqz v2, :cond_33

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    check-cast v2, Ljava/io/File;

    .line 2016
    .line 2017
    iget-object v3, v13, LJV3;->e:LFs0;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1f

    .line 2023
    :cond_33
    return-void

    .line 2024
    nop

    .line 2025
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
