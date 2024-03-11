.class public final Llsg;
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
    iput p1, p0, Llsg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Llsg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llsg;->c(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llsg;->c(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Llsg;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Llsg;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lcom/snapchat/djinni/Outcome;

    .line 53
    .line 54
    check-cast v1, Lcom/snapchat/client/bitmoji_fetcher/Callback;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/snapchat/client/bitmoji_fetcher/Callback;->onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p1, LNn4;

    .line 67
    .line 68
    check-cast v1, LNn4;

    .line 69
    .line 70
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    check-cast p1, LHgl;

    .line 81
    .line 82
    check-cast v1, Lb51;

    .line 83
    .line 84
    iget-object p1, v1, Lb51;->b:LKug;

    .line 85
    .line 86
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LtQf;

    .line 91
    .line 92
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, LO31;->j:LO31;

    .line 97
    .line 98
    invoke-static {}, Lp2m;->w()LCu2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, LnQf;->k(Lzb4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Llsg;->c(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Llsg;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_d
    check-cast p1, LnQf;

    .line 132
    .line 133
    sget-object v0, LyH0;->c:LyH0;

    .line 134
    .line 135
    check-cast v1, LCH0;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p0, v0, v1}, Llsg;->b(J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_13
    check-cast p1, Lo8m;

    .line 176
    .line 177
    check-cast v1, LGd7;

    .line 178
    .line 179
    invoke-virtual {v1}, LGd7;->g()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    packed-switch v0, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    check-cast v1, LRe0;

    .line 189
    .line 190
    iget-object p1, v1, LRe0;->g:LFs0;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_15
    check-cast v1, Lr39;

    .line 194
    .line 195
    iget-object p1, v1, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v1, p1}, Lr39;->f(I)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :pswitch_16
    check-cast p1, LqVi;

    .line 206
    .line 207
    check-cast v1, LcU6;

    .line 208
    .line 209
    iget-object v0, v1, LcU6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_17
    check-cast p1, LLT7;

    .line 216
    .line 217
    check-cast v1, Lr;

    .line 218
    .line 219
    iget-object v0, v1, Lr;->f:LFs0;

    .line 220
    .line 221
    iget-boolean v0, p1, LLT7;->b:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget v0, p1, LLT7;->d:I

    .line 226
    .line 227
    iget p1, p1, LLT7;->c:I

    .line 228
    .line 229
    sub-int/2addr v0, p1

    .line 230
    int-to-double v2, p1

    .line 231
    int-to-double v4, v0

    .line 232
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    mul-double v6, v6, v4

    .line 235
    .line 236
    const/4 p1, 0x2

    .line 237
    int-to-double v8, p1

    .line 238
    div-double/2addr v6, v8

    .line 239
    add-double/2addr v6, v2

    .line 240
    iget-object p1, v1, Lr;->h:LCbl;

    .line 241
    .line 242
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LJWg;

    .line 247
    .line 248
    sget-object v0, Lo;->a:Lo;

    .line 249
    .line 250
    iget-object v1, v1, Lr;->g:Ljava/util/Random;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/Random;->nextGaussian()D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    mul-double v1, v1, v4

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    int-to-double v3, v3

    .line 260
    div-double/2addr v1, v3

    .line 261
    add-double/2addr v1, v6

    .line 262
    double-to-long v1, v1

    .line 263
    invoke-interface {p1, v0, v1, v2}, LJWg;->c(LMWg;J)V

    .line 264
    .line 265
    .line 266
    :cond_0
    return-void

    .line 267
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-virtual {p0, v0, v1}, Llsg;->b(J)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    packed-switch v0, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    check-cast v1, LRe0;

    .line 283
    .line 284
    iget-object p1, v1, LRe0;->g:LFs0;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_1a
    check-cast v1, Lr39;

    .line 288
    .line 289
    iget-object p1, v1, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v1, p1}, Lr39;->f(I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_1c
    check-cast p1, [Ljava/lang/String;

    .line 306
    .line 307
    array-length v0, p1

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x1

    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_2

    .line 314
    :cond_1
    const/4 v0, 0x0

    .line 315
    :goto_2
    xor-int/2addr v0, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    check-cast v1, Lvh;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    sget-object v0, LZC;->A6:LZC;

    .line 322
    .line 323
    iget-object v2, v1, Lvh;->H0:Lwh;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Lvh;->I(LZC;Lwh;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lvh;->H0:Lwh;

    .line 329
    .line 330
    iget-object v0, v0, Lwh;->d:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    :cond_2
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v7, LER7;

    .line 341
    .line 342
    invoke-direct {v7, v0, p1}, LER7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, LBR7;

    .line 346
    .line 347
    new-instance p1, LEC;

    .line 348
    .line 349
    const/16 v0, 0xf

    .line 350
    .line 351
    invoke-direct {p1, v0, v1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LEC;

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, p1, v0}, LBR7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lvh;->K0:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    if-eqz p1, :cond_3

    .line 367
    .line 368
    sget-object v0, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->Companion:LDR7;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/snap/modules/ad_format/DynamicAboutAdsView;

    .line 374
    .line 375
    iget-object v4, v1, Lvh;->C0:LHpa;

    .line 376
    .line 377
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/snap/modules/ad_format/DynamicAboutAdsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v5, v0

    .line 392
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    const-string p1, "viewContainer"

    .line 400
    .line 401
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_4
    iget-object p1, v1, Lvh;->I0:LFs0;

    .line 406
    .line 407
    iget-object p1, v1, Lvh;->M0:Landroid/view/View;

    .line 408
    .line 409
    if-eqz p1, :cond_5

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_3
    return-void

    .line 415
    :cond_5
    const-string p1, "oldAboutAdsContainers"

    .line 416
    .line 417
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v3

    .line 421
    :pswitch_1d
    check-cast p1, Lr4f;

    .line 422
    .line 423
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    check-cast v1, LVt;

    .line 428
    .line 429
    if-eqz p1, :cond_6

    .line 430
    .line 431
    iget-object p1, v1, LVt;->b:Lx2a;

    .line 432
    .line 433
    sget-object v0, LZC;->m3:LZC;

    .line 434
    .line 435
    :goto_4
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_6
    iget-object p1, v1, LVt;->b:Lx2a;

    .line 440
    .line 441
    sget-object v0, LZC;->l3:LZC;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :goto_5
    return-void

    .line 445
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Llsg;->e(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget p1, p0, Llsg;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Llsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LbB0;

    .line 9
    .line 10
    iget-object p1, p2, LbB0;->h:LCA0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p2, LJA0;->f:LJA0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LCA0;->F(LJA0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lp4i;

    .line 21
    .line 22
    iget-object p1, p2, Lp4i;->e:LLr3;

    .line 23
    .line 24
    check-cast p1, LHKg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p1, p2, Lp4i;->c:LAN;

    .line 34
    .line 35
    invoke-interface {p1}, LAN;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance p1, Lo4i;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lo4i;-><init>(Lp4i;JJ)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    iget-object v1, p2, Lp4i;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p2, Lp4i;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Llsg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQbc;

    .line 9
    .line 10
    invoke-virtual {v1}, LQbc;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0bf8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :sswitch_0
    check-cast v1, LXac;

    .line 33
    .line 34
    iget-object v0, v1, LXac;->h:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b0350

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :sswitch_1
    check-cast v1, LZ41;

    .line 57
    .line 58
    iget-object v0, v1, LZ41;->H0:Lcom/snap/modules/takeover/TakeoverView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "takeoverView"

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-static {v0, v4}, Lw26;->o0(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LZ41;->H0:Lcom/snap/modules/takeover/TakeoverView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-static {v0, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget v0, p0, Llsg;->a:I

    .line 2
    .line 3
    const v1, 0x7f13020a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Llsg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lwee;

    .line 13
    .line 14
    iget-object p1, v3, Lwee;->A0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v3, Lea1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Luna;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Luna;

    .line 28
    .line 29
    iget v2, v0, Luna;->a:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, Lea1;->i:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx2a;

    .line 38
    .line 39
    sget-object v3, LOd1;->b:LOd1;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "http_error_code"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx2a;

    .line 65
    .line 66
    sget-object v0, LOd1;->c:LOd1;

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v4}, Lx2a;->h(LIMd;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    check-cast v3, LUg1;

    .line 73
    .line 74
    invoke-static {v3}, LUg1;->j(LUg1;)LKug;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LW88;

    .line 83
    .line 84
    sget-object v1, LhLi;->b:LhLi;

    .line 85
    .line 86
    sget-object v2, LBc1;->f:LBc1;

    .line 87
    .line 88
    const-string v3, "BitmojiUriHandler"

    .line 89
    .line 90
    invoke-static {v2, v2, v3}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    sget-object p1, LR21;->c:Lns0;

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_3
    check-cast v3, LX41;

    .line 102
    .line 103
    iget-object p1, v3, LX41;->b:LFs0;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_4
    check-cast v3, LsB0;

    .line 107
    .line 108
    iget-object p1, v3, LsB0;->E0:LFs0;

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_5
    check-cast v3, LRA0;

    .line 112
    .line 113
    iget-object p1, v3, LRA0;->c:LFs0;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_6
    check-cast v3, Lyz0;

    .line 117
    .line 118
    iget-object p1, v3, Lyz0;->i:LqCg;

    .line 119
    .line 120
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lq;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v0, v4, v3}, Lq;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lyz0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-static {p1, v0, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    sget p1, Lrzj;->b:I

    .line 136
    .line 137
    iget-object p1, v3, Lyz0;->g:LKug;

    .line 138
    .line 139
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v0, v3, Lyz0;->h:Lns0;

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lrzj;->show()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_7
    sget p1, Lrzj;->b:I

    .line 156
    .line 157
    check-cast v3, LDy0;

    .line 158
    .line 159
    iget-object p1, v3, LDy0;->e:LKug;

    .line 160
    .line 161
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v0, v3, LDy0;->h:Lns0;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lrzj;->show()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_8
    check-cast v3, LFh;

    .line 178
    .line 179
    iget-object p1, v3, LFh;->B0:LFs0;

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_9
    check-cast v3, Lmsg;

    .line 183
    .line 184
    iget-object v4, v3, Lmsg;->c:LC2a;

    .line 185
    .line 186
    sget-object v5, Ls3b;->a:Ls3b;

    .line 187
    .line 188
    iget-object v6, v3, Lmsg;->h:Lns0;

    .line 189
    .line 190
    const-string v7, "tile_lifecycle_failed"

    .line 191
    .line 192
    const/16 v11, 0x30

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v8, p1

    .line 197
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x3 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget v0, p0, Llsg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    check-cast v1, LMc7;

    .line 12
    .line 13
    iget-object p1, v1, LMc7;->b:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx2a;

    .line 20
    .line 21
    sget-object v0, LOd1;->i:LOd1;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_1
    check-cast v1, Lp01;

    .line 28
    .line 29
    sget-object p1, LrAj;->a:LqAj;

    .line 30
    .line 31
    const-string v0, "BatteryMonitorBinder:!shouldLogEvent"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lp01;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    sget-object v0, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
