.class public final LIpj;
.super LIYc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LHJ9;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(LJpj;LHJ9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LIpj;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LIpj;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, LIpj;->b:LHJ9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LIpj;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LJpj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-boolean v4, v2, LJpj;->O:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v4, v0, :cond_20

    .line 31
    .line 32
    if-eq v4, v8, :cond_3

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iput-boolean v0, v1, LIpj;->d:Z

    .line 38
    .line 39
    iget-boolean v4, v2, LJpj;->l:Z

    .line 40
    .line 41
    if-eqz v4, :cond_20

    .line 42
    .line 43
    iput-boolean v3, v2, LJpj;->l:Z

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    iget v4, v2, LJpj;->V:I

    .line 47
    .line 48
    if-ne v4, v0, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne v4, v8, :cond_12

    .line 58
    .line 59
    iget-boolean v4, v1, LIpj;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iput-boolean v3, v1, LIpj;->d:Z

    .line 64
    .line 65
    :cond_5
    iget-object v4, v1, LIpj;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LJpj;

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move-object/from16 v26, v2

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v8, :cond_8

    .line 84
    .line 85
    :cond_7
    :goto_0
    move-object/from16 v26, v2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_8
    iget-object v6, v4, LJpj;->i:Lfkb;

    .line 90
    .line 91
    iget-object v7, v6, Lfkb;->a:LGYc;

    .line 92
    .line 93
    check-cast v7, LHYc;

    .line 94
    .line 95
    invoke-virtual {v7}, LHYc;->f()Lw1d;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v15, v4, LJpj;->c:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    int-to-float v15, v15

    .line 113
    sub-float/2addr v14, v15

    .line 114
    iget-object v15, v4, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    div-int/2addr v15, v8

    .line 121
    int-to-float v8, v15

    .line 122
    sub-float/2addr v14, v8

    .line 123
    float-to-int v8, v14

    .line 124
    iget-object v14, v4, LJpj;->e:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    int-to-float v14, v14

    .line 131
    iget v15, v4, LJpj;->N:I

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    sub-float/2addr v14, v15

    .line 135
    float-to-int v14, v14

    .line 136
    invoke-virtual {v4}, LJpj;->c()F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    float-to-int v15, v15

    .line 141
    if-lt v8, v14, :cond_7

    .line 142
    .line 143
    if-le v8, v15, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    iget-object v14, v4, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v14, v8}, Landroid/view/View;->setY(F)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v4, LJpj;->T:LeX0;

    .line 153
    .line 154
    invoke-virtual {v8}, LeX0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    iget-object v6, v4, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v8, v4, LJpj;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    iget v9, v4, LJpj;->N:I

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    sub-float/2addr v8, v9

    .line 177
    sub-float/2addr v6, v8

    .line 178
    invoke-virtual {v4}, LJpj;->c()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v9, v4, LJpj;->e:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    iget v11, v4, LJpj;->N:I

    .line 190
    .line 191
    int-to-float v11, v11

    .line 192
    sub-float/2addr v9, v11

    .line 193
    sub-float/2addr v8, v9

    .line 194
    div-float/2addr v6, v8

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v6, v7, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-boolean v7, v4, LJpj;->s:Z

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    sget-object v7, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->PREVIOUS_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    sget-object v7, Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;->FIND_NEW_TARGET:Lcom/snapchat/client/snap_maps_sdk/ZoomTarget;

    .line 223
    .line 224
    :goto_1
    iget-object v8, v4, LJpj;->U:LhZc;

    .line 225
    .line 226
    check-cast v8, LiZc;

    .line 227
    .line 228
    invoke-virtual {v8}, LiZc;->a()LCSm;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/high16 v10, 0x40800000    # 4.0f

    .line 233
    .line 234
    iget v11, v9, LCSm;->d:F

    .line 235
    .line 236
    div-float/2addr v11, v10

    .line 237
    invoke-virtual {v8}, LiZc;->a()LCSm;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, LCSm;->f:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 244
    .line 245
    int-to-float v10, v10

    .line 246
    iget v9, v9, LCSm;->e:F

    .line 247
    .line 248
    sub-float v12, v9, v10

    .line 249
    .line 250
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v8, v8

    .line 253
    sub-float/2addr v12, v8

    .line 254
    div-float/2addr v12, v13

    .line 255
    add-float/2addr v12, v10

    .line 256
    sub-float v8, v12, v11

    .line 257
    .line 258
    add-float/2addr v12, v11

    .line 259
    sub-float/2addr v9, v12

    .line 260
    new-instance v10, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 261
    .line 262
    invoke-direct {v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v4, LJpj;->u:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v8, v12}, Ld26;->H(FLandroid/content/Context;)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    float-to-double v13, v8

    .line 272
    invoke-virtual {v10, v13, v14}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setTop(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v12}, Ld26;->H(FLandroid/content/Context;)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    float-to-double v8, v8

    .line 280
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setBottom(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12}, Ld26;->H(FLandroid/content/Context;)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    float-to-double v8, v8

    .line 288
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setLeft(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12}, Ld26;->H(FLandroid/content/Context;)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    float-to-double v8, v8

    .line 296
    invoke-virtual {v10, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;->setRight(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5, v7, v10}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    move-object/from16 v26, v2

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_d
    iget v5, v4, LJpj;->n:F

    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    sub-float/2addr v5, v8

    .line 313
    iget-object v8, v4, LJpj;->e:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-float v8, v8

    .line 320
    const/high16 v13, 0x41900000    # 18.0f

    .line 321
    .line 322
    div-float/2addr v13, v8

    .line 323
    mul-float v13, v13, v5

    .line 324
    .line 325
    cmpg-float v5, v10, v13

    .line 326
    .line 327
    if-gez v5, :cond_e

    .line 328
    .line 329
    iget-wide v14, v4, LJpj;->E:D

    .line 330
    .line 331
    cmpl-double v5, v14, v11

    .line 332
    .line 333
    if-lez v5, :cond_e

    .line 334
    .line 335
    iget-object v5, v4, LJpj;->b:Lgfb;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v5, v6, Lfkb;->a:LGYc;

    .line 340
    .line 341
    check-cast v5, LHYc;

    .line 342
    .line 343
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    :cond_e
    move-object/from16 v26, v2

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    float-to-double v10, v13

    .line 353
    invoke-virtual {v5}, Lw1d;->k()D

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    add-double/2addr v5, v10

    .line 358
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 359
    .line 360
    mul-double v10, v10, v14

    .line 361
    .line 362
    iget-wide v14, v4, LJpj;->E:D

    .line 363
    .line 364
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    iget-wide v14, v4, LJpj;->E:D

    .line 369
    .line 370
    sub-double/2addr v14, v10

    .line 371
    iput-wide v14, v4, LJpj;->E:D

    .line 372
    .line 373
    iget-object v8, v4, LJpj;->b:Lgfb;

    .line 374
    .line 375
    iget-wide v10, v4, LJpj;->A:D

    .line 376
    .line 377
    iget-wide v0, v4, LJpj;->C:D

    .line 378
    .line 379
    move-wide/from16 v18, v10

    .line 380
    .line 381
    iget-wide v9, v4, LJpj;->D:D

    .line 382
    .line 383
    iget-object v11, v4, LJpj;->y:LS2m;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const/16 v24, 0x1

    .line 389
    .line 390
    move-wide/from16 v16, v5

    .line 391
    .line 392
    move-wide/from16 v20, v0

    .line 393
    .line 394
    move-wide/from16 v22, v9

    .line 395
    .line 396
    invoke-static/range {v14 .. v24}, LS2m;->k(DDDDDZ)D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    check-cast v8, Lpfb;

    .line 401
    .line 402
    iput-wide v0, v8, Lpfb;->a:D

    .line 403
    .line 404
    iget-object v0, v4, LJpj;->b:Lgfb;

    .line 405
    .line 406
    iget-wide v14, v4, LJpj;->E:D

    .line 407
    .line 408
    iget-wide v8, v4, LJpj;->z:D

    .line 409
    .line 410
    iget-wide v10, v4, LJpj;->B:D

    .line 411
    .line 412
    move-object/from16 v26, v2

    .line 413
    .line 414
    iget-wide v1, v4, LJpj;->D:D

    .line 415
    .line 416
    iget-object v12, v4, LJpj;->y:LS2m;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-wide/from16 v16, v5

    .line 424
    .line 425
    move-wide/from16 v18, v8

    .line 426
    .line 427
    move-wide/from16 v20, v10

    .line 428
    .line 429
    move-wide/from16 v22, v1

    .line 430
    .line 431
    invoke-static/range {v14 .. v24}, LS2m;->k(DDDDDZ)D

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    check-cast v0, Lpfb;

    .line 436
    .line 437
    iput-wide v1, v0, Lpfb;->b:D

    .line 438
    .line 439
    :goto_2
    float-to-double v0, v13

    .line 440
    iget-object v2, v4, LJpj;->b:Lgfb;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-virtual {v7, v2}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v5, Landroid/graphics/Point;

    .line 449
    .line 450
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 451
    .line 452
    float-to-int v6, v6

    .line 453
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 454
    .line 455
    float-to-int v2, v2

    .line 456
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_10
    const/4 v5, 0x0

    .line 461
    :goto_3
    new-instance v2, Lqs2;

    .line 462
    .line 463
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 464
    .line 465
    int-to-float v6, v6

    .line 466
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    int-to-float v5, v5

    .line 469
    invoke-direct {v2, v0, v1, v6, v5}, Lqs2;-><init>(DFF)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-virtual {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    :goto_4
    iput-boolean v0, v4, LJpj;->s:Z

    .line 480
    .line 481
    sget-object v0, Lo8m;->a:Lo8m;

    .line 482
    .line 483
    iget-object v1, v4, LJpj;->S:LHJ9;

    .line 484
    .line 485
    iget-object v1, v1, LHJ9;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v4, LJpj;->n:F

    .line 495
    .line 496
    :goto_6
    move-object/from16 v1, p0

    .line 497
    .line 498
    :cond_11
    :goto_7
    move-object/from16 v2, v26

    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_12
    move-object/from16 v26, v2

    .line 503
    .line 504
    iget-object v0, v1, LIpj;->a:Ljava/lang/ref/WeakReference;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LJpj;

    .line 511
    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v9, v0, LJpj;->o:F

    .line 524
    .line 525
    sub-float v9, v4, v9

    .line 526
    .line 527
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    iget v14, v0, LJpj;->p:F

    .line 532
    .line 533
    sub-float v14, v2, v14

    .line 534
    .line 535
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    iget v15, v0, LJpj;->F:I

    .line 540
    .line 541
    int-to-float v15, v15

    .line 542
    cmpg-float v16, v14, v15

    .line 543
    .line 544
    if-gez v16, :cond_14

    .line 545
    .line 546
    cmpg-float v16, v9, v15

    .line 547
    .line 548
    if-gez v16, :cond_14

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_14
    cmpl-float v15, v14, v15

    .line 552
    .line 553
    if-lez v15, :cond_16

    .line 554
    .line 555
    mul-float v15, v9, v13

    .line 556
    .line 557
    cmpl-float v15, v14, v15

    .line 558
    .line 559
    if-lez v15, :cond_16

    .line 560
    .line 561
    iget-object v2, v0, LJpj;->i:Lfkb;

    .line 562
    .line 563
    iget-object v2, v2, Lfkb;->a:LGYc;

    .line 564
    .line 565
    check-cast v2, LHYc;

    .line 566
    .line 567
    invoke-virtual {v2}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_15

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_15
    const/4 v4, 0x1

    .line 575
    iput-boolean v4, v0, LJpj;->k:Z

    .line 576
    .line 577
    iput v4, v0, LJpj;->V:I

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 592
    .line 593
    .line 594
    move-result v18

    .line 595
    const/4 v15, 0x0

    .line 596
    move-wide v11, v13

    .line 597
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/maps/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 602
    .line 603
    .line 604
    iput v10, v0, LJpj;->n:F

    .line 605
    .line 606
    iput v10, v0, LJpj;->o:F

    .line 607
    .line 608
    iput v10, v0, LJpj;->p:F

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_16
    iget-object v10, v0, LJpj;->f:Landroid/graphics/Rect;

    .line 612
    .line 613
    float-to-int v2, v2

    .line 614
    float-to-int v15, v4

    .line 615
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    mul-float v14, v14, v13

    .line 620
    .line 621
    cmpl-float v9, v9, v14

    .line 622
    .line 623
    if-lez v9, :cond_11

    .line 624
    .line 625
    if-eqz v2, :cond_11

    .line 626
    .line 627
    iget-object v2, v0, LJpj;->Q:LsJ9;

    .line 628
    .line 629
    if-eqz v2, :cond_17

    .line 630
    .line 631
    iget-object v2, v2, LsJ9;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LG2d;

    .line 634
    .line 635
    invoke-virtual {v2}, LG2d;->b()V

    .line 636
    .line 637
    .line 638
    :cond_17
    iget-object v2, v0, LJpj;->i:Lfkb;

    .line 639
    .line 640
    iget-object v2, v2, Lfkb;->a:LGYc;

    .line 641
    .line 642
    check-cast v2, LHYc;

    .line 643
    .line 644
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v2}, Lw1d;->e()LAl2;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v9, v9, LAl2;->a:Lgfb;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_18
    const/4 v9, 0x0

    .line 658
    :goto_8
    iput-object v9, v0, LJpj;->b:Lgfb;

    .line 659
    .line 660
    iget-object v9, v0, LJpj;->a:Lupj;

    .line 661
    .line 662
    iget-object v9, v9, Lupj;->a:LiMc;

    .line 663
    .line 664
    iget-object v9, v9, LiMc;->j:LuHc;

    .line 665
    .line 666
    if-eqz v9, :cond_1b

    .line 667
    .line 668
    iget-object v9, v0, LJpj;->h:Lf29;

    .line 669
    .line 670
    iget-object v10, v9, Lf29;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Lky9;

    .line 673
    .line 674
    iget-object v10, v10, Lky9;->c:LiP2;

    .line 675
    .line 676
    iget-object v10, v10, LiP2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 677
    .line 678
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Lr4f;

    .line 683
    .line 684
    if-eqz v10, :cond_19

    .line 685
    .line 686
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Lvul;

    .line 691
    .line 692
    move-object/from16 v25, v10

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_19
    const/16 v25, 0x0

    .line 696
    .line 697
    :goto_9
    if-eqz v25, :cond_1a

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1a
    iget-object v9, v9, Lf29;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, LXOc;

    .line 703
    .line 704
    iget-object v10, v9, LXOc;->b:LWOc;

    .line 705
    .line 706
    iget-object v10, v10, LWOc;->a:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v10

    .line 709
    :try_start_0
    iget-object v13, v9, LXOc;->c:LX5e;

    .line 710
    .line 711
    iget-object v9, v9, LXOc;->a:LZOc;

    .line 712
    .line 713
    iget-object v14, v9, LZOc;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object v9, v9, LZOc;->n:LNSc;

    .line 716
    .line 717
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v9}, LX5e;->e(Ljava/util/ArrayList;LNSc;)Lqfb;

    .line 721
    .line 722
    .line 723
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    monitor-exit v10

    .line 725
    :goto_a
    if-eqz v25, :cond_1b

    .line 726
    .line 727
    iget-object v9, v0, LJpj;->b:Lgfb;

    .line 728
    .line 729
    if-eqz v9, :cond_1b

    .line 730
    .line 731
    invoke-interface/range {v25 .. v25}, Lqfb;->a()D

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    sget-object v11, LgYc;->a:[LQxl;

    .line 736
    .line 737
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    add-double/2addr v9, v11

    .line 743
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    div-double/2addr v9, v13

    .line 749
    iput-wide v9, v0, LJpj;->B:D

    .line 750
    .line 751
    invoke-interface/range {v25 .. v25}, Lqfb;->b()D

    .line 752
    .line 753
    .line 754
    move-result-wide v9

    .line 755
    invoke-static {v9, v10}, LgYc;->k(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v9

    .line 759
    iput-wide v9, v0, LJpj;->C:D

    .line 760
    .line 761
    iget-object v9, v0, LJpj;->b:Lgfb;

    .line 762
    .line 763
    move-object v10, v9

    .line 764
    check-cast v10, Lpfb;

    .line 765
    .line 766
    iget-wide v6, v10, Lpfb;->b:D

    .line 767
    .line 768
    add-double/2addr v6, v11

    .line 769
    div-double/2addr v6, v13

    .line 770
    iput-wide v6, v0, LJpj;->z:D

    .line 771
    .line 772
    check-cast v9, Lpfb;

    .line 773
    .line 774
    iget-wide v6, v9, Lpfb;->a:D

    .line 775
    .line 776
    invoke-static {v6, v7}, LgYc;->k(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    iput-wide v6, v0, LJpj;->A:D

    .line 781
    .line 782
    iget-wide v6, v0, LJpj;->B:D

    .line 783
    .line 784
    iget-wide v9, v0, LJpj;->z:D

    .line 785
    .line 786
    sub-double/2addr v6, v9

    .line 787
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 788
    .line 789
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    iget-wide v11, v0, LJpj;->C:D

    .line 794
    .line 795
    iget-wide v13, v0, LJpj;->A:D

    .line 796
    .line 797
    sub-double/2addr v11, v13

    .line 798
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 799
    .line 800
    .line 801
    move-result-wide v11

    .line 802
    add-double/2addr v11, v6

    .line 803
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    iput-wide v6, v0, LJpj;->D:D

    .line 808
    .line 809
    invoke-virtual {v2}, Lw1d;->k()D

    .line 810
    .line 811
    .line 812
    move-result-wide v11

    .line 813
    const/high16 v2, 0x44000000    # 512.0f

    .line 814
    .line 815
    float-to-double v13, v2

    .line 816
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    mul-double v6, v6, v13

    .line 821
    .line 822
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 823
    .line 824
    .line 825
    move-result-wide v9

    .line 826
    mul-double v9, v9, v6

    .line 827
    .line 828
    iput-wide v9, v0, LJpj;->E:D

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_1b
    iput-wide v11, v0, LJpj;->E:D

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    monitor-exit v10

    .line 836
    throw v0

    .line 837
    :goto_b
    invoke-virtual {v0}, LJpj;->b()V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, LJpj;->c:Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1c

    .line 847
    .line 848
    iget-object v2, v0, LJpj;->c:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, LJpj;->c:Landroid/view/View;

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    new-array v7, v6, [F

    .line 857
    .line 858
    aput v5, v7, v3

    .line 859
    .line 860
    const-string v5, "alpha"

    .line 861
    .line 862
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-wide/16 v5, 0x64

    .line 867
    .line 868
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 872
    .line 873
    .line 874
    :cond_1c
    iget-object v2, v0, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a()V

    .line 877
    .line 878
    .line 879
    iget-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    if-eqz v5, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 884
    .line 885
    .line 886
    iget-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 889
    .line 890
    .line 891
    iget-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 892
    .line 893
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 894
    .line 895
    .line 896
    iget-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 897
    .line 898
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 899
    .line 900
    .line 901
    :cond_1d
    iget v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 902
    .line 903
    iget v6, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->c:I

    .line 904
    .line 905
    filled-new-array {v5, v6}, [I

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iput-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 914
    .line 915
    const-wide/16 v6, 0x64

    .line 916
    .line 917
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 918
    .line 919
    .line 920
    iget-object v5, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 921
    .line 922
    new-instance v6, LQHh;

    .line 923
    .line 924
    const/4 v7, 0x1

    .line 925
    invoke-direct {v6, v2, v7}, LQHh;-><init>(Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v2, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->e:Landroid/animation/ValueAnimator;

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, LJpj;->R:Ladn;

    .line 937
    .line 938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-object v2, v2, Ladn;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 943
    .line 944
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput v8, v0, LJpj;->V:I

    .line 948
    .line 949
    iput v4, v0, LJpj;->n:F

    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :goto_c
    iget-boolean v0, v2, LJpj;->m:Z

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    iget-wide v6, v1, LIpj;->c:J

    .line 962
    .line 963
    sub-long/2addr v4, v6

    .line 964
    const-wide/16 v6, 0xc8

    .line 965
    .line 966
    cmp-long v0, v4, v6

    .line 967
    .line 968
    if-lez v0, :cond_1f

    .line 969
    .line 970
    iget-object v0, v2, LJpj;->i:Lfkb;

    .line 971
    .line 972
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 973
    .line 974
    check-cast v0, LHYc;

    .line 975
    .line 976
    invoke-virtual {v0}, LHYc;->g()Lcom/mapbox/mapboxsdk/maps/g;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_1e

    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    return v4

    .line 984
    :cond_1e
    const/4 v4, 0x1

    .line 985
    iput-boolean v4, v2, LJpj;->l:Z

    .line 986
    .line 987
    iput-boolean v3, v2, LJpj;->m:Z

    .line 988
    .line 989
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 990
    .line 991
    .line 992
    move-result-wide v7

    .line 993
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    const/4 v9, 0x3

    .line 1006
    move-wide v5, v7

    .line 1007
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_1f
    const/4 v0, 0x1

    .line 1015
    return v0

    .line 1016
    :cond_20
    iput-boolean v0, v1, LIpj;->d:Z

    .line 1017
    .line 1018
    iget v4, v2, LJpj;->V:I

    .line 1019
    .line 1020
    if-ne v4, v8, :cond_21

    .line 1021
    .line 1022
    const/4 v4, 0x1

    .line 1023
    goto :goto_d

    .line 1024
    :cond_21
    const/4 v4, 0x0

    .line 1025
    :goto_d
    if-eqz v4, :cond_27

    .line 1026
    .line 1027
    iget-object v6, v2, LJpj;->g:Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 1028
    .line 1029
    new-instance v7, LHpj;

    .line 1030
    .line 1031
    invoke-direct {v7, v2, v0}, LHpj;-><init>(LJpj;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1035
    .line 1036
    if-eqz v0, :cond_22

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_26

    .line 1043
    .line 1044
    :cond_22
    iget v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 1045
    .line 1046
    iget v8, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->b:I

    .line 1047
    .line 1048
    if-ge v0, v8, :cond_23

    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    goto :goto_e

    .line 1052
    :cond_23
    const/4 v9, 0x0

    .line 1053
    :goto_e
    if-eqz v9, :cond_24

    .line 1054
    .line 1055
    iget v8, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a:I

    .line 1056
    .line 1057
    :cond_24
    filled-new-array {v0, v8}, [I

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iput-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1066
    .line 1067
    const-wide/16 v11, 0x64

    .line 1068
    .line 1069
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1073
    .line 1074
    new-instance v8, LQHh;

    .line 1075
    .line 1076
    invoke-direct {v8, v6, v3}, LQHh;-><init>(Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1083
    .line 1084
    new-instance v8, LZl8;

    .line 1085
    .line 1086
    const/4 v11, 0x1

    .line 1087
    invoke-direct {v8, v6, v9, v7, v11}, LZl8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v9, :cond_25

    .line 1094
    .line 1095
    iget-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1096
    .line 1097
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    iget-object v0, v6, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1103
    .line 1104
    .line 1105
    :cond_26
    :goto_f
    const/4 v0, 0x0

    .line 1106
    goto :goto_10

    .line 1107
    :cond_27
    iget-object v0, v2, LJpj;->c:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_26

    .line 1114
    .line 1115
    iget-object v0, v2, LJpj;->J:Landroid/animation/AnimatorSet;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_26

    .line 1122
    .line 1123
    invoke-static {v2}, LJpj;->a(LJpj;)Landroid/animation/AnimatorSet;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :goto_10
    iput-object v0, v2, LJpj;->b:Lgfb;

    .line 1132
    .line 1133
    iput v5, v2, LJpj;->V:I

    .line 1134
    .line 1135
    iput v10, v2, LJpj;->n:F

    .line 1136
    .line 1137
    iput v10, v2, LJpj;->o:F

    .line 1138
    .line 1139
    iput v10, v2, LJpj;->p:F

    .line 1140
    .line 1141
    iget-boolean v0, v2, LJpj;->s:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_28

    .line 1144
    .line 1145
    iput-boolean v3, v2, LJpj;->s:Z

    .line 1146
    .line 1147
    iget-object v0, v1, LIpj;->b:LHJ9;

    .line 1148
    .line 1149
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1150
    .line 1151
    iget-object v0, v0, LHJ9;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_28
    return v4

    .line 1157
    :cond_29
    iget-boolean v0, v2, LJpj;->k:Z

    .line 1158
    .line 1159
    if-eqz v0, :cond_2a

    .line 1160
    .line 1161
    iput-boolean v3, v2, LJpj;->k:Z

    .line 1162
    .line 1163
    return v3

    .line 1164
    :cond_2a
    iget-object v0, v2, LJpj;->f:Landroid/graphics/Rect;

    .line 1165
    .line 1166
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    float-to-int v4, v4

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    float-to-int v5, v5

    .line 1176
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_2b

    .line 1181
    .line 1182
    const/4 v0, 0x1

    .line 1183
    iput v0, v2, LJpj;->V:I

    .line 1184
    .line 1185
    return v3

    .line 1186
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iput v0, v2, LJpj;->n:F

    .line 1191
    .line 1192
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    iput v0, v2, LJpj;->p:F

    .line 1197
    .line 1198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    iput v0, v2, LJpj;->o:F

    .line 1203
    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    iput-wide v4, v1, LIpj;->c:J

    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, v2, LJpj;->m:Z

    .line 1212
    .line 1213
    return v3
.end method
