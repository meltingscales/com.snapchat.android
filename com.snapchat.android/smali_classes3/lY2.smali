.class public final synthetic LlY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoY2;


# direct methods
.method public synthetic constructor <init>(LoY2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlY2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlY2;->b:LoY2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LlY2;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LlY2;->b:LoY2;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, v6, LoY2;->l:Lcom/snap/cognac/internal/view/dock/PulseLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->e:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    iget v6, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->d:I

    .line 32
    .line 33
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v5, v7, :cond_0

    .line 56
    .line 57
    new-instance v7, LsAg;

    .line 58
    .line 59
    iget v8, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->c:F

    .line 60
    .line 61
    iget v9, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->a:I

    .line 62
    .line 63
    iget v10, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->b:I

    .line 64
    .line 65
    iget-object v11, p1, Lcom/snap/cognac/internal/view/dock/PulseLayout;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v7, v11, v8, v9, v10}, LsAg;-><init>(Landroid/content/Context;FII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-array v8, v1, [F

    .line 74
    .line 75
    fill-array-data v8, :array_0

    .line 76
    .line 77
    .line 78
    const-string v9, "ScaleX"

    .line 79
    .line 80
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 88
    .line 89
    .line 90
    mul-int/lit16 v9, v5, 0x2ee

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v11, 0xbb8

    .line 97
    .line 98
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v8, "ScaleY"

    .line 105
    .line 106
    new-array v13, v1, [F

    .line 107
    .line 108
    fill-array-data v13, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x3

    .line 131
    new-array v8, v8, [F

    .line 132
    .line 133
    fill-array-data v8, :array_2

    .line 134
    .line 135
    .line 136
    const-string v13, "Alpha"

    .line 137
    .line 138
    invoke-static {v7, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/2addr v5, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v6}, LoY2;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v6, LoY2;->k:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    check-cast p1, Llek;

    .line 178
    .line 179
    iget-object p1, v6, LoY2;->E:Llek;

    .line 180
    .line 181
    const-wide v0, 0x3ff19999a0000000L    # 1.100000023841858

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Llek;->f(D)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, LoY2;->E:Llek;

    .line 190
    .line 191
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v6}, LoY2;->d()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LFVg;

    .line 211
    .line 212
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LhC7;

    .line 217
    .line 218
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LFVg;

    .line 225
    .line 226
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LhC7;

    .line 231
    .line 232
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v7, LhY2;

    .line 237
    .line 238
    iget-object v8, v6, LoY2;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-direct {v7, v8}, LhY2;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v7, LhY2;->E0:Llek;

    .line 248
    .line 249
    iput-object v0, v7, LhY2;->j:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    iput-object v2, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    iget v2, v7, LhY2;->g:F

    .line 259
    .line 260
    mul-float v0, v0, v2

    .line 261
    .line 262
    iput v0, v7, LhY2;->B0:F

    .line 263
    .line 264
    iget-object v0, v7, LhY2;->j:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    mul-float v0, v0, v3

    .line 272
    .line 273
    iget-object v3, v7, LhY2;->j:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v0, v3

    .line 281
    iput v0, v7, LhY2;->y0:F

    .line 282
    .line 283
    iget v3, v7, LhY2;->h:F

    .line 284
    .line 285
    mul-float v0, v0, v3

    .line 286
    .line 287
    const/high16 v9, 0x40000000    # 2.0f

    .line 288
    .line 289
    div-float v10, v3, v9

    .line 290
    .line 291
    div-float/2addr v0, v9

    .line 292
    sub-float/2addr v10, v0

    .line 293
    iput v10, v7, LhY2;->z0:F

    .line 294
    .line 295
    iget-object v0, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    mul-float v0, v0, v2

    .line 303
    .line 304
    iput v0, v7, LhY2;->A0:F

    .line 305
    .line 306
    iget v2, v7, LhY2;->B0:F

    .line 307
    .line 308
    iget-object v9, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    div-float/2addr v0, v9

    .line 316
    iget-object v9, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    int-to-float v9, v9

    .line 323
    mul-float v0, v0, v9

    .line 324
    .line 325
    sub-float/2addr v2, v0

    .line 326
    iput v2, v7, LhY2;->C0:F

    .line 327
    .line 328
    iget-object v0, v7, LhY2;->j:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v2, v7, LhY2;->j:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v9, v7, LhY2;->a:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v9, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    div-int/2addr v0, v1

    .line 352
    iget-object v2, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v9, v7, LhY2;->b:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v9, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    div-int/2addr v0, v1

    .line 370
    iget-object v2, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v9, v7, LhY2;->k:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iget-object v10, v7, LhY2;->c:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v10, v0, v5, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 385
    .line 386
    .line 387
    float-to-double v2, v3

    .line 388
    invoke-virtual {v8, v2, v3}, Llek;->f(D)V

    .line 389
    .line 390
    .line 391
    iget v0, v7, LhY2;->i:F

    .line 392
    .line 393
    float-to-double v2, v0

    .line 394
    invoke-virtual {v8, v2, v3}, Llek;->g(D)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LhY2;->H0:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0xff

    .line 403
    .line 404
    filled-new-array {v5, v2}, [I

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-wide/16 v8, 0xfa

    .line 413
    .line 414
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    new-instance v3, LeY2;

    .line 418
    .line 419
    invoke-direct {v3, v7, v1}, LeY2;-><init>(LhY2;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v7, LhY2;->F0:LoY2;

    .line 440
    .line 441
    iget-object v0, v6, LoY2;->m:Lcom/snap/cognac/internal/view/dock/ChatDockBitmojiLayout;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, LoY2;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    iget-object v1, v6, LoY2;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 458
    .line 459
    .line 460
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v6}, LoY2;->d()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
