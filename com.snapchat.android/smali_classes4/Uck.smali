.class public final LUck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVck;


# direct methods
.method public synthetic constructor <init>(LVck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUck;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUck;->b:LVck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LUck;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LUck;->b:LVck;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 16
    .line 17
    sget-object v2, LFg7;->c:LFg7;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->c:LFg7;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LBWe;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYck;

    .line 26
    .line 27
    iget-boolean v2, v1, LYck;->j:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v1, LYck;->i:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, v1, LYck;->j:Z

    .line 36
    .line 37
    iget-object v2, v1, LYck;->d:LtQf;

    .line 38
    .line 39
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LYck;->h:LzX3;

    .line 44
    .line 45
    iget-object v4, v1, LzX3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lc5k;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LzX3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lc5k;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v1, v3}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 72
    .line 73
    iget-object v6, v4, LVck;->B0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v6, :cond_e

    .line 76
    .line 77
    iget-object v6, v4, LVck;->D0:Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v4, LVck;->B0:Landroid/view/View;

    .line 84
    .line 85
    sget-object v6, Lpun;->a:LKbf;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LXrj;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-wide v7, v2, LXrj;->j:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v2, v6

    .line 106
    :goto_0
    iget-object v7, v4, LBWe;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LYck;

    .line 109
    .line 110
    iget-object v8, v7, LYck;->g:LXck;

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const-wide/16 v11, 0xbb8

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v8, LXck;->b:LPck;

    .line 119
    .line 120
    iget v8, v8, LPck;->a:I

    .line 121
    .line 122
    invoke-static {v8}, LAfc;->W(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    const-string v11, "teachingData"

    .line 129
    .line 130
    if-eq v8, v5, :cond_5

    .line 131
    .line 132
    if-ne v8, v1, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-wide/16 v12, 0x1388

    .line 142
    .line 143
    :goto_1
    iget-object v2, v7, LYck;->g:LXck;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v2, LXck;->b:LPck;

    .line 148
    .line 149
    iget-wide v6, v2, LPck;->b:J

    .line 150
    .line 151
    sub-long/2addr v12, v6

    .line 152
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v6

    .line 161
    :cond_4
    new-instance v1, LVDc;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    iget-object v2, v7, LYck;->g:LXck;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v2, LXck;->b:LPck;

    .line 172
    .line 173
    iget-wide v11, v2, LPck;->b:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v6

    .line 180
    :cond_7
    :goto_2
    new-instance v2, Le17;

    .line 181
    .line 182
    iget-object v6, v4, LVck;->B0:Landroid/view/View;

    .line 183
    .line 184
    iget-object v7, v4, LBWe;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LYck;

    .line 187
    .line 188
    iget-object v7, v7, LYck;->g:LXck;

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-object v7, v7, LXck;->b:LPck;

    .line 193
    .line 194
    iget v7, v7, LPck;->c:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v7, 0x5

    .line 198
    :goto_3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v6, v2, Le17;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-wide v11, v2, Le17;->d:J

    .line 204
    .line 205
    iput v7, v2, Le17;->a:I

    .line 206
    .line 207
    iput-object v4, v2, Le17;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 210
    .line 211
    new-array v11, v1, [F

    .line 212
    .line 213
    fill-array-data v11, :array_0

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-wide/16 v12, 0x258

    .line 221
    .line 222
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 226
    .line 227
    .line 228
    new-instance v9, LRck;

    .line 229
    .line 230
    invoke-direct {v9, v2, v3}, LRck;-><init>(Le17;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    new-array v9, v1, [F

    .line 237
    .line 238
    fill-array-data v9, :array_1

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-wide/16 v9, 0x1f4

    .line 246
    .line 247
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    const-wide/16 v9, 0xc8

    .line 251
    .line 252
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v2, Le17;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Landroid/view/View;

    .line 258
    .line 259
    const v12, 0x7f0b169b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 267
    .line 268
    const/high16 v12, 0x42480000    # 50.0f

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/high16 v13, 0x41700000    # 15.0f

    .line 275
    .line 276
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-array v14, v1, [Ljava/lang/Float;

    .line 281
    .line 282
    aput-object v12, v14, v3

    .line 283
    .line 284
    aput-object v13, v14, v5

    .line 285
    .line 286
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-wide/16 v13, 0x64

    .line 295
    .line 296
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    new-array v13, v1, [Ljava/lang/Long;

    .line 301
    .line 302
    aput-object v9, v13, v3

    .line 303
    .line 304
    aput-object v10, v13, v5

    .line 305
    .line 306
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget v10, v2, Le17;->a:I

    .line 311
    .line 312
    if-ltz v10, :cond_d

    .line 313
    .line 314
    check-cast v12, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    check-cast v9, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v13, v14, :cond_c

    .line 327
    .line 328
    new-instance v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    check-cast v12, Ljava/lang/Iterable;

    .line 334
    .line 335
    check-cast v9, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    invoke-static {v12, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v9, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 397
    .line 398
    neg-float v3, v3

    .line 399
    new-array v0, v1, [F

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    aput v18, v0, v17

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    aput v3, v0, v16

    .line 410
    .line 411
    invoke-static {v7, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 419
    .line 420
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 p1, v14

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    new-array v14, v1, [F

    .line 430
    .line 431
    aput v3, v14, v17

    .line 432
    .line 433
    aput v18, v14, v16

    .line 434
    .line 435
    invoke-static {v7, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 443
    .line 444
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v14, p1

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    goto :goto_4

    .line 479
    :cond_9
    const/16 v17, 0x0

    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 488
    .line 489
    if-ge v3, v10, :cond_b

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_a

    .line 495
    .line 496
    const-wide/16 v7, 0x9c4

    .line 497
    .line 498
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    add-int/2addr v3, v1

    .line 509
    goto :goto_5

    .line 510
    :cond_b
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 511
    .line 512
    .line 513
    const-wide/16 v7, 0x3e8

    .line 514
    .line 515
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v3, LRck;

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    invoke-direct {v3, v2, v5}, LRck;-><init>(Le17;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, LRck;

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    invoke-direct {v3, v2, v5}, LRck;-><init>(Le17;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 542
    .line 543
    .line 544
    iget-wide v2, v2, Le17;->d:J

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 564
    .line 565
    .line 566
    iput-object v0, v4, LVck;->C0:Landroid/animation/AnimatorSet;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "bounceHeights.size ("

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ") must equal bounceDurationsMs.size ("

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x29

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v1, "Bounce repetitions must be non-negative"

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_e
    :goto_6
    invoke-virtual {v4}, LBWe;->O0()LvWe;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v1, v4, LVck;->B0:Landroid/view/View;

    .line 635
    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    iget v0, v0, LHUa;->b:I

    .line 639
    .line 640
    invoke-static {v1, v0}, Lw26;->k0(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    :cond_f
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
