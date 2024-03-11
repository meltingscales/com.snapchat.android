.class public final LdY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LdY0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdY0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdY0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LdY0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LdY0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LdY0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LdY0;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LdY0;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LdY0;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LWd3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LdY0;->b(LWd3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LWd3;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LdY0;->b(LWd3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LWd3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LdY0;->b(LWd3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    check-cast v7, Lxc3;

    .line 72
    .line 73
    iget-object v1, v7, Lxc3;->i:LFs0;

    .line 74
    .line 75
    check-cast v6, Lxd3;

    .line 76
    .line 77
    invoke-virtual {v6}, LiQj;->l()LsH1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, LsH1;->a:LKGn;

    .line 84
    .line 85
    invoke-virtual {v2}, LKGn;->D()LCug;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v3}, LsH1;->b(LCug;LCNj;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_6
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LdY0;->f(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lo8m;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LdY0;->c(Lo8m;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast v7, LqHl;

    .line 118
    .line 119
    check-cast v6, Lffc;

    .line 120
    .line 121
    check-cast v6, Ldfc;

    .line 122
    .line 123
    iget-object v2, v6, Ldfc;->a:Lhi2;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, LQGl;->a:Lybb;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v2, v3, v4}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LXGl;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, LD3d;->a(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/high16 v4, 0x3f000000    # 0.5f

    .line 147
    .line 148
    cmpl-float v5, v3, v4

    .line 149
    .line 150
    if-lez v5, :cond_1

    .line 151
    .line 152
    add-float/2addr v3, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v3, v3, v4

    .line 157
    .line 158
    :goto_0
    invoke-direct {v2, v1, v3}, LXGl;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LqHl;->d:LfRi;

    .line 162
    .line 163
    iput-object v2, v1, LfRi;->g:LXGl;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, LRl2;

    .line 169
    .line 170
    check-cast v7, LhKm;

    .line 171
    .line 172
    iget-object v2, v7, LhKm;->i:LFs0;

    .line 173
    .line 174
    check-cast v6, LJFh;

    .line 175
    .line 176
    invoke-interface {v1, v6}, LRl2;->y(LJFh;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroid/graphics/Rect;

    .line 183
    .line 184
    check-cast v7, LzLj;

    .line 185
    .line 186
    iget-object v2, v7, LzLj;->k:Lxhb;

    .line 187
    .line 188
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LKRm;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    check-cast v6, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v7, LzLj;->f:Lb6l;

    .line 214
    .line 215
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    iget-object v3, v7, LzLj;->k:Lxhb;

    .line 228
    .line 229
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LKRm;

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    invoke-static {v5}, LFYd;->w(I)LpTm;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, LJjk;

    .line 242
    .line 243
    const-string v5, "SoundsView"

    .line 244
    .line 245
    invoke-direct {v4, v5}, LJjk;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, LzLj;->e:LLjk;

    .line 249
    .line 250
    iget-object v6, v7, LzLj;->n:LC3m;

    .line 251
    .line 252
    invoke-virtual {v5, v4, v3, v6}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v4, -0x2

    .line 258
    const/16 v5, 0x30

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v5, 0x7f0711b4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    float-to-int v4, v4

    .line 280
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    float-to-int v4, v4

    .line 295
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v5, 0x7f070d01

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    float-to-int v4, v4

    .line 313
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    add-int/2addr v4, v1

    .line 316
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-void

    .line 322
    :pswitch_b
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, LdY0;->g(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LdY0;->f(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    check-cast v7, LDoc;

    .line 347
    .line 348
    check-cast v6, Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget v2, Lrzj;->b:I

    .line 354
    .line 355
    iget-object v2, v7, LDoc;->e:Lns0;

    .line 356
    .line 357
    invoke-static {v6, v2, v1, v4}, Lrd;->d(Landroid/content/Context;Lns0;Ljava/lang/CharSequence;I)Lrzj;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lrzj;->show()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, LNn4;

    .line 368
    .line 369
    invoke-interface {v1}, LNn4;->X0()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, LWMd;->f:LQV1;

    .line 380
    .line 381
    iget-boolean v1, v1, LQV1;->d:Z

    .line 382
    .line 383
    check-cast v7, Lroc;

    .line 384
    .line 385
    iget-object v2, v7, Lroc;->b:LFs0;

    .line 386
    .line 387
    iget-object v2, v7, Lroc;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LKug;

    .line 390
    .line 391
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lx2a;

    .line 396
    .line 397
    sget-object v3, Lrg2;->c2:Lrg2;

    .line 398
    .line 399
    const-string v4, "cached"

    .line 400
    .line 401
    invoke-static {v3, v4, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    iget-object v1, v7, Lroc;->t:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LWoc;

    .line 413
    .line 414
    if-eqz v1, :cond_5

    .line 415
    .line 416
    check-cast v6, Landroid/net/Uri;

    .line 417
    .line 418
    invoke-interface {v1, v6}, LWoc;->t(Landroid/net/Uri;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_4
    check-cast v7, Lroc;

    .line 423
    .line 424
    iget-object v1, v7, Lroc;->b:LFs0;

    .line 425
    .line 426
    :cond_5
    :goto_1
    return-void

    .line 427
    :pswitch_f
    move-object/from16 v2, p1

    .line 428
    .line 429
    check-cast v2, Lsrl;

    .line 430
    .line 431
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 432
    .line 433
    check-cast v6, Lymb;

    .line 434
    .line 435
    iget-object v3, v6, Lymb;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 436
    .line 437
    new-instance v4, LDr2;

    .line 438
    .line 439
    invoke-direct {v4, v1, v6, v2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, Lht6;

    .line 453
    .line 454
    iget-boolean v8, v2, Lht6;->b:Z

    .line 455
    .line 456
    if-nez v8, :cond_9

    .line 457
    .line 458
    check-cast v7, Lnt6;

    .line 459
    .line 460
    iget-object v7, v7, Lnt6;->h:LNb2;

    .line 461
    .line 462
    instance-of v8, v7, LTfk;

    .line 463
    .line 464
    if-eqz v8, :cond_6

    .line 465
    .line 466
    invoke-interface {v7}, LNb2;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_6

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    iget-boolean v2, v2, Lht6;->a:Z

    .line 474
    .line 475
    check-cast v6, Llla;

    .line 476
    .line 477
    check-cast v6, Lola;

    .line 478
    .line 479
    if-nez v2, :cond_8

    .line 480
    .line 481
    iget-object v2, v6, Lola;->f:Landroid/view/ViewGroup;

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_7
    const-string v1, "memoriesContainer"

    .line 490
    .line 491
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v3

    .line 495
    :cond_8
    invoke-virtual {v6, v4}, Lola;->d(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lola;->c()V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_9
    :goto_2
    check-cast v6, Llla;

    .line 503
    .line 504
    check-cast v6, Lola;

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Lola;->d(Z)V

    .line 507
    .line 508
    .line 509
    :goto_3
    return-void

    .line 510
    :pswitch_11
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lo8m;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, LdY0;->c(Lo8m;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_12
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, LdY0;->g(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_13
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :pswitch_14
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lo8m;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LdY0;->c(Lo8m;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_15
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LdY0;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_16
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, LY9f;

    .line 553
    .line 554
    check-cast v7, Lij7;

    .line 555
    .line 556
    iget-object v1, v7, Lij7;->d:LLne;

    .line 557
    .line 558
    check-cast v6, LNCc;

    .line 559
    .line 560
    invoke-virtual {v1, v6, v4, v5, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_17
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lzh7;

    .line 567
    .line 568
    check-cast v7, LIh7;

    .line 569
    .line 570
    invoke-virtual {v7}, LIh7;->e()Lei7;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2, v5}, Lei7;->p(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v7, LIh7;->Y:LQ54;

    .line 578
    .line 579
    iget-object v3, v7, LIh7;->X:Lmi7;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, LQ54;->h(LT39;)V

    .line 582
    .line 583
    .line 584
    instance-of v2, v1, Lvh7;

    .line 585
    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    check-cast v1, Lvh7;

    .line 589
    .line 590
    iget-boolean v2, v1, Lvh7;->c:Z

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    new-instance v2, LEh7;

    .line 595
    .line 596
    const/4 v3, 0x5

    .line 597
    invoke-direct {v2, v7, v3}, LEh7;-><init>(LIh7;I)V

    .line 598
    .line 599
    .line 600
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 601
    .line 602
    iget-object v1, v1, Lvh7;->a:Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    invoke-static {v1, v2, v6}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 605
    .line 606
    .line 607
    :cond_a
    return-void

    .line 608
    :pswitch_18
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Throwable;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LdY0;->f(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_19
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/util/List;

    .line 619
    .line 620
    check-cast v7, LjD2;

    .line 621
    .line 622
    iget-object v2, v7, LjD2;->F0:LLne;

    .line 623
    .line 624
    iget-boolean v3, v7, LjD2;->j:Z

    .line 625
    .line 626
    if-eqz v3, :cond_b

    .line 627
    .line 628
    sget-object v3, LZa2;->k:LNCc;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_b
    sget-object v3, LZa2;->g:LNCc;

    .line 632
    .line 633
    :goto_4
    new-instance v7, LCk2;

    .line 634
    .line 635
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 636
    .line 637
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    invoke-direct {v7, v8, v6}, LCk2;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v5, v7}, LLne;->C(LL9f;ZZLDme;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_1a
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, LAWl;

    .line 652
    .line 653
    iget-object v8, v2, LAWl;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v8, LTQ0;

    .line 656
    .line 657
    iget-object v9, v2, LAWl;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v9, Ljava/util/List;

    .line 660
    .line 661
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lr4f;

    .line 664
    .line 665
    sget-object v10, LTQ0;->c:LTQ0;

    .line 666
    .line 667
    if-ne v8, v10, :cond_c

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    goto :goto_5

    .line 671
    :cond_c
    const/4 v8, 0x0

    .line 672
    :goto_5
    if-nez v8, :cond_e

    .line 673
    .line 674
    move-object v11, v7

    .line 675
    check-cast v11, LjD2;

    .line 676
    .line 677
    iget-boolean v11, v11, LjD2;->j:Z

    .line 678
    .line 679
    if-eqz v11, :cond_d

    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_d
    const/4 v11, 0x0

    .line 683
    goto :goto_7

    .line 684
    :cond_e
    :goto_6
    const/4 v11, 0x1

    .line 685
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-eqz v12, :cond_f

    .line 690
    .line 691
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v13, "CheckPoint 02 for MediaPackage list empty"

    .line 694
    .line 695
    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v13, v7

    .line 699
    check-cast v13, LjD2;

    .line 700
    .line 701
    iget-object v13, v13, LjD2;->z0:LKug;

    .line 702
    .line 703
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lnij;

    .line 708
    .line 709
    check-cast v13, Loij;

    .line 710
    .line 711
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v14, "CaptureResultCollector"

    .line 715
    .line 716
    invoke-static {v13, v14, v12}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :cond_f
    check-cast v7, LjD2;

    .line 720
    .line 721
    check-cast v6, LRQ0;

    .line 722
    .line 723
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    new-instance v12, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    sget-object v13, LOQ0;->a:LOQ0;

    .line 736
    .line 737
    iget-object v14, v7, LjD2;->E0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 738
    .line 739
    iget-object v15, v7, LjD2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 740
    .line 741
    if-eqz v11, :cond_12

    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    if-nez v16, :cond_10

    .line 748
    .line 749
    iget-object v5, v7, LjD2;->U0:Lf84;

    .line 750
    .line 751
    iget-object v5, v5, Lf84;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    xor-int/2addr v5, v4

    .line 758
    if-eqz v5, :cond_11

    .line 759
    .line 760
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 761
    .line 762
    .line 763
    :cond_11
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_12

    .line 768
    .line 769
    invoke-virtual {v15}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lyif;

    .line 774
    .line 775
    if-eqz v5, :cond_12

    .line 776
    .line 777
    iget-object v5, v5, Lyif;->a:Ljava/util/List;

    .line 778
    .line 779
    check-cast v5, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 782
    .line 783
    .line 784
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v17

    .line 792
    if-eqz v17, :cond_13

    .line 793
    .line 794
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    move-object/from16 v1, v17

    .line 799
    .line 800
    check-cast v1, LIbd;

    .line 801
    .line 802
    iget-object v3, v7, LjD2;->U0:Lf84;

    .line 803
    .line 804
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 805
    .line 806
    move-object/from16 p1, v5

    .line 807
    .line 808
    const/16 v5, 0x8

    .line 809
    .line 810
    iget-object v0, v7, LjD2;->M0:LExc;

    .line 811
    .line 812
    invoke-static {v4, v1, v0, v11, v5}, Leld;->c(Leld;LIbd;LExc;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-interface {v3, v4, v0}, Lc3e;->add(ILjava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, LIbd;->l()Lqgi;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lqgi;->c()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    int-to-long v0, v0

    .line 829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    move-object/from16 v5, p1

    .line 839
    .line 840
    const/4 v1, 0x4

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x1

    .line 843
    goto :goto_8

    .line 844
    :cond_13
    if-eqz v11, :cond_16

    .line 845
    .line 846
    new-instance v0, Lyif;

    .line 847
    .line 848
    invoke-static {v12}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    instance-of v3, v6, LPQ0;

    .line 853
    .line 854
    if-nez v3, :cond_15

    .line 855
    .line 856
    instance-of v3, v6, LNQ0;

    .line 857
    .line 858
    if-nez v3, :cond_15

    .line 859
    .line 860
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_14

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_14
    const/4 v5, 0x0

    .line 868
    goto :goto_a

    .line 869
    :cond_15
    :goto_9
    const/4 v5, 0x1

    .line 870
    :goto_a
    invoke-direct {v0, v1, v5}, Lyif;-><init>(Ljava/util/List;Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_16
    instance-of v0, v6, LQQ0;

    .line 877
    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    iget-object v0, v7, LjD2;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 881
    .line 882
    new-instance v1, LSQ0;

    .line 883
    .line 884
    if-eqz v8, :cond_17

    .line 885
    .line 886
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, LM8e;

    .line 891
    .line 892
    invoke-direct {v1, v9, v2}, LSQ0;-><init>(Ljava/util/List;LM8e;)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Landroid/util/Pair;

    .line 896
    .line 897
    invoke-direct {v2, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v9}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LIbd;

    .line 908
    .line 909
    if-eqz v0, :cond_18

    .line 910
    .line 911
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lqgi;->b()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_17
    const/4 v2, 0x0

    .line 924
    invoke-direct {v1, v9, v2}, LSQ0;-><init>(Ljava/util/List;LM8e;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Landroid/util/Pair;

    .line 928
    .line 929
    sget-object v3, LTQ0;->b:LTQ0;

    .line 930
    .line 931
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_18
    :goto_b
    invoke-virtual {v7, v9}, LjD2;->p(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_19
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iget-object v1, v7, LjD2;->e1:LCbl;

    .line 947
    .line 948
    iget-object v2, v7, LjD2;->d:Lb6l;

    .line 949
    .line 950
    if-eqz v0, :cond_22

    .line 951
    .line 952
    iget-object v0, v7, LjD2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/util/UUID;

    .line 959
    .line 960
    if-nez v3, :cond_1a

    .line 961
    .line 962
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_1a
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v9, Ljava/lang/Iterable;

    .line 974
    .line 975
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_1b

    .line 984
    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, LIbd;

    .line 990
    .line 991
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iput-object v0, v4, LTD2;->B:Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_1b
    if-eqz v8, :cond_23

    .line 999
    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    const/16 v3, 0xa

    .line 1003
    .line 1004
    invoke-static {v9, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_23

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, LIbd;

    .line 1026
    .line 1027
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, LjAl;

    .line 1032
    .line 1033
    sget-object v6, LkAl;->c:LkAl;

    .line 1034
    .line 1035
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Lr4f;

    .line 1040
    .line 1041
    invoke-static {v8}, LZMf;->h(Lr4f;)Ljava/util/LinkedList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v5, v4, v6, v8}, LTem;->p(LjAl;LIbd;LkAl;Ljava/util/LinkedList;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v7, LjD2;->C0:LKug;

    .line 1049
    .line 1050
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    check-cast v5, LfC2;

    .line 1055
    .line 1056
    iget-object v6, v7, LjD2;->a:LNb2;

    .line 1057
    .line 1058
    invoke-interface {v6}, LNb2;->z()Lr4f;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    check-cast v6, Lsl2;

    .line 1067
    .line 1068
    instance-of v8, v6, Lcl2;

    .line 1069
    .line 1070
    if-eqz v8, :cond_1e

    .line 1071
    .line 1072
    check-cast v6, Lcl2;

    .line 1073
    .line 1074
    iget-object v6, v6, Lcl2;->a:LFk2;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_1d

    .line 1081
    .line 1082
    const/4 v8, 0x1

    .line 1083
    if-ne v6, v8, :cond_1c

    .line 1084
    .line 1085
    sget-object v6, Ljg7;->h:Ljg7;

    .line 1086
    .line 1087
    :goto_e
    const/4 v8, 0x4

    .line 1088
    goto :goto_10

    .line 1089
    :cond_1c
    new-instance v0, LVDc;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_1d
    sget-object v6, Ljg7;->g:Ljg7;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1e
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iget-object v6, v6, LTD2;->N:Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-nez v6, :cond_1f

    .line 1105
    .line 1106
    const/4 v8, 0x4

    .line 1107
    goto :goto_f

    .line 1108
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    const/4 v8, 0x4

    .line 1113
    if-ne v6, v8, :cond_20

    .line 1114
    .line 1115
    sget-object v6, Ljg7;->d:Ljg7;

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_20
    :goto_f
    sget-object v6, Ljg7;->c:Ljg7;

    .line 1119
    .line 1120
    :goto_10
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    iget-object v9, v9, LTD2;->h:Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v9, :cond_21

    .line 1127
    .line 1128
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    :cond_21
    invoke-virtual {v5, v9}, LfC2;->r(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v4, v6}, LfC2;->j(LIbd;Ljg7;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_22
    instance-of v0, v6, LNQ0;

    .line 1143
    .line 1144
    if-eqz v0, :cond_23

    .line 1145
    .line 1146
    if-eqz v8, :cond_23

    .line 1147
    .line 1148
    invoke-virtual {v7, v9}, LjD2;->p(Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v9}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LIbd;

    .line 1156
    .line 1157
    if-eqz v0, :cond_23

    .line 1158
    .line 1159
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LjAl;

    .line 1164
    .line 1165
    sget-object v3, LkAl;->e:LkAl;

    .line 1166
    .line 1167
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lr4f;

    .line 1172
    .line 1173
    invoke-static {v2}, LZMf;->h(Lr4f;)Ljava/util/LinkedList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-static {v1, v0, v3, v2}, LTem;->p(LjAl;LIbd;LkAl;Ljava/util/LinkedList;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_23
    :goto_11
    new-instance v0, LoY0;

    .line 1181
    .line 1182
    iget-object v1, v7, LjD2;->U0:Lf84;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lf84;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-direct {v0, v2, v1}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v7, LjD2;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 1193
    .line 1194
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, LGve;

    .line 1201
    .line 1202
    check-cast v7, LwVg;

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, v7, LwVg;->a:Z

    .line 1206
    .line 1207
    check-cast v6, LHC2;

    .line 1208
    .line 1209
    iget-boolean v1, v6, LHC2;->z0:Z

    .line 1210
    .line 1211
    invoke-virtual {v6, v0, v1}, LHC2;->m(ZZ)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, LdY0;->g(Z)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
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

.method public final b(LWd3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdY0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LdY0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdY0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LWd3;->a()Lfe3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lfe3;->d(Ljava/lang/String;)LDCc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LW09;

    .line 22
    .line 23
    invoke-interface {p1}, LDCc;->c()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, LDCc;->a()LKCc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, LUme;->a()LY3h;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1}, LDCc;->d()LLme;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LRg3;

    .line 50
    .line 51
    invoke-virtual {v2}, LtYj;->k1()LLne;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, LDCc;->e()LLme;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, v1, p1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-interface {p1}, LWd3;->a()Lfe3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lfe3;->d(Ljava/lang/String;)LDCc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LW09;

    .line 74
    .line 75
    invoke-interface {p1}, LDCc;->c()LNCc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1}, LDCc;->a()LKCc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, LUme;->a()LY3h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p1}, LDCc;->d()LLme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v1, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Len4;

    .line 102
    .line 103
    iget-object v2, v2, Len4;->b:LLne;

    .line 104
    .line 105
    invoke-interface {p1}, LDCc;->e()LLme;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, v1, p1, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-interface {p1}, LWd3;->a()Lfe3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Lfe3;->d(Ljava/lang/String;)LDCc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LW09;

    .line 124
    .line 125
    invoke-interface {p1}, LDCc;->c()LNCc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p1}, LDCc;->a()LKCc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LUme;->a()LY3h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {p1}, LDCc;->d()LLme;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v1, v3, v4, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, LLne;

    .line 152
    .line 153
    invoke-interface {p1}, LDCc;->e()LLme;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v1, p1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo8m;)V
    .locals 5

    .line 1
    iget p1, p0, LdY0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LdY0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LdY0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LTh2;

    .line 11
    .line 12
    iget-object p1, v1, LTh2;->p:LFs0;

    .line 13
    .line 14
    invoke-virtual {v1}, LTh2;->a()LLh2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, v1, LTh2;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    check-cast v2, Llh2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    check-cast p1, LVh2;

    .line 32
    .line 33
    iget-object p1, p1, LVh2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v1, LTh2;->t:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LLh2;

    .line 48
    .line 49
    iget-object v1, v1, LTh2;->i:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llh2;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    check-cast p1, LVh2;

    .line 61
    .line 62
    iget-object p1, p1, LVh2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :sswitch_0
    check-cast v1, LUS8;

    .line 72
    .line 73
    iget-object p1, v1, LUS8;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v0}, Lzbb;->h0(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_1
    check-cast v1, LO82;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    iget-object p1, v1, LO82;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LV3;

    .line 92
    .line 93
    new-instance v2, Lic5;

    .line 94
    .line 95
    iget-object p1, p1, LV3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lmc5;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v2, p1, v3, v4}, Lic5;-><init>(Lmc5;II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lic5;->c:LJug;

    .line 105
    .line 106
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LXA9;

    .line 111
    .line 112
    iput-object p1, v1, LO82;->j:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, LXA9;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LdY0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LdY0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LdY0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAVg;

    .line 11
    .line 12
    check-cast v0, Llq3;

    .line 13
    .line 14
    iget-object p1, v0, Llq3;->b:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LLr3;

    .line 21
    .line 22
    check-cast p1, LHKg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v1, LAVg;->a:J

    .line 32
    .line 33
    :sswitch_0
    return-void

    .line 34
    :sswitch_1
    check-cast v1, Lcnh;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget p1, v1, Lcnh;->l:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    check-cast v0, LcR8;

    .line 44
    .line 45
    iget-object v0, v0, LcR8;->c:Landroid/app/Activity;

    .line 46
    .line 47
    sget-object v1, LHul;->a:Lb6l;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LdY0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdY0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LdY0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LFK3;

    .line 11
    .line 12
    sget-object v0, LFK3;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lagf;

    .line 18
    .line 19
    iget-object v1, v2, LFK3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v2, LFK3;->e:Lw2e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lagf;

    .line 26
    .line 27
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 28
    .line 29
    iget-object v0, p1, LRK3;->b:Lv68;

    .line 30
    .line 31
    sget-object v3, Lv68;->v1:Lv68;

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, LRK3;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, Lw2e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x7f130b09

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, p1, v1, v0}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LBU2;

    .line 63
    .line 64
    iget-object v0, v1, LBU2;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    check-cast v2, LtLj;

    .line 71
    .line 72
    iget-object p1, v2, LtLj;->a1:LFs0;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_2
    check-cast v2, LjD2;

    .line 76
    .line 77
    iget-object v0, v2, LjD2;->Q0:LFs0;

    .line 78
    .line 79
    iget-object v0, v2, LjD2;->z0:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnij;

    .line 86
    .line 87
    check-cast v0, Loij;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v3, "CaptureResultCollector"

    .line 93
    .line 94
    invoke-static {v0, v3, p1}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, LjD2;->U0:Lf84;

    .line 98
    .line 99
    check-cast v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lz2;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, LoY0;

    .line 105
    .line 106
    iget-object v0, v2, LjD2;->U0:Lf84;

    .line 107
    .line 108
    invoke-virtual {v0}, Lf84;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p1, v1, v0}, LoY0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LjD2;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdY0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LdY0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LdY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LCi2;

    .line 14
    .line 15
    sget-object v1, LBi2;->g:LBi2;

    .line 16
    .line 17
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v3, LtLj;

    .line 24
    .line 25
    iget-object v14, v3, LtLj;->p1:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v14, :cond_3

    .line 28
    .line 29
    sget-object v1, LzR1;->a:LzR1;

    .line 30
    .line 31
    iget-object v4, v3, LtLj;->X0:LIE6;

    .line 32
    .line 33
    invoke-virtual {v4, v14, v1}, LIE6;->C(Ljava/lang/String;LzR1;)Lcom/snap/music/core/composer/PickerTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v1, v3, LtLj;->j1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LtLj;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070cf7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v2, v1

    .line 61
    :cond_0
    iget-object v1, v3, LtLj;->b:LzLj;

    .line 62
    .line 63
    iget-object v6, v1, LzLj;->k:Lxhb;

    .line 64
    .line 65
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LKRm;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LKRm;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget v1, v1, LzLj;->l:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    invoke-static {v6, v1}, Lw26;->g0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v3, LtLj;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v3}, LtLj;->e()LNCc;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v4}, LIE6;->D()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x2710

    .line 105
    .line 106
    iget-object v4, v3, LtLj;->C0:LD9e;

    .line 107
    .line 108
    iget-object v6, v3, LtLj;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 109
    .line 110
    iget-object v7, v3, LtLj;->i1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    iget-object v8, v3, LtLj;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    iget-object v9, v3, LtLj;->f1:LJS1;

    .line 115
    .line 116
    iget-object v11, v3, LtLj;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual/range {v4 .. v17}, LD9e;->l(Lcom/snap/music/core/composer/PickerTrack;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Ljava/lang/String;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LpLj;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-direct {v2, v3, v4}, LpLj;-><init>(LtLj;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LlLj;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, LlLj;-><init>(LtLj;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LqLj;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-direct {v4, v3, v5}, LqLj;-><init>(LtLj;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, LtLj;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v1, LBi2;->f:LBi2;

    .line 152
    .line 153
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    check-cast v3, LtLj;

    .line 160
    .line 161
    sget-object v1, LB0;->a:LB0;

    .line 162
    .line 163
    iget-object v2, v3, LtLj;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void

    .line 169
    :sswitch_0
    check-cast v4, Lc72;

    .line 170
    .line 171
    iget-boolean v1, v4, Lc72;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_4
    check-cast v3, Lf72;

    .line 179
    .line 180
    iget-object v1, v3, Lf72;->q:LKh7;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lyg2;->setVisible(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lf72;->v:LBz9;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lyg2;->setVisible(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lf72;->G()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lf72;->x:Lxhb;

    .line 198
    .line 199
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_1
    if-eqz p1, :cond_5

    .line 210
    .line 211
    check-cast v4, LiY0;

    .line 212
    .line 213
    iget-object v1, v4, LiY0;->c:Lioe;

    .line 214
    .line 215
    check-cast v3, LwPf;

    .line 216
    .line 217
    const-string v2, "BatchCaptureActivator"

    .line 218
    .line 219
    invoke-interface {v1, v3, v2}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
