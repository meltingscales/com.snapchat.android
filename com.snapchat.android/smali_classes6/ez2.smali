.class public final Lez2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LdK3;

.field public final c:LE71;

.field public final d:LCbl;

.field public final e:LqCg;

.field public final f:Lns0;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LJug;LdK3;LE71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lez2;->b:LdK3;

    .line 7
    .line 8
    iput-object p3, p0, Lez2;->c:LE71;

    .line 9
    .line 10
    new-instance p1, LCik;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lez2;->d:LCbl;

    .line 22
    .line 23
    sget-object p1, LB7d;->P0:LB7d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    const-string p3, "CaptionStyleUpdater"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LqCg;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lez2;->e:LqCg;

    .line 41
    .line 42
    new-instance p2, Lns0;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lez2;->f:Lns0;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, Lez2;->g:LFs0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LTy2;Landroid/widget/TextView;LhA2;I)Lio/reactivex/rxjava3/core/Single;
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance v2, LhA2;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    iget-object v6, v4, LTy2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v6, v1, v5}, LhA2;-><init>(Ljava/lang/String;LFz2;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v2, p3

    .line 23
    .line 24
    :goto_0
    instance-of v5, v3, LdA2;

    .line 25
    .line 26
    if-eqz v5, :cond_1d

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    new-instance v6, LCz2;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v9, 0xf

    .line 42
    .line 43
    invoke-direct {v6, v7, v1, v1, v9}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LCz2;

    .line 47
    .line 48
    invoke-direct {v10, v7, v1, v1, v9}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v4, LTy2;->g:LNy2;

    .line 52
    .line 53
    iget-object v9, v9, LNy2;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v11, v4, LTy2;->g:LNy2;

    .line 66
    .line 67
    iget-object v12, v11, LNy2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v15, 0x1

    .line 74
    if-le v12, v15, :cond_6

    .line 75
    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v13, v11, LNy2;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v13, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v11, LNy2;->b:Ljava/util/List;

    .line 86
    .line 87
    const/16 v1, 0xb4

    .line 88
    .line 89
    iget v7, v11, LNy2;->d:I

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/16 v13, 0x5a

    .line 94
    .line 95
    if-eq v7, v13, :cond_1

    .line 96
    .line 97
    if-eq v7, v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x10e

    .line 100
    .line 101
    if-eq v7, v1, :cond_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    if-ne v7, v13, :cond_2

    .line 105
    .line 106
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static/range {p1 .. p1}, LXy2;->n(LTy2;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v12}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v6, LCz2;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    invoke-direct {v6, v15, v12, v14, v7}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    :goto_3
    move-object/from16 v18, v10

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    if-ne v7, v1, :cond_5

    .line 144
    .line 145
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v7, LCz2;

    .line 159
    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    invoke-direct {v7, v15, v12, v14, v9}, LCz2;-><init>(ZLjava/util/ArrayList;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move-object/from16 v17, v6

    .line 171
    .line 172
    move v1, v9

    .line 173
    goto :goto_3

    .line 174
    :goto_5
    iget-object v6, v4, LTy2;->B:Lvy2;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_6
    iget-object v9, v4, LTy2;->p:Ljava/util/List;

    .line 182
    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, LXy2;->m(LTy2;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    check-cast v9, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v10, 0xa

    .line 196
    .line 197
    invoke-static {v9, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, LPy2;

    .line 219
    .line 220
    new-instance v12, LPy2;

    .line 221
    .line 222
    iget-object v13, v10, LPy2;->a:LNy2;

    .line 223
    .line 224
    iget v14, v10, LPy2;->d:F

    .line 225
    .line 226
    mul-float v14, v14, v5

    .line 227
    .line 228
    iget v15, v10, LPy2;->b:F

    .line 229
    .line 230
    iget v10, v10, LPy2;->c:F

    .line 231
    .line 232
    invoke-direct {v12, v13, v15, v10, v14}, LPy2;-><init>(LNy2;FFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move-object v14, v7

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object v14, v9

    .line 243
    :goto_8
    if-eqz v6, :cond_b

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, LXy2;->l(LTy2;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, LXy2;->k(LTy2;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v13, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_b
    :goto_9
    const/4 v13, 0x1

    .line 261
    :goto_a
    new-instance v6, LAz2;

    .line 262
    .line 263
    iget-object v7, v11, LNy2;->e:Ljava/util/List;

    .line 264
    .line 265
    iget v10, v4, LTy2;->w:I

    .line 266
    .line 267
    iget v15, v11, LNy2;->c:I

    .line 268
    .line 269
    move-object v9, v6

    .line 270
    move v11, v1

    .line 271
    move/from16 v12, p4

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    invoke-direct/range {v9 .. v18}, LAz2;-><init>(IIIZLjava/util/List;ILjava/util/List;LCz2;LCz2;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v3

    .line 280
    check-cast v7, LdA2;

    .line 281
    .line 282
    invoke-interface {v7}, LdA2;->f()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/high16 v10, -0x1000000

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    iget v12, v4, LTy2;->n:F

    .line 290
    .line 291
    cmpl-float v13, v12, v11

    .line 292
    .line 293
    if-lez v13, :cond_13

    .line 294
    .line 295
    iget-object v13, v4, LTy2;->m:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    goto :goto_b

    .line 304
    :cond_c
    const/4 v13, 0x0

    .line 305
    :goto_b
    mul-float v12, v12, v5

    .line 306
    .line 307
    cmpl-float v14, v13, v11

    .line 308
    .line 309
    if-lez v14, :cond_d

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v1, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    div-float/2addr v12, v9

    .line 324
    :goto_c
    move v15, v12

    .line 325
    goto :goto_d

    .line 326
    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget v13, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 335
    .line 336
    iget v14, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 337
    .line 338
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    int-to-float v13, v13

    .line 343
    const v14, 0x3e22d0e5    # 0.159f

    .line 344
    .line 345
    .line 346
    mul-float v13, v13, v14

    .line 347
    .line 348
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 349
    .line 350
    div-float/2addr v13, v9

    .line 351
    div-float/2addr v12, v13

    .line 352
    goto :goto_c

    .line 353
    :goto_d
    new-instance v9, Lzz2;

    .line 354
    .line 355
    iget-object v12, v4, LTy2;->h:LNy2;

    .line 356
    .line 357
    if-eqz v12, :cond_e

    .line 358
    .line 359
    iget-object v13, v12, LNy2;->a:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v13, :cond_e

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v13, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    move/from16 v16, v13

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_e
    const/high16 v16, -0x1000000

    .line 378
    .line 379
    :goto_e
    if-eqz v12, :cond_10

    .line 380
    .line 381
    iget v13, v12, LNy2;->c:I

    .line 382
    .line 383
    if-nez v13, :cond_f

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_f
    move/from16 v17, v13

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_10
    :goto_f
    const/4 v13, 0x3

    .line 390
    const/16 v17, 0x3

    .line 391
    .line 392
    :goto_10
    if-eqz v12, :cond_12

    .line 393
    .line 394
    iget-object v12, v12, LNy2;->e:Ljava/util/List;

    .line 395
    .line 396
    if-nez v12, :cond_11

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_11
    :goto_11
    move-object/from16 v18, v12

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_12
    :goto_12
    sget-object v12, Lw08;->a:Lw08;

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :goto_13
    const/4 v14, 0x1

    .line 406
    move-object v13, v9

    .line 407
    invoke-direct/range {v13 .. v18}, Lzz2;-><init>(ZFIILjava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_13
    new-instance v9, Lzz2;

    .line 412
    .line 413
    invoke-direct {v9}, Lzz2;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_14
    sget-object v12, LB7d;->P0:LB7d;

    .line 417
    .line 418
    iget-object v13, v4, LTy2;->i:Ljava/lang/String;

    .line 419
    .line 420
    const-string v14, "caption_style_typeface"

    .line 421
    .line 422
    if-eqz v13, :cond_14

    .line 423
    .line 424
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    xor-int/2addr v15, v1

    .line 429
    if-ne v15, v1, :cond_14

    .line 430
    .line 431
    iget-boolean v15, v4, LTy2;->z:Z

    .line 432
    .line 433
    if-eqz v15, :cond_14

    .line 434
    .line 435
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LBnm;

    .line 456
    .line 457
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-direct {v1, v0, v5}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7}, LdA2;->f()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v5, v8, Lez2;->f:Lns0;

    .line 469
    .line 470
    iget-object v7, v8, Lez2;->b:LdK3;

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1, v5}, LdK3;->o(Landroid/content/Context;LBnm;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v8, Lez2;->e:LqCg;

    .line 477
    .line 478
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 483
    .line 484
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lbz2;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-direct {v0, v8, v13, v7}, Lbz2;-><init>(Lez2;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 494
    .line 495
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcz2;

    .line 499
    .line 500
    invoke-direct {v0, v7, v4}, Lcz2;-><init>(ILTy2;)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 504
    .line 505
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    :goto_15
    move-object v10, v5

    .line 509
    goto/16 :goto_1b

    .line 510
    .line 511
    :cond_14
    const/4 v7, 0x0

    .line 512
    if-eqz v13, :cond_15

    .line 513
    .line 514
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    xor-int/2addr v15, v1

    .line 519
    if-ne v15, v1, :cond_15

    .line 520
    .line 521
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v5, v8, Lez2;->d:LCbl;

    .line 542
    .line 543
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LC71;

    .line 548
    .line 549
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-interface {v5, v0, v7}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v5, Lbz2;

    .line 558
    .line 559
    invoke-direct {v5, v8, v13, v1}, Lbz2;-><init>(Lez2;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 563
    .line 564
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcz2;

    .line 568
    .line 569
    invoke-direct {v0, v1, v4}, Lcz2;-><init>(ILTy2;)V

    .line 570
    .line 571
    .line 572
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 573
    .line 574
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_15
    sget-object v1, LSy2;->f:LSy2;

    .line 579
    .line 580
    iget-object v12, v4, LTy2;->u:LMy2;

    .line 581
    .line 582
    iget-object v13, v4, LTy2;->y:LSy2;

    .line 583
    .line 584
    if-ne v13, v1, :cond_19

    .line 585
    .line 586
    if-eqz v12, :cond_16

    .line 587
    .line 588
    iget-object v0, v12, LMy2;->d:LOy2;

    .line 589
    .line 590
    move-object/from16 v27, v0

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_16
    const/16 v27, 0x0

    .line 594
    .line 595
    :goto_16
    if-eqz v12, :cond_17

    .line 596
    .line 597
    invoke-virtual {v12}, LMy2;->a()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    move/from16 v24, v7

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_17
    const/16 v24, 0x0

    .line 605
    .line 606
    :goto_17
    if-eqz v12, :cond_18

    .line 607
    .line 608
    iget-object v1, v12, LMy2;->a:LNy2;

    .line 609
    .line 610
    move-object/from16 v29, v1

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_18
    const/16 v29, 0x0

    .line 614
    .line 615
    :goto_18
    new-instance v0, Lyz2;

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v31, 0xb3

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    iget-object v1, v4, LTy2;->c:Ljava/lang/String;

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    iget-object v5, v4, LTy2;->y:LSy2;

    .line 632
    .line 633
    move-object/from16 v20, v0

    .line 634
    .line 635
    move-object/from16 v23, v1

    .line 636
    .line 637
    move-object/from16 v30, v5

    .line 638
    .line 639
    invoke-direct/range {v20 .. v31}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 643
    .line 644
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_15

    .line 648
    .line 649
    :cond_19
    if-eqz v12, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v12}, LMy2;->a()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-ne v0, v1, :cond_1a

    .line 656
    .line 657
    if-ne v0, v10, :cond_1a

    .line 658
    .line 659
    const/4 v1, -0x1

    .line 660
    const/16 v17, -0x1

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1a
    move/from16 v17, v1

    .line 664
    .line 665
    :goto_19
    iget v0, v12, LMy2;->c:F

    .line 666
    .line 667
    cmpl-float v1, v0, v11

    .line 668
    .line 669
    if-lez v1, :cond_1b

    .line 670
    .line 671
    mul-float v11, v5, v0

    .line 672
    .line 673
    move/from16 v18, v11

    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_1b
    const/16 v18, 0x0

    .line 677
    .line 678
    :goto_1a
    new-instance v0, Lyz2;

    .line 679
    .line 680
    iget-object v1, v12, LMy2;->b:LPy2;

    .line 681
    .line 682
    const/16 v24, 0x7

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v19, 0x1

    .line 689
    .line 690
    iget-object v5, v12, LMy2;->d:LOy2;

    .line 691
    .line 692
    iget-object v7, v12, LMy2;->a:LNy2;

    .line 693
    .line 694
    iget-object v10, v4, LTy2;->y:LSy2;

    .line 695
    .line 696
    move-object v13, v0

    .line 697
    move-object/from16 v20, v5

    .line 698
    .line 699
    move-object/from16 v21, v1

    .line 700
    .line 701
    move-object/from16 v22, v7

    .line 702
    .line 703
    move-object/from16 v23, v10

    .line 704
    .line 705
    invoke-direct/range {v13 .. v24}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 709
    .line 710
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_15

    .line 714
    .line 715
    :cond_1c
    new-instance v0, Lyz2;

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v31, 0x1ff

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    move-object/from16 v20, v0

    .line 738
    .line 739
    move-object/from16 v30, v13

    .line 740
    .line 741
    invoke-direct/range {v20 .. v31}, Lyz2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFZLOy2;LPy2;LNy2;LSy2;I)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 745
    .line 746
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :goto_1b
    new-instance v11, LU7d;

    .line 752
    .line 753
    const/16 v7, 0x12

    .line 754
    .line 755
    move-object v0, v11

    .line 756
    move-object v1, v2

    .line 757
    move-object/from16 v2, p0

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    move-object/from16 v4, p1

    .line 762
    .line 763
    move-object v5, v9

    .line 764
    invoke-direct/range {v0 .. v7}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 774
    .line 775
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_1c
    return-object v0
.end method

.method public final b(LTy2;Landroid/widget/TextView;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LXy2;->i(LTy2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v5, LB1d;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    const/16 v7, 0xf

    .line 25
    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    aget-object v7, v5, v6

    .line 29
    .line 30
    invoke-static {v2, v7, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v5, "tr"

    .line 51
    .line 52
    invoke-static {v2, v5, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-static {p1}, LXy2;->l(LTy2;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v1, LsZl;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LSaf;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, LSaf;

    .line 89
    .line 90
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, LXy2;->k(LTy2;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    xor-int/2addr v1, v3

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v1, LsZl;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LSaf;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    sget-object v1, LsZl;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LSaf;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, LSaf;

    .line 139
    .line 140
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, LSaf;

    .line 150
    .line 151
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_8
    invoke-static {p1}, LXy2;->o(LTy2;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const-string v5, "ru"

    .line 173
    .line 174
    invoke-static {v1, v5, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    const-string v5, "el"

    .line 192
    .line 193
    invoke-static {v1, v5, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const-string v5, "ar"

    .line 211
    .line 212
    invoke-static {v1, v5, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    :goto_3
    const/4 v1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v1, 0x0

    .line 221
    :goto_4
    iget-object v5, p1, LTy2;->C:[B

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    invoke-static {v5}, LYGn;->a([B)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LSaf;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_c
    iget-object v5, p1, LTy2;->f:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "caption_style_typeface"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LSaf;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_d
    invoke-static {p1}, LXy2;->m(LTy2;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    invoke-static {p1}, LXy2;->p(LTy2;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    invoke-static {p1}, LXy2;->n(LTy2;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    invoke-static {p1}, LXy2;->o(LTy2;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    sget-object v1, LsZl;->b:Landroid/net/Uri;

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, LSaf;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    sget-object v1, LsZl;->a:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LSaf;

    .line 327
    .line 328
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    :goto_5
    sget-object v1, LsZl;->b:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, LSaf;

    .line 339
    .line 340
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    if-nez v1, :cond_14

    .line 345
    .line 346
    invoke-static {p1}, LXy2;->p(LTy2;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_14

    .line 351
    .line 352
    invoke-static {p1}, LXy2;->n(LTy2;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    invoke-static {p1}, LXy2;->o(LTy2;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v3, LSaf;

    .line 370
    .line 371
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, LSaf;

    .line 380
    .line 381
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, LSaf;

    .line 390
    .line 391
    invoke-direct {v3, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget-object v1, v3, LSaf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/net/Uri;

    .line 397
    .line 398
    iget-object v2, v3, LSaf;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget-object v3, p0, Lez2;->e:LqCg;

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    new-instance v4, Lhvk;

    .line 411
    .line 412
    invoke-direct {v4}, Lhvk;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v5, LsZl;->a:Landroid/net/Uri;

    .line 416
    .line 417
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_16

    .line 422
    .line 423
    sget-object v5, LsZl;->b:Landroid/net/Uri;

    .line 424
    .line 425
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_15

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_15
    iget-object v0, p0, Lez2;->a:LKug;

    .line 433
    .line 434
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LRz2;

    .line 439
    .line 440
    invoke-static {p1}, LXy2;->i(LTy2;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-boolean v6, p1, LTy2;->x:Z

    .line 445
    .line 446
    invoke-virtual {v0, v1, v6, v5}, LRz2;->a(Landroid/net/Uri;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, LK3i;

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    invoke-direct {v1, v4, v5}, LK3i;-><init>(Lhvk;I)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 457
    .line 458
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LK3i;

    .line 462
    .line 463
    invoke-direct {v0, v4, v7}, LK3i;-><init>(Lhvk;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 467
    .line 468
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Ldz2;->a:Ldz2;

    .line 472
    .line 473
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 474
    .line 475
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcz2;

    .line 479
    .line 480
    invoke-direct {v0, v5, p1}, Lcz2;-><init>(ILTy2;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 484
    .line 485
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 493
    .line 494
    invoke-direct {v6, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, LKd6;

    .line 498
    .line 499
    const/16 v5, 0x18

    .line 500
    .line 501
    move-object v0, v7

    .line 502
    move-object v1, v4

    .line 503
    move-object v3, p0

    .line 504
    move-object v4, p1

    .line 505
    invoke-direct/range {v0 .. v5}, LKd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 509
    .line 510
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_16
    :goto_8
    invoke-virtual {v4}, Lhvk;->c()V

    .line 515
    .line 516
    .line 517
    new-instance v5, LFz2;

    .line 518
    .line 519
    const v1, 0x7f090007

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x79fff

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v0, v2, v1}, LFz2;-><init>(Landroid/graphics/Typeface;II)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iget-boolean v0, v4, Lhvk;->b:Z

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v4}, Lhvk;->d()V

    .line 543
    .line 544
    .line 545
    :cond_17
    new-instance v6, LXX6;

    .line 546
    .line 547
    const/4 v7, 0x6

    .line 548
    move-object v0, v6

    .line 549
    move-object v1, p1

    .line 550
    move-object v4, v5

    .line 551
    move v5, v7

    .line 552
    invoke-direct/range {v0 .. v5}, LXX6;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 556
    .line 557
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 558
    .line 559
    .line 560
    :goto_9
    move-object v6, v0

    .line 561
    goto :goto_a

    .line 562
    :cond_18
    new-instance v0, LrFn;

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    invoke-direct {v0, v2, p1, v1}, LrFn;-><init>(ILjava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 579
    .line 580
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v2

    .line 584
    goto :goto_9

    .line 585
    :goto_a
    new-instance v7, LKd6;

    .line 586
    .line 587
    const/16 v5, 0x17

    .line 588
    .line 589
    move-object v0, v7

    .line 590
    move-object v1, p0

    .line 591
    move-object v2, p1

    .line 592
    move-object v3, p2

    .line 593
    move v4, p3

    .line 594
    invoke-direct/range {v0 .. v5}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 598
    .line 599
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Low0;

    .line 603
    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    invoke-direct {v1, v2, p1, p0, p4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 610
    .line 611
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    return-object v2
.end method
