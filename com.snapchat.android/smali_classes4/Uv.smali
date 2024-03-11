.class public final LUv;
.super LYv;
.source "SourceFile"


# instance fields
.field public final A0:LKF7;

.field public final B0:LKF7;

.field public final C0:Lcgj;

.field public final D0:LKF7;

.field public final t:LGol;

.field public final y0:LGol;

.field public final z0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFv;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LVv;

    .line 6
    .line 7
    invoke-direct {v2}, LVv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LYv;-><init>(Landroid/content/Context;LVv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0714d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0700a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f07154a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0700a6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f0714cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v8, 0x7f071046

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    new-instance v15, Lv3b;

    .line 80
    .line 81
    const/16 v17, 0xfc

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, -0x2

    .line 85
    const/4 v10, -0x2

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move-object/from16 v19, v15

    .line 95
    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    move/from16 v16, v18

    .line 99
    .line 100
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 101
    .line 102
    .line 103
    const v8, 0x800033

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, v19

    .line 107
    .line 108
    iput v8, v9, Lv3b;->h:I

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    iput v8, v9, Lv3b;->c:I

    .line 112
    .line 113
    neg-int v2, v2

    .line 114
    iput v2, v9, Lv3b;->d:I

    .line 115
    .line 116
    neg-int v2, v3

    .line 117
    iput v2, v9, Lv3b;->e:I

    .line 118
    .line 119
    invoke-virtual {v0, v9, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v9, Lws4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const v9, 0x7f080647

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v9}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    invoke-virtual {v2, v9}, LD3b;->D(I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LUv;->D0:LKF7;

    .line 141
    .line 142
    new-instance v2, Lv3b;

    .line 143
    .line 144
    const/16 v19, 0xfc

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v11, -0x2

    .line 148
    const/4 v12, -0x2

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 159
    .line 160
    .line 161
    const v10, 0x800015

    .line 162
    .line 163
    .line 164
    iput v10, v2, Lv3b;->h:I

    .line 165
    .line 166
    iput v8, v2, Lv3b;->c:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v11, "item_dismiss_button"

    .line 173
    .line 174
    iput-object v11, v2, LD3b;->t:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    iput-boolean v11, v2, LKF7;->V0:Z

    .line 178
    .line 179
    iput v4, v2, LKF7;->L0:I

    .line 180
    .line 181
    iput v4, v2, LKF7;->M0:I

    .line 182
    .line 183
    iput v3, v2, LKF7;->J0:I

    .line 184
    .line 185
    iput v4, v2, LKF7;->K0:I

    .line 186
    .line 187
    iput-object v2, v0, LUv;->B0:LKF7;

    .line 188
    .line 189
    const v4, 0x7f080b85

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v12, 0x0

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const v14, 0x7f04052c

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v13}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-static {v4}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15, v13}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v14}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v4, v12

    .line 228
    :goto_0
    invoke-virtual {v2, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcgj;

    .line 232
    .line 233
    new-instance v4, LTv;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct {v4, v0, v13}, LTv;-><init>(LUv;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v1, v4, v8}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v11, v2, Lcgj;->a1:Z

    .line 243
    .line 244
    sget-object v1, Llgj;->i:Llgj;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcgj;->e(Llgj;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f08087c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v12}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcgj;->h(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, LUv;->C0:Lcgj;

    .line 259
    .line 260
    new-instance v1, LP2c;

    .line 261
    .line 262
    const/4 v4, -0x2

    .line 263
    const/16 v12, 0xfc

    .line 264
    .line 265
    invoke-direct {v1, v4, v5, v13, v12}, LP2c;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    iput v11, v1, Lv3b;->h:I

    .line 269
    .line 270
    new-instance v5, LKF7;

    .line 271
    .line 272
    const/4 v14, 0x6

    .line 273
    invoke-direct {v5, v1, v13, v14}, LKF7;-><init>(Lv3b;II)V

    .line 274
    .line 275
    .line 276
    const-string v1, "add_button"

    .line 277
    .line 278
    iput-object v1, v5, LD3b;->t:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v5, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v11, v5, LKF7;->V0:Z

    .line 284
    .line 285
    iput-object v5, v0, LUv;->A0:LKF7;

    .line 286
    .line 287
    new-instance v1, Lv3b;

    .line 288
    .line 289
    const/16 v23, 0xfc

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/4 v15, -0x2

    .line 294
    const/16 v16, -0x2

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move-object v14, v1

    .line 307
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 308
    .line 309
    .line 310
    iput v10, v1, Lv3b;->h:I

    .line 311
    .line 312
    iput v8, v1, Lv3b;->c:I

    .line 313
    .line 314
    iput v3, v1, Lv3b;->e:I

    .line 315
    .line 316
    new-instance v2, LQ2c;

    .line 317
    .line 318
    invoke-direct {v2, v1, v11}, LQ2c;-><init>(Lv3b;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, LN3b;->I(Lffk;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LGol;

    .line 328
    .line 329
    new-instance v2, LP2c;

    .line 330
    .line 331
    invoke-direct {v2, v4, v4, v13, v12}, LP2c;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lpol;

    .line 335
    .line 336
    move-object/from16 v5, p2

    .line 337
    .line 338
    iget v15, v5, LFv;->a:I

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const v34, 0x1fffee

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    move-object v14, v3

    .line 380
    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2, v3}, LGol;-><init>(Lv3b;Lpol;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "name"

    .line 387
    .line 388
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v1, v0, LUv;->t:LGol;

    .line 391
    .line 392
    new-instance v2, LGol;

    .line 393
    .line 394
    new-instance v3, LP2c;

    .line 395
    .line 396
    invoke-direct {v3, v4, v4, v13, v12}, LP2c;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lpol;

    .line 400
    .line 401
    move-object v14, v5

    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const v34, 0x1fffee

    .line 405
    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3, v5}, LGol;-><init>(Lv3b;Lpol;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "subtext"

    .line 449
    .line 450
    iput-object v3, v2, LD3b;->t:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v2, v0, LUv;->y0:LGol;

    .line 453
    .line 454
    new-instance v3, LGol;

    .line 455
    .line 456
    new-instance v5, LP2c;

    .line 457
    .line 458
    invoke-direct {v5, v4, v4, v13, v12}, LP2c;-><init>(IIII)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lpol;

    .line 462
    .line 463
    move-object v14, v4

    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const v34, 0x1fffee

    .line 467
    .line 468
    .line 469
    const/4 v15, 0x2

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    invoke-direct/range {v14 .. v34}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v5, v4}, LGol;-><init>(Lv3b;Lpol;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v9}, LD3b;->D(I)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v0, LUv;->z0:LGol;

    .line 514
    .line 515
    new-instance v4, Lv3b;

    .line 516
    .line 517
    const/16 v44, 0xfc

    .line 518
    .line 519
    const/16 v38, 0x0

    .line 520
    .line 521
    const/16 v36, -0x2

    .line 522
    .line 523
    const/16 v37, -0x2

    .line 524
    .line 525
    const/16 v39, 0x0

    .line 526
    .line 527
    const/16 v40, 0x0

    .line 528
    .line 529
    const/16 v41, 0x0

    .line 530
    .line 531
    const/16 v42, 0x0

    .line 532
    .line 533
    const/16 v43, 0x0

    .line 534
    .line 535
    move-object/from16 v35, v4

    .line 536
    .line 537
    invoke-direct/range {v35 .. v44}, Lv3b;-><init>(IIIIIIIII)V

    .line 538
    .line 539
    .line 540
    const v5, 0x800013

    .line 541
    .line 542
    .line 543
    iput v5, v4, Lv3b;->h:I

    .line 544
    .line 545
    iput v8, v4, Lv3b;->c:I

    .line 546
    .line 547
    iput v6, v4, Lv3b;->d:I

    .line 548
    .line 549
    iput v6, v4, Lv3b;->e:I

    .line 550
    .line 551
    iput v7, v4, Lv3b;->f:I

    .line 552
    .line 553
    iput v7, v4, Lv3b;->g:I

    .line 554
    .line 555
    new-instance v5, LQ2c;

    .line 556
    .line 557
    invoke-direct {v5, v4, v11}, LQ2c;-><init>(Lv3b;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v1}, LN3b;->I(Lffk;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v2}, LN3b;->I(Lffk;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v3}, LN3b;->I(Lffk;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method


# virtual methods
.method public final C(ILandroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v2, 0x7f080627

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0800d7

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const v2, 0x7f080628

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0800d2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const v2, 0x7f080629

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0800d4

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const v2, 0x7f08062a

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0800da

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 8

    .line 1
    new-instance v7, Liph;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lth9;->f:Lth9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lth9;->g:LGlk;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x38

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v7, p1}, Liph;->a(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v7, p1, v0, v0}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LYv;->h:LKF7;

    .line 35
    .line 36
    invoke-virtual {p1, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUv;->y0:LGol;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f140339

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUv;->z0:LGol;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140345

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUv;->t:LGol;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f140346

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, LYv;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
.end method

.method public final H(Lkgj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LUv;->C0:Lcgj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Lkgj;->d:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcgj;->b(Lkgj;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LUv;->A0:LKF7;

    .line 14
    .line 15
    invoke-virtual {p1}, LD3b;->requestLayout()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcgj;->b1:Lx9l;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcgj;->b(Lkgj;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LTv;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LTv;-><init>(LUv;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    :goto_0
    return-void
.end method
