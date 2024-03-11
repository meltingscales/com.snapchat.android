.class public final LZYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6h;


# instance fields
.field public a:LYYe;


# direct methods
.method public constructor <init>(LYYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZYe;->a:LYYe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)LVDf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZYe;->a:LYYe;

    .line 4
    .line 5
    iget-object v2, v1, LYYe;->h:LRu0;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LYYe;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, v0, LZYe;->a:LYYe;

    .line 21
    .line 22
    iget-object v4, v4, LYYe;->h:LRu0;

    .line 23
    .line 24
    invoke-interface {v4, v2}, LRu0;->a(Ljava/lang/String;)LNu0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    :goto_2
    iget-object v7, v1, LYYe;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v7, v1, LYYe;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v7, v1, LYYe;->i:Ljava/util/List;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    xor-int/2addr v7, v5

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    iget-object v7, v1, LYYe;->f:LsRe;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 65
    :goto_4
    if-nez v6, :cond_7

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/4 v6, 0x0

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_5
    const/4 v6, 0x1

    .line 75
    :goto_6
    new-instance v7, LVDf;

    .line 76
    .line 77
    iget-object v8, v0, LZYe;->a:LYYe;

    .line 78
    .line 79
    new-instance v9, LDTl;

    .line 80
    .line 81
    invoke-direct {v9}, LDTl;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v8, LYYe;->q:Z

    .line 85
    .line 86
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    iget-object v10, v8, LYYe;->f:LsRe;

    .line 91
    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    iget-object v10, v8, LYYe;->e:LReh;

    .line 96
    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    new-instance v12, LoS7;

    .line 100
    .line 101
    iget-object v13, v8, LYYe;->r:LReh;

    .line 102
    .line 103
    invoke-virtual {v13}, LReh;->f()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v13}, LReh;->c()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v10}, LReh;->f()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v10}, LReh;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v12, v14, v13, v15, v3}, LoS7;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iget v3, v12, LoS7;->a:F

    .line 123
    .line 124
    sub-float v3, v11, v3

    .line 125
    .line 126
    div-float v3, v11, v3

    .line 127
    .line 128
    iget v12, v12, LoS7;->b:F

    .line 129
    .line 130
    sub-float v12, v11, v12

    .line 131
    .line 132
    div-float v12, v11, v12

    .line 133
    .line 134
    invoke-virtual {v10}, LReh;->f()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v10}, LReh;->c()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-lt v13, v10, :cond_9

    .line 143
    .line 144
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    div-float/2addr v3, v10

    .line 149
    div-float/2addr v12, v10

    .line 150
    :cond_9
    invoke-virtual {v9, v3, v12}, LDTl;->i(FF)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_7
    iget-boolean v3, v8, LYYe;->p:Z

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9, v4}, LDTl;->d(Z)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {v9}, LDTl;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_c
    iget-object v3, v0, LZYe;->a:LYYe;

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v10, v3, LYYe;->k:Lb6l;

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-interface {v10}, Lb6l;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v10, v3, LYYe;->g:Lu6h;

    .line 186
    .line 187
    if-eqz v10, :cond_20

    .line 188
    .line 189
    iget-object v12, v3, LYYe;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    iget-object v12, v3, LYYe;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_12

    .line 196
    .line 197
    iget-boolean v13, v3, LYYe;->m:Z

    .line 198
    .line 199
    iget-boolean v14, v3, LYYe;->n:Z

    .line 200
    .line 201
    const-string v15, "Required value was null."

    .line 202
    .line 203
    if-eqz v14, :cond_f

    .line 204
    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    move-object/from16 v14, p1

    .line 208
    .line 209
    invoke-interface {v10, v12, v4, v14, v13}, Lu6h;->j(Ljava/lang/String;ZLandroid/content/Context;Z)Ls6h;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_8
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_f
    iget-object v14, v3, LYYe;->j:Lb6l;

    .line 228
    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    if-nez v13, :cond_10

    .line 232
    .line 233
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_8

    .line 238
    :cond_10
    if-eqz v12, :cond_11

    .line 239
    .line 240
    invoke-interface {v10, v12, v4, v13}, Lu6h;->e(Ljava/lang/String;ZZ)Ls6h;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_12
    :goto_9
    iget-object v12, v3, LYYe;->d:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v12, :cond_16

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    if-nez v6, :cond_14

    .line 267
    .line 268
    sget-object v6, LLTm;->c:LLTm;

    .line 269
    .line 270
    const-string v6, "UNFILTERED"

    .line 271
    .line 272
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_16

    .line 277
    .line 278
    :cond_14
    iget-boolean v6, v3, LYYe;->o:Z

    .line 279
    .line 280
    if-eqz v6, :cond_15

    .line 281
    .line 282
    invoke-interface {v10, v12, v4}, Lu6h;->k(Ljava/lang/String;Z)Ls6h;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_15
    invoke-interface {v10, v12}, Lu6h;->l(Ljava/lang/String;)Ls6h;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_a

    .line 295
    :cond_16
    :goto_b
    iget-object v6, v3, LYYe;->f:LsRe;

    .line 296
    .line 297
    if-eqz v6, :cond_17

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    goto :goto_c

    .line 301
    :cond_17
    const/4 v12, 0x0

    .line 302
    :goto_c
    iget-object v13, v3, LYYe;->e:LReh;

    .line 303
    .line 304
    if-eqz v12, :cond_18

    .line 305
    .line 306
    if-eqz v13, :cond_18

    .line 307
    .line 308
    invoke-virtual {v13}, LReh;->b()D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    double-to-float v12, v14

    .line 313
    iget-boolean v14, v3, LYYe;->q:Z

    .line 314
    .line 315
    invoke-interface {v10, v6, v12, v14}, Lu6h;->g(LsRe;FZ)Ls6h;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_18
    if-eqz v6, :cond_19

    .line 324
    .line 325
    if-nez v13, :cond_19

    .line 326
    .line 327
    sget-object v6, LwZg;->c:Lwhb;

    .line 328
    .line 329
    invoke-static {}, LKQ;->n0()LwZg;

    .line 330
    .line 331
    .line 332
    :cond_19
    :goto_d
    iget-object v6, v3, LYYe;->i:Ljava/util/List;

    .line 333
    .line 334
    check-cast v6, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    xor-int/2addr v6, v5

    .line 341
    if-eqz v6, :cond_20

    .line 342
    .line 343
    if-eqz v13, :cond_1f

    .line 344
    .line 345
    iget-object v6, v0, LZYe;->a:LYYe;

    .line 346
    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v12, v6, LYYe;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v14, v6, LYYe;->q:Z

    .line 355
    .line 356
    if-eqz v12, :cond_1a

    .line 357
    .line 358
    new-instance v12, LReh;

    .line 359
    .line 360
    invoke-virtual {v13}, LReh;->f()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v13}, LReh;->c()I

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    div-int/lit8 v5, v16, 0x2

    .line 369
    .line 370
    invoke-direct {v12, v15, v5}, LReh;-><init>(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1a
    if-eqz v14, :cond_1b

    .line 375
    .line 376
    iget-object v12, v6, LYYe;->r:LReh;

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1b
    move-object v12, v13

    .line 380
    :goto_e
    iget-object v5, v6, LYYe;->f:LsRe;

    .line 381
    .line 382
    if-eqz v14, :cond_1c

    .line 383
    .line 384
    if-eqz v5, :cond_1c

    .line 385
    .line 386
    new-instance v5, LDTl;

    .line 387
    .line 388
    invoke-direct {v5}, LDTl;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1c
    invoke-virtual {v13}, LReh;->b()D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    double-to-float v13, v13

    .line 397
    invoke-static {v5, v13}, LsRe;->a(LsRe;F)LDTl;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_f
    iget-boolean v13, v6, LYYe;->n:Z

    .line 402
    .line 403
    iget-object v3, v3, LYYe;->g:Lu6h;

    .line 404
    .line 405
    if-eqz v13, :cond_1d

    .line 406
    .line 407
    const/high16 v13, -0x41000000    # -0.5f

    .line 408
    .line 409
    :goto_10
    const/high16 v14, 0x3f000000    # 0.5f

    .line 410
    .line 411
    cmpg-float v15, v13, v14

    .line 412
    .line 413
    if-gtz v15, :cond_1e

    .line 414
    .line 415
    new-instance v15, LDTl;

    .line 416
    .line 417
    invoke-direct {v15}, LDTl;-><init>()V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v15, v13, v4}, LDTl;->k(FF)V

    .line 422
    .line 423
    .line 424
    iget v11, v6, LYYe;->l:I

    .line 425
    .line 426
    int-to-float v11, v11

    .line 427
    const/high16 v17, 0x42200000    # 40.0f

    .line 428
    .line 429
    div-float v11, v11, v17

    .line 430
    .line 431
    const v17, 0x3d072b02    # 0.033f

    .line 432
    .line 433
    .line 434
    mul-float v11, v11, v17

    .line 435
    .line 436
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    mul-float v11, v11, v17

    .line 441
    .line 442
    invoke-virtual {v15, v11, v4}, LDTl;->k(FF)V

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-virtual {v15, v14, v4}, LDTl;->i(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x42b40000    # 90.0f

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-virtual {v15, v4, v11}, LDTl;->h(FZ)V

    .line 454
    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    iget-object v4, v6, LYYe;->i:Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v17, v3

    .line 461
    .line 462
    move-object/from16 v18, v12

    .line 463
    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    move-object/from16 v20, v15

    .line 467
    .line 468
    move-object/from16 v21, v5

    .line 469
    .line 470
    invoke-interface/range {v17 .. v22}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x3f800000    # 1.0f

    .line 478
    .line 479
    add-float/2addr v13, v4

    .line 480
    const/4 v4, 0x0

    .line 481
    const/high16 v11, 0x3f800000    # 1.0f

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1d
    new-instance v20, LDTl;

    .line 485
    .line 486
    invoke-direct/range {v20 .. v20}, LDTl;-><init>()V

    .line 487
    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    iget-object v4, v6, LYYe;->i:Ljava/util/List;

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    move-object/from16 v18, v12

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v21, v5

    .line 500
    .line 501
    invoke-interface/range {v17 .. v22}, Lu6h;->i(LReh;Ljava/util/List;LDTl;LDTl;Z)Ls6h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_1e
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1f
    sget-object v3, LwZg;->c:Lwhb;

    .line 513
    .line 514
    invoke-static {}, LKQ;->n0()LwZg;

    .line 515
    .line 516
    .line 517
    :cond_20
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_22

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    if-eq v3, v4, :cond_21

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    new-array v3, v3, [Ls6h;

    .line 528
    .line 529
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, [Ls6h;

    .line 534
    .line 535
    new-instance v4, LgZd;

    .line 536
    .line 537
    array-length v5, v3

    .line 538
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, [Ls6h;

    .line 543
    .line 544
    invoke-direct {v4, v3}, LgZd;-><init>([Ls6h;)V

    .line 545
    .line 546
    .line 547
    move-object v3, v4

    .line 548
    goto :goto_12

    .line 549
    :cond_21
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ls6h;

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_22
    const/4 v3, 0x0

    .line 558
    :goto_12
    new-instance v4, LS6h;

    .line 559
    .line 560
    invoke-direct {v4, v3, v9, v2}, LS6h;-><init>(Ls6h;LDTl;LNu0;)V

    .line 561
    .line 562
    .line 563
    iget v1, v1, LYYe;->s:I

    .line 564
    .line 565
    invoke-direct {v7, v4, v1}, LVDf;-><init>(LS6h;I)V

    .line 566
    .line 567
    .line 568
    return-object v7
.end method

.method public final b(LReh;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZYe;->a:LYYe;

    .line 4
    .line 5
    iget-object v3, v1, LYYe;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, LYYe;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, LYYe;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, LYYe;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, LYYe;->e:LReh;

    .line 14
    .line 15
    iget-object v8, v1, LYYe;->f:LsRe;

    .line 16
    .line 17
    iget-object v9, v1, LYYe;->g:Lu6h;

    .line 18
    .line 19
    iget-object v10, v1, LYYe;->h:LRu0;

    .line 20
    .line 21
    iget-object v11, v1, LYYe;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v1, LYYe;->j:Lb6l;

    .line 24
    .line 25
    iget-object v13, v1, LYYe;->k:Lb6l;

    .line 26
    .line 27
    iget v14, v1, LYYe;->l:I

    .line 28
    .line 29
    iget-boolean v15, v1, LYYe;->m:Z

    .line 30
    .line 31
    iget-boolean v2, v1, LYYe;->n:Z

    .line 32
    .line 33
    iget-boolean v0, v1, LYYe;->o:Z

    .line 34
    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    iget-boolean v0, v1, LYYe;->p:Z

    .line 38
    .line 39
    move/from16 v18, v0

    .line 40
    .line 41
    iget-boolean v0, v1, LYYe;->q:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LYYe;

    .line 47
    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    move-object/from16 v20, p1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, LYYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LReh;LsRe;Lu6h;LRu0;Ljava/util/List;Lb6l;Lb6l;IZZZZZLReh;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    iput-object v1, v0, LZYe;->a:LYYe;

    .line 61
    .line 62
    return-void
.end method
