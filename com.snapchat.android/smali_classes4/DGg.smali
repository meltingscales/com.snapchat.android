.class public final LDGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LEGg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LzVg;

.field public final synthetic h:LzVg;

.field public final synthetic i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEGg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzVg;LzVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDGg;->a:LEGg;

    .line 5
    .line 6
    iput-object p2, p0, LDGg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDGg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LDGg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LDGg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LDGg;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LDGg;->g:LzVg;

    .line 17
    .line 18
    iput-object p8, p0, LDGg;->h:LzVg;

    .line 19
    .line 20
    iput-object p9, p0, LDGg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LDGg;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDGg;->a:LEGg;

    .line 4
    .line 5
    iget-object v2, v1, LEGg;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v13, Luma;

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    invoke-direct {v13, v2, v14}, Luma;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    iget-object v12, v0, LDGg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LDGg;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v10, v0, LDGg;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, LDGg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v8, v4, 0x1

    .line 41
    .line 42
    const/16 v4, 0x64

    .line 43
    .line 44
    if-ne v9, v15, :cond_4

    .line 45
    .line 46
    if-ne v8, v15, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x64

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v8, :cond_3

    .line 52
    .line 53
    const/16 v5, 0xc8

    .line 54
    .line 55
    const/16 v7, 0xc8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, LVDc;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_4
    if-nez v9, :cond_13

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v9, :cond_5

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    const/16 v6, 0x2d

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v6, 0x64

    .line 77
    .line 78
    :goto_3
    if-eqz v16, :cond_6

    .line 79
    .line 80
    add-int/lit8 v4, v6, 0x14

    .line 81
    .line 82
    move/from16 v27, v4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v27, 0x0

    .line 86
    .line 87
    :goto_4
    if-eqz v9, :cond_7

    .line 88
    .line 89
    add-int/lit8 v4, v7, 0x14

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v4, 0x0

    .line 93
    :goto_5
    add-int/lit8 v5, v27, 0x14

    .line 94
    .line 95
    const v2, 0x7f090002

    .line 96
    .line 97
    .line 98
    iget-object v14, v1, LEGg;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v14, v2}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v31

    .line 104
    const v2, 0x7f090004

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v2}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v15, Lv3b;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v18, -0x1

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    const/16 v21, 0x0

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
    const/16 v26, 0xfc

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 134
    .line 135
    .line 136
    move/from16 v53, v7

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    iput v7, v15, Lv3b;->c:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-virtual {v13, v15, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v54, v10

    .line 152
    .line 153
    const/high16 v10, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v55, v11

    .line 163
    .line 164
    const v11, 0x7f0404b0

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lv3b;

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v18, -0x2

    .line 184
    .line 185
    const/16 v19, -0x2

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v26, 0xfc

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 200
    .line 201
    .line 202
    const v10, 0x800033

    .line 203
    .line 204
    .line 205
    iput v10, v7, Lv3b;->h:I

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    iput v11, v7, Lv3b;->c:I

    .line 209
    .line 210
    const/16 v15, 0x14

    .line 211
    .line 212
    iput v15, v7, Lv3b;->f:I

    .line 213
    .line 214
    iput v5, v7, Lv3b;->d:I

    .line 215
    .line 216
    const/16 v11, 0x3a

    .line 217
    .line 218
    iput v11, v7, Lv3b;->e:I

    .line 219
    .line 220
    new-instance v11, Lpol;

    .line 221
    .line 222
    move-object/from16 v28, v11

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const/16 v29, 0x1

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/high16 v35, 0x41e00000    # 28.0f

    .line 239
    .line 240
    const/16 v36, 0x0

    .line 241
    .line 242
    const/16 v37, 0x0

    .line 243
    .line 244
    const/16 v38, 0x0

    .line 245
    .line 246
    const/16 v39, 0x0

    .line 247
    .line 248
    const/16 v40, 0x0

    .line 249
    .line 250
    const/16 v41, 0x0

    .line 251
    .line 252
    const/16 v42, 0x0

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    const/16 v44, 0x0

    .line 257
    .line 258
    const/16 v45, 0x0

    .line 259
    .line 260
    const v48, 0x1fff7a

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v28 .. v48}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v7, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v15, v0, LDGg;->j:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v15, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v7, v11}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const v15, 0x7f0601dd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v7, v11}, LGol;->g0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LGol;->k0()V

    .line 298
    .line 299
    .line 300
    iget-object v11, v7, LGol;->r1:Landroid/text/TextPaint;

    .line 301
    .line 302
    iget-object v7, v7, LGol;->L0:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    float-to-int v7, v7

    .line 313
    iget-object v15, v0, LDGg;->h:LzVg;

    .line 314
    .line 315
    iput v7, v15, LzVg;->a:I

    .line 316
    .line 317
    iget-boolean v11, v0, LDGg;->f:Z

    .line 318
    .line 319
    move-object/from16 v29, v12

    .line 320
    .line 321
    const-string v12, "QuotingView"

    .line 322
    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    new-instance v11, Lv3b;

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v31, 0x1c

    .line 332
    .line 333
    const/16 v32, 0x1c

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const/16 v39, 0xfc

    .line 344
    .line 345
    move-object/from16 v30, v11

    .line 346
    .line 347
    invoke-direct/range {v30 .. v39}, Lv3b;-><init>(IIIIIIIII)V

    .line 348
    .line 349
    .line 350
    iput v10, v11, Lv3b;->h:I

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    iput v10, v11, Lv3b;->c:I

    .line 354
    .line 355
    const/16 v10, 0x1c

    .line 356
    .line 357
    iput v10, v11, Lv3b;->f:I

    .line 358
    .line 359
    add-int/2addr v7, v5

    .line 360
    add-int/lit8 v7, v7, 0xa

    .line 361
    .line 362
    iput v7, v11, Lv3b;->d:I

    .line 363
    .line 364
    const/16 v7, 0x14

    .line 365
    .line 366
    iput v7, v11, Lv3b;->e:I

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v10, Landroid/net/Uri$Builder;

    .line 373
    .line 374
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v31, v15

    .line 378
    .line 379
    const-string v15, "android.resource"

    .line 380
    .line 381
    invoke-virtual {v10, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const v15, 0x7f080aa7

    .line 386
    .line 387
    .line 388
    move-object/from16 v56, v14

    .line 389
    .line 390
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    sget-object v7, LXCa;->f:LXCa;

    .line 419
    .line 420
    invoke-virtual {v7, v12}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    const/4 v7, 0x2

    .line 425
    invoke-virtual {v13, v11, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v7, LDej;

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    iget-object v11, v1, LEGg;->a:Landroid/content/Context;

    .line 436
    .line 437
    const/16 v24, 0x38

    .line 438
    .line 439
    move-object/from16 v18, v7

    .line 440
    .line 441
    move-object/from16 v19, v11

    .line 442
    .line 443
    invoke-direct/range {v18 .. v24}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_8
    move-object/from16 v56, v14

    .line 451
    .line 452
    move-object/from16 v31, v15

    .line 453
    .line 454
    :goto_6
    iget-object v14, v0, LDGg;->g:LzVg;

    .line 455
    .line 456
    if-eqz v8, :cond_9

    .line 457
    .line 458
    const/16 v7, 0x14

    .line 459
    .line 460
    add-int/2addr v4, v7

    .line 461
    iget v7, v14, LzVg;->a:I

    .line 462
    .line 463
    add-int v10, v5, v4

    .line 464
    .line 465
    sub-int v33, v7, v10

    .line 466
    .line 467
    new-instance v7, Lv3b;

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v34, -0x2

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const/16 v37, 0x0

    .line 478
    .line 479
    const/16 v38, 0x0

    .line 480
    .line 481
    const/16 v39, 0x0

    .line 482
    .line 483
    const/16 v41, 0xfc

    .line 484
    .line 485
    move-object/from16 v32, v7

    .line 486
    .line 487
    invoke-direct/range {v32 .. v41}, Lv3b;-><init>(IIIIIIIII)V

    .line 488
    .line 489
    .line 490
    const v10, 0x800033

    .line 491
    .line 492
    .line 493
    iput v10, v7, Lv3b;->h:I

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    iput v11, v7, Lv3b;->c:I

    .line 497
    .line 498
    const/16 v11, 0x3a

    .line 499
    .line 500
    iput v11, v7, Lv3b;->f:I

    .line 501
    .line 502
    iput v5, v7, Lv3b;->d:I

    .line 503
    .line 504
    iput v4, v7, Lv3b;->e:I

    .line 505
    .line 506
    const/16 v4, 0x14

    .line 507
    .line 508
    iput v4, v7, Lv3b;->g:I

    .line 509
    .line 510
    new-instance v4, Lpol;

    .line 511
    .line 512
    move-object/from16 v32, v4

    .line 513
    .line 514
    const/16 v50, 0x0

    .line 515
    .line 516
    const/16 v51, 0x0

    .line 517
    .line 518
    const/16 v33, 0x4

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const/16 v36, 0x0

    .line 523
    .line 524
    const/16 v37, 0x0

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/high16 v39, 0x41d00000    # 26.0f

    .line 529
    .line 530
    const/16 v40, 0x0

    .line 531
    .line 532
    const/16 v41, 0x0

    .line 533
    .line 534
    const/16 v42, 0x0

    .line 535
    .line 536
    const/16 v43, 0x0

    .line 537
    .line 538
    const/16 v44, 0x0

    .line 539
    .line 540
    const/16 v45, 0x0

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const/16 v47, 0x0

    .line 545
    .line 546
    const/16 v48, 0x0

    .line 547
    .line 548
    const/16 v49, 0x0

    .line 549
    .line 550
    const v52, 0x1fff7a

    .line 551
    .line 552
    .line 553
    move-object/from16 v35, v2

    .line 554
    .line 555
    invoke-direct/range {v32 .. v52}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v7, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_9
    const v10, 0x800033

    .line 567
    .line 568
    .line 569
    :goto_7
    if-nez v16, :cond_a

    .line 570
    .line 571
    if-eqz v9, :cond_b

    .line 572
    .line 573
    :cond_a
    move-object/from16 v2, p1

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_b
    iget v2, v14, LzVg;->a:I

    .line 577
    .line 578
    iget-object v3, v0, LDGg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    invoke-static {v1, v2, v13, v3}, LEGg;->a(LEGg;ILuma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LGwa;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v15, v0

    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :goto_8
    new-instance v15, LwVg;

    .line 593
    .line 594
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v30, LwVg;

    .line 598
    .line 599
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    if-eqz v16, :cond_e

    .line 603
    .line 604
    new-instance v11, Lv3b;

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v26, 0xfc

    .line 619
    .line 620
    move-object/from16 v17, v11

    .line 621
    .line 622
    move/from16 v18, v6

    .line 623
    .line 624
    move/from16 v19, v6

    .line 625
    .line 626
    invoke-direct/range {v17 .. v26}, Lv3b;-><init>(IIIIIIIII)V

    .line 627
    .line 628
    .line 629
    if-eqz v9, :cond_c

    .line 630
    .line 631
    if-nez v8, :cond_c

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_c
    const v10, 0x800013

    .line 635
    .line 636
    .line 637
    :goto_9
    iput v10, v11, Lv3b;->h:I

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    iput v3, v11, Lv3b;->c:I

    .line 641
    .line 642
    if-eqz v9, :cond_d

    .line 643
    .line 644
    if-nez v8, :cond_d

    .line 645
    .line 646
    const/16 v3, 0x14

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_d
    const/4 v3, 0x0

    .line 650
    :goto_a
    iput v3, v11, Lv3b;->f:I

    .line 651
    .line 652
    const/16 v3, 0x14

    .line 653
    .line 654
    iput v3, v11, Lv3b;->d:I

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    invoke-virtual {v13, v11, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 662
    .line 663
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 664
    .line 665
    .line 666
    div-int/lit8 v5, v6, 0x2

    .line 667
    .line 668
    int-to-float v5, v5

    .line 669
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v56 .. v56}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const v7, 0x7f0601e7

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    new-instance v10, LCGg;

    .line 690
    .line 691
    iget-object v7, v0, LDGg;->a:LEGg;

    .line 692
    .line 693
    iget-object v5, v0, LDGg;->g:LzVg;

    .line 694
    .line 695
    iget-object v4, v0, LDGg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    move-object v3, v10

    .line 700
    move-object/from16 v18, v4

    .line 701
    .line 702
    move v4, v9

    .line 703
    move-object/from16 v19, v5

    .line 704
    .line 705
    move-object/from16 v5, v30

    .line 706
    .line 707
    move/from16 v57, v6

    .line 708
    .line 709
    move-object v6, v15

    .line 710
    move/from16 v58, v53

    .line 711
    .line 712
    move/from16 v20, v8

    .line 713
    .line 714
    move-object/from16 v8, v19

    .line 715
    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    move-object v9, v13

    .line 719
    move-object/from16 v59, v10

    .line 720
    .line 721
    move-object/from16 v21, v54

    .line 722
    .line 723
    move-object/from16 v10, v18

    .line 724
    .line 725
    move-object/from16 v18, v15

    .line 726
    .line 727
    move-object/from16 v2, v55

    .line 728
    .line 729
    move-object v15, v11

    .line 730
    move-object/from16 v11, p1

    .line 731
    .line 732
    move-object/from16 v22, v14

    .line 733
    .line 734
    move-object/from16 v0, v29

    .line 735
    .line 736
    move-object v14, v12

    .line 737
    move/from16 v12, v17

    .line 738
    .line 739
    invoke-direct/range {v3 .. v12}, LCGg;-><init>(ZLwVg;LwVg;LEGg;LzVg;Luma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 740
    .line 741
    .line 742
    sget-object v3, LXCa;->f:LXCa;

    .line 743
    .line 744
    invoke-virtual {v3, v14}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    sget-object v3, LMt8;->p1:LMt8;

    .line 749
    .line 750
    const/16 v4, 0x18

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-static {v2, v0, v3, v5, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v13, v15, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v0, LDej;

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    iget-object v5, v1, LEGg;->a:Landroid/content/Context;

    .line 767
    .line 768
    const/16 v10, 0x38

    .line 769
    .line 770
    move-object v4, v0

    .line 771
    invoke-direct/range {v4 .. v10}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v59

    .line 775
    .line 776
    invoke-virtual {v0, v3}, LDej;->r0(LBej;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_e
    move/from16 v57, v6

    .line 784
    .line 785
    move/from16 v20, v8

    .line 786
    .line 787
    move/from16 v19, v9

    .line 788
    .line 789
    move-object/from16 v22, v14

    .line 790
    .line 791
    move-object/from16 v18, v15

    .line 792
    .line 793
    move/from16 v58, v53

    .line 794
    .line 795
    move-object/from16 v21, v54

    .line 796
    .line 797
    move-object v14, v12

    .line 798
    :goto_b
    if-eqz v19, :cond_12

    .line 799
    .line 800
    if-nez v20, :cond_f

    .line 801
    .line 802
    move-object/from16 v0, v31

    .line 803
    .line 804
    iget v0, v0, LzVg;->a:I

    .line 805
    .line 806
    add-int v27, v27, v0

    .line 807
    .line 808
    add-int/lit8 v0, v27, 0x26

    .line 809
    .line 810
    move/from16 v2, v58

    .line 811
    .line 812
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/lit8 v0, v0, 0x28

    .line 817
    .line 818
    move-object/from16 v3, v22

    .line 819
    .line 820
    iput v0, v3, LzVg;->a:I

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_f
    move/from16 v2, v58

    .line 824
    .line 825
    :goto_c
    if-eqz v20, :cond_10

    .line 826
    .line 827
    const/16 v0, 0x14

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_10
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 831
    .line 832
    move/from16 v0, v57

    .line 833
    .line 834
    int-to-double v5, v0

    .line 835
    add-double/2addr v5, v3

    .line 836
    double-to-int v7, v5

    .line 837
    move v0, v7

    .line 838
    :goto_d
    if-eqz v20, :cond_11

    .line 839
    .line 840
    const v3, 0x800015

    .line 841
    .line 842
    .line 843
    const v15, 0x800015

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_11
    const/16 v3, 0x31

    .line 848
    .line 849
    const/16 v15, 0x31

    .line 850
    .line 851
    :goto_e
    new-instance v12, Lv3b;

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/16 v17, 0xfc

    .line 860
    .line 861
    move-object v3, v12

    .line 862
    move v4, v2

    .line 863
    move v5, v2

    .line 864
    move-object v2, v12

    .line 865
    move/from16 v12, v17

    .line 866
    .line 867
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 868
    .line 869
    .line 870
    iput v15, v2, Lv3b;->h:I

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    iput v3, v2, Lv3b;->c:I

    .line 874
    .line 875
    iput v0, v2, Lv3b;->f:I

    .line 876
    .line 877
    const/16 v0, 0x14

    .line 878
    .line 879
    iput v0, v2, Lv3b;->d:I

    .line 880
    .line 881
    iput v0, v2, Lv3b;->e:I

    .line 882
    .line 883
    iput v0, v2, Lv3b;->g:I

    .line 884
    .line 885
    new-instance v0, LCGg;

    .line 886
    .line 887
    move-object/from16 v15, p0

    .line 888
    .line 889
    iget-object v7, v15, LDGg;->a:LEGg;

    .line 890
    .line 891
    iget-object v8, v15, LDGg;->g:LzVg;

    .line 892
    .line 893
    iget-object v10, v15, LDGg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 894
    .line 895
    const/4 v12, 0x1

    .line 896
    move-object v3, v0

    .line 897
    move/from16 v4, v16

    .line 898
    .line 899
    move-object/from16 v5, v18

    .line 900
    .line 901
    move-object/from16 v6, v30

    .line 902
    .line 903
    move-object v9, v13

    .line 904
    move-object/from16 v11, p1

    .line 905
    .line 906
    invoke-direct/range {v3 .. v12}, LCGg;-><init>(ZLwVg;LwVg;LEGg;LzVg;Luma;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 910
    .line 911
    .line 912
    move-result-object v33

    .line 913
    sget-object v3, LXCa;->f:LXCa;

    .line 914
    .line 915
    invoke-virtual {v3, v14}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 916
    .line 917
    .line 918
    move-result-object v34

    .line 919
    const/4 v3, 0x2

    .line 920
    invoke-virtual {v13, v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v3, LDej;

    .line 925
    .line 926
    const/16 v35, 0x0

    .line 927
    .line 928
    const/16 v36, 0x0

    .line 929
    .line 930
    iget-object v1, v1, LEGg;->a:Landroid/content/Context;

    .line 931
    .line 932
    const/16 v37, 0x38

    .line 933
    .line 934
    move-object/from16 v31, v3

    .line 935
    .line 936
    move-object/from16 v32, v1

    .line 937
    .line 938
    invoke-direct/range {v31 .. v37}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, LDej;->r0(LBej;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 945
    .line 946
    .line 947
    :goto_f
    const/4 v0, 0x0

    .line 948
    goto :goto_10

    .line 949
    :cond_12
    move-object/from16 v15, p0

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :goto_10
    invoke-virtual {v13, v0, v0}, Landroid/view/View;->measure(II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 956
    .line 957
    .line 958
    :goto_11
    return-void

    .line 959
    :cond_13
    move-object v15, v0

    .line 960
    new-instance v0, LVDc;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0
.end method
