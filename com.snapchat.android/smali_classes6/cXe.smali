.class public final LcXe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LUlc;

.field public c:Lsd7;

.field public d:Z

.field public e:Loyl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:LnS;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcXe;->f:I

    .line 6
    .line 7
    iput v0, p0, LcXe;->g:I

    .line 8
    .line 9
    iput v0, p0, LcXe;->h:I

    .line 10
    .line 11
    iput v0, p0, LcXe;->i:I

    .line 12
    .line 13
    iput-boolean v0, p0, LcXe;->j:Z

    .line 14
    .line 15
    new-instance v0, LnS;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p0}, LnS;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LcXe;->k:LnS;

    .line 22
    .line 23
    iput-object p1, p0, LcXe;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance p1, LUlc;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LcXe;->b:LUlc;

    .line 33
    .line 34
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcXe;->e:Loyl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LcXe;->b:LUlc;

    .line 9
    .line 10
    invoke-virtual {v1}, LUlc;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LSWd;

    .line 15
    .line 16
    iget v2, v2, LSWd;->Y:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    iget-object v3, v0, LcXe;->c:Lsd7;

    .line 25
    .line 26
    iget-object v4, v0, LcXe;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v3, :cond_13

    .line 30
    .line 31
    iget v8, v0, LcXe;->h:I

    .line 32
    .line 33
    iget v9, v0, LcXe;->i:I

    .line 34
    .line 35
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide/from16 v12, p1

    .line 40
    .line 41
    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iget-boolean v12, v3, Lsd7;->j:Z

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    iget-object v14, v3, Lsd7;->a:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    iget-object v8, v3, Lsd7;->k:Lkoh;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    iget-wide v5, v8, Lkoh;->e:J

    .line 61
    .line 62
    sub-long/2addr v10, v5

    .line 63
    long-to-float v5, v10

    .line 64
    iget-wide v8, v8, Lkoh;->f:J

    .line 65
    .line 66
    long-to-float v6, v8

    .line 67
    div-float/2addr v5, v6

    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v5, v13, v6}, Lzbb;->F(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    cmpl-float v8, v5, v6

    .line 75
    .line 76
    if-ltz v8, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, Lsd7;->k:Lkoh;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    iget v5, v5, Lkoh;->b:F

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lsd7;->k:Lkoh;

    .line 90
    .line 91
    iget v5, v5, Lkoh;->d:F

    .line 92
    .line 93
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lsd7;->k:Lkoh;

    .line 97
    .line 98
    iget v5, v5, Lkoh;->d:F

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lsd7;->h:LYqj;

    .line 104
    .line 105
    iput-object v5, v3, Lsd7;->f:LYqj;

    .line 106
    .line 107
    iget-object v5, v3, Lsd7;->k:Lkoh;

    .line 108
    .line 109
    iget-wide v8, v5, Lkoh;->e:J

    .line 110
    .line 111
    iget-wide v10, v5, Lkoh;->f:J

    .line 112
    .line 113
    add-long/2addr v8, v10

    .line 114
    iput-wide v8, v3, Lsd7;->g:J

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iput-boolean v5, v3, Lsd7;->j:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput-object v5, v3, Lsd7;->k:Lkoh;

    .line 121
    .line 122
    iget-object v3, v3, Lsd7;->b:Ljh4;

    .line 123
    .line 124
    iget-object v5, v3, Ljh4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroid/view/View;

    .line 127
    .line 128
    new-instance v8, LsRe;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v8, v13, v13, v9, v5}, LsRe;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Ljh4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_3
    iget-object v3, v3, Lsd7;->k:Lkoh;

    .line 151
    .line 152
    iget v8, v3, Lkoh;->b:F

    .line 153
    .line 154
    iget v9, v3, Lkoh;->a:F

    .line 155
    .line 156
    invoke-static {v8, v9, v5, v9}, Laah;->c(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget v9, v3, Lkoh;->d:F

    .line 161
    .line 162
    iget v3, v3, Lkoh;->c:F

    .line 163
    .line 164
    invoke-static {v9, v3, v5, v3}, Laah;->c(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v14, v8}, Landroid/view/View;->setRotation(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    int-to-float v5, v8

    .line 182
    int-to-float v8, v9

    .line 183
    div-float/2addr v5, v8

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget v9, v3, Lsd7;->c:I

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    sget-object v12, LYqj;->b:LYqj;

    .line 192
    .line 193
    const/high16 v15, 0x42b40000    # 90.0f

    .line 194
    .line 195
    cmpg-float v8, v8, v9

    .line 196
    .line 197
    if-gtz v8, :cond_5

    .line 198
    .line 199
    move-object v8, v12

    .line 200
    :goto_0
    move-object v9, v14

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget v9, v3, Lsd7;->c:I

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    sub-float v9, v15, v9

    .line 210
    .line 211
    cmpg-float v8, v8, v9

    .line 212
    .line 213
    if-gtz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v3, Lsd7;->f:LYqj;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    cmpl-float v8, v2, v9

    .line 219
    .line 220
    if-lez v8, :cond_7

    .line 221
    .line 222
    sget-object v8, LYqj;->c:LYqj;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    sget-object v8, LYqj;->d:LYqj;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_1
    iget-wide v13, v3, Lsd7;->g:J

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/high16 v18, -0x3d4c0000    # -90.0f

    .line 233
    .line 234
    cmp-long v19, v13, v16

    .line 235
    .line 236
    if-nez v19, :cond_b

    .line 237
    .line 238
    iput-object v8, v3, Lsd7;->f:LYqj;

    .line 239
    .line 240
    iput-wide v10, v3, Lsd7;->g:J

    .line 241
    .line 242
    iput-object v8, v3, Lsd7;->h:LYqj;

    .line 243
    .line 244
    iput-wide v10, v3, Lsd7;->i:J

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    if-eq v13, v7, :cond_8

    .line 253
    .line 254
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/high16 v13, 0x42b40000    # 90.0f

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    const/4 v13, 0x0

    .line 261
    :goto_2
    iget-object v14, v3, Lsd7;->f:LYqj;

    .line 262
    .line 263
    if-ne v14, v12, :cond_a

    .line 264
    .line 265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move v14, v5

    .line 269
    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/View;->setRotation(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleY(F)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v9, v3, Lsd7;->h:LYqj;

    .line 279
    .line 280
    if-eq v8, v9, :cond_c

    .line 281
    .line 282
    iput-object v8, v3, Lsd7;->h:LYqj;

    .line 283
    .line 284
    iput-wide v10, v3, Lsd7;->i:J

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    iget-wide v13, v3, Lsd7;->i:J

    .line 288
    .line 289
    sub-long v13, v10, v13

    .line 290
    .line 291
    iget-wide v6, v3, Lsd7;->d:J

    .line 292
    .line 293
    cmp-long v16, v13, v6

    .line 294
    .line 295
    if-ltz v16, :cond_14

    .line 296
    .line 297
    iget-object v6, v3, Lsd7;->f:LYqj;

    .line 298
    .line 299
    if-eq v9, v6, :cond_14

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    iput-boolean v7, v3, Lsd7;->j:Z

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v8, 0x2

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    if-eq v7, v8, :cond_d

    .line 312
    .line 313
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    const/high16 v13, 0x42b40000    # 90.0f

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    const/4 v13, 0x0

    .line 320
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    if-eq v7, v8, :cond_f

    .line 327
    .line 328
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    const/high16 v14, 0x42b40000    # 90.0f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_10
    const/4 v14, 0x0

    .line 335
    :goto_5
    if-ne v6, v12, :cond_11

    .line 336
    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    move v15, v5

    .line 341
    :goto_6
    if-ne v9, v12, :cond_12

    .line 342
    .line 343
    const/high16 v16, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    move/from16 v16, v5

    .line 347
    .line 348
    :goto_7
    sub-float v5, v14, v13

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget v6, v3, Lsd7;->e:F

    .line 355
    .line 356
    div-float/2addr v5, v6

    .line 357
    float-to-long v5, v5

    .line 358
    new-instance v7, Lkoh;

    .line 359
    .line 360
    move-object v12, v7

    .line 361
    move-wide/from16 v17, v10

    .line 362
    .line 363
    move-wide/from16 v19, v5

    .line 364
    .line 365
    invoke-direct/range {v12 .. v20}, Lkoh;-><init>(FFFFJJ)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v3, Lsd7;->k:Lkoh;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_8
    iget-boolean v3, v0, LcXe;->j:Z

    .line 375
    .line 376
    if-eqz v3, :cond_17

    .line 377
    .line 378
    iget v3, v0, LcXe;->h:I

    .line 379
    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    iget v3, v0, LcXe;->i:I

    .line 383
    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    invoke-virtual {v1}, LUlc;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LSWd;

    .line 391
    .line 392
    iget v3, v0, LcXe;->f:I

    .line 393
    .line 394
    iget v5, v0, LcXe;->g:I

    .line 395
    .line 396
    iget v6, v0, LcXe;->h:I

    .line 397
    .line 398
    iget v7, v0, LcXe;->i:I

    .line 399
    .line 400
    float-to-double v9, v2

    .line 401
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    double-to-float v2, v9

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    int-to-double v9, v3

    .line 410
    int-to-double v11, v5

    .line 411
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    double-to-float v1, v9

    .line 416
    const/high16 v3, 0x3f000000    # 0.5f

    .line 417
    .line 418
    mul-float v1, v1, v3

    .line 419
    .line 420
    new-instance v9, LReh;

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-direct {v9, v10, v10}, LReh;-><init>(II)V

    .line 424
    .line 425
    .line 426
    int-to-float v5, v5

    .line 427
    mul-float v5, v5, v3

    .line 428
    .line 429
    div-float/2addr v5, v1

    .line 430
    float-to-double v10, v5

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v12

    .line 435
    float-to-double v14, v1

    .line 436
    float-to-double v1, v2

    .line 437
    add-double/2addr v12, v1

    .line 438
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    mul-double v16, v16, v14

    .line 443
    .line 444
    move-object/from16 p2, v9

    .line 445
    .line 446
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    mul-double v12, v12, v14

    .line 455
    .line 456
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    double-to-int v3, v12

    .line 461
    const/4 v5, 0x2

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 463
    .line 464
    move-object/from16 v12, p2

    .line 465
    .line 466
    invoke-virtual {v12, v3}, LReh;->q(I)V

    .line 467
    .line 468
    .line 469
    double-to-int v3, v8

    .line 470
    mul-int/lit8 v3, v3, 0x2

    .line 471
    .line 472
    invoke-virtual {v12, v3}, LReh;->r(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    sub-double/2addr v10, v8

    .line 485
    add-double/2addr v10, v1

    .line 486
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v1

    .line 490
    mul-double v1, v1, v14

    .line 491
    .line 492
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    mul-double v8, v8, v14

    .line 501
    .line 502
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-virtual {v12}, LReh;->c()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-double v10, v3

    .line 511
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 512
    .line 513
    mul-double v8, v8, v13

    .line 514
    .line 515
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    double-to-int v3, v8

    .line 520
    invoke-virtual {v12, v3}, LReh;->q(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, LReh;->f()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-double v8, v3

    .line 528
    mul-double v1, v1, v13

    .line 529
    .line 530
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    double-to-int v1, v1

    .line 535
    invoke-virtual {v12, v1}, LReh;->r(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, LReh;->c()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    mul-int v1, v1, v6

    .line 543
    .line 544
    div-int/2addr v1, v7

    .line 545
    int-to-float v1, v1

    .line 546
    invoke-virtual {v12}, LReh;->f()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    int-to-float v2, v2

    .line 551
    cmpl-float v2, v1, v2

    .line 552
    .line 553
    if-ltz v2, :cond_15

    .line 554
    .line 555
    new-instance v2, LY7j;

    .line 556
    .line 557
    float-to-int v1, v1

    .line 558
    invoke-virtual {v12}, LReh;->c()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v2, v1, v3}, LY7j;-><init>(II)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_15
    invoke-virtual {v12}, LReh;->f()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    mul-int v1, v1, v7

    .line 571
    .line 572
    div-int/2addr v1, v6

    .line 573
    int-to-float v1, v1

    .line 574
    new-instance v2, LY7j;

    .line 575
    .line 576
    invoke-virtual {v12}, LReh;->f()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    float-to-int v1, v1

    .line 581
    invoke-direct {v2, v3, v1}, LY7j;-><init>(II)V

    .line 582
    .line 583
    .line 584
    :goto_9
    iget v1, v0, LcXe;->f:I

    .line 585
    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    iget v2, v2, LY7j;->a:I

    .line 589
    .line 590
    int-to-float v2, v2

    .line 591
    int-to-float v1, v1

    .line 592
    div-float v6, v2, v1

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 596
    .line 597
    :goto_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 601
    .line 602
    .line 603
    :cond_17
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LcXe;->k:LnS;

    .line 2
    .line 3
    iget-object v1, p0, LcXe;->b:LUlc;

    .line 4
    .line 5
    iget-object v2, p0, LcXe;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, LcXe;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LcXe;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Loyl;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Loyl;-><init>(LcXe;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LcXe;->e:Loyl;

    .line 31
    .line 32
    invoke-virtual {v1}, LUlc;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LSWd;

    .line 37
    .line 38
    iget-object v1, p0, LcXe;->e:Loyl;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LSWd;->d(LXWd;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, LcXe;->a(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, LcXe;->d:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, LcXe;->d:Z

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LUlc;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LSWd;

    .line 72
    .line 73
    iget-object v1, p0, LcXe;->e:Loyl;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LSWd;->h(LXWd;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LcXe;->e:Loyl;

    .line 79
    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
