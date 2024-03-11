.class public final Lzqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCqi;


# direct methods
.method public synthetic constructor <init>(LCqi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzqi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzqi;->b:LCqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzqi;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lzqi;->b:LCqi;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, v4, LCqi;->C0:LFs0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, v4, LCqi;->C0:LFs0;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v1, Lal2;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, v2, v5}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, LCqi;->y0:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LLne;

    .line 38
    .line 39
    sget-object v0, LCXf;->g:LNCc;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, v4, LCqi;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LCqi;->F0:LCbl;

    .line 57
    .line 58
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LGni;

    .line 63
    .line 64
    xor-int/2addr p1, v3

    .line 65
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LHni;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v1, LYmc;

    .line 72
    .line 73
    iget-object v0, v1, LYmc;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    :cond_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v2, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    packed-switch v1, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, LCqi;->C0:LFs0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_4
    iget-object p1, v4, LCqi;->C0:LFs0;

    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :pswitch_5
    check-cast p1, LSaf;

    .line 99
    .line 100
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lr4f;

    .line 103
    .line 104
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lr4f;

    .line 107
    .line 108
    iget-object v5, v4, LCqi;->d:LF3g;

    .line 109
    .line 110
    invoke-static {v5}, LPqe;->k(LF3g;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, v4, LCqi;->D0:Lxhb;

    .line 115
    .line 116
    iget-object v8, v4, LCqi;->H0:Lxhb;

    .line 117
    .line 118
    const v9, 0x7f0b02a5

    .line 119
    .line 120
    .line 121
    iget-object v10, v4, LCqi;->i:LGXf;

    .line 122
    .line 123
    iget-object v11, v4, LCqi;->b:LI5g;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    const v6, 0x7f0e051d

    .line 128
    .line 129
    .line 130
    check-cast v11, LJ5g;

    .line 131
    .line 132
    invoke-virtual {v11, v6}, LJ5g;->c(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v7, Lef4;

    .line 154
    .line 155
    const/4 v11, -0x2

    .line 156
    invoke-direct {v7, v2, v11}, Lef4;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput v2, v7, Lef4;->s:I

    .line 160
    .line 161
    iput v9, v7, Lef4;->p:I

    .line 162
    .line 163
    iput v3, v7, Lef4;->F:I

    .line 164
    .line 165
    invoke-virtual {v10, v7}, LGXf;->b(Lef4;)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3eb851ec    # 0.36f

    .line 169
    .line 170
    .line 171
    iput v9, v7, Lef4;->D:F

    .line 172
    .line 173
    invoke-virtual {v10}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v10, 0x7f060218

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, v0}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v7, v9}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    :cond_3
    const v7, 0x7f0b13fa

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/widget/ImageView;

    .line 208
    .line 209
    const v9, 0x7f06027b

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v9}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v9, v0}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v7, 0x7f0b13fc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v9, 0x7f071134

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const v10, 0x7f07113c

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v6, v7, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v4, LCqi;->t:LVv2;

    .line 265
    .line 266
    check-cast v7, Lbw2;

    .line 267
    .line 268
    invoke-virtual {v7}, Lbw2;->s()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v9, 0x7f071510

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-static {v7, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_5

    .line 292
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v9, 0x7f07150d

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_5
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-direct {v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    const/16 v9, 0x55

    .line 323
    .line 324
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const v10, 0x7f070ef0

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 348
    .line 349
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    iget-object v0, v4, LCqi;->I0:Lxhb;

    .line 354
    .line 355
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    const v0, 0x7f0e051c

    .line 380
    .line 381
    .line 382
    check-cast v11, LJ5g;

    .line 383
    .line 384
    invoke-virtual {v11, v0}, LJ5g;->c(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v6, Lef4;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-direct {v6, v7}, Lef4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    iput v2, v6, Lef4;->s:I

    .line 403
    .line 404
    iput v9, v6, Lef4;->p:I

    .line 405
    .line 406
    iput v2, v6, Lef4;->F:I

    .line 407
    .line 408
    invoke-virtual {v10, v6}, LGXf;->b(Lef4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, LGXf;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    move-object v6, v0

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    const v0, 0x7f0e05cb

    .line 421
    .line 422
    .line 423
    check-cast v11, LJ5g;

    .line 424
    .line 425
    invoke-virtual {v11, v0}, LJ5g;->c(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_7
    iget-object v0, v4, LCqi;->k:LOvk;

    .line 442
    .line 443
    invoke-virtual {v0}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v7, LAqi;->b:LAqi;

    .line 448
    .line 449
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 450
    .line 451
    invoke-direct {v9, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 455
    .line 456
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v7, LlQc;

    .line 461
    .line 462
    invoke-direct {v7, v6, v3}, LlQc;-><init>(Landroid/view/ViewGroup;I)V

    .line 463
    .line 464
    .line 465
    iget-object v9, v4, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 466
    .line 467
    invoke-static {v0, v7, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LCqi;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, LF3g;->b:LE3g;

    .line 476
    .line 477
    instance-of v5, v0, Lu3g;

    .line 478
    .line 479
    if-eqz v5, :cond_8

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_8
    instance-of v5, v0, Lo3g;

    .line 483
    .line 484
    if-eqz v5, :cond_9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    instance-of v5, v0, Lr3g;

    .line 488
    .line 489
    if-eqz v5, :cond_a

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    instance-of v5, v0, Ls3g;

    .line 493
    .line 494
    if-eqz v5, :cond_b

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_b
    instance-of v5, v0, Ll3g;

    .line 498
    .line 499
    if-eqz v5, :cond_c

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_c
    instance-of v5, v0, Lw3g;

    .line 503
    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_d
    instance-of v5, v0, Ln3g;

    .line 508
    .line 509
    if-eqz v5, :cond_e

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_e
    instance-of v5, v0, Ly3g;

    .line 513
    .line 514
    if-eqz v5, :cond_f

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_f
    instance-of v5, v0, LC3g;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    instance-of v5, v0, LD3g;

    .line 523
    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_11
    instance-of v5, v0, Lz3g;

    .line 528
    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_12
    instance-of v5, v0, Lk3g;

    .line 533
    .line 534
    if-eqz v5, :cond_13

    .line 535
    .line 536
    :goto_8
    invoke-virtual {v4, v6}, LCqi;->c(Landroid/view/ViewGroup;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_13
    instance-of v5, v0, Lm3g;

    .line 541
    .line 542
    if-eqz v5, :cond_14

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    instance-of v5, v0, Lp3g;

    .line 546
    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    instance-of v5, v0, Lq3g;

    .line 551
    .line 552
    if-eqz v5, :cond_17

    .line 553
    .line 554
    :goto_9
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_16

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_16
    invoke-virtual {v4, v6, v3, v1}, LCqi;->e(Landroid/view/ViewGroup;ZLr4f;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_17
    instance-of v3, v0, LA3g;

    .line 572
    .line 573
    if-eqz v3, :cond_1b

    .line 574
    .line 575
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_18
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, LaFc;

    .line 593
    .line 594
    if-eqz p1, :cond_19

    .line 595
    .line 596
    invoke-interface {p1}, LaFc;->a()V

    .line 597
    .line 598
    .line 599
    :cond_19
    if-eqz p1, :cond_1a

    .line 600
    .line 601
    invoke-static {p1}, Lzbb;->V(LaFc;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :cond_1a
    :goto_a
    invoke-virtual {v4, v6, v2, v1}, LCqi;->e(Landroid/view/ViewGroup;ZLr4f;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    instance-of p1, v0, Lx3g;

    .line 610
    .line 611
    if-eqz p1, :cond_1c

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1c
    instance-of p1, v0, Lv3g;

    .line 615
    .line 616
    if-eqz p1, :cond_1d

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1d
    instance-of p1, v0, LB3g;

    .line 620
    .line 621
    if-eqz p1, :cond_1e

    .line 622
    .line 623
    :goto_b
    goto :goto_a

    .line 624
    :cond_1e
    instance-of p1, v0, Lt3g;

    .line 625
    .line 626
    if-eqz p1, :cond_1f

    .line 627
    .line 628
    :goto_c
    return-void

    .line 629
    :cond_1f
    new-instance p1, LVDc;

    .line 630
    .line 631
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
