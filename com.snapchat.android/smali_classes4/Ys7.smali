.class public final LYs7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LPJ0;

.field public final i:LKF7;

.field public final j:LKF7;

.field public final k:Lcgj;

.field public final t:LKF7;

.field public final y0:LGol;

.field public final z0:LGol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 38

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
    const v3, 0x7f07072e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f07072d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f07072c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f070731

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v7, 0x7f07072f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v7, 0x7f070728

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v7, 0x7f07072b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v7, 0x7f070729

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v7, 0x7f07072a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v7, 0x7f070678

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int v10, v5, v4

    .line 119
    .line 120
    const v4, 0x7f070730

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v10}, LFig;->c(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v4, LPJ0;

    .line 128
    .line 129
    sget-object v5, Lth9;->f:Lth9;

    .line 130
    .line 131
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v4, v1, v5, v8}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f0601e6

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v4, LPJ0;->t:I

    .line 147
    .line 148
    iput-object v4, v0, LYs7;->h:LPJ0;

    .line 149
    .line 150
    new-instance v7, Lv3b;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0xfc

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    move v5, v6

    .line 168
    move-object/from16 v23, v7

    .line 169
    .line 170
    move/from16 v7, v17

    .line 171
    .line 172
    move/from16 v8, v18

    .line 173
    .line 174
    move/from16 v25, v9

    .line 175
    .line 176
    move/from16 v9, v19

    .line 177
    .line 178
    move/from16 v26, v10

    .line 179
    .line 180
    move/from16 v10, v20

    .line 181
    .line 182
    move/from16 v27, v11

    .line 183
    .line 184
    move/from16 v11, v21

    .line 185
    .line 186
    move/from16 v28, v12

    .line 187
    .line 188
    move/from16 v12, v16

    .line 189
    .line 190
    move/from16 v29, v13

    .line 191
    .line 192
    move/from16 v13, v22

    .line 193
    .line 194
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x30

    .line 198
    .line 199
    move-object/from16 v5, v23

    .line 200
    .line 201
    iput v4, v5, Lv3b;->h:I

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    iput v6, v5, Lv3b;->c:I

    .line 205
    .line 206
    move/from16 v7, v25

    .line 207
    .line 208
    iput v7, v5, Lv3b;->d:I

    .line 209
    .line 210
    iput v7, v5, Lv3b;->e:I

    .line 211
    .line 212
    iput v3, v5, Lv3b;->f:I

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-virtual {v0, v5, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, v0, LYs7;->i:LKF7;

    .line 220
    .line 221
    new-instance v5, Lv3b;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0xfc

    .line 232
    .line 233
    move-object v7, v5

    .line 234
    move v8, v2

    .line 235
    move v9, v2

    .line 236
    move/from16 v30, v14

    .line 237
    .line 238
    move/from16 v14, v17

    .line 239
    .line 240
    move v3, v15

    .line 241
    move/from16 v15, v16

    .line 242
    .line 243
    move/from16 v16, v18

    .line 244
    .line 245
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 246
    .line 247
    .line 248
    iput v4, v5, Lv3b;->h:I

    .line 249
    .line 250
    iput v6, v5, Lv3b;->c:I

    .line 251
    .line 252
    move/from16 v4, v26

    .line 253
    .line 254
    iput v4, v5, Lv3b;->d:I

    .line 255
    .line 256
    iput v4, v5, Lv3b;->e:I

    .line 257
    .line 258
    iput v3, v5, Lv3b;->f:I

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-virtual {v0, v5, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, v0, LYs7;->j:LKF7;

    .line 266
    .line 267
    new-instance v3, Lcgj;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v3, v1, v5, v4}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    iput-boolean v6, v3, Lcgj;->a1:Z

    .line 275
    .line 276
    const v1, 0x7f080880

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1, v5}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcgj;->h(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, LYs7;->k:Lcgj;

    .line 286
    .line 287
    new-instance v1, LP2c;

    .line 288
    .line 289
    const/16 v4, 0xfc

    .line 290
    .line 291
    move/from16 v6, v29

    .line 292
    .line 293
    move/from16 v5, v30

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v1, v6, v5, v7, v4}, LP2c;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0x31

    .line 300
    .line 301
    iput v4, v1, Lv3b;->h:I

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    iput v5, v1, Lv3b;->c:I

    .line 305
    .line 306
    move/from16 v6, v28

    .line 307
    .line 308
    iput v6, v1, Lv3b;->f:I

    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    invoke-virtual {v0, v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    move/from16 v3, v27

    .line 319
    .line 320
    iput v3, v1, LKF7;->L0:I

    .line 321
    .line 322
    iput-object v1, v0, LYs7;->t:LKF7;

    .line 323
    .line 324
    new-instance v1, Lv3b;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v9, -0x2

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/16 v16, 0xfc

    .line 334
    .line 335
    move-object v7, v1

    .line 336
    move v8, v2

    .line 337
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 338
    .line 339
    .line 340
    iput v4, v1, Lv3b;->h:I

    .line 341
    .line 342
    iput v5, v1, Lv3b;->c:I

    .line 343
    .line 344
    new-instance v3, Lpol;

    .line 345
    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x11

    .line 375
    .line 376
    const v30, 0x3f4ccccd    # 0.8f

    .line 377
    .line 378
    .line 379
    const/16 v31, 0x0

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const v37, 0x1fcfee

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v17 .. v37}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, LYs7;->y0:LGol;

    .line 398
    .line 399
    new-instance v1, Lv3b;

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v9, -0x2

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/16 v16, 0xfc

    .line 409
    .line 410
    move-object v7, v1

    .line 411
    move v8, v2

    .line 412
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 413
    .line 414
    .line 415
    iput v4, v1, Lv3b;->h:I

    .line 416
    .line 417
    iput v5, v1, Lv3b;->c:I

    .line 418
    .line 419
    new-instance v2, Lpol;

    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x11

    .line 450
    .line 451
    const v30, 0x3f4ccccd    # 0.8f

    .line 452
    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const/16 v34, 0x0

    .line 461
    .line 462
    const v37, 0x1fcfee

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v17 .. v37}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, LYs7;->z0:LGol;

    .line 473
    .line 474
    return-void
.end method
