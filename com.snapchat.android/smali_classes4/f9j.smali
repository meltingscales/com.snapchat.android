.class public final Lf9j;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:LKF7;

.field public final B0:LKF7;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LGol;

.field public final k:LKF7;

.field public final t:LKF7;

.field public final y0:LGol;

.field public final z0:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f07071b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0712d2    # 1.795435E38f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f070718

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0710f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f0710f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Lf9j;->C0:I

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f070717

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f070716

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f070719

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v0, Lf9j;->D0:I

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f07071a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, v0, Lf9j;->E0:I

    .line 110
    .line 111
    new-instance v5, Lv3b;

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v20, -0x1

    .line 118
    .line 119
    const/16 v21, -0x1

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v28, 0xfc

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0x11

    .line 137
    .line 138
    iput v14, v5, Lv3b;->h:I

    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    iput v13, v5, Lv3b;->c:I

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    invoke-virtual {v0, v5, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lf9j;->h:LKF7;

    .line 149
    .line 150
    new-instance v5, Lv3b;

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v20, -0x1

    .line 157
    .line 158
    const/16 v21, -0x1

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0xfc

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 173
    .line 174
    .line 175
    iput v14, v5, Lv3b;->h:I

    .line 176
    .line 177
    iput v13, v5, Lv3b;->c:I

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-virtual {v0, v5, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v8, 0x7f0806e3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lf9j;->A0:LKF7;

    .line 199
    .line 200
    new-instance v5, Lv3b;

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    const/16 v21, -0x1

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v28, 0xfc

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 223
    .line 224
    .line 225
    iput v14, v5, Lv3b;->h:I

    .line 226
    .line 227
    iput v13, v5, Lv3b;->c:I

    .line 228
    .line 229
    invoke-virtual {v0, v5, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const v8, 0x7f080349

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v0, Lf9j;->z0:LKF7;

    .line 248
    .line 249
    new-instance v11, Lv3b;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v6, -0x2

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0xfc

    .line 262
    .line 263
    move-object v5, v11

    .line 264
    move-object/from16 v29, v11

    .line 265
    .line 266
    move/from16 v11, v17

    .line 267
    .line 268
    move/from16 v12, v19

    .line 269
    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    move/from16 v14, v20

    .line 273
    .line 274
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0x31

    .line 278
    .line 279
    move-object/from16 v6, v29

    .line 280
    .line 281
    iput v5, v6, Lv3b;->h:I

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    iput v5, v6, Lv3b;->c:I

    .line 285
    .line 286
    iput v2, v6, Lv3b;->f:I

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-virtual {v0, v6, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v0, Lf9j;->k:LKF7;

    .line 294
    .line 295
    new-instance v5, Lv3b;

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v9, -0x1

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v17, 0xfc

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    move v10, v3

    .line 309
    move v3, v15

    .line 310
    move v15, v6

    .line 311
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 312
    .line 313
    .line 314
    const/16 v6, 0x50

    .line 315
    .line 316
    iput v6, v5, Lv3b;->h:I

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    iput v6, v5, Lv3b;->c:I

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    invoke-virtual {v0, v5, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5, v2}, LD3b;->D(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Li0j;

    .line 330
    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    invoke-direct {v2, v8}, Li0j;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v0, Lf9j;->B0:LKF7;

    .line 340
    .line 341
    new-instance v2, Lv3b;

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v9, -0x2

    .line 347
    const/4 v10, -0x2

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v17, 0xfc

    .line 353
    .line 354
    move-object v8, v2

    .line 355
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 356
    .line 357
    .line 358
    const v5, 0x800053

    .line 359
    .line 360
    .line 361
    iput v5, v2, Lv3b;->h:I

    .line 362
    .line 363
    iput v6, v2, Lv3b;->c:I

    .line 364
    .line 365
    iput v1, v2, Lv3b;->d:I

    .line 366
    .line 367
    iput v1, v2, Lv3b;->e:I

    .line 368
    .line 369
    iput v4, v2, Lv3b;->g:I

    .line 370
    .line 371
    new-instance v8, Lpol;

    .line 372
    .line 373
    move-object/from16 v33, v8

    .line 374
    .line 375
    const/16 v51, 0x0

    .line 376
    .line 377
    const/16 v52, 0x0

    .line 378
    .line 379
    const/16 v34, 0x1

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/16 v37, 0x0

    .line 386
    .line 387
    const/16 v38, 0x0

    .line 388
    .line 389
    const/16 v39, 0x0

    .line 390
    .line 391
    const/16 v40, 0x0

    .line 392
    .line 393
    const/16 v41, 0x0

    .line 394
    .line 395
    const/16 v42, 0x0

    .line 396
    .line 397
    const/16 v43, 0x0

    .line 398
    .line 399
    const/16 v44, 0x0

    .line 400
    .line 401
    const/16 v45, 0x0

    .line 402
    .line 403
    const/16 v46, 0x0

    .line 404
    .line 405
    const/16 v47, 0x0

    .line 406
    .line 407
    const/16 v48, 0x0

    .line 408
    .line 409
    const/16 v49, 0x0

    .line 410
    .line 411
    const/16 v50, 0x0

    .line 412
    .line 413
    const v53, 0x1fffee

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v33 .. v53}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v8, 0x11

    .line 424
    .line 425
    invoke-virtual {v2, v8}, LGol;->h0(I)V

    .line 426
    .line 427
    .line 428
    iput-object v2, v0, Lf9j;->j:LGol;

    .line 429
    .line 430
    new-instance v2, Lv3b;

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v20, -0x2

    .line 437
    .line 438
    const/16 v21, -0x2

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v28, 0xfc

    .line 449
    .line 450
    move-object/from16 v19, v2

    .line 451
    .line 452
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 453
    .line 454
    .line 455
    iput v5, v2, Lv3b;->h:I

    .line 456
    .line 457
    iput v6, v2, Lv3b;->c:I

    .line 458
    .line 459
    iput v1, v2, Lv3b;->d:I

    .line 460
    .line 461
    iput v1, v2, Lv3b;->e:I

    .line 462
    .line 463
    iput v4, v2, Lv3b;->g:I

    .line 464
    .line 465
    new-instance v4, Lpol;

    .line 466
    .line 467
    move-object/from16 v29, v4

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    const/16 v48, 0x0

    .line 472
    .line 473
    const/16 v30, 0x4

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    const/16 v37, 0x0

    .line 488
    .line 489
    const/16 v38, 0x0

    .line 490
    .line 491
    const/16 v39, 0x0

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    const/16 v41, 0x0

    .line 496
    .line 497
    const/16 v42, 0x0

    .line 498
    .line 499
    const/16 v43, 0x0

    .line 500
    .line 501
    const/16 v44, 0x0

    .line 502
    .line 503
    const/16 v45, 0x0

    .line 504
    .line 505
    const/16 v46, 0x0

    .line 506
    .line 507
    const v49, 0x1fffee

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v29 .. v49}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lf9j;->i:LGol;

    .line 518
    .line 519
    new-instance v2, Lv3b;

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v9, -0x2

    .line 525
    const/4 v10, -0x2

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v17, 0xfc

    .line 531
    .line 532
    move-object v8, v2

    .line 533
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 534
    .line 535
    .line 536
    iput v5, v2, Lv3b;->h:I

    .line 537
    .line 538
    iput v6, v2, Lv3b;->c:I

    .line 539
    .line 540
    iput v1, v2, Lv3b;->d:I

    .line 541
    .line 542
    iput v1, v2, Lv3b;->e:I

    .line 543
    .line 544
    new-instance v4, Lpol;

    .line 545
    .line 546
    move-object/from16 v19, v4

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v31, 0x0

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const/16 v35, 0x0

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const v39, 0x1fffee

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v19 .. v39}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/16 v4, 0x8

    .line 597
    .line 598
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v0, Lf9j;->y0:LGol;

    .line 602
    .line 603
    new-instance v2, Lv3b;

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v17, 0xfc

    .line 613
    .line 614
    move-object v8, v2

    .line 615
    move/from16 v9, v18

    .line 616
    .line 617
    move/from16 v10, v18

    .line 618
    .line 619
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 620
    .line 621
    .line 622
    iput v5, v2, Lv3b;->h:I

    .line 623
    .line 624
    iput v6, v2, Lv3b;->c:I

    .line 625
    .line 626
    iput v1, v2, Lv3b;->d:I

    .line 627
    .line 628
    iput v3, v2, Lv3b;->g:I

    .line 629
    .line 630
    invoke-virtual {v0, v2, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Lf9j;->t:LKF7;

    .line 635
    .line 636
    return-void
.end method
