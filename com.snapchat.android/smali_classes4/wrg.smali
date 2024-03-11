.class public final Lwrg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LKF7;

.field public final k:LGol;

.field public final t:LKF7;

.field public final y0:LGol;

.field public final z0:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, 0x7f070710

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f070715

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v7, 0x7f070714

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x7f0712d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x7f060288

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v10, 0x7f070711

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v10, 0x7f070712

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v11, 0x7f070713

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v12, 0x7f0712d2    # 1.795435E38f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v14, 0x7f07070c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const v14, 0x7f070709

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    new-instance v12, Lv3b;

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v27, -0x1

    .line 137
    .line 138
    const/16 v28, -0x1

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v35, 0xfc

    .line 149
    .line 150
    move-object/from16 v26, v12

    .line 151
    .line 152
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 153
    .line 154
    .line 155
    const/16 v14, 0x11

    .line 156
    .line 157
    iput v14, v12, Lv3b;->h:I

    .line 158
    .line 159
    iput v4, v12, Lv3b;->c:I

    .line 160
    .line 161
    const/4 v15, 0x7

    .line 162
    invoke-virtual {v0, v12, v15}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v0, Lwrg;->h:LKF7;

    .line 167
    .line 168
    new-instance v12, Lv3b;

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v27, -0x1

    .line 175
    .line 176
    const/16 v28, -0x1

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v35, 0xfc

    .line 187
    .line 188
    move-object/from16 v26, v12

    .line 189
    .line 190
    invoke-direct/range {v26 .. v35}, Lv3b;-><init>(IIIIIIIII)V

    .line 191
    .line 192
    .line 193
    iput v14, v12, Lv3b;->h:I

    .line 194
    .line 195
    iput v4, v12, Lv3b;->c:I

    .line 196
    .line 197
    invoke-virtual {v0, v12, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const v2, 0x7f080349

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v12, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lv3b;

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v28, -0x1

    .line 222
    .line 223
    const/16 v29, -0x1

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v36, 0xfc

    .line 234
    .line 235
    move-object/from16 v27, v2

    .line 236
    .line 237
    invoke-direct/range {v27 .. v36}, Lv3b;-><init>(IIIIIIIII)V

    .line 238
    .line 239
    .line 240
    iput v14, v2, Lv3b;->h:I

    .line 241
    .line 242
    iput v4, v2, Lv3b;->c:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const v14, 0x7f0806e3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v2, v12}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lv3b;

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v16, -0x2

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0xfc

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    invoke-direct/range {v15 .. v24}, Lv3b;-><init>(IIIIIIIII)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x31

    .line 285
    .line 286
    iput v15, v2, Lv3b;->h:I

    .line 287
    .line 288
    iput v4, v2, Lv3b;->c:I

    .line 289
    .line 290
    iput v11, v2, Lv3b;->f:I

    .line 291
    .line 292
    const/4 v11, 0x4

    .line 293
    invoke-virtual {v0, v2, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v0, Lwrg;->j:LKF7;

    .line 298
    .line 299
    new-instance v2, Lv3b;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v12, -0x1

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0xfc

    .line 314
    .line 315
    move-object v11, v2

    .line 316
    move/from16 v15, v16

    .line 317
    .line 318
    move/from16 v16, v17

    .line 319
    .line 320
    move/from16 v17, v18

    .line 321
    .line 322
    move/from16 v18, v20

    .line 323
    .line 324
    move/from16 v20, v21

    .line 325
    .line 326
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 327
    .line 328
    .line 329
    const/16 v11, 0x51

    .line 330
    .line 331
    iput v11, v2, Lv3b;->h:I

    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    iput v11, v2, Lv3b;->c:I

    .line 335
    .line 336
    iput v9, v2, Lv3b;->g:I

    .line 337
    .line 338
    iput v10, v2, Lv3b;->d:I

    .line 339
    .line 340
    iput v10, v2, Lv3b;->e:I

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v9, Lcgj;

    .line 347
    .line 348
    const/4 v10, 0x6

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-direct {v9, v1, v11, v10}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Lwrg;->z0:LKF7;

    .line 357
    .line 358
    new-instance v2, Lv3b;

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/4 v13, -0x2

    .line 364
    const/4 v14, -0x2

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v21, 0xfc

    .line 374
    .line 375
    move-object v12, v2

    .line 376
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 377
    .line 378
    .line 379
    const v9, 0x800053

    .line 380
    .line 381
    .line 382
    iput v9, v2, Lv3b;->h:I

    .line 383
    .line 384
    const/4 v10, 0x3

    .line 385
    iput v10, v2, Lv3b;->c:I

    .line 386
    .line 387
    iput v5, v2, Lv3b;->d:I

    .line 388
    .line 389
    iput v6, v2, Lv3b;->g:I

    .line 390
    .line 391
    new-instance v6, Lpol;

    .line 392
    .line 393
    move-object/from16 v37, v6

    .line 394
    .line 395
    const/16 v55, 0x0

    .line 396
    .line 397
    const/16 v56, 0x0

    .line 398
    .line 399
    const/16 v38, 0x1

    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const/16 v45, 0x0

    .line 414
    .line 415
    const/16 v46, 0x0

    .line 416
    .line 417
    const/16 v47, 0x0

    .line 418
    .line 419
    const/16 v48, 0x0

    .line 420
    .line 421
    const/16 v49, 0x0

    .line 422
    .line 423
    const/16 v50, 0x0

    .line 424
    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    const/16 v52, 0x0

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    const/16 v54, 0x0

    .line 432
    .line 433
    const v57, 0x1ffffe

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v37 .. v57}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    new-instance v10, LNAk;

    .line 448
    .line 449
    invoke-direct {v10, v6}, LNAk;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const v6, 0x7f132bd2

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v10}, LNAk;->m()LpT4;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 464
    .line 465
    invoke-direct {v12, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 469
    .line 470
    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x3

    .line 474
    new-array v13, v7, [Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    aput-object v11, v13, v7

    .line 478
    .line 479
    aput-object v12, v13, v4

    .line 480
    .line 481
    aput-object v8, v13, v3

    .line 482
    .line 483
    invoke-virtual {v10, v6, v13}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, LNAk;->c()Landroid/text/SpannedString;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v2, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, v0, Lwrg;->k:LGol;

    .line 494
    .line 495
    new-instance v2, Lv3b;

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v11, -0x2

    .line 501
    const/4 v12, -0x2

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v19, 0xfc

    .line 509
    .line 510
    move-object v10, v2

    .line 511
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 512
    .line 513
    .line 514
    iput v9, v2, Lv3b;->h:I

    .line 515
    .line 516
    const/4 v6, 0x3

    .line 517
    iput v6, v2, Lv3b;->c:I

    .line 518
    .line 519
    iput v5, v2, Lv3b;->d:I

    .line 520
    .line 521
    new-instance v5, Lpol;

    .line 522
    .line 523
    move-object/from16 v37, v5

    .line 524
    .line 525
    const/16 v55, 0x0

    .line 526
    .line 527
    const/16 v56, 0x0

    .line 528
    .line 529
    const/16 v38, 0x4

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const/16 v45, 0x0

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/16 v47, 0x0

    .line 548
    .line 549
    const/16 v48, 0x0

    .line 550
    .line 551
    const/16 v49, 0x0

    .line 552
    .line 553
    const/16 v50, 0x0

    .line 554
    .line 555
    const/16 v51, 0x0

    .line 556
    .line 557
    const/16 v52, 0x0

    .line 558
    .line 559
    const/16 v53, 0x0

    .line 560
    .line 561
    const/16 v54, 0x0

    .line 562
    .line 563
    const v57, 0x1ffffe

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v37 .. v57}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v0, Lwrg;->i:LGol;

    .line 574
    .line 575
    new-instance v2, Lv3b;

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v19, -0x1

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v27, 0xfc

    .line 591
    .line 592
    move-object/from16 v18, v2

    .line 593
    .line 594
    move/from16 v20, v25

    .line 595
    .line 596
    move/from16 v25, v5

    .line 597
    .line 598
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 599
    .line 600
    .line 601
    const/16 v5, 0x31

    .line 602
    .line 603
    iput v5, v2, Lv3b;->h:I

    .line 604
    .line 605
    iput v4, v2, Lv3b;->c:I

    .line 606
    .line 607
    invoke-virtual {v0, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v6, 0x7f060207

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, Lwrg;->t:LKF7;

    .line 631
    .line 632
    new-instance v1, Lv3b;

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v7, -0x2

    .line 637
    const/4 v8, -0x2

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v13, 0x0

    .line 642
    const/16 v15, 0xfc

    .line 643
    .line 644
    move-object v6, v1

    .line 645
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 646
    .line 647
    .line 648
    iput v5, v1, Lv3b;->h:I

    .line 649
    .line 650
    iput v4, v1, Lv3b;->c:I

    .line 651
    .line 652
    new-instance v2, Lpol;

    .line 653
    .line 654
    move-object/from16 v16, v2

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const/16 v35, 0x0

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v32, 0x0

    .line 691
    .line 692
    const/16 v33, 0x0

    .line 693
    .line 694
    const v36, 0x1ffffe

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v16 .. v36}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lwrg;->y0:LGol;

    .line 705
    .line 706
    return-void
.end method
