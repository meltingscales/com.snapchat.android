.class public LNSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNSc;->a:F

    iput p2, p0, LNSc;->b:F

    iput p3, p0, LNSc;->d:F

    .line 2
    new-instance p3, Lpfb;

    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LNSc;->f:Ljava/lang/Object;

    .line 5
    new-instance p3, Lpfb;

    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LNSc;->g:Ljava/lang/Object;

    div-float/2addr p1, p2

    iput p1, p0, LNSc;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LNSc;->d:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LNSc;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_13

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v5, v3, :cond_c

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v5, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/VelocityTracker;

    .line 27
    .line 28
    if-eqz v2, :cond_15

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, LNSc;->g:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, LNSc;->a(Landroid/view/MotionEvent;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p0 .. p1}, LNSc;->b(Landroid/view/MotionEvent;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v7, v0, LNSc;->a:F

    .line 46
    .line 47
    sub-float v7, v5, v7

    .line 48
    .line 49
    iget v8, v0, LNSc;->b:F

    .line 50
    .line 51
    sub-float v8, v6, v8

    .line 52
    .line 53
    iget-boolean v9, v0, LNSc;->e:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    mul-float v9, v7, v7

    .line 58
    .line 59
    mul-float v10, v8, v8

    .line 60
    .line 61
    add-float/2addr v10, v9

    .line 62
    float-to-double v9, v10

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget v11, v0, LNSc;->c:F

    .line 68
    .line 69
    float-to-double v11, v11

    .line 70
    cmpl-double v13, v9, v11

    .line 71
    .line 72
    if-ltz v13, :cond_2

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :goto_1
    iput-boolean v9, v0, LNSc;->e:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v9, v0, LNSc;->e:Z

    .line 80
    .line 81
    if-eqz v9, :cond_15

    .line 82
    .line 83
    iget-object v9, v0, LNSc;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, LmMe;

    .line 86
    .line 87
    check-cast v9, LHpf;

    .line 88
    .line 89
    iget-object v10, v9, LHpf;->j:LMo9;

    .line 90
    .line 91
    iget-object v11, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 92
    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    new-instance v11, LLo9;

    .line 96
    .line 97
    invoke-direct {v11, v10}, LLo9;-><init>(LMo9;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Landroid/view/ScaleGestureDetector;

    .line 101
    .line 102
    iget-object v13, v10, LMo9;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v12, v13, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 108
    .line 109
    :cond_4
    iget-object v10, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-boolean v10, LHpf;->J0:Z

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v12, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v10, v12, v4

    .line 133
    .line 134
    aput-object v11, v12, v3

    .line 135
    .line 136
    const-string v10, "onDrag: dx: %.2f. dy: %.2f"

    .line 137
    .line 138
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v9}, LHpf;->g()Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v11, v9, LHpf;->X:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, LHpf;->a()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-boolean v10, v9, LHpf;->f:Z

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-object v10, v9, LHpf;->j:LMo9;

    .line 162
    .line 163
    iget-object v11, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    new-instance v11, LLo9;

    .line 168
    .line 169
    invoke-direct {v11, v10}, LLo9;-><init>(LMo9;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Landroid/view/ScaleGestureDetector;

    .line 173
    .line 174
    iget-object v13, v10, LMo9;->j:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v12, v13, v11}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 177
    .line 178
    .line 179
    iput-object v12, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 180
    .line 181
    :cond_7
    iget-object v10, v10, LMo9;->k:Landroid/view/ScaleGestureDetector;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_a

    .line 188
    .line 189
    iget-boolean v10, v9, LHpf;->g:Z

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    iget v9, v9, LHpf;->G0:I

    .line 194
    .line 195
    if-eq v9, v2, :cond_9

    .line 196
    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v2, v7, v2

    .line 202
    .line 203
    if-gez v2, :cond_9

    .line 204
    .line 205
    :cond_8
    if-ne v9, v3, :cond_b

    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    cmpg-float v2, v7, v2

    .line 210
    .line 211
    if-gtz v2, :cond_b

    .line 212
    .line 213
    :cond_9
    if-eqz v8, :cond_b

    .line 214
    .line 215
    invoke-interface {v8, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-interface {v8, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_2
    iput v5, v0, LNSc;->a:F

    .line 225
    .line 226
    iput v6, v0, LNSc;->b:F

    .line 227
    .line 228
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/view/VelocityTracker;

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_c
    iget-boolean v2, v0, LNSc;->e:Z

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/view/VelocityTracker;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p1}, LNSc;->a(Landroid/view/MotionEvent;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, LNSc;->a:F

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p1}, LNSc;->b(Landroid/view/MotionEvent;)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v0, LNSc;->b:F

    .line 260
    .line 261
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Landroid/view/VelocityTracker;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroid/view/VelocityTracker;

    .line 271
    .line 272
    const/16 v5, 0x3e8

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/VelocityTracker;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v5, v0, LNSc;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/view/VelocityTracker;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget v8, v0, LNSc;->d:F

    .line 306
    .line 307
    cmpl-float v7, v7, v8

    .line 308
    .line 309
    if-ltz v7, :cond_12

    .line 310
    .line 311
    iget-object v7, v0, LNSc;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, LmMe;

    .line 314
    .line 315
    neg-float v2, v2

    .line 316
    neg-float v5, v5

    .line 317
    check-cast v7, LHpf;

    .line 318
    .line 319
    invoke-virtual {v7}, LHpf;->g()Landroid/widget/ImageView;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v9, LbT4;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-direct {v9, v7, v10}, LbT4;-><init>(LHpf;Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v7, LHpf;->F0:LbT4;

    .line 333
    .line 334
    invoke-static {v8}, LHpf;->i(Landroid/widget/ImageView;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v8}, LHpf;->h(Landroid/widget/ImageView;)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    float-to-int v15, v2

    .line 343
    float-to-int v2, v5

    .line 344
    invoke-virtual {v7}, LHpf;->d()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_d

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    neg-float v12, v12

    .line 354
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    int-to-float v10, v10

    .line 359
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    cmpg-float v12, v10, v12

    .line 364
    .line 365
    if-gez v12, :cond_e

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    sub-float/2addr v12, v10

    .line 372
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    move v10, v13

    .line 380
    move/from16 v17, v10

    .line 381
    .line 382
    :goto_3
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 383
    .line 384
    neg-float v12, v12

    .line 385
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    int-to-float v11, v11

    .line 390
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    cmpg-float v12, v11, v12

    .line 395
    .line 396
    if-gez v12, :cond_f

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    sub-float/2addr v5, v11

    .line 403
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    move v5, v14

    .line 411
    move/from16 v19, v5

    .line 412
    .line 413
    :goto_4
    iput v13, v9, LbT4;->b:I

    .line 414
    .line 415
    iput v14, v9, LbT4;->c:I

    .line 416
    .line 417
    if-ne v13, v10, :cond_10

    .line 418
    .line 419
    if-eq v14, v5, :cond_11

    .line 420
    .line 421
    :cond_10
    iget-object v9, v9, LbT4;->d:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v12, v9

    .line 424
    check-cast v12, LOHn;

    .line 425
    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    move/from16 v18, v10

    .line 429
    .line 430
    move/from16 v20, v5

    .line 431
    .line 432
    invoke-virtual/range {v12 .. v20}, LOHn;->m(IIIIIIII)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_5
    iget-object v2, v7, LHpf;->F0:LbT4;

    .line 436
    .line 437
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/view/VelocityTracker;

    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iput-object v2, v0, LNSc;->g:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-virtual/range {p0 .. p1}, LNSc;->a(Landroid/view/MotionEvent;)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v0, LNSc;->a:F

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p1}, LNSc;->b(Landroid/view/MotionEvent;)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, v0, LNSc;->b:F

    .line 470
    .line 471
    iput-boolean v4, v0, LNSc;->e:Z

    .line 472
    .line 473
    :cond_15
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v3, :cond_17

    .line 478
    .line 479
    iget-boolean v1, v0, LNSc;->e:Z

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    const/4 v3, 0x0

    .line 485
    :cond_17
    :goto_7
    return v3
.end method

.method public final d(Lmfb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNSc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgfb;

    .line 4
    .line 5
    check-cast p1, Lnfb;

    .line 6
    .line 7
    check-cast v0, Lpfb;

    .line 8
    .line 9
    iget-wide v1, p1, Lnfb;->a:D

    .line 10
    .line 11
    iput-wide v1, v0, Lpfb;->a:D

    .line 12
    .line 13
    iget-wide v1, p1, Lnfb;->c:D

    .line 14
    .line 15
    iput-wide v1, v0, Lpfb;->b:D

    .line 16
    .line 17
    iget-object v0, p0, LNSc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgfb;

    .line 20
    .line 21
    check-cast v0, Lpfb;

    .line 22
    .line 23
    iget-wide v1, p1, Lnfb;->b:D

    .line 24
    .line 25
    iput-wide v1, v0, Lpfb;->a:D

    .line 26
    .line 27
    iget-wide v1, p1, Lnfb;->d:D

    .line 28
    .line 29
    iput-wide v1, v0, Lpfb;->b:D

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LNSc;->e:Z

    .line 33
    .line 34
    return-void
.end method
