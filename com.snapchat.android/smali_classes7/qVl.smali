.class public final LqVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuVl;


# direct methods
.method public synthetic constructor <init>(LuVl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqVl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqVl;->b:LuVl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LqVl;->a:I

    .line 6
    .line 7
    const-string v4, "footerTrashCanContainer"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LqVl;->b:LuVl;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, LqXd;

    .line 21
    .line 22
    iget-object v9, v8, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, v3, LqXd;->a:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-array v13, v1, [F

    .line 39
    .line 40
    aput v11, v13, v7

    .line 41
    .line 42
    aput v12, v13, v5

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v12, v8, LuVl;->Q0:LOvk;

    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    if-eqz v11, :cond_f

    .line 52
    .line 53
    iget-object v3, v3, LqXd;->b:Lf77;

    .line 54
    .line 55
    if-eq v11, v5, :cond_6

    .line 56
    .line 57
    if-eq v11, v1, :cond_1

    .line 58
    .line 59
    if-eq v11, v14, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v11, v1, :cond_f

    .line 63
    .line 64
    const/16 v1, 0x105

    .line 65
    .line 66
    if-eq v11, v1, :cond_f

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    invoke-interface {v3, v6}, Lf77;->e(F)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LxVf;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v3, 0x1e

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v7}, LxVf;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v12, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    iget-boolean v6, v8, LuVl;->X0:Z

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iget-object v6, v8, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, LuVl;->e0(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v2, v5, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v8, LuVl;->Z0:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    iput-boolean v5, v8, LuVl;->Z0:Z

    .line 122
    .line 123
    iget-object v4, v8, LuVl;->O0:LKug;

    .line 124
    .line 125
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LVZf;

    .line 130
    .line 131
    sget-object v6, Ltsj;->M0:Ltsj;

    .line 132
    .line 133
    iget-object v4, v4, LVZf;->a:Lx2a;

    .line 134
    .line 135
    invoke-static {v4, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-ne v2, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8}, LuVl;->Y()Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aget v4, v13, v7

    .line 145
    .line 146
    aget v6, v13, v5

    .line 147
    .line 148
    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8, v5, v3}, LuVl;->c0(ILf77;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v8, v1, v3}, LuVl;->c0(ILf77;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v9, Lm7f;

    .line 169
    .line 170
    invoke-direct {v9, v5, v5}, Lm7f;-><init>(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8}, LuVl;->Y()Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aget v9, v13, v7

    .line 187
    .line 188
    aget v10, v13, v5

    .line 189
    .line 190
    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    new-array v1, v1, [I

    .line 197
    .line 198
    iget-object v4, v8, LuVl;->f1:Landroid/widget/ImageView;

    .line 199
    .line 200
    const-string v6, "footerTrashCanButton"

    .line 201
    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    .line 206
    .line 207
    aget v4, v1, v7

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    iget-object v7, v8, LuVl;->f1:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-float v7, v7

    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v7, v9

    .line 222
    add-float/2addr v7, v4

    .line 223
    aget v1, v1, v5

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    iget-object v4, v8, LuVl;->f1:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v2, v9

    .line 236
    add-float/2addr v2, v1

    .line 237
    invoke-interface {v3}, Lf77;->g()Lh77;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lh77;->a:Lh77;

    .line 242
    .line 243
    if-ne v1, v4, :cond_7

    .line 244
    .line 245
    invoke-interface {v3}, Lf77;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    :goto_2
    invoke-interface {v3}, Lf77;->i()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v7, v2, v3}, LuVl;->b0(FFLf77;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    sget-object v4, Lh77;->b:Lh77;

    .line 259
    .line 260
    if-ne v1, v4, :cond_8

    .line 261
    .line 262
    instance-of v4, v3, Landroid/view/View;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-interface {v3}, Lf77;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    sget-object v2, Lh77;->c:Lh77;

    .line 274
    .line 275
    if-ne v1, v2, :cond_9

    .line 276
    .line 277
    invoke-interface {v3}, Lf77;->h()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    sget-object v2, Lh77;->d:Lh77;

    .line 282
    .line 283
    if-ne v1, v2, :cond_e

    .line 284
    .line 285
    iget-object v1, v8, LuVl;->W0:LCbl;

    .line 286
    .line 287
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 292
    .line 293
    new-instance v2, La4b;

    .line 294
    .line 295
    invoke-direct {v2, v3}, La4b;-><init>(Lf77;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, LuVl;->Z()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, LuVl;->f0(Lf77;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_d
    invoke-interface {v3, v6}, Lf77;->e(F)V

    .line 321
    .line 322
    .line 323
    :cond_e
    :goto_3
    new-instance v1, LxVf;

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v14, 0x1e

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v13, v1

    .line 335
    invoke-direct/range {v13 .. v18}, LxVf;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v8}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lo7f;

    .line 345
    .line 346
    invoke-direct {v2, v14}, Lo7f;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LxVf;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/16 v4, 0x1e

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v7, 0x1

    .line 360
    move-object v3, v1

    .line 361
    invoke-direct/range {v3 .. v8}, LxVf;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :goto_4
    return-void

    .line 367
    :pswitch_0
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v3, v8, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v9, 0xc8

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iget-object v1, v8, LQT0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    iget-boolean v1, v8, LuVl;->X0:Z

    .line 395
    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    iget-boolean v1, v8, LuVl;->Y0:Z

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    invoke-virtual {v8, v6}, LuVl;->d0(F)V

    .line 403
    .line 404
    .line 405
    iput-boolean v5, v8, LuVl;->X0:Z

    .line 406
    .line 407
    iput-boolean v7, v8, LuVl;->Z0:Z

    .line 408
    .line 409
    iget-object v1, v8, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, LsVl;

    .line 437
    .line 438
    invoke-direct {v3, v8, v5}, LsVl;-><init>(LuVl;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, LgZf;

    .line 446
    .line 447
    const/4 v5, 0x7

    .line 448
    invoke-direct {v3, v5, v8}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v8, LuVl;->d1:Landroid/view/ViewPropertyAnimator;

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_11
    :goto_5
    iget-object v1, v8, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    new-instance v2, Lt5g;

    .line 472
    .line 473
    const/16 v3, 0xc

    .line 474
    .line 475
    invoke-direct {v2, v3, v8}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_13
    iget-object v1, v8, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/high16 v2, 0x3f000000    # 0.5f

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, LsVl;

    .line 514
    .line 515
    invoke-direct {v2, v8, v7}, LsVl;-><init>(LuVl;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v8, LuVl;->c1:Landroid/view/ViewPropertyAnimator;

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 527
    .line 528
    .line 529
    :cond_14
    invoke-virtual {v8, v6}, LuVl;->d0(F)V

    .line 530
    .line 531
    .line 532
    :goto_6
    return-void

    .line 533
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
