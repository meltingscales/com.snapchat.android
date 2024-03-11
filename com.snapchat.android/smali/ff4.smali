.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxf4;LOX0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lxf4;->W:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lxf4;->x:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput v5, v2, LOX0;->e:I

    .line 19
    .line 20
    iput v5, v2, LOX0;->f:I

    .line 21
    .line 22
    iput v5, v2, LOX0;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v3, v2, LOX0;->a:I

    .line 26
    .line 27
    iget v4, v2, LOX0;->b:I

    .line 28
    .line 29
    iget v6, v2, LOX0;->c:I

    .line 30
    .line 31
    iget v7, v2, LOX0;->d:I

    .line 32
    .line 33
    iget v8, v0, Lff4;->b:I

    .line 34
    .line 35
    iget v9, v0, Lff4;->c:I

    .line 36
    .line 37
    add-int/2addr v8, v9

    .line 38
    iget v9, v0, Lff4;->d:I

    .line 39
    .line 40
    iget-object v10, v1, Lxf4;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v3}, LAfc;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v12, v1, Lxf4;->A:LYe4;

    .line 49
    .line 50
    iget-object v13, v1, Lxf4;->y:LYe4;

    .line 51
    .line 52
    iget-object v14, v1, Lxf4;->g:[I

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eqz v11, :cond_c

    .line 57
    .line 58
    if-eq v11, v15, :cond_b

    .line 59
    .line 60
    if-eq v11, v5, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-eq v11, v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    iget v6, v0, Lff4;->f:I

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    iget v11, v13, LYe4;->e:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-eqz v12, :cond_3

    .line 78
    .line 79
    iget v15, v12, LYe4;->e:I

    .line 80
    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_3
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v11, v14, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v6, v0, Lff4;->f:I

    .line 92
    .line 93
    const/4 v11, -0x2

    .line 94
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v9, v1, Lxf4;->j:I

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-ne v9, v11, :cond_5

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    :goto_2
    const/4 v11, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v9, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    aput v11, v14, v5

    .line 109
    .line 110
    iget-boolean v15, v2, LOX0;->j:Z

    .line 111
    .line 112
    if-eqz v15, :cond_9

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    aget v16, v14, v15

    .line 118
    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    aget v15, v14, v11

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lxf4;->j()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v15, v11, :cond_7

    .line 128
    .line 129
    :cond_6
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    :cond_7
    const/4 v11, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v11, 0x0

    .line 136
    :goto_4
    if-eqz v9, :cond_a

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lxf4;->j()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v11, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_0

    .line 155
    :goto_6
    const/4 v9, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    iget v6, v0, Lff4;->f:I

    .line 160
    .line 161
    const/4 v15, -0x2

    .line 162
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aput v15, v14, v5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    aput v6, v14, v5

    .line 176
    .line 177
    move v6, v9

    .line 178
    goto :goto_0

    .line 179
    :goto_7
    invoke-static {v4}, LAfc;->W(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_18

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v11, v15, :cond_17

    .line 187
    .line 188
    if-eq v11, v5, :cond_10

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    if-eq v11, v7, :cond_d

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x3

    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :cond_d
    iget v7, v0, Lff4;->g:I

    .line 199
    .line 200
    if-eqz v13, :cond_e

    .line 201
    .line 202
    iget-object v11, v1, Lxf4;->z:LYe4;

    .line 203
    .line 204
    iget v11, v11, LYe4;->e:I

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    const/4 v11, 0x0

    .line 208
    :goto_8
    if-eqz v12, :cond_f

    .line 209
    .line 210
    iget-object v12, v1, Lxf4;->B:LYe4;

    .line 211
    .line 212
    iget v12, v12, LYe4;->e:I

    .line 213
    .line 214
    add-int/2addr v11, v12

    .line 215
    :cond_f
    add-int/2addr v8, v11

    .line 216
    const/4 v11, -0x1

    .line 217
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v12, 0x3

    .line 222
    aput v11, v14, v12

    .line 223
    .line 224
    move v11, v7

    .line 225
    :goto_9
    const/4 v7, 0x0

    .line 226
    :goto_a
    const/4 v8, 0x3

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    const/4 v12, 0x3

    .line 229
    iget v7, v0, Lff4;->g:I

    .line 230
    .line 231
    const/4 v11, -0x2

    .line 232
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    iget v7, v1, Lxf4;->k:I

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-ne v7, v8, :cond_11

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    :goto_b
    const/4 v13, 0x0

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    const/4 v7, 0x0

    .line 245
    goto :goto_b

    .line 246
    :goto_c
    aput v13, v14, v12

    .line 247
    .line 248
    iget-boolean v12, v2, LOX0;->j:Z

    .line 249
    .line 250
    if-eqz v12, :cond_15

    .line 251
    .line 252
    if-eqz v7, :cond_12

    .line 253
    .line 254
    aget v12, v14, v5

    .line 255
    .line 256
    if-eqz v12, :cond_12

    .line 257
    .line 258
    aget v12, v14, v8

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lxf4;->g()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ne v12, v8, :cond_13

    .line 265
    .line 266
    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 267
    .line 268
    if-eqz v8, :cond_14

    .line 269
    .line 270
    :cond_13
    const/4 v8, 0x1

    .line 271
    goto :goto_d

    .line 272
    :cond_14
    const/4 v8, 0x0

    .line 273
    :goto_d
    if-eqz v7, :cond_16

    .line 274
    .line 275
    if-eqz v8, :cond_15

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_16
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lxf4;->g()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    goto :goto_9

    .line 292
    :goto_f
    const/4 v7, 0x1

    .line 293
    goto :goto_a

    .line 294
    :cond_17
    const/high16 v12, 0x40000000    # 2.0f

    .line 295
    .line 296
    iget v7, v0, Lff4;->g:I

    .line 297
    .line 298
    const/4 v11, -0x2

    .line 299
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x3

    .line 304
    aput v11, v14, v8

    .line 305
    .line 306
    move v11, v7

    .line 307
    const/4 v7, 0x1

    .line 308
    goto :goto_10

    .line 309
    :cond_18
    const/4 v8, 0x3

    .line 310
    const/high16 v12, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    aput v7, v14, v8

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_10
    if-ne v3, v8, :cond_19

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    goto :goto_11

    .line 323
    :cond_19
    const/4 v12, 0x0

    .line 324
    :goto_11
    if-ne v4, v8, :cond_1a

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_12

    .line 328
    :cond_1a
    const/4 v8, 0x0

    .line 329
    :goto_12
    const/4 v13, 0x4

    .line 330
    const/4 v15, 0x1

    .line 331
    if-eq v4, v13, :cond_1c

    .line 332
    .line 333
    if-ne v4, v15, :cond_1b

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1b
    const/4 v4, 0x0

    .line 337
    goto :goto_14

    .line 338
    :cond_1c
    :goto_13
    const/4 v4, 0x1

    .line 339
    :goto_14
    if-eq v3, v13, :cond_1e

    .line 340
    .line 341
    if-ne v3, v15, :cond_1d

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    const/4 v3, 0x0

    .line 345
    goto :goto_16

    .line 346
    :cond_1e
    :goto_15
    const/4 v3, 0x1

    .line 347
    :goto_16
    const/4 v13, 0x0

    .line 348
    if-eqz v12, :cond_1f

    .line 349
    .line 350
    iget v15, v1, Lxf4;->M:F

    .line 351
    .line 352
    cmpl-float v15, v15, v13

    .line 353
    .line 354
    if-lez v15, :cond_1f

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    goto :goto_17

    .line 358
    :cond_1f
    const/4 v15, 0x0

    .line 359
    :goto_17
    if-eqz v8, :cond_20

    .line 360
    .line 361
    iget v5, v1, Lxf4;->M:F

    .line 362
    .line 363
    cmpl-float v5, v5, v13

    .line 364
    .line 365
    if-lez v5, :cond_20

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_18

    .line 369
    :cond_20
    const/4 v5, 0x0

    .line 370
    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lef4;

    .line 375
    .line 376
    iget-boolean v0, v2, LOX0;->j:Z

    .line 377
    .line 378
    if-nez v0, :cond_22

    .line 379
    .line 380
    if-eqz v12, :cond_22

    .line 381
    .line 382
    iget v0, v1, Lxf4;->j:I

    .line 383
    .line 384
    if-nez v0, :cond_22

    .line 385
    .line 386
    if-eqz v8, :cond_22

    .line 387
    .line 388
    iget v0, v1, Lxf4;->k:I

    .line 389
    .line 390
    if-eqz v0, :cond_21

    .line 391
    .line 392
    goto :goto_19

    .line 393
    :cond_21
    const/4 v0, -0x1

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    goto/16 :goto_21

    .line 398
    .line 399
    :cond_22
    :goto_19
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v9, :cond_23

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    aput v0, v14, v9

    .line 418
    .line 419
    const/16 v16, 0x2

    .line 420
    .line 421
    aput v8, v14, v16

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_23
    const/4 v9, 0x0

    .line 425
    const/16 v16, 0x2

    .line 426
    .line 427
    aput v9, v14, v9

    .line 428
    .line 429
    aput v9, v14, v16

    .line 430
    .line 431
    :goto_1a
    if-eqz v7, :cond_24

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    aput v8, v14, v7

    .line 435
    .line 436
    const/16 v16, 0x3

    .line 437
    .line 438
    aput v0, v14, v16

    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_24
    const/4 v7, 0x1

    .line 442
    const/16 v16, 0x3

    .line 443
    .line 444
    aput v9, v14, v7

    .line 445
    .line 446
    aput v9, v14, v16

    .line 447
    .line 448
    :goto_1b
    iget v7, v1, Lxf4;->m:I

    .line 449
    .line 450
    if-lez v7, :cond_25

    .line 451
    .line 452
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    goto :goto_1c

    .line 457
    :cond_25
    move v7, v0

    .line 458
    :goto_1c
    iget v14, v1, Lxf4;->n:I

    .line 459
    .line 460
    if-lez v14, :cond_26

    .line 461
    .line 462
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    :cond_26
    iget v14, v1, Lxf4;->p:I

    .line 467
    .line 468
    if-lez v14, :cond_27

    .line 469
    .line 470
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    goto :goto_1d

    .line 475
    :cond_27
    move v14, v8

    .line 476
    :goto_1d
    iget v9, v1, Lxf4;->q:I

    .line 477
    .line 478
    if-lez v9, :cond_28

    .line 479
    .line 480
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    :cond_28
    const/high16 v9, 0x3f000000    # 0.5f

    .line 485
    .line 486
    if-eqz v15, :cond_29

    .line 487
    .line 488
    if-eqz v4, :cond_29

    .line 489
    .line 490
    iget v3, v1, Lxf4;->M:F

    .line 491
    .line 492
    int-to-float v4, v14

    .line 493
    mul-float v4, v4, v3

    .line 494
    .line 495
    add-float/2addr v4, v9

    .line 496
    float-to-int v3, v4

    .line 497
    move v7, v3

    .line 498
    goto :goto_1e

    .line 499
    :cond_29
    if-eqz v5, :cond_2a

    .line 500
    .line 501
    if-eqz v3, :cond_2a

    .line 502
    .line 503
    iget v3, v1, Lxf4;->M:F

    .line 504
    .line 505
    int-to-float v4, v7

    .line 506
    div-float/2addr v4, v3

    .line 507
    add-float/2addr v4, v9

    .line 508
    float-to-int v3, v4

    .line 509
    move v14, v3

    .line 510
    :cond_2a
    :goto_1e
    if-ne v0, v7, :cond_2c

    .line 511
    .line 512
    if-eq v8, v14, :cond_2b

    .line 513
    .line 514
    goto :goto_1f

    .line 515
    :cond_2b
    move v11, v12

    .line 516
    const/4 v0, -0x1

    .line 517
    goto :goto_21

    .line 518
    :cond_2c
    :goto_1f
    if-eq v0, v7, :cond_2d

    .line 519
    .line 520
    const/high16 v0, 0x40000000    # 2.0f

    .line 521
    .line 522
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    goto :goto_20

    .line 527
    :cond_2d
    const/high16 v0, 0x40000000    # 2.0f

    .line 528
    .line 529
    :goto_20
    if-eq v8, v14, :cond_2e

    .line 530
    .line 531
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    :cond_2e
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move v14, v0

    .line 551
    move v7, v11

    .line 552
    const/4 v0, -0x1

    .line 553
    move v11, v3

    .line 554
    :goto_21
    if-eq v11, v0, :cond_2f

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_22

    .line 558
    :cond_2f
    const/4 v0, 0x0

    .line 559
    :goto_22
    iget v3, v2, LOX0;->c:I

    .line 560
    .line 561
    if-ne v7, v3, :cond_31

    .line 562
    .line 563
    iget v3, v2, LOX0;->d:I

    .line 564
    .line 565
    if-eq v14, v3, :cond_30

    .line 566
    .line 567
    goto :goto_23

    .line 568
    :cond_30
    const/4 v5, 0x0

    .line 569
    goto :goto_24

    .line 570
    :cond_31
    :goto_23
    const/4 v5, 0x1

    .line 571
    :goto_24
    iput-boolean v5, v2, LOX0;->i:Z

    .line 572
    .line 573
    iget-boolean v3, v13, Lef4;->X:Z

    .line 574
    .line 575
    if-eqz v3, :cond_32

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_32
    if-eqz v0, :cond_33

    .line 579
    .line 580
    const/4 v3, -0x1

    .line 581
    if-eq v11, v3, :cond_33

    .line 582
    .line 583
    iget v1, v1, Lxf4;->Q:I

    .line 584
    .line 585
    if-eq v1, v11, :cond_33

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    iput-boolean v1, v2, LOX0;->i:Z

    .line 589
    .line 590
    :cond_33
    iput v7, v2, LOX0;->e:I

    .line 591
    .line 592
    iput v14, v2, LOX0;->f:I

    .line 593
    .line 594
    iput-boolean v0, v2, LOX0;->h:Z

    .line 595
    .line 596
    iput v11, v2, LOX0;->g:I

    .line 597
    .line 598
    return-void
.end method
