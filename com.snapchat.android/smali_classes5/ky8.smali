.class public final Lky8;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:I

.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final d:LGol;

.field public final e:LGol;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:LKF7;

.field public final h:LKF7;

.field public final i:Lhfk;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final t:LKug;

.field public final y0:Lp6b;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx8;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lefk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v9, Lyx8;->f:LKug;

    .line 11
    .line 12
    iput-object v1, v0, Lky8;->t:LKug;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070bc2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v15, v1

    .line 26
    iput v15, v0, Lky8;->z0:I

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070bb0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iput v14, v0, Lky8;->A0:I

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070bba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iput v13, v0, Lky8;->B0:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f070bbb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v26

    .line 65
    new-instance v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v6, 0xe

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v1, v10

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lky8;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    new-instance v2, Lv3b;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v17, -0x1

    .line 97
    .line 98
    const/16 v18, -0x1

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0xfc

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    iput v3, v2, Lv3b;->h:I

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    iput v4, v2, Lv3b;->c:I

    .line 121
    .line 122
    invoke-virtual {v0, v10, v2, v1}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lv3b;

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v17, -0x1

    .line 132
    .line 133
    const/16 v18, -0x1

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0xfc

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 148
    .line 149
    .line 150
    iput v3, v1, Lv3b;->h:I

    .line 151
    .line 152
    iput v4, v1, Lv3b;->c:I

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-virtual {v0, v1, v2}, Lefk;->k(Lv3b;I)LKF7;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f08053a

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lky8;->g:LKF7;

    .line 175
    .line 176
    new-instance v1, Lv3b;

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v17, -0x1

    .line 183
    .line 184
    const/16 v18, -0x1

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0xfc

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 199
    .line 200
    .line 201
    iput v3, v1, Lv3b;->h:I

    .line 202
    .line 203
    iput v4, v1, Lv3b;->c:I

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lefk;->k(Lv3b;I)LKF7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f080539

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lky8;->h:LKF7;

    .line 229
    .line 230
    new-instance v1, Landroid/widget/ProgressBar;

    .line 231
    .line 232
    const v3, 0x1010078

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v8, v7, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v5, 0x7f08053b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lky8;->f:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    new-instance v2, Lv3b;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const v5, 0x7f070bc3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v11, -0x1

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0xe4

    .line 279
    .line 280
    move-object v10, v2

    .line 281
    move v5, v13

    .line 282
    move v13, v3

    .line 283
    move v3, v14

    .line 284
    move v14, v15

    .line 285
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 286
    .line 287
    .line 288
    const/16 v6, 0x51

    .line 289
    .line 290
    iput v6, v2, Lv3b;->h:I

    .line 291
    .line 292
    const/4 v12, 0x3

    .line 293
    iput v12, v2, Lv3b;->c:I

    .line 294
    .line 295
    iput v3, v2, Lv3b;->g:I

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    invoke-virtual {v0, v1, v2, v6}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lhfk;->e:Lp6b;

    .line 303
    .line 304
    iput-object v1, v0, Lky8;->y0:Lp6b;

    .line 305
    .line 306
    iget-object v1, v9, Lyx8;->i:LKug;

    .line 307
    .line 308
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LHrd;

    .line 313
    .line 314
    invoke-interface {v1}, LHrd;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    const v2, 0x7f0e026a

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lv3b;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const v10, 0x7f070bbc

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x10

    .line 343
    .line 344
    const/4 v10, -0x1

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v18, 0x78

    .line 349
    .line 350
    move-object v9, v3

    .line 351
    invoke-direct/range {v9 .. v18}, Lv3b;-><init>(IIIIIIIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v3, v6}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lky8;->i:Lhfk;

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_0
    iput-object v7, v0, Lky8;->i:Lhfk;

    .line 362
    .line 363
    :goto_0
    sget-object v2, LUAj;->a:LASl;

    .line 364
    .line 365
    iget-object v3, v2, LASl;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LTAj;

    .line 368
    .line 369
    iget v3, v3, LTAj;->a:I

    .line 370
    .line 371
    const v9, 0x7f060288

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4, v9, v3}, Lky8;->c(III)LGol;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, Lky8;->e:LGol;

    .line 379
    .line 380
    iget-object v2, v2, LASl;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LTAj;

    .line 383
    .line 384
    iget v2, v2, LTAj;->a:I

    .line 385
    .line 386
    const/4 v3, 0x3

    .line 387
    const v4, 0x7f06027b

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3, v4, v2}, Lky8;->c(III)LGol;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lky8;->d:LGol;

    .line 395
    .line 396
    if-eqz v1, :cond_1

    .line 397
    .line 398
    const v1, 0x7f0e026c

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lky8;->j:Landroid/view/View;

    .line 406
    .line 407
    new-instance v2, Lv3b;

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const v24, 0x800053

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v25, 0x38

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    move/from16 v17, v26

    .line 426
    .line 427
    move/from16 v18, v5

    .line 428
    .line 429
    move/from16 v19, v9

    .line 430
    .line 431
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v6}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 435
    .line 436
    .line 437
    const v1, 0x7f0e026e

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lky8;->k:Landroid/view/View;

    .line 445
    .line 446
    new-instance v2, Lv3b;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const v11, 0x800055

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/16 v13, 0x38

    .line 456
    .line 457
    move-object v3, v2

    .line 458
    move/from16 v4, v26

    .line 459
    .line 460
    const/4 v14, -0x1

    .line 461
    move v6, v9

    .line 462
    move v9, v12

    .line 463
    move v12, v13

    .line 464
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v14}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_1
    iput-object v7, v0, Lky8;->j:Landroid/view/View;

    .line 472
    .line 473
    iput-object v7, v0, Lky8;->k:Landroid/view/View;

    .line 474
    .line 475
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(III)LGol;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lv3b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xfc

    .line 14
    .line 15
    move-object v1, v11

    .line 16
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 17
    .line 18
    .line 19
    const v1, 0x800053

    .line 20
    .line 21
    .line 22
    iput v1, v11, Lv3b;->h:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v11, Lv3b;->c:I

    .line 26
    .line 27
    iget v1, v0, Lky8;->z0:I

    .line 28
    .line 29
    iput v1, v11, Lv3b;->d:I

    .line 30
    .line 31
    iput v1, v11, Lv3b;->e:I

    .line 32
    .line 33
    iget v1, v0, Lky8;->A0:I

    .line 34
    .line 35
    iput v1, v11, Lv3b;->g:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0713b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lpol;

    .line 67
    .line 68
    move-object v12, v2

    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x5

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const v32, 0x17bf46

    .line 106
    .line 107
    .line 108
    move/from16 v13, p1

    .line 109
    .line 110
    invoke-direct/range {v12 .. v32}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v11, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

