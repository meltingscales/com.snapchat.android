.class public final LjEg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LPJ0;

.field public final j:LGol;

.field public final k:LGol;

.field public final t:Lcgj;

.field public final y0:LKF7;


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
    const v3, 0x7f070f49

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7f0714d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const v4, 0x7f0707b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x7f0700a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const v5, 0x7f070f48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f0714cd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    new-instance v5, Lv3b;

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v17, -0x2

    .line 65
    .line 66
    const/16 v18, -0x2

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0xfc

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 81
    .line 82
    .line 83
    const v6, 0x800035

    .line 84
    .line 85
    .line 86
    iput v6, v5, Lv3b;->h:I

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    iput v13, v5, Lv3b;->c:I

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    invoke-virtual {v0, v5, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "item_dismiss_button"

    .line 97
    .line 98
    iput-object v6, v5, LD3b;->t:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    iput-boolean v11, v5, LKF7;->V0:Z

    .line 102
    .line 103
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const v6, 0x7f080b85

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f04011f

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-static {v6}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v8}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v9}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 143
    :goto_0
    invoke-virtual {v5, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v3, v3, v3}, LKF7;->P(IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, LjEg;->h:LKF7;

    .line 150
    .line 151
    new-instance v3, LPJ0;

    .line 152
    .line 153
    sget-object v5, Lsva;->f:Lsva;

    .line 154
    .line 155
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v3, v1, v5, v6}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f0404b1

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v3, LPJ0;->t:I

    .line 175
    .line 176
    iput-object v3, v0, LjEg;->i:LPJ0;

    .line 177
    .line 178
    new-instance v10, Lv3b;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0xfc

    .line 191
    .line 192
    move-object v5, v10

    .line 193
    move v6, v7

    .line 194
    move-object/from16 v26, v10

    .line 195
    .line 196
    move/from16 v10, v18

    .line 197
    .line 198
    move/from16 v11, v19

    .line 199
    .line 200
    move/from16 v12, v20

    .line 201
    .line 202
    move/from16 v13, v16

    .line 203
    .line 204
    move/from16 v18, v2

    .line 205
    .line 206
    move v2, v14

    .line 207
    move/from16 v14, v21

    .line 208
    .line 209
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x31

    .line 213
    .line 214
    move-object/from16 v6, v26

    .line 215
    .line 216
    iput v5, v6, Lv3b;->h:I

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    iput v7, v6, Lv3b;->c:I

    .line 220
    .line 221
    neg-int v8, v4

    .line 222
    iput v8, v6, Lv3b;->f:I

    .line 223
    .line 224
    iput v4, v6, Lv3b;->g:I

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-virtual {v0, v6, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v8, "avatar"

    .line 232
    .line 233
    iput-object v8, v6, LD3b;->t:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lv3b;

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v28, -0x2

    .line 245
    .line 246
    const/16 v29, -0x2

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v36, 0xfc

    .line 257
    .line 258
    move-object/from16 v27, v3

    .line 259
    .line 260
    invoke-direct/range {v27 .. v36}, Lv3b;-><init>(IIIIIIIII)V

    .line 261
    .line 262
    .line 263
    iput v5, v3, Lv3b;->h:I

    .line 264
    .line 265
    iput v7, v3, Lv3b;->c:I

    .line 266
    .line 267
    new-instance v6, Lpol;

    .line 268
    .line 269
    move-object/from16 v37, v6

    .line 270
    .line 271
    const/16 v55, 0x0

    .line 272
    .line 273
    const/16 v56, 0x0

    .line 274
    .line 275
    const/16 v38, 0x1

    .line 276
    .line 277
    const/16 v39, 0x0

    .line 278
    .line 279
    const/16 v40, 0x0

    .line 280
    .line 281
    const/16 v41, 0x0

    .line 282
    .line 283
    const/16 v42, 0x0

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    const/16 v44, 0x0

    .line 288
    .line 289
    const/16 v45, 0x0

    .line 290
    .line 291
    const/16 v46, 0x0

    .line 292
    .line 293
    const/16 v47, 0x0

    .line 294
    .line 295
    const/16 v48, 0x0

    .line 296
    .line 297
    const/16 v49, 0x0

    .line 298
    .line 299
    const/16 v50, 0x0

    .line 300
    .line 301
    const/16 v51, 0x0

    .line 302
    .line 303
    const/16 v52, 0x0

    .line 304
    .line 305
    const/16 v53, 0x0

    .line 306
    .line 307
    const/16 v54, 0x0

    .line 308
    .line 309
    const v57, 0x1fffee

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v37 .. v57}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v6, "name"

    .line 320
    .line 321
    iput-object v6, v3, LD3b;->t:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, LD3b;->m(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, LD3b;->h(I)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, LjEg;->j:LGol;

    .line 330
    .line 331
    new-instance v3, Lv3b;

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v28, -0x2

    .line 338
    .line 339
    const/16 v29, -0x2

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v36, 0xfc

    .line 350
    .line 351
    move-object/from16 v27, v3

    .line 352
    .line 353
    invoke-direct/range {v27 .. v36}, Lv3b;-><init>(IIIIIIIII)V

    .line 354
    .line 355
    .line 356
    iput v5, v3, Lv3b;->h:I

    .line 357
    .line 358
    iput v7, v3, Lv3b;->c:I

    .line 359
    .line 360
    new-instance v5, Lpol;

    .line 361
    .line 362
    move-object/from16 v37, v5

    .line 363
    .line 364
    const/16 v55, 0x0

    .line 365
    .line 366
    const/16 v56, 0x0

    .line 367
    .line 368
    const/16 v38, 0x1

    .line 369
    .line 370
    const/16 v39, 0x0

    .line 371
    .line 372
    const/16 v40, 0x0

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const/16 v45, 0x0

    .line 383
    .line 384
    const/16 v46, 0x0

    .line 385
    .line 386
    const/16 v47, 0x0

    .line 387
    .line 388
    const/16 v48, 0x0

    .line 389
    .line 390
    const/16 v49, 0x0

    .line 391
    .line 392
    const/16 v50, 0x0

    .line 393
    .line 394
    const/16 v51, 0x0

    .line 395
    .line 396
    const/16 v52, 0x0

    .line 397
    .line 398
    const/16 v53, 0x0

    .line 399
    .line 400
    const/16 v54, 0x0

    .line 401
    .line 402
    const v57, 0x1fffee

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v37 .. v57}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v5, "subtext"

    .line 413
    .line 414
    iput-object v5, v3, LD3b;->t:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v3, v2}, LD3b;->m(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, LD3b;->h(I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, LjEg;->k:LGol;

    .line 423
    .line 424
    new-instance v2, Lcgj;

    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    const/4 v5, 0x0

    .line 428
    invoke-direct {v2, v1, v5, v3}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    iput-boolean v1, v2, Lcgj;->a1:Z

    .line 433
    .line 434
    sget-object v3, Llgj;->i:Llgj;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcgj;->e(Llgj;)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f08087c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3, v5}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcgj;->h(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, LjEg;->t:Lcgj;

    .line 449
    .line 450
    new-instance v3, Lv3b;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v9, -0x2

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    const/16 v17, 0xfc

    .line 461
    .line 462
    move-object v8, v3

    .line 463
    move v10, v15

    .line 464
    move v15, v5

    .line 465
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 466
    .line 467
    .line 468
    const/16 v5, 0x51

    .line 469
    .line 470
    iput v5, v3, Lv3b;->h:I

    .line 471
    .line 472
    iput v7, v3, Lv3b;->c:I

    .line 473
    .line 474
    move/from16 v5, v18

    .line 475
    .line 476
    iput v5, v3, Lv3b;->f:I

    .line 477
    .line 478
    iput v5, v3, Lv3b;->g:I

    .line 479
    .line 480
    invoke-virtual {v0, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v4, "add_button"

    .line 485
    .line 486
    iput-object v4, v3, LD3b;->t:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v1, v3, LKF7;->V0:Z

    .line 492
    .line 493
    iput-object v3, v0, LjEg;->y0:LKF7;

    .line 494
    .line 495
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkzj;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LiEg;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, LiEg;-><init>(LjEg;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, p1, v5, v3}, Lkzj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
