.class public final Lfn4;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:F

.field public C0:Landroid/net/Uri;

.field public D0:Landroid/net/Uri;

.field public final h:LGol;

.field public final i:LGol;

.field public final j:LKF7;

.field public final k:LKF7;

.field public final t:LKF7;

.field public final y0:LTec;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LTec;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LTec;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lfn4;->y0:LTec;

    .line 14
    .line 15
    const v3, 0x7f0601e1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0700de

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0705d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Lfn4;->z0:I

    .line 45
    .line 46
    const v5, 0x7f0601ec

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f0713b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v35

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f0705e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f0705e2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v27

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v7, 0x7f0705df

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v7, 0x7f0705e5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f0705e3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v7, 0x7f0705e4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, 0x7f0705de

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v37

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const v8, 0x7f0705dc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v38

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f0705dd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v10, 0x7f0705db

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    new-instance v10, Ltg;

    .line 175
    .line 176
    const/4 v11, 0x7

    .line 177
    invoke-direct {v10, v1, v11}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    new-instance v11, LCbl;

    .line 181
    .line 182
    invoke-direct {v11, v10}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v0, Lfn4;->A0:LCbl;

    .line 186
    .line 187
    const v10, 0x7f090002

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v10}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const v11, 0x7f0705e6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-float v10, v10

    .line 206
    iput v10, v0, Lfn4;->B0:F

    .line 207
    .line 208
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 209
    .line 210
    iput-object v10, v0, Lfn4;->C0:Landroid/net/Uri;

    .line 211
    .line 212
    iput-object v10, v0, Lfn4;->D0:Landroid/net/Uri;

    .line 213
    .line 214
    const v10, 0x7f0802eb

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lv3b;

    .line 225
    .line 226
    const/16 v44, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v45, 0xfc

    .line 239
    .line 240
    move-object/from16 v36, v10

    .line 241
    .line 242
    invoke-direct/range {v36 .. v45}, Lv3b;-><init>(IIIIIIIII)V

    .line 243
    .line 244
    .line 245
    const v11, 0x800015

    .line 246
    .line 247
    .line 248
    iput v11, v10, Lv3b;->h:I

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    iput v12, v10, Lv3b;->c:I

    .line 252
    .line 253
    iput v7, v10, Lv3b;->f:I

    .line 254
    .line 255
    iput v7, v10, Lv3b;->g:I

    .line 256
    .line 257
    iput v8, v10, Lv3b;->e:I

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    invoke-virtual {v0, v10, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const v8, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8}, LD3b;->F(F)V

    .line 268
    .line 269
    .line 270
    iput v14, v7, LKF7;->I0:I

    .line 271
    .line 272
    iput-object v7, v0, Lfn4;->k:LKF7;

    .line 273
    .line 274
    new-instance v7, Lv3b;

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0xfc

    .line 289
    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 293
    .line 294
    .line 295
    iput v11, v7, Lv3b;->h:I

    .line 296
    .line 297
    iput v14, v7, Lv3b;->c:I

    .line 298
    .line 299
    iput v6, v7, Lv3b;->f:I

    .line 300
    .line 301
    iput v6, v7, Lv3b;->g:I

    .line 302
    .line 303
    iput v6, v7, Lv3b;->e:I

    .line 304
    .line 305
    invoke-virtual {v0, v7, v14}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput v14, v6, LKF7;->I0:I

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-virtual {v6, v7}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v0, Lfn4;->j:LKF7;

    .line 316
    .line 317
    new-instance v11, Lv3b;

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v17, -0x2

    .line 324
    .line 325
    const/16 v18, -0x2

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0xfc

    .line 336
    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 340
    .line 341
    .line 342
    const v10, 0x800033

    .line 343
    .line 344
    .line 345
    iput v10, v11, Lv3b;->h:I

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    iput v6, v11, Lv3b;->c:I

    .line 349
    .line 350
    iput v15, v11, Lv3b;->d:I

    .line 351
    .line 352
    iput v4, v11, Lv3b;->f:I

    .line 353
    .line 354
    new-instance v4, Lpol;

    .line 355
    .line 356
    move-object v6, v4

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v3, 0x0

    .line 368
    move-object v10, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v46, v11

    .line 371
    .line 372
    move v11, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move v14, v3

    .line 375
    move/from16 v47, v15

    .line 376
    .line 377
    move v15, v3

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const v26, 0x1fff4b

    .line 395
    .line 396
    .line 397
    move v3, v9

    .line 398
    move-object/from16 v9, v28

    .line 399
    .line 400
    invoke-direct/range {v6 .. v26}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, v46

    .line 404
    .line 405
    invoke-virtual {v0, v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v6, 0x7f130d96

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v4, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lfn4;->h:LGol;

    .line 424
    .line 425
    new-instance v1, Lv3b;

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v23, 0xfc

    .line 430
    .line 431
    move-object v14, v1

    .line 432
    move/from16 v15, v27

    .line 433
    .line 434
    move/from16 v16, v27

    .line 435
    .line 436
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 437
    .line 438
    .line 439
    const v4, 0x800033

    .line 440
    .line 441
    .line 442
    iput v4, v1, Lv3b;->h:I

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    iput v6, v1, Lv3b;->c:I

    .line 446
    .line 447
    move/from16 v7, v47

    .line 448
    .line 449
    iput v7, v1, Lv3b;->d:I

    .line 450
    .line 451
    iput v3, v1, Lv3b;->e:I

    .line 452
    .line 453
    invoke-virtual {v0, v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, Lfn4;->t:LKF7;

    .line 466
    .line 467
    new-instance v1, Lv3b;

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v9, -0x2

    .line 473
    const/4 v10, -0x2

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v17, 0xfc

    .line 479
    .line 480
    move-object v8, v1

    .line 481
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 482
    .line 483
    .line 484
    iput v4, v1, Lv3b;->h:I

    .line 485
    .line 486
    iput v6, v1, Lv3b;->c:I

    .line 487
    .line 488
    iput v7, v1, Lv3b;->d:I

    .line 489
    .line 490
    new-instance v2, Lpol;

    .line 491
    .line 492
    move-object v14, v2

    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v33, 0x0

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const v34, 0x1fff4e

    .line 531
    .line 532
    .line 533
    move/from16 v21, v35

    .line 534
    .line 535
    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v0, Lfn4;->i:LGol;

    .line 543
    .line 544
    return-void
.end method
