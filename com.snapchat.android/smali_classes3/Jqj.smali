.class public final LJqj;
.super LBnj;
.source "SourceFile"


# instance fields
.field public final L0:I

.field public final M0:LCbl;

.field public final N0:I

.field public final O0:LCbl;

.field public final P0:I

.field public final Q0:LCbl;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public final T0:LCbl;

.field public final U0:LKF7;

.field public final V0:LKF7;

.field public final W0:LKF7;

.field public final X0:LGol;

.field public final Y0:LKF7;

.field public final Z0:LGol;

.field public final a1:LGol;

.field public b1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LBnj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f071519

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0404b5

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LCZ9;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x7f07151c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iput v6, v0, LJqj;->L0:I

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v3, LIqj;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v0, v4}, LIqj;-><init>(LJqj;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LCbl;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, LJqj;->M0:LCbl;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f07151a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, LJqj;->N0:I

    .line 86
    .line 87
    new-instance v3, LIqj;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v3, v0, v4}, LIqj;-><init>(LJqj;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LCbl;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, LJqj;->O0:LCbl;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f071518

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, LJqj;->P0:I

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v5, 0x7f071514

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    new-instance v4, LIqj;

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    invoke-direct {v4, v0, v15}, LIqj;-><init>(LJqj;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LCbl;

    .line 131
    .line 132
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, LJqj;->Q0:LCbl;

    .line 136
    .line 137
    new-instance v4, LIqj;

    .line 138
    .line 139
    invoke-direct {v4, v0, v2}, LIqj;-><init>(LJqj;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, LCbl;

    .line 143
    .line 144
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, LJqj;->R0:LCbl;

    .line 148
    .line 149
    new-instance v4, LIqj;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v0, v5}, LIqj;-><init>(LJqj;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LCbl;

    .line 156
    .line 157
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, LJqj;->S0:LCbl;

    .line 161
    .line 162
    new-instance v4, LIqj;

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-direct {v4, v0, v13}, LIqj;-><init>(LJqj;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LCbl;

    .line 169
    .line 170
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, LJqj;->T0:LCbl;

    .line 174
    .line 175
    new-instance v12, Lv3b;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v17, 0xfc

    .line 185
    .line 186
    move-object v4, v12

    .line 187
    move v5, v6

    .line 188
    move-object v15, v12

    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    move/from16 v13, v17

    .line 193
    .line 194
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 195
    .line 196
    .line 197
    const v4, 0x800013

    .line 198
    .line 199
    .line 200
    iput v4, v15, Lv3b;->h:I

    .line 201
    .line 202
    iput v2, v15, Lv3b;->c:I

    .line 203
    .line 204
    invoke-virtual {v0, v15, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-virtual {v5, v6}, LD3b;->D(I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, LJqj;->U0:LKF7;

    .line 214
    .line 215
    new-instance v5, Lv3b;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LJqj;->G()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v21, -0x1

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v28, 0xfc

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    invoke-direct/range {v19 .. v28}, Lv3b;-><init>(IIIIIIIII)V

    .line 240
    .line 241
    .line 242
    const v15, 0x800015

    .line 243
    .line 244
    .line 245
    iput v15, v5, Lv3b;->h:I

    .line 246
    .line 247
    iput v2, v5, Lv3b;->c:I

    .line 248
    .line 249
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput v1, v5, LKF7;->I0:I

    .line 254
    .line 255
    invoke-virtual {v5, v6}, LD3b;->D(I)V

    .line 256
    .line 257
    .line 258
    const-string v7, "action_icon"

    .line 259
    .line 260
    iput-object v7, v5, LD3b;->t:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v0, LJqj;->V0:LKF7;

    .line 263
    .line 264
    new-instance v5, Lv3b;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v8, -0x2

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0xfc

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    move v9, v14

    .line 279
    move/from16 v14, v17

    .line 280
    .line 281
    const v4, 0x800015

    .line 282
    .line 283
    .line 284
    move/from16 v15, v16

    .line 285
    .line 286
    move/from16 v16, v19

    .line 287
    .line 288
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v5, LD3b;->X:Lv3b;

    .line 296
    .line 297
    iput v4, v7, Lv3b;->h:I

    .line 298
    .line 299
    iput v2, v7, Lv3b;->c:I

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, LJqj;->B()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iput v8, v7, Lv3b;->e:I

    .line 306
    .line 307
    iput v1, v5, LKF7;->I0:I

    .line 308
    .line 309
    invoke-virtual {v5, v6}, LD3b;->D(I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "notification_cta_button"

    .line 313
    .line 314
    iput-object v1, v5, LD3b;->t:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v5, LKF7;->V0:Z

    .line 318
    .line 319
    iput-object v5, v0, LJqj;->W0:LKF7;

    .line 320
    .line 321
    new-instance v1, Lv3b;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v8, -0x2

    .line 326
    const/4 v9, -0x2

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v16, 0xfc

    .line 332
    .line 333
    move-object v7, v1

    .line 334
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 335
    .line 336
    .line 337
    iput v4, v1, Lv3b;->h:I

    .line 338
    .line 339
    iput v2, v1, Lv3b;->c:I

    .line 340
    .line 341
    invoke-static {v0, v1}, LjDn;->a(Lcfk;Lv3b;)LGol;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v0, LJqj;->X0:LGol;

    .line 349
    .line 350
    new-instance v1, Lv3b;

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LJqj;->G()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual/range {p0 .. p0}, LJqj;->G()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const/4 v15, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v16, 0xfc

    .line 367
    .line 368
    move-object v7, v1

    .line 369
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v0, LJqj;->Y0:LKF7;

    .line 380
    .line 381
    new-instance v1, Lv3b;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v8, -0x1

    .line 386
    const/4 v9, -0x2

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v16, 0xfc

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 395
    .line 396
    .line 397
    const v2, 0x800013

    .line 398
    .line 399
    .line 400
    iput v2, v1, Lv3b;->h:I

    .line 401
    .line 402
    iput v3, v1, Lv3b;->d:I

    .line 403
    .line 404
    iput v3, v1, Lv3b;->e:I

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    iput v2, v1, Lv3b;->c:I

    .line 408
    .line 409
    new-instance v4, Lpol;

    .line 410
    .line 411
    move-object v7, v4

    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const v27, 0x1fffee

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v4, "notification_cell_title"

    .line 453
    .line 454
    iput-object v4, v1, LD3b;->t:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, LJqj;->Z0:LGol;

    .line 460
    .line 461
    new-instance v1, Lv3b;

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v8, -0x1

    .line 466
    const/4 v9, -0x2

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/16 v16, 0xfc

    .line 472
    .line 473
    move-object v7, v1

    .line 474
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 475
    .line 476
    .line 477
    const v4, 0x800013

    .line 478
    .line 479
    .line 480
    iput v4, v1, Lv3b;->h:I

    .line 481
    .line 482
    iput v3, v1, Lv3b;->d:I

    .line 483
    .line 484
    iput v3, v1, Lv3b;->e:I

    .line 485
    .line 486
    iput v2, v1, Lv3b;->c:I

    .line 487
    .line 488
    new-instance v2, Lpol;

    .line 489
    .line 490
    move-object v7, v2

    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/4 v8, 0x3

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const v27, 0x1fffee

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, LJqj;->a1:LGol;

    .line 535
    .line 536
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->S0:LCbl;

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

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->R0:LCbl;

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

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->T0:LCbl;

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

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->Q0:LCbl;

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

.method public final I()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->U0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->V0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->X0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->M0:LCbl;

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

.method public final S()LKF7;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->Y0:LKF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->a1:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()LGol;
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->Z0:LGol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Lgfk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJqj;->U0:LKF7;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LBnj;->F0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LJqj;->V0:LKF7;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LJqj;->W0:LKF7;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LJqj;->b1:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_2
    return p1
.end method

.method public final Y(I)V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LJqj;->V0:LKF7;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LJqj;->V0:LKF7;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, LJqj;->P0:I

    .line 18
    .line 19
    iget-object v0, p0, LJqj;->Z0:LGol;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD3b;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJqj;->a1:LGol;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LD3b;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LJqj;->V0:LKF7;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7f080b85

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LJqj;->F()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 72
    .line 73
    .line 74
    move-object v4, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v4, v1

    .line 77
    :goto_0
    iget-object v5, p0, LJqj;->W0:LKF7;

    .line 78
    .line 79
    invoke-virtual {p0}, LDgj;->E()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, LDgj;->D()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-virtual/range {v2 .. v8}, LJqj;->f0(LKF7;Landroid/graphics/drawable/Drawable;LKF7;III)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const v0, 0x7f140354

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LBnj;->b0(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LJqj;->a1:LGol;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f04053a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LGol;->g0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0(LKF7;Landroid/graphics/drawable/Drawable;LKF7;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LD3b;->D(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LD3b;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4, p4, p4, p4}, LKF7;->P(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, LD3b;->h(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LJqj;->Z0:LGol;

    .line 24
    .line 25
    invoke-virtual {p1, p6}, LD3b;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LJqj;->a1:LGol;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, LD3b;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