.method public final d(Lty8;LH78;)V
    .locals 10

    .line 1
    sget-object v0, Ls0f;->e:Ls0f;

    .line 2
    .line 3
    iget-object v1, p1, Lty8;->e:Ltx8;

    .line 4
    .line 5
    iget-object v2, v1, Ltx8;->b:LTs9;

    .line 6
    .line 7
    invoke-static {v2}, LX2e;->e(LTs9;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lky8;->d:LGol;

    .line 12
    .line 13
    iget-object v4, p0, Lky8;->e:LGol;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    iget-object v6, p0, Lky8;->i:Lhfk;

    .line 18
    .line 19
    iget-object v7, p0, Lky8;->k:Landroid/view/View;

    .line 20
    .line 21
    iget-object v8, p0, Lky8;->j:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_a

    .line 24
    .line 25
    iget-object v1, v1, Ltx8;->b:LTs9;

    .line 26
    .line 27
    invoke-static {v1}, LOGn;->q(LTs9;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    iget-boolean v1, p1, Lty8;->Z:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v6, Lhfk;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v8, :cond_3

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    check-cast v2, Lcom/snap/ui/view/save/SaveButtonView;

    .line 58
    .line 59
    iget-object v9, v2, Lcom/snap/ui/view/save/SaveButtonView;->a:Lgib;

    .line 60
    .line 61
    invoke-virtual {v9}, Lgib;->a()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lcom/snap/ui/view/save/SaveButtonView;->c:Lgib;

    .line 69
    .line 70
    invoke-virtual {v9}, Lgib;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/snap/ui/view/save/SaveButtonView;->d:Lgib;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgib;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lky8;->f:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LD3b;->X:Lv3b;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput v2, v1, Lv3b;->c:I

    .line 104
    .line 105
    iget v1, p0, Lky8;->A0:I

    .line 106
    .line 107
    iget v4, p0, Lky8;->B0:I

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    invoke-virtual {v3, v1}, LD3b;->y(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v3, v1}, LGol;->Z(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, LGol;->h0(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v2, v6, Lhfk;->b:Lv3b;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v2, v1

    .line 127
    :goto_3
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    int-to-double v3, v4

    .line 131
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v3, v3, v5

    .line 137
    .line 138
    invoke-static {v3, v4}, Lw26;->Y(D)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Lv3b;->g:I

    .line 143
    .line 144
    :goto_4
    iget-object v2, p0, Lky8;->t:LKug;

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LZx8;

    .line 151
    .line 152
    new-instance v3, Lay8;

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    check-cast v4, Lcom/snap/ui/view/save/SaveButtonView;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v4, v1

    .line 161
    :goto_5
    invoke-direct {v3, v8, p1, v1, v4}, Lay8;-><init>(Landroid/view/View;Lty8;Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/save/SaveButtonView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LZx8;->i3(Lay8;)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    new-instance v1, LT8c;

    .line 170
    .line 171
    const/16 v2, 0x18

    .line 172
    .line 173
    invoke-direct {v1, v2, p2, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v1, Lnj;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    invoke-direct {v1, v2, p2, p1, v0}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :cond_a
    :goto_6
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    iget-object p1, v6, Lhfk;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-nez v8, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_8
    if-nez v7, :cond_d

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_9
    const p1, 0x800053

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, LD3b;->B(I)V

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    invoke-virtual {v3, p2}, LGol;->Z(I)V

    .line 220
    .line 221
    .line 222
    const p2, 0x800003

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p2}, LGol;->h0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, LD3b;->B(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
