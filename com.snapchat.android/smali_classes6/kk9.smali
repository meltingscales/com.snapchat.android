.class public final Lkk9;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k1:I


# instance fields
.field public final A0:LGol;

.field public final B0:LGol;

.field public final C0:LGol;

.field public final D0:LKF7;

.field public final E0:LKF7;

.field public final F0:LKF7;

.field public final G0:LKF7;

.field public final H0:LKF7;

.field public final I0:LKF7;

.field public final J0:LKF7;

.field public final K0:LKF7;

.field public final L0:LKF7;

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:LCbl;

.field public final T0:I

.field public final U0:I

.field public final V0:LCbl;

.field public final W0:LCbl;

.field public final X0:LCbl;

.field public final Y0:LCbl;

.field public final Z0:LCbl;

.field public final a1:LCbl;

.field public final b1:I

.field public final c1:LCbl;

.field public final d1:I

.field public final e1:LCbl;

.field public final f1:I

.field public final g1:LCbl;

.field public final h:LGol;

.field public final h1:I

.field public final i:LKF7;

.field public i1:LRMf;

.field public final j:LQnh;

.field public j1:Ljava/lang/String;

.field public final k:LGol;

.field public final t:LGol;

.field public final y0:LKF7;

.field public final z0:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 40

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
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0707de

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lkk9;->M0:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0707d0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Lkk9;->N0:I

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0707e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Lkk9;->O0:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0707ec

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v0, Lkk9;->P0:I

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0707ef

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Lkk9;->Q0:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0707f0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v0, Lkk9;->R0:I

    .line 85
    .line 86
    new-instance v4, Lik9;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-direct {v4, v0, v5}, Lik9;-><init>(Lkk9;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LCbl;

    .line 93
    .line 94
    invoke-direct {v6, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lkk9;->S0:LCbl;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v6, 0x7f0707f1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v0, Lkk9;->T0:I

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, Lkk9;->U0:I

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v6, 0x7f0707e7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    new-instance v4, LT8a;

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    invoke-direct {v4, v1, v6}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LCbl;

    .line 139
    .line 140
    invoke-direct {v6, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lkk9;->V0:LCbl;

    .line 144
    .line 145
    new-instance v4, LT8a;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    invoke-direct {v4, v1, v6}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, LCbl;

    .line 152
    .line 153
    invoke-direct {v7, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v0, Lkk9;->W0:LCbl;

    .line 157
    .line 158
    new-instance v4, LT8a;

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    invoke-direct {v4, v1, v7}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LCbl;

    .line 165
    .line 166
    invoke-direct {v7, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lkk9;->X0:LCbl;

    .line 170
    .line 171
    new-instance v4, LT8a;

    .line 172
    .line 173
    invoke-direct {v4, v1, v5}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LCbl;

    .line 177
    .line 178
    invoke-direct {v7, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iput-object v7, v0, Lkk9;->Y0:LCbl;

    .line 182
    .line 183
    new-instance v4, Lik9;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct {v4, v0, v7}, Lik9;-><init>(Lkk9;I)V

    .line 187
    .line 188
    .line 189
    new-instance v8, LCbl;

    .line 190
    .line 191
    invoke-direct {v8, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lkk9;->Z0:LCbl;

    .line 195
    .line 196
    new-instance v4, Lik9;

    .line 197
    .line 198
    invoke-direct {v4, v0, v6}, Lik9;-><init>(Lkk9;I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, LCbl;

    .line 202
    .line 203
    invoke-direct {v8, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v0, Lkk9;->a1:LCbl;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v8, 0x7f0707e1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v0, Lkk9;->b1:I

    .line 220
    .line 221
    new-instance v4, LT8a;

    .line 222
    .line 223
    invoke-direct {v4, v1, v7}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, LCbl;

    .line 227
    .line 228
    invoke-direct {v7, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v0, Lkk9;->c1:LCbl;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v7, 0x7f0707ab

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v0, Lkk9;->d1:I

    .line 245
    .line 246
    new-instance v4, Lik9;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v4, v0, v7}, Lik9;-><init>(Lkk9;I)V

    .line 250
    .line 251
    .line 252
    new-instance v8, LCbl;

    .line 253
    .line 254
    invoke-direct {v8, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v0, Lkk9;->e1:LCbl;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v8, 0x7f0707f5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v0, Lkk9;->f1:I

    .line 271
    .line 272
    new-instance v4, LT8a;

    .line 273
    .line 274
    const/4 v8, 0x6

    .line 275
    invoke-direct {v4, v1, v8}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, LCbl;

    .line 279
    .line 280
    invoke-direct {v9, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    iput-object v9, v0, Lkk9;->g1:LCbl;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v9, 0x7f0707e5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const v9, 0x7f0707e9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const v10, 0x7f0707f3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iput v9, v0, Lkk9;->h1:I

    .line 319
    .line 320
    const v10, 0x7f0b0873

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v10, 0x7f04030a

    .line 331
    .line 332
    .line 333
    invoke-static {v10, v1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v10, 0x7f0707cd

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const v11, 0x7f0707c8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v39

    .line 362
    new-instance v15, Lv3b;

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v19, -0x2

    .line 369
    .line 370
    const/16 v20, -0x2

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v27, 0xfc

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 385
    .line 386
    .line 387
    const v14, 0x800013

    .line 388
    .line 389
    .line 390
    iput v14, v15, Lv3b;->h:I

    .line 391
    .line 392
    iput v6, v15, Lv3b;->c:I

    .line 393
    .line 394
    iput v2, v15, Lv3b;->d:I

    .line 395
    .line 396
    neg-int v10, v2

    .line 397
    iput v10, v15, Lv3b;->e:I

    .line 398
    .line 399
    new-instance v13, Lpol;

    .line 400
    .line 401
    move-object v10, v13

    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move-object v7, v13

    .line 411
    move-object/from16 v13, v16

    .line 412
    .line 413
    const v8, 0x800013

    .line 414
    .line 415
    .line 416
    move-object/from16 v14, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object v5, v15

    .line 421
    move/from16 v15, v16

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const v30, 0x1fff7f

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v10 .. v30}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v7, "\ud83d\udc40"

    .line 456
    .line 457
    invoke-virtual {v5, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const/16 v7, 0x8

    .line 461
    .line 462
    invoke-virtual {v5, v7}, LD3b;->D(I)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v0, Lkk9;->h:LGol;

    .line 466
    .line 467
    new-instance v5, Lv3b;

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v27, 0xfc

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    move/from16 v19, v9

    .line 476
    .line 477
    move/from16 v20, v9

    .line 478
    .line 479
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 480
    .line 481
    .line 482
    iput v8, v5, Lv3b;->h:I

    .line 483
    .line 484
    iput v6, v5, Lv3b;->c:I

    .line 485
    .line 486
    iput v2, v5, Lv3b;->d:I

    .line 487
    .line 488
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v9, "avatar_container"

    .line 493
    .line 494
    iput-object v9, v5, LD3b;->t:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v5, v0, Lkk9;->i:LKF7;

    .line 497
    .line 498
    new-instance v5, Lv3b;

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v19, 0xfc

    .line 512
    .line 513
    move-object v10, v5

    .line 514
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v0, Lkk9;->D0:LKF7;

    .line 522
    .line 523
    new-instance v15, Lv3b;

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0xfc

    .line 537
    .line 538
    move-object v9, v15

    .line 539
    move-object v8, v15

    .line 540
    move/from16 v15, v16

    .line 541
    .line 542
    move/from16 v16, v18

    .line 543
    .line 544
    move/from16 v18, v19

    .line 545
    .line 546
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v9, "feed_cross_button"

    .line 554
    .line 555
    iput-object v9, v8, LD3b;->t:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v8, v0, Lkk9;->I0:LKF7;

    .line 558
    .line 559
    const-string v8, "Camera Reply"

    .line 560
    .line 561
    iput-object v8, v5, LD3b;->j:Ljava/lang/CharSequence;

    .line 562
    .line 563
    new-instance v5, Lv3b;

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0xfc

    .line 576
    .line 577
    move-object v9, v5

    .line 578
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const-string v8, "feed_snap_reply_button"

    .line 586
    .line 587
    iput-object v8, v5, LD3b;->t:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v5, v0, Lkk9;->E0:LKF7;

    .line 590
    .line 591
    new-instance v5, Lv3b;

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/16 v18, 0xfc

    .line 604
    .line 605
    move-object v9, v5

    .line 606
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v8, "feed_snap_smart_cta_button"

    .line 614
    .line 615
    iput-object v8, v5, LD3b;->t:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v5, v7}, LD3b;->D(I)V

    .line 618
    .line 619
    .line 620
    iput-object v5, v0, Lkk9;->F0:LKF7;

    .line 621
    .line 622
    new-instance v5, Lv3b;

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0xfc

    .line 635
    .line 636
    move-object v9, v5

    .line 637
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v5, v0, Lkk9;->G0:LKF7;

    .line 645
    .line 646
    new-instance v5, Lv3b;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v14, 0x0

    .line 656
    const/16 v16, 0xfc

    .line 657
    .line 658
    move-object v7, v5

    .line 659
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const-string v7, "feed_chat_button"

    .line 667
    .line 668
    iput-object v7, v5, LD3b;->t:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v5, v0, Lkk9;->H0:LKF7;

    .line 671
    .line 672
    new-instance v5, Lv3b;

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v17, 0xfc

    .line 684
    .line 685
    move-object v8, v5

    .line 686
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v7, "feed_secondary_button_tag"

    .line 694
    .line 695
    iput-object v7, v5, LD3b;->t:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v5, v0, Lkk9;->K0:LKF7;

    .line 698
    .line 699
    new-instance v5, Lv3b;

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v17, 0xfc

    .line 711
    .line 712
    move-object v8, v5

    .line 713
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v7, "feed_pinned_convo_button"

    .line 721
    .line 722
    iput-object v7, v5, LD3b;->t:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v0, Lkk9;->J0:LKF7;

    .line 725
    .line 726
    new-instance v5, Lv3b;

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v9, -0x2

    .line 732
    const/4 v10, -0x2

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v17, 0xfc

    .line 738
    .line 739
    move-object v8, v5

    .line 740
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 741
    .line 742
    .line 743
    const v7, 0x800015

    .line 744
    .line 745
    .line 746
    iput v7, v5, Lv3b;->h:I

    .line 747
    .line 748
    iput v6, v5, Lv3b;->c:I

    .line 749
    .line 750
    iput v2, v5, Lv3b;->e:I

    .line 751
    .line 752
    invoke-static {v0, v5}, LjDn;->a(Lcfk;Lv3b;)LGol;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iput-object v5, v0, Lkk9;->B0:LGol;

    .line 757
    .line 758
    new-instance v5, Lv3b;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v8, 0x1

    .line 763
    const/4 v9, 0x1

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const/16 v16, 0xfc

    .line 769
    .line 770
    move-object v7, v5

    .line 771
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 772
    .line 773
    .line 774
    iput v6, v5, Lv3b;->c:I

    .line 775
    .line 776
    const v7, 0x800005

    .line 777
    .line 778
    .line 779
    iput v7, v5, Lv3b;->h:I

    .line 780
    .line 781
    new-instance v7, LQnh;

    .line 782
    .line 783
    invoke-direct {v7, v5}, LQnh;-><init>(Lv3b;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 787
    .line 788
    .line 789
    iput-object v7, v0, Lkk9;->j:LQnh;

    .line 790
    .line 791
    new-instance v5, Lv3b;

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v9, -0x1

    .line 797
    const/4 v10, -0x2

    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v17, 0xfc

    .line 803
    .line 804
    move-object v8, v5

    .line 805
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 806
    .line 807
    .line 808
    const/4 v7, 0x3

    .line 809
    iput v7, v5, Lv3b;->c:I

    .line 810
    .line 811
    const/16 v7, 0x30

    .line 812
    .line 813
    iput v7, v5, Lv3b;->h:I

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    const v8, 0x7f0707ed

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v5, Lv3b;->f:I

    .line 827
    .line 828
    iput v3, v5, Lv3b;->d:I

    .line 829
    .line 830
    iput v2, v5, Lv3b;->e:I

    .line 831
    .line 832
    new-instance v7, LQnh;

    .line 833
    .line 834
    invoke-direct {v7, v5}, LQnh;-><init>(Lv3b;)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lv3b;

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v10, -0x2

    .line 843
    const/4 v11, -0x2

    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0xfc

    .line 850
    .line 851
    move-object v9, v5

    .line 852
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 853
    .line 854
    .line 855
    iput v6, v5, Lv3b;->c:I

    .line 856
    .line 857
    const v9, 0x800013

    .line 858
    .line 859
    .line 860
    iput v9, v5, Lv3b;->h:I

    .line 861
    .line 862
    iput v2, v5, Lv3b;->e:I

    .line 863
    .line 864
    new-instance v9, Lpol;

    .line 865
    .line 866
    move-object v10, v9

    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/4 v11, 0x1

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    const/16 v25, 0x0

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    const v30, 0x1fffee

    .line 901
    .line 902
    .line 903
    invoke-direct/range {v10 .. v30}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 904
    .line 905
    .line 906
    new-instance v10, LGol;

    .line 907
    .line 908
    invoke-direct {v10, v5, v9}, LGol;-><init>(Lv3b;Lpol;)V

    .line 909
    .line 910
    .line 911
    iput-object v10, v0, Lkk9;->k:LGol;

    .line 912
    .line 913
    new-instance v5, LKF7;

    .line 914
    .line 915
    new-instance v9, Lv3b;

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v12, 0x1

    .line 921
    const/4 v13, 0x1

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v20, 0xfc

    .line 929
    .line 930
    move-object v11, v9

    .line 931
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 932
    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x6

    .line 936
    invoke-direct {v5, v9, v11, v12}, LKF7;-><init>(Lv3b;II)V

    .line 937
    .line 938
    .line 939
    const-string v9, "feed_muted_notification_icon"

    .line 940
    .line 941
    iput-object v9, v5, LD3b;->t:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v5, v0, Lkk9;->L0:LKF7;

    .line 944
    .line 945
    invoke-virtual {v7, v10}, LN3b;->I(Lffk;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v5}, LN3b;->I(Lffk;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lv3b;

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v27, 0xfc

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    move/from16 v19, v1

    .line 973
    .line 974
    move/from16 v20, v1

    .line 975
    .line 976
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 977
    .line 978
    .line 979
    const v1, 0x800033

    .line 980
    .line 981
    .line 982
    iput v1, v5, Lv3b;->h:I

    .line 983
    .line 984
    iput v6, v5, Lv3b;->c:I

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    const v9, 0x7f0707f8

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    iput v7, v5, Lv3b;->f:I

    .line 998
    .line 999
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iput-object v5, v0, Lkk9;->y0:LKF7;

    .line 1004
    .line 1005
    new-instance v5, Lv3b;

    .line 1006
    .line 1007
    const/16 v17, 0x0

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v10, -0x2

    .line 1011
    const/4 v11, -0x2

    .line 1012
    const/4 v13, 0x0

    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0xfc

    .line 1018
    .line 1019
    move-object v9, v5

    .line 1020
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 1021
    .line 1022
    .line 1023
    iput v1, v5, Lv3b;->h:I

    .line 1024
    .line 1025
    iput v6, v5, Lv3b;->c:I

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    const v9, 0x7f0707ea

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    iput v7, v5, Lv3b;->d:I

    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    const v10, 0x7f0707e8

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    iput v7, v5, Lv3b;->e:I

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    const v11, 0x7f0707eb

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    iput v7, v5, Lv3b;->f:I

    .line 1065
    .line 1066
    new-instance v7, Lpol;

    .line 1067
    .line 1068
    move-object/from16 v18, v7

    .line 1069
    .line 1070
    const/16 v36, 0x0

    .line 1071
    .line 1072
    const/16 v37, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x0

    .line 1089
    .line 1090
    const/16 v28, 0x0

    .line 1091
    .line 1092
    const/16 v29, 0x0

    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    const/16 v31, 0x0

    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    const/16 v34, 0x0

    .line 1103
    .line 1104
    const/16 v35, 0x0

    .line 1105
    .line 1106
    const v38, 0x1fff7f

    .line 1107
    .line 1108
    .line 1109
    move/from16 v25, v4

    .line 1110
    .line 1111
    invoke-direct/range {v18 .. v38}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v5, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iput-object v5, v0, Lkk9;->A0:LGol;

    .line 1119
    .line 1120
    new-instance v5, Lv3b;

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/4 v13, -0x2

    .line 1126
    const/4 v14, -0x2

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0xfc

    .line 1134
    .line 1135
    move-object v12, v5

    .line 1136
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 1137
    .line 1138
    .line 1139
    iput v1, v5, Lv3b;->h:I

    .line 1140
    .line 1141
    iput v6, v5, Lv3b;->c:I

    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    iput v7, v5, Lv3b;->d:I

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    iput v7, v5, Lv3b;->e:I

    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    iput v7, v5, Lv3b;->f:I

    .line 1172
    .line 1173
    new-instance v7, Lpol;

    .line 1174
    .line 1175
    move-object/from16 v18, v7

    .line 1176
    .line 1177
    const/16 v36, 0x0

    .line 1178
    .line 1179
    const/16 v37, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const/16 v29, 0x0

    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    const/16 v31, 0x0

    .line 1204
    .line 1205
    const/16 v32, 0x0

    .line 1206
    .line 1207
    const/16 v33, 0x0

    .line 1208
    .line 1209
    const/16 v34, 0x0

    .line 1210
    .line 1211
    const/16 v35, 0x0

    .line 1212
    .line 1213
    const v38, 0x1fff7f

    .line 1214
    .line 1215
    .line 1216
    move/from16 v25, v4

    .line 1217
    .line 1218
    invoke-direct/range {v18 .. v38}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v5, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    iput-object v4, v0, Lkk9;->C0:LGol;

    .line 1226
    .line 1227
    new-instance v4, Lv3b;

    .line 1228
    .line 1229
    const/16 v26, 0x0

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v24, 0x0

    .line 1236
    .line 1237
    const/16 v25, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0xfc

    .line 1240
    .line 1241
    move-object/from16 v18, v4

    .line 1242
    .line 1243
    move/from16 v19, v39

    .line 1244
    .line 1245
    move/from16 v20, v39

    .line 1246
    .line 1247
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 1248
    .line 1249
    .line 1250
    iput v1, v4, Lv3b;->h:I

    .line 1251
    .line 1252
    iput v6, v4, Lv3b;->c:I

    .line 1253
    .line 1254
    iput v3, v4, Lv3b;->d:I

    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const v5, 0x7f0707e4

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    iput v3, v4, Lv3b;->e:I

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    iput v3, v4, Lv3b;->f:I

    .line 1278
    .line 1279
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iput-object v3, v0, Lkk9;->z0:LKF7;

    .line 1284
    .line 1285
    new-instance v3, Lv3b;

    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v10, -0x2

    .line 1291
    const/4 v11, -0x2

    .line 1292
    const/4 v13, 0x0

    .line 1293
    const/4 v14, 0x0

    .line 1294
    const/4 v15, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0xfc

    .line 1298
    .line 1299
    move-object v9, v3

    .line 1300
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 1301
    .line 1302
    .line 1303
    iput v1, v3, Lv3b;->h:I

    .line 1304
    .line 1305
    iput v6, v3, Lv3b;->c:I

    .line 1306
    .line 1307
    iput v2, v3, Lv3b;->e:I

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    iput v1, v3, Lv3b;->g:I

    .line 1318
    .line 1319
    new-instance v1, Lpol;

    .line 1320
    .line 1321
    move-object v4, v1

    .line 1322
    const/16 v22, 0x0

    .line 1323
    .line 1324
    const/16 v23, 0x0

    .line 1325
    .line 1326
    const/4 v5, 0x1

    .line 1327
    const/4 v6, 0x0

    .line 1328
    const/4 v7, 0x0

    .line 1329
    const/4 v8, 0x0

    .line 1330
    const/4 v9, 0x0

    .line 1331
    const/4 v10, 0x0

    .line 1332
    const/4 v11, 0x0

    .line 1333
    const/4 v12, 0x0

    .line 1334
    const/4 v13, 0x0

    .line 1335
    const/4 v14, 0x0

    .line 1336
    const/4 v15, 0x0

    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x2

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const v24, 0x1fbfee

    .line 1350
    .line 1351
    .line 1352
    invoke-direct/range {v4 .. v24}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v0, Lkk9;->t:LGol;

    .line 1360
    .line 1361
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk9;->Z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Landroid/graphics/drawable/Drawable;II)V
    .locals 11

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfc

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 15
    .line 16
    .line 17
    const v0, 0x800015

    .line 18
    .line 19
    .line 20
    iput v0, v10, Lv3b;->h:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, v10, Lv3b;->c:I

    .line 24
    .line 25
    iget v0, p0, Lkk9;->M0:I

    .line 26
    .line 27
    iput v0, v10, Lv3b;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lkk9;->D0:LKF7;

    .line 30
    .line 31
    invoke-virtual {v0, v10}, LD3b;->C(Lv3b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 39
    .line 40
    .line 41
    iput p2, v0, LKF7;->J0:I

    .line 42
    .line 43
    iput p2, v0, LKF7;->K0:I

    .line 44
    .line 45
    iput p3, v0, LKF7;->L0:I

    .line 46
    .line 47
    iput p3, v0, LKF7;->M0:I

    .line 48
    .line 49
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk9;->C0:LGol;

    .line 2
    .line 3
    iget-object v1, p0, Lkk9;->y0:LKF7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LD3b;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LD3b;->D(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lkk9;->z0:LKF7;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LD3b;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkk9;->A0:LGol;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LD3b;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkk9;->t:LGol;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LD3b;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
