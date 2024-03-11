.class public final LCeb;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:I

.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LGol;

.field public final k:LKF7;

.field public final t:LGol;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f070fe8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f070ed1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f07070d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iput v14, v0, LCeb;->y0:I

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    mul-int/lit8 v4, v14, 0x2

    .line 44
    .line 45
    iput v4, v0, LCeb;->z0:I

    .line 46
    .line 47
    div-int/lit8 v4, v14, 0x2

    .line 48
    .line 49
    iput v4, v0, LCeb;->A0:I

    .line 50
    .line 51
    div-int/lit8 v4, v14, 0x4

    .line 52
    .line 53
    iput v4, v0, LCeb;->B0:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x7f0601ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lv3b;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v16, 0xfc

    .line 78
    .line 79
    move-object v4, v13

    .line 80
    move v5, v2

    .line 81
    move v6, v2

    .line 82
    move-object v15, v13

    .line 83
    move/from16 v13, v16

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x31

    .line 89
    .line 90
    iput v4, v15, Lv3b;->h:I

    .line 91
    .line 92
    iput v1, v15, Lv3b;->c:I

    .line 93
    .line 94
    iput v14, v15, Lv3b;->f:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v0, v15, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v15, 0x7f080624

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, LCeb;->h:LKF7;

    .line 116
    .line 117
    new-instance v5, Lv3b;

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v18, -0x2

    .line 124
    .line 125
    const/16 v19, -0x2

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v26, 0xfc

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 140
    .line 141
    .line 142
    iput v4, v5, Lv3b;->h:I

    .line 143
    .line 144
    iput v1, v5, Lv3b;->c:I

    .line 145
    .line 146
    new-instance v4, Lpol;

    .line 147
    .line 148
    move-object/from16 v27, v4

    .line 149
    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v28, 0x1

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const v47, 0x1fffee

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v27 .. v47}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, LNAk;

    .line 203
    .line 204
    invoke-direct {v6, v5}, LNAk;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v7, 0x7f133126

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6}, LNAk;->n()LpT4;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const v10, 0x7f06027b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v11, 0x7f04068b

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v10}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-direct {v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v10, v1, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    aput-object v7, v10, v11

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    aput-object v8, v10, v7

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    aput-object v9, v10, v7

    .line 264
    .line 265
    invoke-virtual {v6, v5, v10}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, LCeb;->i:LGol;

    .line 276
    .line 277
    new-instance v4, Lv3b;

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v18, -0x2

    .line 284
    .line 285
    const/16 v19, -0x2

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v26, 0xfc

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 300
    .line 301
    .line 302
    const/16 v5, 0x11

    .line 303
    .line 304
    iput v5, v4, Lv3b;->h:I

    .line 305
    .line 306
    iput v1, v4, Lv3b;->c:I

    .line 307
    .line 308
    iput v3, v4, Lv3b;->d:I

    .line 309
    .line 310
    iput v3, v4, Lv3b;->e:I

    .line 311
    .line 312
    new-instance v3, Lpol;

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    const/16 v36, 0x0

    .line 319
    .line 320
    const/16 v18, 0x2

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x11

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const v37, 0x1fefee

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v17 .. v37}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, LCeb;->j:LGol;

    .line 365
    .line 366
    new-instance v3, Lv3b;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v5, -0x2

    .line 371
    const/4 v6, -0x2

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/16 v13, 0xfc

    .line 377
    .line 378
    move-object v4, v3

    .line 379
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 380
    .line 381
    .line 382
    const/16 v13, 0x51

    .line 383
    .line 384
    iput v13, v3, Lv3b;->h:I

    .line 385
    .line 386
    iput v1, v3, Lv3b;->c:I

    .line 387
    .line 388
    iput v14, v3, Lv3b;->g:I

    .line 389
    .line 390
    new-instance v4, Lpol;

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const v37, 0x1fffee

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v17 .. v37}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v0, LCeb;->t:LGol;

    .line 443
    .line 444
    new-instance v3, Lv3b;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/16 v14, 0xfc

    .line 453
    .line 454
    move-object v4, v3

    .line 455
    move v5, v2

    .line 456
    move v6, v2

    .line 457
    const/16 v2, 0x51

    .line 458
    .line 459
    move v13, v14

    .line 460
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 461
    .line 462
    .line 463
    iput v2, v3, Lv3b;->h:I

    .line 464
    .line 465
    iput v1, v3, Lv3b;->c:I

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    invoke-virtual {v0, v3, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, LCeb;->k:LKF7;

    .line 484
    .line 485
    return-void
.end method
