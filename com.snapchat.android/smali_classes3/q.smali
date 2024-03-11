.class public final Lq;
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
    iput p1, p0, Lq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lq;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LiG0;

    .line 14
    .line 15
    invoke-virtual {v0}, LiG0;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrc2;

    .line 22
    .line 23
    iget-object v1, v0, Lrc2;->b:Landroid/media/ImageReader;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrc2;->d:Lb6l;

    .line 29
    .line 30
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/snapchat/labscv/QualityEstimationSystem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/snapchat/labscv/QualityEstimationSystem;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Looh;

    .line 43
    .line 44
    iget-boolean v1, v0, Looh;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Looh;->a:LDQg;

    .line 49
    .line 50
    check-cast v0, LTH0;

    .line 51
    .line 52
    invoke-virtual {v0}, LTH0;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_3
    sget-object v0, LO08;->a:LO08;

    .line 57
    .line 58
    const-string v1, "RgbFrameReader"

    .line 59
    .line 60
    sget-object v2, LhLi;->a:LhLi;

    .line 61
    .line 62
    iget-object v4, p0, Lq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    move-object v5, v4

    .line 65
    check-cast v5, Lvmh;

    .line 66
    .line 67
    new-instance v6, Lro7;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lvmh;

    .line 71
    .line 72
    iget-object v7, v7, Lvmh;->X:LnX7;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Lvmh;

    .line 76
    .line 77
    iget-object v8, v8, Lvmh;->Y:LKug;

    .line 78
    .line 79
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lhs9;

    .line 84
    .line 85
    invoke-direct {v6, v7, v8}, Lro7;-><init>(LnX7;Lhs9;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v5, Lvmh;->B0:Lro7;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lvmh;

    .line 92
    .line 93
    iget-object v5, v5, Lvmh;->B0:Lro7;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lvmh;

    .line 97
    .line 98
    iget v6, v6, Lvmh;->h:I

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Lvmh;

    .line 102
    .line 103
    iget v7, v7, Lvmh;->i:I

    .line 104
    .line 105
    iput v6, v5, Lro7;->b:I

    .line 106
    .line 107
    iput v7, v5, Lro7;->c:I

    .line 108
    .line 109
    new-instance v8, Lx5c;

    .line 110
    .line 111
    iget-object v9, v5, Lro7;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lhs9;

    .line 114
    .line 115
    new-instance v10, LUT7;

    .line 116
    .line 117
    invoke-direct {v10, v3}, LUT7;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v6, v7, v9, v10}, Lx5c;-><init>(IILhs9;LUT7;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v5, Lro7;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    check-cast v3, Lvmh;

    .line 127
    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lvmh;

    .line 130
    .line 131
    iget-object v5, v5, Lvmh;->B0:Lro7;

    .line 132
    .line 133
    invoke-virtual {v5}, Lro7;->a()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v3, Lvmh;->D0:I

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    check-cast v3, Lvmh;

    .line 141
    .line 142
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, Lvmh;

    .line 146
    .line 147
    iget v6, v6, Lvmh;->D0:I

    .line 148
    .line 149
    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v3, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Lvmh;

    .line 156
    .line 157
    iget-object v3, v3, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lvmh;

    .line 161
    .line 162
    iget v5, v5, Lvmh;->f:I

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, Lvmh;

    .line 166
    .line 167
    iget v6, v6, Lvmh;->g:I

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    check-cast v3, Lvmh;

    .line 174
    .line 175
    iget-object v3, v3, Lvmh;->C0:Landroid/graphics/SurfaceTexture;

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Lvmh;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    check-cast v3, Lvmh;

    .line 185
    .line 186
    iget-object v3, v3, Lvmh;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v3

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lvmh;

    .line 195
    .line 196
    iget-object v5, v5, Lvmh;->c:LW88;

    .line 197
    .line 198
    sget-object v6, Lp;->Q0:Lp;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/Collection;

    .line 208
    .line 209
    const-string v8, "eglSetup"

    .line 210
    .line 211
    invoke-static {v7, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lns0;

    .line 216
    .line 217
    invoke-direct {v8, v6, v7, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v2, v3, v8}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    :try_start_1
    move-object v3, v4

    .line 224
    check-cast v3, Lvmh;

    .line 225
    .line 226
    iget-object v5, v3, Lvmh;->d:LNN6;

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    check-cast v3, Lvmh;

    .line 230
    .line 231
    iget-object v6, v3, Lvmh;->j:LDTl;

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    check-cast v3, Lvmh;

    .line 235
    .line 236
    iget-object v7, v3, Lvmh;->k:LDTl;

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    check-cast v3, Lvmh;

    .line 240
    .line 241
    iget v8, v3, Lvmh;->f:I

    .line 242
    .line 243
    move-object v3, v4

    .line 244
    check-cast v3, Lvmh;

    .line 245
    .line 246
    iget v9, v3, Lvmh;->g:I

    .line 247
    .line 248
    sget-object v10, Lbsl;->d:Lbsl;

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    check-cast v3, Lvmh;

    .line 252
    .line 253
    iget-object v3, v3, Lvmh;->Z:LKug;

    .line 254
    .line 255
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v12, v3

    .line 260
    check-cast v12, LkLi;

    .line 261
    .line 262
    move-object v3, v4

    .line 263
    check-cast v3, Lvmh;

    .line 264
    .line 265
    iget-object v3, v3, Lvmh;->y0:LKug;

    .line 266
    .line 267
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v13, v3

    .line 272
    check-cast v13, Ljsl;

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-virtual/range {v5 .. v13}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catch_1
    move-exception v3

    .line 280
    check-cast v4, Lvmh;

    .line 281
    .line 282
    iget-object v4, v4, Lvmh;->c:LW88;

    .line 283
    .line 284
    sget-object v5, Lp;->Q0:Lp;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/Collection;

    .line 294
    .line 295
    const-string v6, "mediaEngineSetup"

    .line 296
    .line 297
    invoke-static {v1, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v6, Lns0;

    .line 302
    .line 303
    invoke-direct {v6, v5, v1, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v2, v3, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    return-void

    .line 310
    :pswitch_4
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LUD;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, LUD;->s(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LK29;

    .line 321
    .line 322
    invoke-interface {v0}, LK29;->n()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_6
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX72;

    .line 329
    .line 330
    invoke-interface {v0}, LX72;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LBz;

    .line 337
    .line 338
    iget-object v0, v0, LBz;->a:LLne;

    .line 339
    .line 340
    new-instance v7, LSKf;

    .line 341
    .line 342
    sget-object v1, La3k;->f:La3k;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, La3k;->g:LNCc;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v1, v7

    .line 355
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LSNj;

    .line 373
    .line 374
    iget-object v1, v0, LSNj;->p:LiQj;

    .line 375
    .line 376
    invoke-virtual {v1}, LiQj;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1

    .line 381
    .line 382
    iget-object v1, v0, LSNj;->p:LiQj;

    .line 383
    .line 384
    new-instance v2, LSI;

    .line 385
    .line 386
    invoke-direct {v2, v5}, LSI;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LiQj;->l()LsH1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_1

    .line 394
    .line 395
    iget-object v3, v1, LsH1;->a:LKGn;

    .line 396
    .line 397
    invoke-virtual {v3}, LKGn;->E()LCug;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3, v2}, LsH1;->b(LCug;LCNj;)V

    .line 402
    .line 403
    .line 404
    :cond_1
    iget-object v1, v0, LDjk;->b:LBjk;

    .line 405
    .line 406
    iget-object v2, v0, LSNj;->y:Lq;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, LDjk;->b:LBjk;

    .line 412
    .line 413
    const-wide/16 v3, 0x4e20

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_a
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LQB1;

    .line 422
    .line 423
    iget-object v0, v0, LQB1;->g:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LPn3;

    .line 436
    .line 437
    invoke-virtual {v0}, LPn3;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_c
    sget v0, LUm1;->a:I

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LTm1;

    .line 447
    .line 448
    iget-object v1, v0, LTm1;->b:LKug;

    .line 449
    .line 450
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    new-instance v2, LOI0;

    .line 457
    .line 458
    const/4 v3, 0x7

    .line 459
    invoke-direct {v2, v3, v0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v0, LTm1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 473
    .line 474
    :try_start_2
    move-object v1, v0

    .line 475
    check-cast v1, LWi1;

    .line 476
    .line 477
    invoke-virtual {v1}, LWi1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    .line 480
    check-cast v0, LWi1;

    .line 481
    .line 482
    iget-object v0, v0, LWi1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception v1

    .line 489
    check-cast v0, LWi1;

    .line 490
    .line 491
    iget-object v0, v0, LWi1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :pswitch_f
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lrj1;

    .line 500
    .line 501
    invoke-interface {v0}, Lrj1;->flush()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_10
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lxg1;

    .line 508
    .line 509
    sget v1, Lxg1;->W0:I

    .line 510
    .line 511
    iget-object v1, v0, Lxg1;->H0:LLne;

    .line 512
    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    new-instance v2, LSKf;

    .line 516
    .line 517
    sget-object v5, Lsg1;->f:Lsg1;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v5, Lsg1;->g:LNCc;

    .line 523
    .line 524
    invoke-direct {v2, v5, v3, v3, v4}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lxg1;->V0()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_2
    const-string v0, "navigationHost"

    .line 535
    .line 536
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v4

    .line 540
    :pswitch_11
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LI6m;

    .line 543
    .line 544
    iget-object v0, v0, LI6m;->e:LLne;

    .line 545
    .line 546
    new-instance v7, LSKf;

    .line 547
    .line 548
    sget-object v2, Lsfg;->h:LNCc;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const/16 v6, 0x8

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    const/4 v5, 0x0

    .line 555
    move-object v1, v7

    .line 556
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_12
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 566
    .line 567
    const/16 v1, 0x8

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_13
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LFJ0;

    .line 579
    .line 580
    const-string v1, "{\"type\": \"RENDER_PROCESS_GONE\"}"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, LFJ0;->onFatalWebError(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_14
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lk91;

    .line 589
    .line 590
    sget-object v1, Lah1;->a:Lah1;

    .line 591
    .line 592
    iget-object v2, v0, Lk91;->b:Lbh1;

    .line 593
    .line 594
    iget-object v2, v2, Lbh1;->c:Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LK9f;

    .line 601
    .line 602
    if-nez v1, :cond_3

    .line 603
    .line 604
    sget-object v1, LK9f;->U0:LK9f;

    .line 605
    .line 606
    :cond_3
    new-instance v2, LW09;

    .line 607
    .line 608
    sget-object v6, LBc1;->g:LNCc;

    .line 609
    .line 610
    iget-object v7, v0, Lk91;->c:LPc1;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v7, LAd1;

    .line 616
    .line 617
    invoke-direct {v7}, LAd1;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v8, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v9, "SourcePageType"

    .line 626
    .line 627
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LUme;->a()LY3h;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v8, LBc1;->i:LLme;

    .line 638
    .line 639
    invoke-virtual {v1, v8}, LY3h;->b(LLme;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v6, v7, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lk91;->a:Lb66;

    .line 650
    .line 651
    iget-object v1, v1, Lb66;->a:LLne;

    .line 652
    .line 653
    iget-boolean v7, v1, LLne;->s:Z

    .line 654
    .line 655
    if-eqz v7, :cond_4

    .line 656
    .line 657
    invoke-virtual {v1}, LLne;->p()LL9f;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, LNCc;

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_4
    move-object v7, v4

    .line 665
    :goto_2
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_5

    .line 670
    .line 671
    new-instance v6, LSKf;

    .line 672
    .line 673
    sget-object v9, LPHi;->g:LNCc;

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    const/16 v13, 0xe

    .line 679
    .line 680
    move-object v8, v6

    .line 681
    invoke-direct/range {v8 .. v13}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_5
    sget-object v6, Lsfg;->h:LNCc;

    .line 686
    .line 687
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_6

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_6
    sget-object v6, LPHi;->g:LNCc;

    .line 695
    .line 696
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_7

    .line 701
    .line 702
    :goto_3
    new-instance v6, LYT3;

    .line 703
    .line 704
    invoke-direct {v6, v4}, LCme;-><init>(LDme;)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_7
    new-instance v6, LRKf;

    .line 709
    .line 710
    invoke-direct {v6, v5, v4}, LOKf;-><init>(ZLDme;)V

    .line 711
    .line 712
    .line 713
    :goto_4
    new-instance v7, LMUf;

    .line 714
    .line 715
    sget-object v8, LBc1;->h:LLme;

    .line 716
    .line 717
    invoke-direct {v7, v1, v2, v8, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    new-array v1, v1, [LCme;

    .line 722
    .line 723
    aput-object v6, v1, v5

    .line 724
    .line 725
    aput-object v7, v1, v3

    .line 726
    .line 727
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    iget-object v8, v0, Lk91;->a:Lb66;

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    const/16 v14, 0x1b

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    invoke-static/range {v8 .. v14}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_15
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LZ41;

    .line 746
    .line 747
    iget-object v0, v0, LZ41;->M0:LLne;

    .line 748
    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    new-instance v1, LSKf;

    .line 752
    .line 753
    sget-object v2, LY41;->f:LY41;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v6, LY41;->g:LNCc;

    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    const/16 v10, 0x8

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    const/4 v9, 0x0

    .line 765
    move-object v5, v1

    .line 766
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_8
    const-string v0, "navigationHost"

    .line 774
    .line 775
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v4

    .line 779
    :pswitch_16
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lp01;

    .line 782
    .line 783
    monitor-enter v0

    .line 784
    :try_start_3
    iget-boolean v3, v0, Lp01;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 785
    .line 786
    monitor-exit v0

    .line 787
    if-nez v3, :cond_9

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_9
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lp01;

    .line 793
    .line 794
    iget-object v0, v0, Lp01;->e:LLr3;

    .line 795
    .line 796
    check-cast v0, LHKg;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    const-string v0, "BatteryMonitorBinder:onBackground:run"

    .line 806
    .line 807
    iget-object v6, p0, Lq;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v6, Lp01;

    .line 810
    .line 811
    sget-object v7, LrAj;->a:LqAj;

    .line 812
    .line 813
    invoke-virtual {v7, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :try_start_4
    invoke-virtual {v6, v1, v2, v5}, Lp01;->f(JZ)Lj01;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v3, v4}, Lj01;->a(J)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v6, Lp01;->c:Lwhb;

    .line 824
    .line 825
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lzd7;

    .line 830
    .line 831
    invoke-virtual {v0}, Lzd7;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, LqAj;->b()V

    .line 835
    .line 836
    .line 837
    :goto_5
    return-void

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    sget-object v1, LrAj;->b:Ludl;

    .line 840
    .line 841
    if-eqz v1, :cond_a

    .line 842
    .line 843
    invoke-interface {v1}, Ludl;->b()V

    .line 844
    .line 845
    .line 846
    :cond_a
    throw v0

    .line 847
    :catchall_2
    move-exception v1

    .line 848
    monitor-exit v0

    .line 849
    throw v1

    .line 850
    :pswitch_17
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LbB0;

    .line 853
    .line 854
    iget-object v0, v0, LbB0;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 855
    .line 856
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_18
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LhA0;

    .line 863
    .line 864
    iget-object v1, v0, LhA0;->c:LKug;

    .line 865
    .line 866
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LLne;

    .line 871
    .line 872
    iget-object v0, v0, LhA0;->d:LNCc;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_19
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lyz0;

    .line 881
    .line 882
    iget-object v1, v0, Lyz0;->d:LKug;

    .line 883
    .line 884
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LLne;

    .line 889
    .line 890
    iget-object v0, v0, Lyz0;->e:LNCc;

    .line 891
    .line 892
    invoke-virtual {v1, v0, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_1a
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LDy0;

    .line 899
    .line 900
    iget-object v1, v0, LDy0;->d:LKug;

    .line 901
    .line 902
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LLne;

    .line 907
    .line 908
    iget-object v0, v0, LDy0;->g:LNCc;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1b
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lgd8;

    .line 917
    .line 918
    iget-object v0, v0, Lgd8;->h:LKug;

    .line 919
    .line 920
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LWc8;

    .line 925
    .line 926
    check-cast v0, LUc8;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    new-instance v1, LC00;

    .line 932
    .line 933
    const/16 v2, 0x12

    .line 934
    .line 935
    invoke-direct {v1, v2, v0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v0, LUc8;->i:Lc77;

    .line 939
    .line 940
    invoke-static {v0, v1, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1c
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lr;

    .line 947
    .line 948
    iget-object v1, v0, Lr;->f:LFs0;

    .line 949
    .line 950
    iget-object v1, v0, Lr;->c:Lu44;

    .line 951
    .line 952
    sget-object v2, LLc8;->c:LLc8;

    .line 953
    .line 954
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 955
    .line 956
    .line 957
    sget-object v1, Lwb4;->C1:Lwb4;

    .line 958
    .line 959
    const-string v3, "b"

    .line 960
    .line 961
    const-string v4, "2"

    .line 962
    .line 963
    const-string v5, "DUM_AND"

    .line 964
    .line 965
    new-instance v6, LAR7;

    .line 966
    .line 967
    new-instance v7, Lyb4;

    .line 968
    .line 969
    sget-object v8, LAb4;->f:LAb4;

    .line 970
    .line 971
    invoke-direct {v7, v8, v4}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v6, v1, v5, v3, v7}, LAR7;-><init>(Lwb4;Ljava/lang/String;Ljava/lang/String;Lyb4;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lr;->c:Lu44;

    .line 978
    .line 979
    invoke-interface {v1, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Lr;->c:Lu44;

    .line 983
    .line 984
    invoke-interface {v0, v2}, Lu44;->e(Lzb4;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    nop

    .line 989
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
        :pswitch_0
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
