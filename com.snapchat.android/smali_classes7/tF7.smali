.class public final LtF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF7;


# direct methods
.method public synthetic constructor <init>(LzF7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtF7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtF7;->b:LzF7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LZV7;->c:LZV7;

    .line 4
    .line 5
    iget v1, v0, LtF7;->a:I

    .line 6
    .line 7
    const-string v2, "brushTypeButton"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LtF7;->b:LzF7;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LBHl;

    .line 21
    .line 22
    iget-boolean v1, v1, LBHl;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v7, LzF7;->T0:Lrlj;

    .line 27
    .line 28
    iget-boolean v1, v1, Lrlj;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v7, LzF7;->p1:Z

    .line 33
    .line 34
    invoke-virtual {v7}, LzF7;->b0()V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v7, LQT0;->f:Z

    .line 38
    .line 39
    iget-object v1, v7, LzF7;->T0:Lrlj;

    .line 40
    .line 41
    iput-boolean v4, v1, Lrlj;->h:Z

    .line 42
    .line 43
    invoke-virtual {v7, v4}, LzF7;->f0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LzF7;->c0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LaW7;

    .line 54
    .line 55
    sget-object v10, LZV7;->b:LZV7;

    .line 56
    .line 57
    iget-object v3, v7, LzF7;->Z0:LOvk;

    .line 58
    .line 59
    iget-object v3, v3, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LK3g;

    .line 66
    .line 67
    iget-object v3, v3, LK3g;->c:Lli7;

    .line 68
    .line 69
    iget-object v3, v3, Lli7;->a:Lki7;

    .line 70
    .line 71
    sget-object v5, Lki7;->b:Lki7;

    .line 72
    .line 73
    if-ne v3, v5, :cond_0

    .line 74
    .line 75
    const/16 v23, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v23, 0x0

    .line 79
    .line 80
    :goto_0
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const-string v9, "draw_tool"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v24, 0x1f70

    .line 102
    .line 103
    move-object v8, v2

    .line 104
    invoke-direct/range {v8 .. v24}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LzF7;->d1:LKug;

    .line 111
    .line 112
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LVZf;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Ltsj;->N0:Ltsj;

    .line 122
    .line 123
    iget-object v1, v1, LVZf;->a:Lx2a;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v7}, LzF7;->Y(LzF7;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, v7, LzF7;->h1:Lq51;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v4, v3, Lq51;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LPY7;

    .line 167
    .line 168
    iget-object v10, v3, Lq51;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const v11, 0x7f0e024f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, LAvn;->a(LPY7;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v11, LCXf;->f:LCXf;

    .line 189
    .line 190
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v10, v9, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v3, Lq51;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LPY7;

    .line 210
    .line 211
    invoke-static {v1}, LAvn;->a(LPY7;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v7, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LEd1;

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-direct {v1, v2, v7, v3}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LCXf;->f:LCXf;

    .line 233
    .line 234
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v8

    .line 246
    :cond_4
    const-string v1, "emojiPicker"

    .line 247
    .line 248
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LgZ7;

    .line 255
    .line 256
    iget-object v2, v1, LgZ7;->a:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    iget-object v1, v1, LgZ7;->b:LPY7;

    .line 259
    .line 260
    invoke-virtual {v7, v2, v1}, LzF7;->e0(Landroid/graphics/Bitmap;LPY7;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lql8;

    .line 267
    .line 268
    iget-boolean v1, v1, Lql8;->a:Z

    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Lp7f;

    .line 278
    .line 279
    invoke-direct {v10, v3}, Lp7f;-><init>(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-interface {v9, v10}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v10, Ln7f;

    .line 291
    .line 292
    invoke-direct {v10, v3}, Ln7f;-><init>(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    :goto_5
    const/4 v9, 0x7

    .line 306
    new-array v9, v9, [Landroid/widget/ImageView;

    .line 307
    .line 308
    iget-object v10, v7, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 309
    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    aput-object v10, v9, v6

    .line 313
    .line 314
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v6, 0x7f0b07a7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/widget/ImageView;

    .line 326
    .line 327
    aput-object v2, v9, v4

    .line 328
    .line 329
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v4, 0x7f0b07a9

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/widget/ImageView;

    .line 341
    .line 342
    aput-object v2, v9, v3

    .line 343
    .line 344
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v3, 0x7f0b07ad

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/widget/ImageView;

    .line 356
    .line 357
    aput-object v2, v9, v5

    .line 358
    .line 359
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v3, 0x7f0b07aa

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/widget/ImageView;

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    aput-object v2, v9, v3

    .line 374
    .line 375
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v3, 0x7f0b05f9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/ImageView;

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    aput-object v2, v9, v3

    .line 390
    .line 391
    iget-object v2, v7, LzF7;->j1:Landroid/widget/ImageButton;

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_7

    .line 400
    .line 401
    move-object v8, v2

    .line 402
    :cond_7
    const/4 v2, 0x6

    .line 403
    aput-object v8, v9, v2

    .line 404
    .line 405
    invoke-static {v9}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_8

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_8
    return-void

    .line 438
    :cond_9
    const-string v1, "undoButton"

    .line 439
    .line 440
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v8

    .line 444
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v8

    .line 448
    :pswitch_3
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LaE3;

    .line 451
    .line 452
    iput-boolean v4, v7, LzF7;->m1:Z

    .line 453
    .line 454
    iget v1, v1, LaE3;->a:I

    .line 455
    .line 456
    invoke-virtual {v7, v1}, LzF7;->d0(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_4
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LOYk;

    .line 463
    .line 464
    invoke-virtual {v7}, LzF7;->g0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v1, LOYk;->a:Z

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    iget-object v1, v7, LzF7;->Y0:LXWf;

    .line 472
    .line 473
    invoke-virtual {v1}, LXWf;->e()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget-object v2, v7, LzF7;->Z0:LOvk;

    .line 478
    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    iget-object v1, v7, LzF7;->T0:Lrlj;

    .line 482
    .line 483
    iget-object v1, v1, Lrlj;->m:Lnyl;

    .line 484
    .line 485
    iget-object v1, v1, Lnyl;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    check-cast v1, Ljava/util/Collection;

    .line 490
    .line 491
    iget-object v3, v7, LzF7;->i1:Lflj;

    .line 492
    .line 493
    const-string v6, "canvasView"

    .line 494
    .line 495
    if-eqz v3, :cond_f

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v9, v7, LzF7;->i1:Lflj;

    .line 502
    .line 503
    if-eqz v9, :cond_e

    .line 504
    .line 505
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iget-object v10, v7, LzF7;->i1:Lflj;

    .line 510
    .line 511
    if-eqz v10, :cond_d

    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    iget-object v11, v7, LzF7;->i1:Lflj;

    .line 518
    .line 519
    if-eqz v11, :cond_c

    .line 520
    .line 521
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iget-object v8, v7, LzF7;->V0:LMG7;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3, v9, v10, v6}, LMG7;->b(Ljava/util/Collection;IIII)Landroid/util/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v3, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 535
    .line 536
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LK3g;

    .line 541
    .line 542
    iget-object v3, v3, LK3g;->D:Ljava/lang/String;

    .line 543
    .line 544
    const-string v6, "GLOBAL_SEGMENT_ID"

    .line 545
    .line 546
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_b

    .line 551
    .line 552
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 553
    .line 554
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :goto_8
    new-instance v6, LyN8;

    .line 561
    .line 562
    invoke-direct {v6, v5, v7, v1}, LyN8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "draw_tool"

    .line 566
    .line 567
    invoke-static {v2, v3, v6, v1, v4}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v8

    .line 575
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v8

    .line 579
    :cond_e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v8

    .line 583
    :cond_f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v8

    .line 587
    :cond_10
    new-instance v1, LoW7;

    .line 588
    .line 589
    const-wide/16 v11, 0x0

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    const-string v8, "draw_tool"

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/16 v14, 0x1e

    .line 597
    .line 598
    move-object v7, v1

    .line 599
    invoke-direct/range {v7 .. v14}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1}, Lvhf;->m(LOvk;LoW7;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    :goto_9
    return-void

    .line 606
    :pswitch_5
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LQeh;

    .line 609
    .line 610
    invoke-virtual {v7}, LzF7;->a0()LuG7;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget v2, v1, LuG7;->a:I

    .line 615
    .line 616
    add-int/2addr v2, v4

    .line 617
    iput v2, v1, LuG7;->a:I

    .line 618
    .line 619
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Ln7f;

    .line 624
    .line 625
    invoke-direct {v2, v5}, Ln7f;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v7, LzF7;->d1:LKug;

    .line 632
    .line 633
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LVZf;

    .line 638
    .line 639
    sget-object v2, Ltsj;->M0:Ltsj;

    .line 640
    .line 641
    iget-object v1, v1, LVZf;->a:Lx2a;

    .line 642
    .line 643
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_6
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LKYk;

    .line 650
    .line 651
    invoke-virtual {v7}, LzF7;->g0()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v4, LgXd;

    .line 659
    .line 660
    const/16 v6, 0x16

    .line 661
    .line 662
    invoke-direct {v4, v6, v7, v1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 666
    .line 667
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v7, LzF7;->c1:LqCg;

    .line 671
    .line 672
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 677
    .line 678
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Ln7f;

    .line 693
    .line 694
    invoke-direct {v2, v5}, Ln7f;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    new-instance v13, LaW7;

    .line 705
    .line 706
    move-object v1, v13

    .line 707
    const/4 v14, 0x0

    .line 708
    const/16 v17, 0x7fbc

    .line 709
    .line 710
    const-string v2, "draw_tool"

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    move-object/from16 v25, v13

    .line 724
    .line 725
    move-object/from16 v13, v16

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    move-object/from16 v26, v15

    .line 730
    .line 731
    move/from16 v15, v16

    .line 732
    .line 733
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, v25

    .line 737
    .line 738
    move-object/from16 v1, v26

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_7
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, LNYk;

    .line 747
    .line 748
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v2, Lp7f;

    .line 753
    .line 754
    invoke-direct {v2, v5}, Lp7f;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    new-instance v13, LaW7;

    .line 765
    .line 766
    move-object v1, v13

    .line 767
    const/4 v14, 0x0

    .line 768
    const/16 v17, 0x7fbc

    .line 769
    .line 770
    const-string v2, "draw_tool"

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x1

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    move-object/from16 v27, v13

    .line 784
    .line 785
    move-object/from16 v13, v16

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object/from16 v28, v15

    .line 790
    .line 791
    move/from16 v15, v16

    .line 792
    .line 793
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v2, v27

    .line 797
    .line 798
    move-object/from16 v1, v28

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_8
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lo8m;

    .line 807
    .line 808
    iget-boolean v1, v7, LzF7;->p1:Z

    .line 809
    .line 810
    if-eqz v1, :cond_12

    .line 811
    .line 812
    invoke-static {v7}, LzF7;->Y(LzF7;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    return-void

    .line 816
    :pswitch_9
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Landroid/graphics/Rect;

    .line 819
    .line 820
    iget-object v2, v7, LzF7;->T0:Lrlj;

    .line 821
    .line 822
    iget-object v2, v2, Lrlj;->w:Landroid/graphics/Rect;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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
