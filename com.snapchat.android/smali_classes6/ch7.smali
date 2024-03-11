.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh7;

.field public final synthetic c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lhh7;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lch7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lch7;->b:Lhh7;

    .line 7
    .line 8
    iput-object p2, p0, Lch7;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, v0, Lch7;->a:I

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v0, Lch7;->b:Lhh7;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v11, v11, Lhh7;->s:LLg7;

    .line 23
    .line 24
    check-cast v11, Loh7;

    .line 25
    .line 26
    iget v12, v11, Loh7;->Z0:I

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Loh7;->r(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    if-nez v15, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11}, Loh7;->x()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget v12, v11, Loh7;->U0:I

    .line 41
    .line 42
    iget-object v14, v11, Loh7;->g1:Landroid/view/View;

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    iput v12, v11, Loh7;->U0:I

    .line 48
    .line 49
    invoke-virtual {v11}, Loh7;->n()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v13, v11, Loh7;->V0:I

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    iget-object v12, v0, Lch7;->c:Landroid/graphics/Point;

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move/from16 v20, v13

    .line 72
    .line 73
    move/from16 v13, v18

    .line 74
    .line 75
    move-object v5, v14

    .line 76
    move/from16 v14, v20

    .line 77
    .line 78
    move-object v6, v15

    .line 79
    move-object/from16 v15, v19

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v17}, Loh7;->B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 82
    .line 83
    .line 84
    iget v12, v11, Loh7;->Z0:I

    .line 85
    .line 86
    sub-int/2addr v12, v9

    .line 87
    iput v12, v11, Loh7;->Z0:I

    .line 88
    .line 89
    iput-boolean v9, v11, Loh7;->O0:Z

    .line 90
    .line 91
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v12, v11, Loh7;->V0:I

    .line 97
    .line 98
    if-ne v12, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v11}, Loh7;->s()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/lit8 v7, v7, 0x3

    .line 110
    .line 111
    int-to-float v3, v7

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v12, -0x2d

    .line 117
    .line 118
    int-to-float v13, v12

    .line 119
    div-float/2addr v7, v13

    .line 120
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sget-object v14, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 125
    .line 126
    new-array v12, v9, [F

    .line 127
    .line 128
    aput v13, v12, v10

    .line 129
    .line 130
    invoke-static {v6, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move v13, v7

    .line 135
    move-object v7, v12

    .line 136
    const/16 v14, -0x2d

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    if-ne v12, v9, :cond_3

    .line 141
    .line 142
    int-to-float v2, v10

    .line 143
    invoke-virtual {v11}, Loh7;->s()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-int/lit8 v7, v7, 0x3

    .line 148
    .line 149
    int-to-float v3, v7

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v12, 0x2d

    .line 155
    .line 156
    int-to-float v13, v12

    .line 157
    div-float/2addr v7, v13

    .line 158
    sget-object v14, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 159
    .line 160
    new-array v12, v9, [F

    .line 161
    .line 162
    aput v13, v12, v10

    .line 163
    .line 164
    invoke-static {v6, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move v13, v7

    .line 169
    move-object v7, v12

    .line 170
    const/16 v14, 0x2d

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v11}, Loh7;->s()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v12, v10

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    int-to-float v14, v1

    .line 185
    div-float/2addr v13, v14

    .line 186
    add-float/2addr v13, v12

    .line 187
    invoke-virtual {v11}, Loh7;->s()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    div-float/2addr v1, v14

    .line 193
    add-float/2addr v1, v12

    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v11}, Loh7;->s()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-float v14, v14

    .line 203
    div-float/2addr v12, v14

    .line 204
    sget-object v14, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 205
    .line 206
    int-to-float v8, v3

    .line 207
    new-array v7, v9, [F

    .line 208
    .line 209
    aput v8, v7, v10

    .line 210
    .line 211
    invoke-static {v6, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v14, v11, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    if-eqz v14, :cond_4

    .line 218
    .line 219
    iget v10, v11, Loh7;->C0:F

    .line 220
    .line 221
    invoke-virtual {v14, v2, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 222
    .line 223
    .line 224
    :cond_4
    if-eqz v14, :cond_5

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    const/4 v2, 0x0

    .line 233
    :goto_0
    neg-int v2, v2

    .line 234
    invoke-static {v2}, Loh7;->q(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    float-to-int v10, v10

    .line 244
    sget-object v14, LD3d;->a:Ljava/util/Random;

    .line 245
    .line 246
    div-int v14, v10, v3

    .line 247
    .line 248
    xor-int v17, v10, v3

    .line 249
    .line 250
    if-gez v17, :cond_6

    .line 251
    .line 252
    mul-int v9, v14, v3

    .line 253
    .line 254
    if-eq v9, v10, :cond_6

    .line 255
    .line 256
    add-int/lit8 v14, v14, -0x1

    .line 257
    .line 258
    :cond_6
    mul-int v14, v14, v3

    .line 259
    .line 260
    sub-int/2addr v10, v14

    .line 261
    int-to-float v3, v10

    .line 262
    div-float/2addr v3, v8

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    sub-float v3, v8, v3

    .line 266
    .line 267
    mul-float v3, v3, v2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    float-to-long v2, v3

    .line 275
    invoke-virtual {v15, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Loh7;->o()Landroid/view/animation/DecelerateInterpolator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    move v3, v1

    .line 286
    move v2, v13

    .line 287
    const/4 v14, 0x0

    .line 288
    move v13, v12

    .line 289
    :goto_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotX(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotY(F)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lkh7;

    .line 296
    .line 297
    invoke-direct {v1, v11, v6, v4}, Lkh7;-><init>(Loh7;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v11, Loh7;->h1:Landroid/graphics/PointF;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    new-instance v1, Llh7;

    .line 313
    .line 314
    move-object v12, v1

    .line 315
    move-object v2, v15

    .line 316
    move-object v15, v7

    .line 317
    move-object/from16 v17, v11

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Llh7;-><init>(FILandroid/animation/ObjectAnimator;FLoh7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    .line 324
    .line 325
    iget v1, v11, Loh7;->i1:I

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    sget-object v1, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    new-array v4, v3, [F

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    aput v6, v4, v8

    .line 337
    .line 338
    invoke-static {v5, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v4, 0x2

    .line 343
    new-array v4, v4, [Landroid/animation/Animator;

    .line 344
    .line 345
    aput-object v1, v4, v8

    .line 346
    .line 347
    aput-object v7, v4, v3

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    const-wide/16 v3, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v11}, Loh7;->d()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_0
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Runnable;

    .line 377
    .line 378
    iget-object v4, v11, Lhh7;->s:LLg7;

    .line 379
    .line 380
    check-cast v4, Loh7;

    .line 381
    .line 382
    iget-boolean v5, v4, Loh7;->k:Z

    .line 383
    .line 384
    iget-object v11, v4, Loh7;->g1:Landroid/view/View;

    .line 385
    .line 386
    iget-object v12, v0, Lch7;->c:Landroid/graphics/Point;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    iget v5, v4, Loh7;->Z0:I

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    add-int/2addr v5, v6

    .line 394
    invoke-virtual {v4, v5}, Loh7;->r(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-nez v13, :cond_8

    .line 399
    .line 400
    invoke-virtual {v4}, Loh7;->x()V

    .line 401
    .line 402
    .line 403
    :goto_5
    const/4 v9, 0x0

    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_8
    iget v5, v4, Loh7;->U0:I

    .line 407
    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-float v5, v5

    .line 419
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Loh7;->x()V

    .line 423
    .line 424
    .line 425
    iput v3, v4, Loh7;->U0:I

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v4, v3}, Loh7;->D(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 432
    .line 433
    .line 434
    :cond_9
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v6, 0x3

    .line 437
    const/4 v7, 0x2

    .line 438
    move-object v5, v4

    .line 439
    move-object v8, v12

    .line 440
    invoke-virtual/range {v5 .. v10}, Loh7;->B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    iput-boolean v3, v4, Loh7;->O0:Z

    .line 445
    .line 446
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 447
    .line 448
    new-array v6, v3, [F

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    aput v7, v6, v8

    .line 453
    .line 454
    invoke-static {v13, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v6, Lmh7;

    .line 459
    .line 460
    invoke-direct {v6, v4, v1, v12, v3}, Lmh7;-><init>(Loh7;Ljava/lang/Runnable;Landroid/graphics/Point;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    .line 465
    .line 466
    int-to-float v1, v3

    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    int-to-float v7, v7

    .line 476
    div-float/2addr v6, v7

    .line 477
    sub-float/2addr v1, v6

    .line 478
    new-instance v6, Lnh7;

    .line 479
    .line 480
    invoke-direct {v6, v1, v4, v3}, Lnh7;-><init>(FLoh7;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    .line 490
    .line 491
    iget v6, v4, Loh7;->i1:I

    .line 492
    .line 493
    if-nez v6, :cond_a

    .line 494
    .line 495
    sget-object v6, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 496
    .line 497
    new-array v7, v3, [F

    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    aput v8, v7, v9

    .line 503
    .line 504
    invoke-static {v11, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x2

    .line 512
    new-array v7, v7, [Landroid/animation/Animator;

    .line 513
    .line 514
    aput-object v6, v7, v9

    .line 515
    .line 516
    aput-object v5, v7, v3

    .line 517
    .line 518
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    invoke-virtual {v4}, Loh7;->p()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v5, v4, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 533
    .line 534
    if-eqz v5, :cond_b

    .line 535
    .line 536
    iget v4, v4, Loh7;->C0:F

    .line 537
    .line 538
    invoke-virtual {v5, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 539
    .line 540
    .line 541
    :cond_b
    if-eqz v5, :cond_c

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    float-to-int v10, v2

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    const/4 v10, 0x0

    .line 550
    :goto_7
    invoke-static {v10}, Loh7;->q(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-long v4, v2

    .line 555
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    float-to-int v2, v2

    .line 560
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-long v6, v2

    .line 565
    mul-long v4, v4, v6

    .line 566
    .line 567
    int-to-long v2, v3

    .line 568
    div-long/2addr v4, v2

    .line 569
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Loh7;->o()Landroid/view/animation/DecelerateInterpolator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 577
    .line 578
    .line 579
    const-wide/16 v2, 0x1

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 585
    .line 586
    .line 587
    :goto_8
    const/4 v9, 0x1

    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_d
    iget v5, v4, Loh7;->Z0:I

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    add-int/2addr v5, v6

    .line 594
    invoke-virtual {v4, v5}, Loh7;->r(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    if-nez v13, :cond_e

    .line 599
    .line 600
    invoke-virtual {v4}, Loh7;->x()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_e
    iget v5, v4, Loh7;->U0:I

    .line 606
    .line 607
    if-nez v5, :cond_f

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Loh7;->s()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-float v5, v5

    .line 618
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Loh7;->x()V

    .line 622
    .line 623
    .line 624
    iput v3, v4, Loh7;->U0:I

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-virtual {v4, v3}, Loh7;->D(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 631
    .line 632
    .line 633
    :cond_f
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v6, 0x3

    .line 636
    const/4 v7, 0x3

    .line 637
    move-object v5, v4

    .line 638
    move-object v8, v12

    .line 639
    invoke-virtual/range {v5 .. v10}, Loh7;->B(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    iput-boolean v3, v4, Loh7;->O0:Z

    .line 644
    .line 645
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 646
    .line 647
    new-array v6, v3, [F

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    aput v7, v6, v8

    .line 652
    .line 653
    invoke-static {v13, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v6, Lmh7;

    .line 658
    .line 659
    invoke-direct {v6, v4, v1, v12, v8}, Lmh7;-><init>(Loh7;Ljava/lang/Runnable;Landroid/graphics/Point;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    .line 664
    .line 665
    int-to-float v1, v3

    .line 666
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v4}, Loh7;->s()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-float v6, v6

    .line 675
    div-float/2addr v3, v6

    .line 676
    sub-float/2addr v1, v3

    .line 677
    new-instance v3, Lnh7;

    .line 678
    .line 679
    invoke-direct {v3, v1, v4, v8}, Lnh7;-><init>(FLoh7;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 686
    .line 687
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v3, v4, Loh7;->i1:I

    .line 691
    .line 692
    if-nez v3, :cond_10

    .line 693
    .line 694
    sget-object v3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    new-array v7, v6, [F

    .line 698
    .line 699
    const/high16 v9, 0x3f800000    # 1.0f

    .line 700
    .line 701
    aput v9, v7, v8

    .line 702
    .line 703
    invoke-static {v11, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x2

    .line 711
    new-array v7, v7, [Landroid/animation/Animator;

    .line 712
    .line 713
    aput-object v3, v7, v8

    .line 714
    .line 715
    aput-object v5, v7, v6

    .line 716
    .line 717
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_10
    const/4 v6, 0x1

    .line 722
    invoke-virtual {v4}, Loh7;->p()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 726
    .line 727
    .line 728
    :goto_9
    invoke-virtual {v4}, Loh7;->s()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iget-object v5, v4, Loh7;->P0:Landroid/view/VelocityTracker;

    .line 733
    .line 734
    if-eqz v5, :cond_11

    .line 735
    .line 736
    iget v4, v4, Loh7;->C0:F

    .line 737
    .line 738
    invoke-virtual {v5, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 739
    .line 740
    .line 741
    :cond_11
    if-eqz v5, :cond_12

    .line 742
    .line 743
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    float-to-int v10, v2

    .line 748
    goto :goto_a

    .line 749
    :cond_12
    const/4 v10, 0x0

    .line 750
    :goto_a
    invoke-static {v10}, Loh7;->q(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    int-to-long v4, v2

    .line 755
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    float-to-int v2, v2

    .line 760
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-long v7, v2

    .line 765
    mul-long v4, v4, v7

    .line 766
    .line 767
    int-to-long v2, v3

    .line 768
    div-long/2addr v4, v2

    .line 769
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 770
    .line 771
    .line 772
    invoke-static {}, Loh7;->o()Landroid/view/animation/DecelerateInterpolator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 777
    .line 778
    .line 779
    const-wide/16 v2, 0x1

    .line 780
    .line 781
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
