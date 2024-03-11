.class public final LGUb;
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
    iput p1, p0, LGUb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGUb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LMb;->a:LMb;

    .line 3
    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v3, p0, LGUb;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LGUb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LzHi;

    .line 16
    .line 17
    iget-object p1, v6, LzHi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ly8f;

    .line 20
    .line 21
    new-instance v0, LlUc;

    .line 22
    .line 23
    sget-object v1, LJLj;->e:LJLj;

    .line 24
    .line 25
    invoke-direct {v0, v1, v5}, LlUc;-><init>(LJLj;LkUc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p1, LMJi;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LAFi;

    .line 36
    .line 37
    iget-object v1, v0, LAFi;->i:Landroid/content/Context;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v1, v0, LAFi;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, LJUa;

    .line 46
    .line 47
    iget-object v1, v0, LAFi;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, LKug;

    .line 51
    .line 52
    iget-object v1, v0, LAFi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, LC4i;

    .line 56
    .line 57
    iget-object v1, v0, LAFi;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, LHu8;

    .line 61
    .line 62
    iget-object v1, v0, LAFi;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v1

    .line 65
    check-cast v13, Lu44;

    .line 66
    .line 67
    iget-object v8, v0, LAFi;->d:LLne;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v6 .. v13}, LMJi;-><init>(Landroid/app/Activity;LLne;LJUa;LKug;LC4i;LHu8;Lu44;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LAFi;->d:LLne;

    .line 74
    .line 75
    iget-object v1, p1, LlJi;->k:LLme;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v6, LiQc;

    .line 88
    .line 89
    iget-object p1, v6, LiQc;->g:LLne;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, LLne;->D(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v6, LTOj;

    .line 96
    .line 97
    iget-object p1, v6, LTOj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LOOc;

    .line 100
    .line 101
    iget-object p1, p1, LOOc;->a:LLne;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LLne;->D(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast v6, LBMc;

    .line 108
    .line 109
    iget-object p1, v6, LBMc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v6, LiUc;

    .line 116
    .line 117
    iget-object p1, v6, LiUc;->c:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_6
    check-cast v6, LWdi;

    .line 126
    .line 127
    iget-object p1, v6, LHOm;->c:Lku;

    .line 128
    .line 129
    check-cast p1, LXdi;

    .line 130
    .line 131
    iget-object v0, v6, LWdi;->e:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_1
    check-cast v5, LNW8;

    .line 140
    .line 141
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LvW8;

    .line 146
    .line 147
    invoke-direct {v1, v5, p1}, LvW8;-><init>(LNW8;Lku;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast v6, LKzf;

    .line 155
    .line 156
    iget-object p1, v6, LHOm;->c:Lku;

    .line 157
    .line 158
    check-cast p1, LLzf;

    .line 159
    .line 160
    iget-object v0, v6, LKzf;->e:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_2
    check-cast v5, LNW8;

    .line 169
    .line 170
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LvW8;

    .line 175
    .line 176
    invoke-direct {v1, v5, p1}, LvW8;-><init>(LNW8;Lku;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    check-cast v6, Lah9;

    .line 184
    .line 185
    iget-object p1, v6, LHOm;->c:Lku;

    .line 186
    .line 187
    check-cast p1, Lbh9;

    .line 188
    .line 189
    iget-object v0, v6, Lah9;->e:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_3
    check-cast v5, LNW8;

    .line 198
    .line 199
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LvW8;

    .line 204
    .line 205
    invoke-direct {v1, v5, p1}, LvW8;-><init>(LNW8;Lku;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 213
    .line 214
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void

    .line 224
    :pswitch_a
    check-cast v6, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const/4 v1, 0x4

    .line 231
    if-ne p1, v1, :cond_5

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/4 v0, 0x4

    .line 235
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    check-cast v6, Lpii;

    .line 240
    .line 241
    iget-object p1, v6, LHOm;->c:Lku;

    .line 242
    .line 243
    check-cast p1, Lqii;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lsvm;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Lsvm;-><init>(Lqii;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :pswitch_c
    check-cast v6, Lbii;

    .line 261
    .line 262
    iget-object p1, v6, LHOm;->c:Lku;

    .line 263
    .line 264
    check-cast p1, Lcii;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lrvm;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Lrvm;-><init>(Lcii;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :pswitch_d
    check-cast v6, LNhi;

    .line 282
    .line 283
    iget-object p1, v6, LHOm;->c:Lku;

    .line 284
    .line 285
    check-cast p1, LOhi;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-boolean v0, p1, LOhi;->Z:Z

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ltvm;

    .line 298
    .line 299
    invoke-direct {v1, p1}, Ltvm;-><init>(LOhi;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :pswitch_e
    check-cast v6, LEyf;

    .line 307
    .line 308
    iget-object p1, v6, LEyf;->g:Lbbi;

    .line 309
    .line 310
    sget-object v1, Lbbi;->a:Lbbi;

    .line 311
    .line 312
    if-ne p1, v1, :cond_c

    .line 313
    .line 314
    iget-object p1, v6, LEyf;->b:LFyf;

    .line 315
    .line 316
    iget-object v1, p1, LFyf;->c:Landroid/view/View;

    .line 317
    .line 318
    const-string v2, "searchButton"

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, LFyf;->c:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object p1, p1, LFyf;->c:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 338
    .line 339
    const/high16 v3, 0x41c80000    # 25.0f

    .line 340
    .line 341
    add-float/2addr v3, v1

    .line 342
    const/4 v5, 0x2

    .line 343
    new-array v5, v5, [F

    .line 344
    .line 345
    aput v3, v5, v0

    .line 346
    .line 347
    aput v1, v5, v4

    .line 348
    .line 349
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x1f4

    .line 362
    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_c
    :goto_1
    return-void

    .line 383
    :pswitch_f
    check-cast v6, Lx8c;

    .line 384
    .line 385
    iget-object p1, v6, Lx8c;->c:LKOc;

    .line 386
    .line 387
    check-cast p1, LOOc;

    .line 388
    .line 389
    invoke-virtual {p1, v5}, LOOc;->d(LkUc;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_10

    .line 398
    .line 399
    check-cast v6, LDZc;

    .line 400
    .line 401
    iget-object p1, v6, LDZc;->p:Landroid/widget/TextView;

    .line 402
    .line 403
    const-string v0, "weatherTextView"

    .line 404
    .line 405
    if-eqz p1, :cond_f

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_10

    .line 412
    .line 413
    iget-object p1, v6, LDZc;->p:Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-lez p1, :cond_10

    .line 426
    .line 427
    iget-boolean p1, v6, LDZc;->i:Z

    .line 428
    .line 429
    xor-int/2addr p1, v4

    .line 430
    iput-boolean p1, v6, LDZc;->i:Z

    .line 431
    .line 432
    iget-object p1, v6, LDZc;->d:LtQf;

    .line 433
    .line 434
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v0, LrHc;->M0:LrHc;

    .line 439
    .line 440
    iget-boolean v1, v6, LDZc;->i:Z

    .line 441
    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    sget-object v1, Ls4f;->b:Ls4f;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_d
    sget-object v1, Ls4f;->c:Ls4f;

    .line 448
    .line 449
    :goto_2
    invoke-virtual {p1, v0, v1}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object v0, v6, LDZc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, LDZc;->c()V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_f
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v5

    .line 473
    :cond_10
    :goto_3
    return-void

    .line 474
    :pswitch_11
    check-cast v6, Lyzh;

    .line 475
    .line 476
    iget-object p1, v6, Lyzh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    check-cast v6, LHac;

    .line 483
    .line 484
    iget-object p1, v6, LHac;->g:LKOc;

    .line 485
    .line 486
    check-cast p1, LOOc;

    .line 487
    .line 488
    invoke-virtual {p1, v5}, LOOc;->d(LkUc;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_13
    check-cast v6, LO7c;

    .line 493
    .line 494
    iget-object p1, v6, LO7c;->f:LLne;

    .line 495
    .line 496
    sget-object v0, LO7c;->t:Lr7c;

    .line 497
    .line 498
    invoke-virtual {v0}, Lr7c;->a()LNCc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1, v0, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v6, LO7c;->h:Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_14
    new-instance p1, LW09;

    .line 512
    .line 513
    sget-object v0, LGGi;->g:LNCc;

    .line 514
    .line 515
    new-instance v1, LIGi;

    .line 516
    .line 517
    invoke-direct {v1}, LIGi;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LUme;->a()LY3h;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, LGGi;->i:LLme;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, LY3h;->b(LLme;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {p1, v0, v1, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 534
    .line 535
    .line 536
    check-cast v6, LzHi;

    .line 537
    .line 538
    iget-object v0, v6, LzHi;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LLne;

    .line 541
    .line 542
    sget-object v1, LGGi;->h:LLme;

    .line 543
    .line 544
    invoke-virtual {v0, p1, v1, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, v6, LzHi;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lxhb;

    .line 550
    .line 551
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lrsc;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, Luz3;

    .line 561
    .line 562
    invoke-direct {v0}, Luz3;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object p1, p1, Lrsc;->a:Lwhb;

    .line 566
    .line 567
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Loj1;

    .line 572
    .line 573
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_15
    check-cast v6, Lsd4;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    throw v5

    .line 583
    :pswitch_16
    check-cast v6, Lod4;

    .line 584
    .line 585
    iget-object p1, v6, Lod4;->g:Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_17
    check-cast v6, Lmd4;

    .line 592
    .line 593
    iget-object p1, v6, Lmd4;->e:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_18
    check-cast v6, LZob;

    .line 600
    .line 601
    iget-object p1, v6, LHOm;->c:Lku;

    .line 602
    .line 603
    check-cast p1, Lbpb;

    .line 604
    .line 605
    if-eqz p1, :cond_11

    .line 606
    .line 607
    iget-object p1, p1, Lbpb;->e:Llua;

    .line 608
    .line 609
    if-eqz p1, :cond_11

    .line 610
    .line 611
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lapb;

    .line 616
    .line 617
    invoke-direct {v1, p1}, Lapb;-><init>(Llua;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    return-void

    .line 624
    :pswitch_19
    check-cast v6, Lcom/snap/lenses/explorer/action/IconActionView;

    .line 625
    .line 626
    iget-object p1, v6, Lcom/snap/lenses/explorer/action/IconActionView;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1a
    check-cast v6, Lcom/snap/lenses/explorer/action/DefaultActionView;

    .line 633
    .line 634
    iget-object p1, v6, Lcom/snap/lenses/explorer/action/DefaultActionView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_1b
    check-cast v6, LKIi;

    .line 641
    .line 642
    iget-object p1, v6, LKIi;->d:Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, LhZb;

    .line 649
    .line 650
    iget-object v0, p1, LlJi;->k:LLme;

    .line 651
    .line 652
    iget-object v1, v6, LKIi;->c:LLne;

    .line 653
    .line 654
    invoke-virtual {v1, p1, v0, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1c
    check-cast v6, Lr4f;

    .line 659
    .line 660
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    nop

    .line 671
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
