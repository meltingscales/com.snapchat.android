.class public final LFf2;
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
    iput p1, p0, LFf2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFf2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LFf2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRK2;

    .line 13
    .line 14
    iget-object v1, v0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v2, "imageViewContainer"

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v3, v0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-double v5, v3

    .line 43
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v5, v5, v7

    .line 49
    .line 50
    double-to-int v3, v5

    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v3, v0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    const-string v5, "imageView"

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    .line 72
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v1, v0, LRK2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LRK2;->k:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_0
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LMXi;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LHOg;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void

    .line 149
    :pswitch_2
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lh14;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Lh14;->a(ZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LFJ3;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :pswitch_4
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LPw3;

    .line 174
    .line 175
    iget-boolean v4, v1, LPw3;->m:Z

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    iput-boolean v2, v1, LPw3;->m:Z

    .line 180
    .line 181
    iget-object v4, v1, LPw3;->o:LoY2;

    .line 182
    .line 183
    iget-object v5, v4, LoY2;->o:LAz;

    .line 184
    .line 185
    iget-object v6, v5, LAz;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Landroid/view/View;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7, v8}, LAz;->c(Landroid/view/View;FF)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, LoY2;->e:Landroid/view/View;

    .line 196
    .line 197
    const/high16 v6, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    new-array v0, v0, [F

    .line 207
    .line 208
    aput v5, v0, v3

    .line 209
    .line 210
    const v5, 0x3f99999a    # 1.2f

    .line 211
    .line 212
    .line 213
    aput v5, v0, v2

    .line 214
    .line 215
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v5, 0x64

    .line 220
    .line 221
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    new-instance v2, LmY2;

    .line 225
    .line 226
    invoke-direct {v2, v4, v3}, LmY2;-><init>(LoY2;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, LoY2;->D:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, LPw3;->b:LLne;

    .line 241
    .line 242
    iget-object v1, v1, LPw3;->u:LBJ9;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LLne;->b(LBJ9;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LP6;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LP6;->a(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LVx3;

    .line 259
    .line 260
    iget-object v1, v0, LVx3;->a:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    float-to-int v1, v1

    .line 267
    iput v1, v0, LVx3;->t:I

    .line 268
    .line 269
    iget-object v0, v0, LVx3;->a:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LJk3;

    .line 278
    .line 279
    iget-object v1, v0, LJk3;->c:LnZ;

    .line 280
    .line 281
    sget-object v4, Lok3;->d:Lok3;

    .line 282
    .line 283
    invoke-interface {v1, v4}, LnZ;->d(Lzb4;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    packed-switch v1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    new-instance v1, LY0g;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    invoke-direct {v1, v2, v0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_8
    invoke-virtual {v0, v3, v2, v2}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_0

    .line 307
    :pswitch_9
    invoke-virtual {v0, v3, v2, v3}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_0

    .line 312
    :pswitch_a
    invoke-virtual {v0, v3, v3, v3}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_0

    .line 317
    :pswitch_b
    invoke-virtual {v0, v2, v2, v2}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_0

    .line 322
    :pswitch_c
    invoke-virtual {v0, v2, v2, v3}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_0

    .line 327
    :pswitch_d
    invoke-virtual {v0, v2, v3, v3}, LJk3;->X(ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_0
    iget-object v1, v0, LJk3;->l:LqCg;

    .line 332
    .line 333
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, LJk3;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LLk3;

    .line 355
    .line 356
    iget-object v0, v0, LLk3;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lel3;

    .line 359
    .line 360
    check-cast v0, Ljl3;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljl3;->p()LJI8;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "logout"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, LJI8;->B(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Ljl3;->a:Locl;

    .line 372
    .line 373
    invoke-virtual {v1}, Locl;->j()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljl3;->o()LI84;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, LI84;->b()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljl3;->l()Le94;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Le94;->k()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lsh3;

    .line 394
    .line 395
    iget-object v1, v0, Lsh3;->c:LFs0;

    .line 396
    .line 397
    iput-object v4, v0, Lsh3;->u:Ljava/lang/Runnable;

    .line 398
    .line 399
    iget-boolean v1, v0, Lsh3;->t:Z

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lsh3;->b(Z)V

    .line 404
    .line 405
    .line 406
    iput-boolean v3, v0, Lsh3;->t:Z

    .line 407
    .line 408
    :cond_b
    invoke-virtual {v0}, Lsh3;->c()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lrf3;

    .line 415
    .line 416
    iget-object v2, v1, Lrf3;->X:Lvf3;

    .line 417
    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    new-instance v3, Lqf3;

    .line 421
    .line 422
    invoke-direct {v3, v1, v0}, Lqf3;-><init>(Lrf3;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lvf3;->B(Lqf3;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    return-void

    .line 429
    :pswitch_11
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LoV2;

    .line 432
    .line 433
    invoke-virtual {v0}, LoV2;->i()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_12
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v1, v0

    .line 440
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 441
    .line 442
    new-instance v0, LJI0;

    .line 443
    .line 444
    const/4 v2, -0x1

    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/16 v2, 0x26

    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v5, 0x0

    .line 456
    const/16 v10, 0xc0

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x0

    .line 462
    move-object v2, v0

    .line 463
    invoke-direct/range {v2 .. v10}, LJI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lxa1;Landroid/graphics/drawable/Drawable;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v0, LIv2;->g:LIv2;

    .line 471
    .line 472
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/4 v5, 0x0

    .line 477
    const/16 v9, 0x60

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-static/range {v1 .. v9}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_13
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/snap/catalina/core/CatalinaActivity;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/snap/catalina/core/CatalinaActivity;->j()LRfb;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LRfb;->n(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_14
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LtZ6;

    .line 506
    .line 507
    iget-object v0, v0, LtZ6;->a:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_15
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lci2;

    .line 516
    .line 517
    iget-object v1, v0, Lci2;->t:LFs0;

    .line 518
    .line 519
    invoke-virtual {v0}, Lci2;->b()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_16
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lr1g;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v1, Lrg2;->y0:Lrg2;

    .line 531
    .line 532
    const-wide/16 v2, 0x1

    .line 533
    .line 534
    iget-object v0, v0, Lr1g;->A0:Lx2a;

    .line 535
    .line 536
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_17
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lymb;

    .line 543
    .line 544
    invoke-static {v0}, Lymb;->b(Lymb;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_18
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LJw6;

    .line 551
    .line 552
    iget-object v1, v0, LJw6;->f:LFs0;

    .line 553
    .line 554
    iget-object v1, v0, LJw6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    .line 556
    sget-object v4, LIw6;->c:LIw6;

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, LwS0;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    check-cast v1, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    xor-int/2addr v1, v2

    .line 572
    if-eqz v1, :cond_d

    .line 573
    .line 574
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LJo0;

    .line 583
    .line 584
    sget-object v1, LFo0;->b:LFo0;

    .line 585
    .line 586
    iget-object v0, v0, LJo0;->a:LQk0;

    .line 587
    .line 588
    invoke-static {v0, v1}, LQk0;->b(LQk0;LFo0;)V

    .line 589
    .line 590
    .line 591
    :cond_d
    return-void

    .line 592
    :pswitch_19
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LhS8;

    .line 595
    .line 596
    iget-object v0, v0, LhS8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 601
    .line 602
    .line 603
    :cond_e
    return-void

    .line 604
    :pswitch_1a
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LKRm;

    .line 607
    .line 608
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_1b
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LcC2;

    .line 621
    .line 622
    iget-object v1, v0, LcC2;->d:Lu44;

    .line 623
    .line 624
    sget-object v2, Lw82;->e5:Lw82;

    .line 625
    .line 626
    invoke-interface {v1, v2}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LaC2;

    .line 631
    .line 632
    if-nez v1, :cond_f

    .line 633
    .line 634
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LcC2;

    .line 637
    .line 638
    iget-object v1, v1, LcC2;->t:LaC2;

    .line 639
    .line 640
    :cond_f
    iput-object v1, v0, LcC2;->t:LaC2;

    .line 641
    .line 642
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LcC2;

    .line 645
    .line 646
    iget-object v0, v0, LcC2;->h:LFs0;

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_1c
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LPLf;

    .line 652
    .line 653
    iget-object v1, v0, LPLf;->f:Ljava/lang/Object;

    .line 654
    .line 655
    monitor-enter v1

    .line 656
    :try_start_0
    iget-object v2, v0, LPLf;->g:Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 657
    .line 658
    if-eqz v2, :cond_10

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/snapcv/segmentation/SegmentationWrapper;->release()V

    .line 661
    .line 662
    .line 663
    iput-object v4, v0, LPLf;->g:Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    goto :goto_1

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    goto :goto_2

    .line 668
    :cond_10
    :goto_1
    monitor-exit v1

    .line 669
    return-void

    .line 670
    :goto_2
    monitor-exit v1

    .line 671
    throw v0

    .line 672
    :pswitch_1d
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lccf;

    .line 675
    .line 676
    iget-object v1, v0, Lccf;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LLne;

    .line 679
    .line 680
    iget-object v0, v0, Lccf;->k:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LNb2;

    .line 683
    .line 684
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_1e
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LT32;

    .line 695
    .line 696
    invoke-virtual {v0}, LT32;->a()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_1f
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lv52;

    .line 703
    .line 704
    invoke-virtual {v0}, Lv52;->a()LFjn;

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_20
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lr3i;

    .line 711
    .line 712
    iget-object v1, v0, Lr3i;->d:Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    iget-boolean v2, v0, Lr3i;->e:Z

    .line 717
    .line 718
    if-eqz v2, :cond_11

    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_11
    move-object v1, v4

    .line 722
    :goto_3
    if-eqz v1, :cond_12

    .line 723
    .line 724
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iput-object v4, v0, Lr3i;->d:Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    :cond_12
    return-void

    .line 730
    :pswitch_21
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LXi2;

    .line 733
    .line 734
    iget-object v1, v0, LXi2;->b:Li82;

    .line 735
    .line 736
    invoke-interface {v1}, Li82;->t()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_13

    .line 741
    .line 742
    iget-boolean v1, v0, LXi2;->z:Z

    .line 743
    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    iget-object v1, v0, LXi2;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, LXi2;->f:LKug;

    .line 752
    .line 753
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LsV9;

    .line 758
    .line 759
    iget-object v1, v1, LsV9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 760
    .line 761
    sget-object v2, LVi2;->a:LVi2;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 772
    .line 773
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, LXi2;->e()Lus0;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 781
    .line 782
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LzI1;

    .line 786
    .line 787
    const/16 v2, 0x10

    .line 788
    .line 789
    invoke-direct {v1, v2, v0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, LXi2;->A:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 797
    .line 798
    :cond_13
    return-void

    .line 799
    :pswitch_22
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lag2;

    .line 802
    .line 803
    iget-object v1, v0, Lag2;->h:LxN;

    .line 804
    .line 805
    sget-object v2, LQik;->G0:LQik;

    .line 806
    .line 807
    invoke-interface {v1, v2}, LxN;->c(LQik;)Lkfi;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :try_start_1
    invoke-static {v0}, Lag2;->c(Lag2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, LT73;->A(Lkfi;)Lkfi;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v1, v0}, LxN;->o(Lkfi;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    invoke-static {v2}, LT73;->A(Lkfi;)Lkfi;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v1, v2}, LxN;->o(Lkfi;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
