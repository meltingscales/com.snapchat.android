.class public final LBeb;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:LKF7;

.field public final B0:LKF7;

.field public final C0:LKF7;

.field public final D0:LKF7;

.field public final E0:LKF7;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LGol;

.field public final k:LGol;

.field public final t:LGol;

.field public final y0:LKF7;

.field public final z0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

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
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f070719

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, LBeb;->F0:I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f07071a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, LBeb;->G0:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f07070f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f07070b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, LBeb;->H0:I

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0712d2    # 1.795435E38f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const v6, 0x7f07070c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f0712d0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f0712cf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v8, 0x7f0710f8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    new-instance v7, Lv3b;

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    const/16 v20, -0x1

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v27, 0xfc

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 136
    .line 137
    .line 138
    const/16 v15, 0x11

    .line 139
    .line 140
    iput v15, v7, Lv3b;->h:I

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    iput v14, v7, Lv3b;->c:I

    .line 144
    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-virtual {v0, v7, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v0, LBeb;->h:LKF7;

    .line 151
    .line 152
    new-instance v7, Lv3b;

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v19, -0x1

    .line 159
    .line 160
    const/16 v20, -0x1

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v27, 0xfc

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 175
    .line 176
    .line 177
    iput v15, v7, Lv3b;->h:I

    .line 178
    .line 179
    iput v14, v7, Lv3b;->c:I

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-virtual {v0, v7, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v10, 0x7f0806e3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, LBeb;->E0:LKF7;

    .line 201
    .line 202
    new-instance v7, Lv3b;

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v19, -0x1

    .line 209
    .line 210
    const/16 v20, -0x1

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v27, 0xfc

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    invoke-direct/range {v18 .. v27}, Lv3b;-><init>(IIIIIIIII)V

    .line 225
    .line 226
    .line 227
    iput v15, v7, Lv3b;->h:I

    .line 228
    .line 229
    iput v14, v7, Lv3b;->c:I

    .line 230
    .line 231
    invoke-virtual {v0, v7, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v10, 0x7f080349

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v0, LBeb;->D0:LKF7;

    .line 250
    .line 251
    new-instance v12, Lv3b;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v8, -0x2

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0xfc

    .line 265
    .line 266
    move-object v7, v12

    .line 267
    move-object/from16 v28, v12

    .line 268
    .line 269
    move/from16 v12, v18

    .line 270
    .line 271
    move/from16 v13, v19

    .line 272
    .line 273
    move/from16 v14, v20

    .line 274
    .line 275
    move/from16 v15, v16

    .line 276
    .line 277
    move/from16 v16, v21

    .line 278
    .line 279
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x31

    .line 283
    .line 284
    move-object/from16 v8, v28

    .line 285
    .line 286
    iput v7, v8, Lv3b;->h:I

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    iput v7, v8, Lv3b;->c:I

    .line 290
    .line 291
    iput v4, v8, Lv3b;->f:I

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-virtual {v0, v8, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v0, LBeb;->y0:LKF7;

    .line 299
    .line 300
    new-instance v7, Lv3b;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v11, -0x1

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v19, 0xfc

    .line 312
    .line 313
    move-object v10, v7

    .line 314
    move/from16 v12, v17

    .line 315
    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x50

    .line 322
    .line 323
    iput v8, v7, Lv3b;->h:I

    .line 324
    .line 325
    const/4 v8, 0x3

    .line 326
    iput v8, v7, Lv3b;->c:I

    .line 327
    .line 328
    const/4 v9, 0x2

    .line 329
    invoke-virtual {v0, v7, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7, v4}, LD3b;->D(I)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Li0j;

    .line 337
    .line 338
    invoke-direct {v10, v1}, Li0j;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, v0, LBeb;->B0:LKF7;

    .line 345
    .line 346
    new-instance v7, Lv3b;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0xfc

    .line 358
    .line 359
    move-object v10, v7

    .line 360
    move v11, v5

    .line 361
    move v12, v5

    .line 362
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 363
    .line 364
    .line 365
    const v5, 0x800053

    .line 366
    .line 367
    .line 368
    iput v5, v7, Lv3b;->h:I

    .line 369
    .line 370
    iput v9, v7, Lv3b;->c:I

    .line 371
    .line 372
    iput v2, v7, Lv3b;->d:I

    .line 373
    .line 374
    iput v3, v7, Lv3b;->g:I

    .line 375
    .line 376
    invoke-virtual {v0, v7, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const/16 v10, 0x8

    .line 381
    .line 382
    invoke-virtual {v7, v10}, LD3b;->D(I)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lv3b;

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v12, -0x2

    .line 391
    const/4 v13, -0x2

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0xfc

    .line 400
    .line 401
    move-object v11, v7

    .line 402
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 403
    .line 404
    .line 405
    iput v5, v7, Lv3b;->h:I

    .line 406
    .line 407
    iput v8, v7, Lv3b;->c:I

    .line 408
    .line 409
    iput v2, v7, Lv3b;->d:I

    .line 410
    .line 411
    iput v3, v7, Lv3b;->g:I

    .line 412
    .line 413
    new-instance v11, Lpol;

    .line 414
    .line 415
    move-object/from16 v32, v11

    .line 416
    .line 417
    const/16 v50, 0x0

    .line 418
    .line 419
    const/16 v51, 0x0

    .line 420
    .line 421
    const/16 v33, 0x1

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/16 v47, 0x0

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    const v52, 0x1fffee

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v32 .. v52}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v7, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iput-object v7, v0, LBeb;->z0:LGol;

    .line 466
    .line 467
    new-instance v7, Lv3b;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v12, -0x2

    .line 473
    const/4 v13, -0x2

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0xfc

    .line 482
    .line 483
    move-object v11, v7

    .line 484
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 485
    .line 486
    .line 487
    iput v5, v7, Lv3b;->h:I

    .line 488
    .line 489
    iput v8, v7, Lv3b;->c:I

    .line 490
    .line 491
    iput v2, v7, Lv3b;->d:I

    .line 492
    .line 493
    iput v2, v7, Lv3b;->e:I

    .line 494
    .line 495
    iput v3, v7, Lv3b;->g:I

    .line 496
    .line 497
    new-instance v11, Lpol;

    .line 498
    .line 499
    move-object/from16 v32, v11

    .line 500
    .line 501
    const/16 v50, 0x0

    .line 502
    .line 503
    const/16 v51, 0x0

    .line 504
    .line 505
    const/16 v33, 0x1

    .line 506
    .line 507
    const/16 v34, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const/16 v36, 0x0

    .line 512
    .line 513
    const/16 v37, 0x0

    .line 514
    .line 515
    const/16 v38, 0x0

    .line 516
    .line 517
    const/16 v39, 0x0

    .line 518
    .line 519
    const/16 v40, 0x0

    .line 520
    .line 521
    const/16 v41, 0x0

    .line 522
    .line 523
    const/16 v42, 0x0

    .line 524
    .line 525
    const/16 v43, 0x0

    .line 526
    .line 527
    const/16 v44, 0x0

    .line 528
    .line 529
    const/16 v45, 0x0

    .line 530
    .line 531
    const/16 v46, 0x0

    .line 532
    .line 533
    const/16 v47, 0x0

    .line 534
    .line 535
    const/16 v48, 0x0

    .line 536
    .line 537
    const/16 v49, 0x0

    .line 538
    .line 539
    const v52, 0x1fffee

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v32 .. v52}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/16 v11, 0x11

    .line 550
    .line 551
    invoke-virtual {v7, v11}, LGol;->h0(I)V

    .line 552
    .line 553
    .line 554
    iput-object v7, v0, LBeb;->k:LGol;

    .line 555
    .line 556
    new-instance v7, Lv3b;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    const/4 v13, -0x2

    .line 562
    const/4 v14, -0x2

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v21, 0xfc

    .line 572
    .line 573
    move-object v12, v7

    .line 574
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 575
    .line 576
    .line 577
    iput v5, v7, Lv3b;->h:I

    .line 578
    .line 579
    iput v8, v7, Lv3b;->c:I

    .line 580
    .line 581
    iput v2, v7, Lv3b;->d:I

    .line 582
    .line 583
    iput v2, v7, Lv3b;->e:I

    .line 584
    .line 585
    new-instance v11, Lpol;

    .line 586
    .line 587
    move-object/from16 v22, v11

    .line 588
    .line 589
    const/16 v40, 0x0

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const/16 v23, 0x4

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const/16 v31, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/16 v35, 0x0

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const/16 v37, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    const v42, 0x1fffee

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v22 .. v42}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v7, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iput-object v7, v0, LBeb;->j:LGol;

    .line 638
    .line 639
    new-instance v7, Lv3b;

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v12, -0x2

    .line 645
    const/4 v13, -0x2

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v20, 0xfc

    .line 654
    .line 655
    move-object v11, v7

    .line 656
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 657
    .line 658
    .line 659
    iput v5, v7, Lv3b;->h:I

    .line 660
    .line 661
    iput v8, v7, Lv3b;->c:I

    .line 662
    .line 663
    iput v2, v7, Lv3b;->d:I

    .line 664
    .line 665
    iput v3, v7, Lv3b;->g:I

    .line 666
    .line 667
    new-instance v3, Lpol;

    .line 668
    .line 669
    move-object/from16 v21, v3

    .line 670
    .line 671
    const/16 v39, 0x0

    .line 672
    .line 673
    const/16 v40, 0x0

    .line 674
    .line 675
    const/16 v22, 0x1

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v30, 0x0

    .line 692
    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    const/16 v32, 0x0

    .line 696
    .line 697
    const/16 v33, 0x0

    .line 698
    .line 699
    const/16 v34, 0x0

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const/16 v37, 0x0

    .line 706
    .line 707
    const/16 v38, 0x0

    .line 708
    .line 709
    const v41, 0x1fffee

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v21 .. v41}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v7, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iput-object v3, v0, LBeb;->i:LGol;

    .line 720
    .line 721
    new-instance v3, Lv3b;

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v12, -0x2

    .line 727
    const/4 v13, -0x2

    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v20, 0xfc

    .line 736
    .line 737
    move-object v11, v3

    .line 738
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 739
    .line 740
    .line 741
    iput v5, v3, Lv3b;->h:I

    .line 742
    .line 743
    iput v8, v3, Lv3b;->c:I

    .line 744
    .line 745
    iput v2, v3, Lv3b;->d:I

    .line 746
    .line 747
    iput v2, v3, Lv3b;->e:I

    .line 748
    .line 749
    new-instance v7, Lpol;

    .line 750
    .line 751
    move-object/from16 v21, v7

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/16 v40, 0x0

    .line 756
    .line 757
    const/16 v22, 0x1

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    const/16 v33, 0x0

    .line 780
    .line 781
    const/16 v34, 0x0

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    const/16 v37, 0x0

    .line 788
    .line 789
    const/16 v38, 0x0

    .line 790
    .line 791
    const v41, 0x1fffee

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v21 .. v41}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3, v10}, LD3b;->D(I)V

    .line 802
    .line 803
    .line 804
    iput-object v3, v0, LBeb;->t:LGol;

    .line 805
    .line 806
    new-instance v3, Lv3b;

    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x0

    .line 813
    const/16 v16, 0x0

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/16 v19, 0xfc

    .line 818
    .line 819
    move-object v10, v3

    .line 820
    move v11, v6

    .line 821
    move v12, v6

    .line 822
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 823
    .line 824
    .line 825
    iput v5, v3, Lv3b;->h:I

    .line 826
    .line 827
    iput v8, v3, Lv3b;->c:I

    .line 828
    .line 829
    iput v2, v3, Lv3b;->d:I

    .line 830
    .line 831
    invoke-virtual {v0, v3, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v0, LBeb;->A0:LKF7;

    .line 836
    .line 837
    new-instance v2, Lv3b;

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v11, -0x2

    .line 843
    const/4 v12, -0x2

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    const/16 v19, 0xfc

    .line 851
    .line 852
    move-object v10, v2

    .line 853
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 854
    .line 855
    .line 856
    const v3, 0x800035

    .line 857
    .line 858
    .line 859
    iput v3, v2, Lv3b;->h:I

    .line 860
    .line 861
    invoke-virtual {v0, v2, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const v5, 0x7f080b30

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 877
    .line 878
    const v6, 0x7f06027b

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 886
    .line 887
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v0, LBeb;->C0:LKF7;

    .line 900
    .line 901
    return-void
.end method
