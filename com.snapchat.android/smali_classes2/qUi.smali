.class public final LqUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput p1, p0, LqUi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LqUi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LqUi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LqUi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LWsf;

    .line 10
    .line 11
    iget-object v0, v2, LWsf;->a:LQsf;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v0, LHsf;

    .line 24
    .line 25
    iget-object v2, v0, LHsf;->e:LhTa;

    .line 26
    .line 27
    iget-object v1, v0, LwJ9;->c:LYPf;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual/range {v1 .. v6}, LYPf;->n(LhTa;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v2, Lcom/snap/ui/view/PercentProgressView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v2, Lcom/snap/ui/view/PercentProgressView;->g:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v2, LQo8;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, v2, LQo8;->g:F

    .line 73
    .line 74
    iget-object p1, v2, LQo8;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    iget v1, v2, LQo8;->g:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_3
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {p1}, Lpkn;->c(Landroid/animation/ValueAnimator;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float v3, v3, v1

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Float;

    .line 156
    .line 157
    check-cast v2, LcUf;

    .line 158
    .line 159
    iget-boolean v0, v2, LcUf;->e:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, v2, LcUf;->b:LbUf;

    .line 168
    .line 169
    invoke-interface {v0, p1}, LbUf;->e(F)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :pswitch_5
    check-cast v2, LnH1;

    .line 174
    .line 175
    iget-boolean p1, v2, LnH1;->x:Z

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2}, LnH1;->p()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, v2, LnH1;->a:LhUf;

    .line 183
    .line 184
    check-cast p1, LSK0;

    .line 185
    .line 186
    invoke-virtual {p1}, LSK0;->r()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast v2, LPK0;

    .line 191
    .line 192
    iget-object p1, v2, LPK0;->a:LhUf;

    .line 193
    .line 194
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/16 v0, 0x3b6

    .line 209
    .line 210
    if-ge p1, v0, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    rsub-int p1, p1, 0x6d6

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-double v0, p1

    .line 220
    const/16 p1, 0x320

    .line 221
    .line 222
    int-to-double v3, p1

    .line 223
    div-double/2addr v0, v3

    .line 224
    check-cast v2, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 225
    .line 226
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v0, v0, v3

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, v2, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->y0:D

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void

    .line 243
    :pswitch_8
    check-cast v2, Lcom/snap/previewtools/draw/TwistableColorBarView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    check-cast v2, Llu0;

    .line 250
    .line 251
    iget-object v0, v2, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    instance-of v2, p1, Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 p1, 0x0

    .line 268
    :goto_3
    if-eqz p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_a
    check-cast v2, LYDg;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v2, p1}, LYDg;->a(F)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    check-cast v2, LTsf;

    .line 305
    .line 306
    iget-object v0, v2, LTsf;->b:LUsf;

    .line 307
    .line 308
    iget-object v1, v0, LUsf;->b:LOsf;

    .line 309
    .line 310
    iput p1, v1, LOsf;->b:F

    .line 311
    .line 312
    iget v1, v1, LOsf;->c:F

    .line 313
    .line 314
    div-float v1, p1, v1

    .line 315
    .line 316
    iget-object v0, v0, LUsf;->c:LSXe;

    .line 317
    .line 318
    iget-object v0, v0, LSXe;->a:LXXe;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p1}, LXXe;->X(FF)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    check-cast v2, LXXe;

    .line 335
    .line 336
    iget-object v0, v2, LXXe;->A:LUsf;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v1, v0, LUsf;->b:LOsf;

    .line 341
    .line 342
    iget v1, v1, LOsf;->c:F

    .line 343
    .line 344
    div-float v1, p1, v1

    .line 345
    .line 346
    iget-object v0, v0, LUsf;->c:LSXe;

    .line 347
    .line 348
    iget-object v0, v0, LSXe;->a:LXXe;

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, LXXe;->X(FF)V

    .line 351
    .line 352
    .line 353
    :cond_8
    return-void

    .line 354
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    check-cast v2, Lx89;

    .line 365
    .line 366
    invoke-virtual {v2}, Lx89;->P()Lkk9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lkk9;->E0:LKF7;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, LD3b;->G(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lx89;->P()Lkk9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lkk9;->E0:LKF7;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, LD3b;->H(F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lx89;->P()Lkk9;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lkk9;->E0:LKF7;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, LD3b;->F(F)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    check-cast v2, LZl8;

    .line 395
    .line 396
    iget-object v0, v2, LZl8;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, v0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    check-cast v2, Lyzh;

    .line 417
    .line 418
    iget-object v0, v2, Lyzh;->e:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 439
    .line 440
    .line 441
    :cond_9
    return-void

    .line 442
    :pswitch_10
    check-cast v2, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iput p1, v2, Lcom/snap/lenses/app/camera/status/DefaultLensesStatusView;->D0:F

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_11
    check-cast v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    iput p1, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j:F

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    check-cast v2, LMY3;

    .line 479
    .line 480
    iget-object v0, v2, LMY3;->a:LC34;

    .line 481
    .line 482
    iget-object v0, v0, LC34;->c:Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    check-cast v2, LAz;

    .line 505
    .line 506
    iget-object v0, v2, LAz;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_14
    check-cast v2, LLJj;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, v2, LLJj;->k:F

    .line 527
    .line 528
    iget v0, v2, LLJj;->j:F

    .line 529
    .line 530
    mul-float p1, p1, v0

    .line 531
    .line 532
    iget v1, v2, LLJj;->d:F

    .line 533
    .line 534
    add-float/2addr p1, v1

    .line 535
    sub-float/2addr p1, v0

    .line 536
    iput p1, v2, LLJj;->f:F

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_15
    check-cast v2, LDi7;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ljava/lang/Float;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iput p1, v2, LDi7;->f:F

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_16
    check-cast v2, Ljgj;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljava/lang/Float;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput p1, v2, Ljgj;->i:F

    .line 567
    .line 568
    iget v0, v2, Ljgj;->h:F

    .line 569
    .line 570
    mul-float v1, p1, v0

    .line 571
    .line 572
    iget v3, v2, Ljgj;->e:F

    .line 573
    .line 574
    add-float/2addr v1, v3

    .line 575
    sub-float/2addr v1, v0

    .line 576
    iget v0, v2, Ljgj;->g:F

    .line 577
    .line 578
    mul-float v0, v0, p1

    .line 579
    .line 580
    invoke-virtual {v2, v0, v1}, Ljgj;->a(FF)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_17
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 585
    .line 586
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->N1:LbC3;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Ljava/lang/Float;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {v0, p1}, LbC3;->i(F)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/lang/Float;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    check-cast v2, LZK7;

    .line 613
    .line 614
    iget-object v0, v2, Lb38;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_19
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_1a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/lang/Float;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 648
    .line 649
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LB3d;

    .line 650
    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    iget-object v1, v0, LB3d;->a:LA3d;

    .line 654
    .line 655
    iget v2, v1, LA3d;->j:F

    .line 656
    .line 657
    cmpl-float v2, v2, p1

    .line 658
    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    iput p1, v1, LA3d;->j:F

    .line 662
    .line 663
    const/4 p1, 0x1

    .line 664
    iput-boolean p1, v0, LB3d;->e:Z

    .line 665
    .line 666
    invoke-virtual {v0}, LB3d;->invalidateSelf()V

    .line 667
    .line 668
    .line 669
    :cond_a
    return-void

    .line 670
    :pswitch_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Float;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    const/high16 v0, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 691
    .line 692
    iget-object v1, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 693
    .line 694
    iget v3, v1, LwSg;->a:I

    .line 695
    .line 696
    int-to-float v3, v3

    .line 697
    sub-float/2addr v0, p1

    .line 698
    mul-float v3, v3, v0

    .line 699
    .line 700
    iget v1, v1, LwSg;->c:I

    .line 701
    .line 702
    int-to-float v1, v1

    .line 703
    mul-float v1, v1, p1

    .line 704
    .line 705
    add-float/2addr v1, v3

    .line 706
    float-to-int v1, v1

    .line 707
    iget v3, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:I

    .line 708
    .line 709
    if-ne v3, v1, :cond_b

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_b
    iput v1, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->t:I

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 715
    .line 716
    .line 717
    :goto_5
    iget-object v1, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:LwSg;

    .line 718
    .line 719
    iget v3, v1, LwSg;->b:I

    .line 720
    .line 721
    int-to-float v3, v3

    .line 722
    mul-float v3, v3, v0

    .line 723
    .line 724
    iget v0, v1, LwSg;->d:I

    .line 725
    .line 726
    int-to-float v0, v0

    .line 727
    mul-float v0, v0, p1

    .line 728
    .line 729
    add-float/2addr v0, v3

    .line 730
    float-to-int p1, v0

    .line 731
    iget v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->y0:I

    .line 732
    .line 733
    if-ne v0, p1, :cond_c

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_c
    iput p1, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->y0:I

    .line 737
    .line 738
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 739
    .line 740
    .line 741
    :goto_6
    return-void

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
