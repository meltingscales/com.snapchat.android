.class public final Lg1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1c;->a:I

    iput-object p2, p0, Lg1c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW88;Lns0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lg1c;->a:I

    .line 4
    iput-object p1, p0, Lg1c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg1c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lg1c;->a:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lg1c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lg1c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LnK4;

    .line 29
    .line 30
    instance-of v2, v1, LmK4;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v1, LmK4;

    .line 35
    .line 36
    check-cast v8, LWEl;

    .line 37
    .line 38
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LYEl;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    check-cast v2, LGEl;

    .line 46
    .line 47
    iget-object v2, v2, LGEl;->b:LIYf;

    .line 48
    .line 49
    check-cast v1, LNEl;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LNEl;->a0(LIYf;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LYEl;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v2, v7

    .line 61
    check-cast v2, LGEl;

    .line 62
    .line 63
    iget-object v2, v2, LGEl;->b:LIYf;

    .line 64
    .line 65
    check-cast v1, LNEl;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v2}, LNEl;->Z(ZLIYf;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v8, LNT0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LYEl;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, LNEl;

    .line 77
    .line 78
    new-instance v2, LoW7;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v16, 0x1e

    .line 82
    .line 83
    const-string v10, "toggle_lens_tool"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move-object v9, v2

    .line 90
    invoke-direct/range {v9 .. v16}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LNEl;->Q0:LOvk;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v7, LGEl;

    .line 99
    .line 100
    iget-object v1, v7, LGEl;->b:LIYf;

    .line 101
    .line 102
    iput-object v1, v8, LWEl;->y0:LIYf;

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LhA2;

    .line 116
    .line 117
    check-cast v8, LOw2;

    .line 118
    .line 119
    iget-object v3, v8, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 120
    .line 121
    const-string v6, "captionView"

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v9, v1, LhA2;->d:LFz2;

    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    invoke-static {v3, v9, v5, v10}, LUjn;->j(LdA2;LFz2;ZI)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v8, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v8, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, LJw2;

    .line 150
    .line 151
    check-cast v7, LTy2;

    .line 152
    .line 153
    iget-object v4, v7, LTy2;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v3, v4}, LJw2;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LHOm;->t()LH78;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, LIw2;

    .line 166
    .line 167
    invoke-direct {v3, v1}, LIw2;-><init>(LhA2;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string v1, "spinnerView"

    .line 175
    .line 176
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_3
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    check-cast v8, LJE0;

    .line 201
    .line 202
    iget-object v2, v8, LJE0;->z0:Ll3a;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v3, Ltsj;->w1:Ltsj;

    .line 208
    .line 209
    iget-object v2, v2, Ll3a;->a:Lx2a;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 212
    .line 213
    .line 214
    check-cast v7, Lhvk;

    .line 215
    .line 216
    invoke-virtual {v7}, Lhvk;->c()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v8, LNT0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LDE0;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LEE0;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, LEE0;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :pswitch_5
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LkBj;

    .line 238
    .line 239
    check-cast v8, LtG;

    .line 240
    .line 241
    iget-object v2, v8, LtG;->S0:Lxhb;

    .line 242
    .line 243
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LwG;

    .line 248
    .line 249
    new-instance v3, LxG;

    .line 250
    .line 251
    check-cast v7, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v6, 0x7f13016c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v6, v1, LkBj;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v1, LkBj;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v3, v6, v1, v4}, LxG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v2, LwG;->D0:LxG;

    .line 272
    .line 273
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_9

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    sget-object v7, LMt8;->f:LMt8;

    .line 282
    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    const-string v9, "6972338"

    .line 286
    .line 287
    invoke-static {v6, v9, v7, v5, v8}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v2, LwG;->A0:LCbl;

    .line 292
    .line 293
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    sget-object v7, LCXf;->f:LCXf;

    .line 300
    .line 301
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v5, v2, LwG;->B0:LCbl;

    .line 309
    .line 310
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LwG;->C0:LCbl;

    .line 320
    .line 321
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, LwG;->D0:LxG;

    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :pswitch_6
    move-object/from16 v3, p1

    .line 334
    .line 335
    check-cast v3, Landroid/view/View;

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 339
    .line 340
    check-cast v8, LmIl;

    .line 341
    .line 342
    check-cast v7, Landroid/view/ViewGroup;

    .line 343
    .line 344
    iget-object v5, v8, LmIl;->l1:LKug;

    .line 345
    .line 346
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lt4k;

    .line 351
    .line 352
    check-cast v3, Lu4k;

    .line 353
    .line 354
    iget-object v9, v5, Lt4k;->b:LqCg;

    .line 355
    .line 356
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 361
    .line 362
    iget-object v12, v8, LmIl;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 363
    .line 364
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v10, Lb5g;

    .line 376
    .line 377
    const/16 v11, 0x10

    .line 378
    .line 379
    invoke-direct {v10, v11, v5}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lb5g;

    .line 383
    .line 384
    const/16 v11, 0x11

    .line 385
    .line 386
    invoke-direct {v5, v11, v3}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v9, v2, v10, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v8, LmIl;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    const/4 v2, -0x2

    .line 401
    const/16 v3, 0x50

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    invoke-direct {v1, v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v8, LmIl;->L0:Lg7l;

    .line 408
    .line 409
    invoke-interface {v2}, Lg7l;->o()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 418
    .line 419
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 422
    .line 423
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 426
    .line 427
    .line 428
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 431
    .line 432
    .line 433
    :cond_a
    const v2, 0x7f0b1684

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v5, 0x7f071221

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v2, v3}, Lw26;->k0(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    sub-int/2addr v2, v6

    .line 459
    invoke-virtual {v7, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Lg1c;->e(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_8
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, LRjj;

    .line 478
    .line 479
    check-cast v8, LAVg;

    .line 480
    .line 481
    check-cast v7, LmO7;

    .line 482
    .line 483
    iget-object v1, v7, LmO7;->l:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LLr3;

    .line 486
    .line 487
    check-cast v1, LHKg;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    iput-wide v1, v8, LAVg;->a:J

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, LDjj;

    .line 502
    .line 503
    check-cast v8, Lhaj;

    .line 504
    .line 505
    new-instance v2, Ltkj;

    .line 506
    .line 507
    check-cast v7, Ljava/util/List;

    .line 508
    .line 509
    invoke-direct {v2, v7, v1}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v8, Lhaj;->i:Ltkj;

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_a
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, LoWf;

    .line 518
    .line 519
    check-cast v8, Lssi;

    .line 520
    .line 521
    iget-object v2, v8, Lssi;->f:LOvk;

    .line 522
    .line 523
    iget-object v2, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 524
    .line 525
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LK3g;

    .line 530
    .line 531
    iget-boolean v2, v2, LK3g;->h:Z

    .line 532
    .line 533
    if-nez v2, :cond_b

    .line 534
    .line 535
    iget-object v2, v8, Lssi;->e:LP2g;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, LP2g;->b(Lxoi;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v8, Lssi;->l:LKug;

    .line 541
    .line 542
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LrJ;

    .line 547
    .line 548
    sget-object v2, LG0g;->d:LG0g;

    .line 549
    .line 550
    iget-object v1, v1, LrJ;->p:Ljava/util/Stack;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :cond_b
    return-void

    .line 561
    :pswitch_b
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_c
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Throwable;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, LFVg;

    .line 588
    .line 589
    check-cast v8, LoZf;

    .line 590
    .line 591
    iget-object v2, v8, LoZf;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_c

    .line 598
    .line 599
    check-cast v7, LXYf;

    .line 600
    .line 601
    iget-object v2, v7, LXYf;->b:LTD2;

    .line 602
    .line 603
    invoke-static {v8, v1, v2}, LoZf;->f(LoZf;LFVg;LTD2;)V

    .line 604
    .line 605
    .line 606
    :cond_c
    return-void

    .line 607
    :pswitch_f
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Lg1c;->e(Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_11
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, LKkd;

    .line 630
    .line 631
    check-cast v8, Lg5g;

    .line 632
    .line 633
    iget-object v2, v8, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 634
    .line 635
    iget-object v3, v1, LKkd;->a:LFVg;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 638
    .line 639
    .line 640
    check-cast v7, Lk5g;

    .line 641
    .line 642
    iget-object v2, v7, Ll2e;->e:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v3, LSaf;

    .line 645
    .line 646
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v8, Ld5g;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_12
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Landroid/graphics/Rect;

    .line 658
    .line 659
    check-cast v8, Landroid/view/View;

    .line 660
    .line 661
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    .line 667
    check-cast v7, LK4g;

    .line 668
    .line 669
    invoke-virtual {v7}, Ld5g;->r()Le5g;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v3, v3, Le5g;->a:Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const v4, 0x7f071377

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 687
    .line 688
    add-int/2addr v3, v1

    .line 689
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 690
    .line 691
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_13
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_14
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v0, v1}, Lg1c;->e(Z)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_15
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Lg1c;->c(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_16
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, LSaf;

    .line 726
    .line 727
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lcnc;

    .line 730
    .line 731
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LIbd;

    .line 734
    .line 735
    check-cast v8, LPmc;

    .line 736
    .line 737
    iget-object v5, v8, LPmc;->e:Ljam;

    .line 738
    .line 739
    new-instance v15, LyD0;

    .line 740
    .line 741
    sget-object v10, Lxmc;->b:Lxmc;

    .line 742
    .line 743
    move-object v11, v7

    .line 744
    check-cast v11, Lymc;

    .line 745
    .line 746
    sget-object v12, LAmc;->b:LAmc;

    .line 747
    .line 748
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget-object v13, v7, LTD2;->h:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_f

    .line 769
    .line 770
    if-eq v7, v6, :cond_e

    .line 771
    .line 772
    if-ne v7, v1, :cond_d

    .line 773
    .line 774
    sget-object v1, LXkd;->c:LXkd;

    .line 775
    .line 776
    :goto_0
    move-object v14, v1

    .line 777
    goto :goto_1

    .line 778
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v4, "Unsupported media type: "

    .line 783
    .line 784
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_e
    sget-object v1, LXkd;->d:LXkd;

    .line 799
    .line 800
    goto :goto_0

    .line 801
    :cond_f
    sget-object v1, LXkd;->e:LXkd;

    .line 802
    .line 803
    goto :goto_0

    .line 804
    :goto_1
    move-object v9, v15

    .line 805
    invoke-direct/range {v9 .. v14}, LyD0;-><init>(Lxmc;Lymc;LAmc;Ljava/lang/String;LXkd;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, LyX3;

    .line 809
    .line 810
    invoke-direct {v1, v4, v8, v3}, LyX3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v15, v1}, LiJn;->k(Ljam;LyD0;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_17
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_18
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v0, v1}, Lg1c;->e(Z)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_19
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v0, v1}, Lg1c;->e(Z)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1a
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Throwable;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_1b
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lg1c;->b(Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1c
    move-object/from16 v2, p1

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    check-cast v8, Li1c;

    .line 874
    .line 875
    iget-object v3, v8, Li1c;->e:Ljava/lang/String;

    .line 876
    .line 877
    check-cast v7, Lh1c;

    .line 878
    .line 879
    iget-object v4, v7, Lh1c;->i:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    iget-object v4, v7, Lh1c;->h:LYLa;

    .line 886
    .line 887
    if-eqz v3, :cond_10

    .line 888
    .line 889
    invoke-virtual {v4}, LWs0;->g()V

    .line 890
    .line 891
    .line 892
    goto :goto_2

    .line 893
    :cond_10
    iget-object v3, v8, Li1c;->f:LYs0;

    .line 894
    .line 895
    if-nez v2, :cond_11

    .line 896
    .line 897
    iget v1, v3, LYs0;->a:I

    .line 898
    .line 899
    invoke-virtual {v4, v1}, LYLa;->l(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_2

    .line 903
    :cond_11
    iget v2, v3, LYs0;->a:I

    .line 904
    .line 905
    if-ne v2, v1, :cond_12

    .line 906
    .line 907
    invoke-virtual {v4}, LWs0;->j()V

    .line 908
    .line 909
    .line 910
    goto :goto_2

    .line 911
    :cond_12
    invoke-virtual {v4}, LWs0;->i()V

    .line 912
    .line 913
    .line 914
    :goto_2
    return-void

    .line 915
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lg1c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lg1c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lg1c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LOw2;

    .line 14
    .line 15
    iget-object p1, v3, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LHw2;

    .line 29
    .line 30
    check-cast v4, LPw2;

    .line 31
    .line 32
    iget-object v1, v4, LPw2;->e:LBy2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LHw2;-><init>(LBy2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "spinnerView"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :sswitch_0
    check-cast v4, Lhvk;

    .line 49
    .line 50
    invoke-virtual {v4}, Lhvk;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    check-cast v3, LEX5;

    .line 55
    .line 56
    iget-object v0, v3, LEX5;->i:LFI6;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LEX5;->o:Lns0;

    .line 68
    .line 69
    const-string v1, "prepareMediaCompositionData"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lm68;

    .line 76
    .line 77
    invoke-direct {v1}, Lm68;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lm68;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, LEX5;->i:LFI6;

    .line 84
    .line 85
    invoke-virtual {v3, p1, v2, v0, v1}, LFI6;->a(Ljava/lang/Throwable;ILns0;Lm68;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v3, LEX5;->h:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LlV7;

    .line 96
    .line 97
    check-cast v4, LAh8;

    .line 98
    .line 99
    const-string v1, "DataModelExporter"

    .line 100
    .line 101
    invoke-interface {v0, v1, v4, p1}, LlV7;->d(Ljava/lang/String;LAh8;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :sswitch_2
    check-cast v3, LRn6;

    .line 106
    .line 107
    iget-object v0, v3, LRn6;->i:LFI6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v3, LRn6;->B0:Lns0;

    .line 119
    .line 120
    const-string v1, "prepareMediaPackageWithEdits"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lm68;

    .line 127
    .line 128
    invoke-direct {v1}, Lm68;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm68;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, LRn6;->i:LFI6;

    .line 135
    .line 136
    invoke-virtual {v3, p1, v2, v0, v1}, LFI6;->a(Ljava/lang/Throwable;ILns0;Lm68;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v0, v3, LRn6;->F0:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LlV7;

    .line 147
    .line 148
    check-cast v4, LAh8;

    .line 149
    .line 150
    const-string v1, "DefaultEditsComposer"

    .line 151
    .line 152
    invoke-interface {v0, v1, v4, p1}, LlV7;->d(Ljava/lang/String;LAh8;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :sswitch_3
    sget v1, Lrzj;->b:I

    .line 157
    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    check-cast v4, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 161
    .line 162
    iget-object v1, v4, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->X:Lns0;

    .line 163
    .line 164
    const v2, 0x7f132378

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-static {v3, v1, v2, v5}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lrzj;->show()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->i:LKug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LW88;

    .line 182
    .line 183
    iget-object v2, v4, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->X:Lns0;

    .line 184
    .line 185
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_4
    instance-of v1, p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    check-cast v3, LW88;

    .line 194
    .line 195
    check-cast v4, Lns0;

    .line 196
    .line 197
    invoke-interface {v3, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lg1c;->a:I

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LWEl;

    .line 12
    .line 13
    iget-object v3, v0, LWEl;->y0:LIYf;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LGEl;

    .line 35
    .line 36
    iget-object v5, v5, LGEl;->b:LIYf;

    .line 37
    .line 38
    if-ne v5, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_0
    check-cast v4, LGEl;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v2

    .line 46
    :goto_1
    iget-object p1, p0, Lg1c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lsg7;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, Lsg7;->N2:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v4, LGEl;->b:LIYf;

    .line 72
    .line 73
    invoke-static {v0, v2}, LWEl;->i3(LWEl;LIYf;)LIS1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LnX5;->o(LIS1;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v4, LGEl;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p1, Lsg7;->e2:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lsg7;->N2:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_4
    iput-object v0, p1, Lsg7;->y2:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    return-void

    .line 110
    :sswitch_0
    new-instance v0, LxOi;

    .line 111
    .line 112
    sget-object v1, LFQi;->d:LFQi;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LKOi;

    .line 124
    .line 125
    iget-object v3, p0, Lg1c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, LUpi;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0xfe

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v3 .. v9}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v2, p1}, LxOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;LKOi;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lg1c;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LoEh;

    .line 146
    .line 147
    iget-object v1, p1, LoEh;->k:LiQi;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p1, p1, LoEh;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_1
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LoZf;

    .line 162
    .line 163
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 164
    .line 165
    sget-object v1, LqEf;->e:LqEf;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LoZf;

    .line 173
    .line 174
    iget-object v0, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LoZf;

    .line 183
    .line 184
    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    sget-object v2, LrAj;->a:LqAj;

    .line 189
    .line 190
    const-string v3, "PreviewMediaPlayer:setVideoSourceList"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    iget-object v2, v0, LoZf;->W0:LM4m;

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    xor-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    const-string v4, "Check failed."

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LXYf;

    .line 234
    .line 235
    invoke-virtual {v5}, LXYf;->b()LQ4d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception p1

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    new-array v5, v4, [LS6h;

    .line 261
    .line 262
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, [LS6h;

    .line 267
    .line 268
    array-length v5, v1

    .line 269
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, [LS6h;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, LM4m;->B([LS6h;)V

    .line 276
    .line 277
    .line 278
    new-array v1, v4, [LQ4d;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, [LQ4d;

    .line 285
    .line 286
    array-length v4, v1

    .line 287
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, [LQ4d;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, LM4m;->x([LQ4d;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LoZf;->n1:Ljava/util/List;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    iget-object v1, v0, LoZf;->n1:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v2, LM4m;->c:LXzl;

    .line 315
    .line 316
    invoke-interface {v4, v3, v1}, LOfd;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    iget-object v1, v0, LoZf;->n1:Ljava/util/List;

    .line 323
    .line 324
    sget-object v3, Lgw8;->d:Lgw8;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v3}, LM4m;->r(Ljava/util/List;Lgw8;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LoZf;->L1:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Float;

    .line 336
    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2, v1, v3}, LM4m;->K(FLgw8;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-object v1, v0, LoZf;->B1:Landroid/view/Surface;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LM4m;->o(Landroid/view/Surface;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-virtual {v2}, LM4m;->J()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, LM4m;->p(LxFf;)V

    .line 363
    .line 364
    .line 365
    check-cast p1, Ljava/util/Collection;

    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, LoZf;->F1:Ljava/util/List;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :cond_d
    :goto_7
    sget-object p1, LrAj;->b:Ludl;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    invoke-interface {p1}, Ludl;->b()V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v0}, Ludl;->b()V

    .line 408
    .line 409
    .line 410
    :cond_e
    throw p1

    .line 411
    :cond_f
    :goto_9
    return-void

    .line 412
    :sswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    .line 414
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lp5g;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LKkd;

    .line 433
    .line 434
    iget-object v3, v3, LKkd;->a:LFVg;

    .line 435
    .line 436
    iget-object v4, v0, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    iget-object v2, v0, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/util/List;

    .line 449
    .line 450
    if-nez v2, :cond_11

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_11
    move-object v1, v2

    .line 454
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    .line 456
    iget-object v2, p0, Lg1c;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lk5g;

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v5, v4

    .line 480
    check-cast v5, Lk5g;

    .line 481
    .line 482
    iget-object v6, v2, Ll2e;->e:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v5, Ll2e;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_14

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lk5g;

    .line 511
    .line 512
    iget-object v3, v3, Ll2e;->Y:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_14
    iget-object v0, v0, Ld5g;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 519
    .line 520
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v3, 0xa

    .line 523
    .line 524
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_15

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LKkd;

    .line 546
    .line 547
    iget-object v4, v2, Ll2e;->e:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v5, LSaf;

    .line 550
    .line 551
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_15
    new-instance p1, LMDg;

    .line 559
    .line 560
    invoke-direct {p1, v1}, LMDg;-><init>(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_3
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LK4g;

    .line 570
    .line 571
    iget-object v0, v0, LK4g;->u1:Lhaj;

    .line 572
    .line 573
    new-instance v1, Lq9j;

    .line 574
    .line 575
    iget-object v2, p0, Lg1c;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ldaj;

    .line 578
    .line 579
    invoke-direct {v1, v2, p1}, Lq9j;-><init>(Ldaj;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, v0, Lhaj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Lhaj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 588
    .line 589
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_4
    iget-object v0, p0, Lg1c;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/snap/ui/view/ShadowTextView;

    .line 596
    .line 597
    iget-object v1, p0, Lg1c;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lpn2;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, LIbd;

    .line 609
    .line 610
    if-eqz p1, :cond_16

    .line 611
    .line 612
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_16

    .line 617
    .line 618
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-static {p1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_16
    sget-object p1, LYkd;->b:LYkd;

    .line 625
    .line 626
    if-ne v2, p1, :cond_17

    .line 627
    .line 628
    const p1, 0x7f132e9e

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_17
    const p1, 0x7f132e9f

    .line 633
    .line 634
    .line 635
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg1c;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lg1c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lg1c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    new-instance p1, LAHl;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v13, 0x7c

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v7 .. v13}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, -0x1

    .line 48
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x3

    .line 54
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    check-cast v5, LM4g;

    .line 60
    .line 61
    iget-object p1, v5, Le5g;->c:Lxhb;

    .line 62
    .line 63
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LXwl;

    .line 68
    .line 69
    iget p1, p1, LXwl;->c:I

    .line 70
    .line 71
    mul-int/lit8 v3, p1, 0x2

    .line 72
    .line 73
    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    check-cast v6, LnXf;

    .line 80
    .line 81
    iget-object p1, v6, Ld5g;->A0:LLne;

    .line 82
    .line 83
    check-cast v5, LNCc;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v4, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljib;

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const v7, 0x7f0b10b3

    .line 97
    .line 98
    .line 99
    const v8, 0x7f0b10b4

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v7, v8, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    new-instance p1, Ljib;

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    const v7, 0x7f0b10b1

    .line 118
    .line 119
    .line 120
    const v8, 0x7f0b10af

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, v7, v8, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    new-instance v0, LoL1;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LoL1;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b10a2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    check-cast v5, LFj7;

    .line 155
    .line 156
    invoke-static {p1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v5, p1}, LFj7;->f(LVOm;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v5, LFj7;->Z:LOvk;

    .line 164
    .line 165
    invoke-virtual {p1}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LBj7;->b:LBj7;

    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, LCj7;->b:LCj7;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, LFj7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, LAj7;

    .line 196
    .line 197
    invoke-direct {v0, v5, v4}, LAj7;-><init>(LFj7;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LAj7;

    .line 201
    .line 202
    invoke-direct {v1, v5, v2}, LAj7;-><init>(LFj7;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v5, LFj7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_3
    if-eqz p1, :cond_4

    .line 212
    .line 213
    move-object p1, v6

    .line 214
    check-cast p1, LIj7;

    .line 215
    .line 216
    iput-boolean v4, p1, LIj7;->h:Z

    .line 217
    .line 218
    :cond_4
    check-cast v6, LIj7;

    .line 219
    .line 220
    invoke-virtual {v6}, LIj7;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v5, LFj7;

    .line 225
    .line 226
    iget-object v0, v5, LFj7;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
