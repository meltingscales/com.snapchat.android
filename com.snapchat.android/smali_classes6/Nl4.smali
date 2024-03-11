.class public final LNl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LNl4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNl4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LNl4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, LNl4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v6, Lkfc;

    .line 14
    .line 15
    iget-object v0, v6, Lkfc;->i:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2a;

    .line 22
    .line 23
    sget-object v1, Libd;->o2:Libd;

    .line 24
    .line 25
    const-string v2, "state"

    .line 26
    .line 27
    const-string v3, "start"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v6, Lkfc;->e:LF3g;

    .line 34
    .line 35
    iget-object v2, v2, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v2, "unknown"

    .line 50
    .line 51
    :cond_1
    const-string v3, "media_type"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lkfc;->j:LCbl;

    .line 60
    .line 61
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LVZf;

    .line 66
    .line 67
    sget-object v1, Lqij;->z:Lqij;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LVZf;->m(Lt88;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v6, LWK8;

    .line 74
    .line 75
    iget-object v0, v6, LWK8;->g:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast v6, LIXf;

    .line 82
    .line 83
    iget-object v0, v6, LIXf;->b:Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v6, LTJf;

    .line 90
    .line 91
    iget-object v0, v6, LTJf;->d:LLne;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v6, LSZ9;

    .line 98
    .line 99
    sget v0, LSZ9;->f:I

    .line 100
    .line 101
    iget-object v0, v6, LSZ9;->d:LCbl;

    .line 102
    .line 103
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LPai;

    .line 108
    .line 109
    iget-object v1, v6, LSZ9;->c:LCbl;

    .line 110
    .line 111
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    iget-object v2, v6, LSZ9;->a:LNZ9;

    .line 118
    .line 119
    iget-object v2, v2, LNZ9;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, LPai;->a:LLYi;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-boolean v3, v0, LLYi;->b:Z

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v3, v0, LLYi;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LD88;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LLYi;->N(Ljava/lang/String;)LtBn;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, LAHn;->p:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v5, LAHn;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v4, v5}, LD88;->A(Landroid/view/View;LtBn;Ljava/lang/String;Ljava/lang/String;)LGhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    iget-object v0, v0, LLYi;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LmA7;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LmA7;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_5
    check-cast v6, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;

    .line 157
    .line 158
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 159
    .line 160
    add-int/2addr v0, v5

    .line 161
    invoke-virtual {v6}, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->H()Lp9l;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lp9l;->e:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    rem-int/2addr v0, v1

    .line 172
    invoke-virtual {v6, v0, v5}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/snap/perception/scancard/SwipeableScanCardsViewPager;->o1:Landroid/os/Handler;

    .line 176
    .line 177
    const-wide/16 v1, 0xfa0

    .line 178
    .line 179
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast v6, LMig;

    .line 184
    .line 185
    iget-object v0, v6, LMig;->c:LLne;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast v6, LYNe;

    .line 192
    .line 193
    iget-object v0, v6, LYNe;->c:LLne;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    check-cast v6, LLk3;

    .line 200
    .line 201
    iget-object v0, v6, LLk3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lr4f;

    .line 204
    .line 205
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/webkit/CookieManager;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_9
    check-cast v6, LM4h;

    .line 218
    .line 219
    iget-object v0, v6, LM4h;->a:LT4h;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, LT4h;->d(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    check-cast v6, LASa;

    .line 226
    .line 227
    iput-boolean v3, v6, LASa;->F0:Z

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    move-object v0, v6

    .line 231
    check-cast v0, LX4j;

    .line 232
    .line 233
    :goto_1
    iget-object v1, v0, LX4j;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_c
    check-cast v6, LqKm;

    .line 249
    .line 250
    iget-object v0, v6, LqKm;->e:LCfd;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-boolean v3, v6, LqKm;->F0:Z

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-interface {v0}, LCfd;->j()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v6, v3, v4}, LqKm;->h(J)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LqKm;->g:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 266
    .line 267
    iget-object v3, v6, LqKm;->K0:LNl4;

    .line 268
    .line 269
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :pswitch_d
    check-cast v6, LQXk;

    .line 274
    .line 275
    invoke-virtual {v6}, LQXk;->g()Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    check-cast v6, LPXk;

    .line 280
    .line 281
    iget-object v0, v6, LPXk;->i:LQb8;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_f
    check-cast v6, LQWe;

    .line 288
    .line 289
    invoke-static {v6}, LQWe;->a(LQWe;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_10
    check-cast v6, La9f;

    .line 294
    .line 295
    invoke-interface {v6}, La9f;->b()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_11
    check-cast v6, LcZe;

    .line 300
    .line 301
    iput-object v4, v6, LcZe;->c:LJUe;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_12
    check-cast v6, LrYe;

    .line 305
    .line 306
    iget-object v0, v6, LrYe;->S0:LFs0;

    .line 307
    .line 308
    invoke-virtual {v6}, LrYe;->q1()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_13
    check-cast v6, LQc0;

    .line 313
    .line 314
    iget-object v0, v6, LQc0;->a:LNn4;

    .line 315
    .line 316
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_14
    check-cast v6, Lpfd;

    .line 321
    .line 322
    iget-object v0, v6, Lpfd;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LmOm;

    .line 325
    .line 326
    invoke-virtual {v0}, LmOm;->g()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    iget-wide v3, v6, Lpfd;->a:J

    .line 331
    .line 332
    iget-object v5, v6, Lpfd;->c:Ljava/lang/Object;

    .line 333
    .line 334
    cmp-long v7, v1, v3

    .line 335
    .line 336
    if-nez v7, :cond_6

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Runnable;

    .line 339
    .line 340
    const-wide/16 v1, 0x1

    .line 341
    .line 342
    iget-object v0, v0, LmOm;->r:LJWe;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v5}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_6
    iget-object v0, v6, Lpfd;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LmOm;

    .line 351
    .line 352
    iget-object v0, v0, LmOm;->r:LJWe;

    .line 353
    .line 354
    check-cast v5, Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, Lpfd;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_2
    return-void

    .line 367
    :pswitch_15
    check-cast v6, LBJm;

    .line 368
    .line 369
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 370
    .line 371
    sget-object v1, LwXe;->Q3:LuXe;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;-><init>(LwXe;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v0}, LBJm;->J(LBJm;Ly78;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_16
    check-cast v6, LzJm;

    .line 381
    .line 382
    iget-object v0, v6, LzJm;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LBJm;

    .line 385
    .line 386
    iget-object v0, v0, LBJm;->t:LEJm;

    .line 387
    .line 388
    if-nez v0, :cond_7

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3}, LCfd;->x()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_8

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    new-instance v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 403
    .line 404
    sget-object v8, LwXe;->Q3:LuXe;

    .line 405
    .line 406
    iget-wide v9, v0, LcOm;->v:J

    .line 407
    .line 408
    invoke-virtual {v0}, LcOm;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, LF0f;->h()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    move-object v7, v3

    .line 421
    invoke-direct/range {v7 .. v14}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LwXe;JJJ)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, LzJm;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LBJm;

    .line 427
    .line 428
    invoke-static {v0, v3}, LBJm;->J(LBJm;Ly78;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    iget-object v0, v6, LzJm;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LBJm;

    .line 434
    .line 435
    iget-object v0, v0, LBJm;->C:LJWe;

    .line 436
    .line 437
    iget-object v3, v6, LzJm;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/lang/Runnable;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v3}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_17
    check-cast v6, LaHh;

    .line 446
    .line 447
    invoke-virtual {v6}, LCT0;->j1()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_18
    check-cast v6, LsNm;

    .line 452
    .line 453
    iget-object v0, v6, LsNm;->D0:LK1k;

    .line 454
    .line 455
    iget-object v1, v6, LH2k;->A0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LrNm;

    .line 458
    .line 459
    new-instance v1, LrNm;

    .line 460
    .line 461
    invoke-direct {v1, v5}, LrNm;-><init>(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, LBWe;->O0()LvWe;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, LEWe;->b:LEWe;

    .line 472
    .line 473
    iget v2, v2, LEWe;->a:I

    .line 474
    .line 475
    invoke-interface {v1, v6, v2, v5, v0}, LvWe;->H(LBWe;IZLK1k;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_19
    check-cast v6, LPpg;

    .line 480
    .line 481
    invoke-virtual {v6}, LPpg;->h1()V

    .line 482
    .line 483
    .line 484
    sget-object v0, LnUe;->e:Lus0;

    .line 485
    .line 486
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    iget-object v1, v6, LPpg;->E0:LNl4;

    .line 489
    .line 490
    const-wide/16 v2, 0x10

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v6, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1a
    check-cast v6, LYec;

    .line 501
    .line 502
    iput-boolean v5, v6, LYec;->D0:Z

    .line 503
    .line 504
    iget-object v0, v6, LH2k;->A0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v7, v0

    .line 507
    check-cast v7, LXec;

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    const/16 v12, 0xd

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    invoke-static/range {v7 .. v12}, LXec;->a(LXec;ZIZFI)LXec;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, LYec;->h1()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_1b
    check-cast v6, Lzya;

    .line 527
    .line 528
    invoke-virtual {v6}, Lzya;->p1()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_1c
    check-cast v6, LJO;

    .line 533
    .line 534
    invoke-virtual {v6}, LJO;->a()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
        :pswitch_0
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
    .end packed-switch
.end method
