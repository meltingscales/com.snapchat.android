.class public final LDuh;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/FrameLayout;

.field public B0:LIuh;

.field public final C0:LCuh;

.field public final c:LKF7;

.field public final d:LGol;

.field public final e:LKF7;

.field public final f:LKF7;

.field public final g:LKF7;

.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LQ2c;

.field public final k:LGol;

.field public final t:Ljava/util/List;

.field public final y0:LKF7;

.field public final z0:LVZ2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 41

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
    invoke-direct/range {p0 .. p1}, Lefk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v15, Lv3b;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v14, 0xfc

    .line 22
    .line 23
    move-object v5, v15

    .line 24
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 25
    .line 26
    .line 27
    const v5, 0x800053

    .line 28
    .line 29
    .line 30
    iput v5, v15, Lv3b;->h:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    iput v6, v15, Lv3b;->c:I

    .line 34
    .line 35
    new-instance v7, Lpol;

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    const/16 v34, 0x0

    .line 40
    .line 41
    const/16 v35, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x11

    .line 66
    .line 67
    const v29, 0x3f99999a    # 1.2f

    .line 68
    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const v36, 0x1fcfff

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v16 .. v36}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 85
    .line 86
    invoke-virtual {v8, v15, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v0, LDuh;->k:LGol;

    .line 91
    .line 92
    new-instance v7, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "ReactionsBelowMessageHolder"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v0, LDuh;->A0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance v8, Lv3b;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v10, -0x1

    .line 128
    const/4 v11, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0xfc

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 138
    .line 139
    .line 140
    iput v5, v8, Lv3b;->h:I

    .line 141
    .line 142
    iput v6, v8, Lv3b;->c:I

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    invoke-virtual {v0, v7, v8, v5}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, LCuh;

    .line 150
    .line 151
    invoke-direct {v8, v7, v4}, LCuh;-><init>(Lhfk;I)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v0, LDuh;->C0:LCuh;

    .line 155
    .line 156
    invoke-static/range {p0 .. p1}, LVIn;->c(Lcfk;Landroid/content/Context;)LGol;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, LDuh;->d:LGol;

    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-virtual {v7, v8}, LD3b;->D(I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lv3b;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v10, -0x1

    .line 173
    const/4 v11, -0x1

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0xfc

    .line 180
    .line 181
    move-object v9, v7

    .line 182
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 183
    .line 184
    .line 185
    const v9, 0x800033

    .line 186
    .line 187
    .line 188
    iput v9, v7, Lv3b;->h:I

    .line 189
    .line 190
    iput v3, v7, Lv3b;->c:I

    .line 191
    .line 192
    invoke-virtual {v0, v7, v2}, Lefk;->k(Lv3b;I)LKF7;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v0, LDuh;->e:LKF7;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, LD3b;->D(I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const v8, 0x7f0801d5

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_0

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_0

    .line 217
    :cond_0
    const/4 v8, 0x0

    .line 218
    :goto_0
    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v0, v7}, LVIn;->a(Lcfk;Landroid/content/res/Resources;)LKF7;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v0, LDuh;->c:LKF7;

    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, LVIn;->b(Lefk;)LVZ2;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v0, LDuh;->z0:LVZ2;

    .line 236
    .line 237
    new-instance v7, Lv3b;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v12, -0x1

    .line 243
    const/4 v13, -0x1

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v20, 0xfc

    .line 252
    .line 253
    move-object v11, v7

    .line 254
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 255
    .line 256
    .line 257
    iput v9, v7, Lv3b;->h:I

    .line 258
    .line 259
    iput v3, v7, Lv3b;->c:I

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v9, 0x7f07036d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iput v8, v7, Lv3b;->d:I

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const v9, 0x7f07036c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iput v8, v7, Lv3b;->f:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, v7, Lv3b;->e:I

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v7, Lv3b;->g:I

    .line 306
    .line 307
    invoke-virtual {v0, v7, v2}, Lefk;->k(Lv3b;I)LKF7;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, "snap_envelop"

    .line 312
    .line 313
    iput-object v8, v7, LD3b;->t:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, LDuh;->f:LKF7;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_1

    .line 330
    .line 331
    const v9, 0x7f08052c

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    const v9, 0x7f08052b

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, LP2c;

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v11, 0x7f07038f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/16 v12, 0xfc

    .line 371
    .line 372
    invoke-direct {v8, v9, v11, v4, v12}, LP2c;-><init>(IIII)V

    .line 373
    .line 374
    .line 375
    const v9, 0x800013

    .line 376
    .line 377
    .line 378
    iput v9, v8, Lv3b;->h:I

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const v13, 0x7f070369

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    iput v11, v8, Lv3b;->d:I

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const v14, 0x7f070677

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    iput v11, v8, Lv3b;->f:I

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const v15, 0x7f070368

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    iput v11, v8, Lv3b;->e:I

    .line 418
    .line 419
    new-instance v11, LKF7;

    .line 420
    .line 421
    const/4 v10, 0x6

    .line 422
    invoke-direct {v11, v8, v4, v10}, LKF7;-><init>(Lv3b;II)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v0, LDuh;->g:LKF7;

    .line 426
    .line 427
    new-instance v8, LtA4;

    .line 428
    .line 429
    new-instance v6, LBuh;

    .line 430
    .line 431
    invoke-direct {v6, v0, v3}, LBuh;-><init>(LDuh;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, v1, v6}, LtA4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v8}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, LP2c;

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const v5, 0x7f070391

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v2, 0x7f070390

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v6, v5, v2, v4, v12}, LP2c;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    iput v9, v6, Lv3b;->h:I

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    iput v2, v6, Lv3b;->d:I

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iput v2, v6, Lv3b;->f:I

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput v2, v6, Lv3b;->e:I

    .line 498
    .line 499
    new-instance v2, LKF7;

    .line 500
    .line 501
    invoke-direct {v2, v6, v4, v10}, LKF7;-><init>(Lv3b;II)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, LDuh;->h:LKF7;

    .line 505
    .line 506
    new-instance v5, LeDh;

    .line 507
    .line 508
    new-instance v6, LBuh;

    .line 509
    .line 510
    invoke-direct {v6, v0, v4}, LBuh;-><init>(LDuh;I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v5, v6}, LeDh;-><init>(LBuh;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    iput-boolean v3, v2, LKF7;->W0:Z

    .line 520
    .line 521
    new-instance v5, Lv3b;

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const v8, 0x7f0702d9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v22

    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v29, 0xfc

    .line 555
    .line 556
    move-object/from16 v20, v5

    .line 557
    .line 558
    invoke-direct/range {v20 .. v29}, Lv3b;-><init>(IIIIIIIII)V

    .line 559
    .line 560
    .line 561
    const v6, 0x800035

    .line 562
    .line 563
    .line 564
    iput v6, v5, Lv3b;->h:I

    .line 565
    .line 566
    iput v3, v5, Lv3b;->c:I

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const v8, 0x7f070669

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iput v6, v5, Lv3b;->f:I

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const v8, 0x7f070664

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iput v6, v5, Lv3b;->d:I

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iput v6, v5, Lv3b;->e:I

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    invoke-virtual {v0, v5, v6}, Lefk;->k(Lv3b;I)LKF7;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v6}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    const v10, 0x7f080214

    .line 618
    .line 619
    .line 620
    if-eqz v6, :cond_5

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    instance-of v10, v6, Landroid/graphics/drawable/LayerDrawable;

    .line 631
    .line 632
    if-eqz v10, :cond_2

    .line 633
    .line 634
    move-object v10, v6

    .line 635
    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_2
    const/4 v10, 0x0

    .line 639
    :goto_2
    if-eqz v10, :cond_6

    .line 640
    .line 641
    const v6, 0x7f0b0411

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_3

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    const v15, 0x7f06028f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 662
    .line 663
    .line 664
    :cond_3
    const v6, 0x7f0b0412

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-eqz v6, :cond_4

    .line 672
    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    const v15, 0x7f0601c4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 685
    .line 686
    .line 687
    :cond_4
    invoke-virtual {v5, v10}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v5, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    :cond_6
    :goto_3
    iput-object v5, v0, LDuh;->y0:LKF7;

    .line 703
    .line 704
    new-instance v5, LP2c;

    .line 705
    .line 706
    const/4 v6, -0x2

    .line 707
    const/4 v10, -0x1

    .line 708
    invoke-direct {v5, v10, v6, v4, v12}, LP2c;-><init>(IIII)V

    .line 709
    .line 710
    .line 711
    iput v9, v5, Lv3b;->h:I

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    iput v6, v5, Lv3b;->d:I

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iput v6, v5, Lv3b;->e:I

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const v8, 0x7f04053a

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v8, 0x7f040694

    .line 749
    .line 750
    .line 751
    invoke-static {v8, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 752
    .line 753
    .line 754
    move-result v27

    .line 755
    new-instance v1, Lpol;

    .line 756
    .line 757
    move-object/from16 v20, v1

    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v26

    .line 763
    const/16 v38, 0x0

    .line 764
    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const v32, 0x800013

    .line 786
    .line 787
    .line 788
    const/high16 v33, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v34, 0x0

    .line 791
    .line 792
    const/16 v35, 0x0

    .line 793
    .line 794
    const/16 v36, 0x0

    .line 795
    .line 796
    const/16 v37, 0x0

    .line 797
    .line 798
    const v40, 0x1fcf5f

    .line 799
    .line 800
    .line 801
    invoke-direct/range {v20 .. v40}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 802
    .line 803
    .line 804
    new-instance v6, LGol;

    .line 805
    .line 806
    invoke-direct {v6, v5, v1}, LGol;-><init>(Lv3b;Lpol;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v5, 0x7f070367

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iget v5, v6, LD3b;->G0:I

    .line 821
    .line 822
    if-eq v5, v1, :cond_7

    .line 823
    .line 824
    iput v1, v6, LD3b;->G0:I

    .line 825
    .line 826
    invoke-virtual {v6}, LD3b;->requestLayout()V

    .line 827
    .line 828
    .line 829
    :cond_7
    iput-object v6, v0, LDuh;->i:LGol;

    .line 830
    .line 831
    new-instance v1, Lv3b;

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v21, -0x1

    .line 838
    .line 839
    const/16 v22, -0x2

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const/16 v29, 0xfc

    .line 850
    .line 851
    move-object/from16 v20, v1

    .line 852
    .line 853
    invoke-direct/range {v20 .. v29}, Lv3b;-><init>(IIIIIIIII)V

    .line 854
    .line 855
    .line 856
    const/16 v5, 0x30

    .line 857
    .line 858
    iput v5, v1, Lv3b;->h:I

    .line 859
    .line 860
    const/4 v5, 0x3

    .line 861
    iput v5, v1, Lv3b;->c:I

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iput v5, v1, Lv3b;->f:I

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    iput v5, v1, Lv3b;->g:I

    .line 882
    .line 883
    new-instance v5, LQ2c;

    .line 884
    .line 885
    invoke-direct {v5, v1, v4}, LQ2c;-><init>(Lv3b;I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 889
    .line 890
    invoke-virtual {v1, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v11}, LN3b;->I(Lffk;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v2}, LN3b;->I(Lffk;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v6}, LN3b;->I(Lffk;)V

    .line 900
    .line 901
    .line 902
    iput-object v5, v0, LDuh;->j:LQ2c;

    .line 903
    .line 904
    const/4 v1, 0x2

    .line 905
    new-array v1, v1, [LD3b;

    .line 906
    .line 907
    aput-object v7, v1, v4

    .line 908
    .line 909
    aput-object v5, v1, v3

    .line 910
    .line 911
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v0, LDuh;->t:Ljava/util/List;

    .line 916
    .line 917
    return-void
.end method


# virtual methods
.method public final c(La83;LBW2;LH78;)V
    .locals 9

    .line 1
    iget-object v5, p0, LDuh;->A0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v6, p1, La83;->Y:LZ43;

    .line 4
    .line 5
    iget-object v2, p0, LDuh;->C0:LCuh;

    .line 6
    .line 7
    if-eqz v6, :cond_5

    .line 8
    .line 9
    invoke-virtual {v6}, LZ43;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v7, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v0, "loadSdgReactionsBelowMessage"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LDuh;->B0:LIuh;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v8, LIuh;

    .line 36
    .line 37
    iget-object v4, p0, LDuh;->t:Ljava/util/List;

    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v0 .. v5}, LIuh;-><init>(LBW2;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LZ43;->a()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, p2}, LIuh;->a(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v8, p0, LDuh;->B0:LIuh;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p2, "ReactionsBelowMessageView"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p2, p0, LDuh;->B0:LIuh;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, LIuh;->g(La83;LH78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v7}, LqAj;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1

    .line 101
    :cond_5
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    if-eq p1, p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LDuh;->B0:LIuh;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, LIuh;->b()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, LDuh;->B0:LIuh;

    .line 121
    .line 122
    invoke-virtual {v2}, LCuh;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method
