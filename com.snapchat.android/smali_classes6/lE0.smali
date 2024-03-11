.class public final LlE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlE0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlE0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 53

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LGS1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v3}, LGS1;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v8, v7, LSR1;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    check-cast v7, LSR1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object/from16 v48, v1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto/16 :goto_1a

    .line 54
    .line 55
    :cond_2
    iget-object v8, v7, LSR1;->d:LRR1;

    .line 56
    .line 57
    iget v9, v8, LRR1;->a:I

    .line 58
    .line 59
    const/16 v10, 0xb

    .line 60
    .line 61
    if-ne v9, v10, :cond_3

    .line 62
    .line 63
    iget-object v8, v8, LRR1;->b:LSh8;

    .line 64
    .line 65
    check-cast v8, Lfz2;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v8, Lfz2;->b:[Lxy2;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v10, v8

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v10, v8

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 82
    .line 83
    aget-object v13, v8, v12

    .line 84
    .line 85
    iget-object v14, v13, Lxy2;->d:Lqy2;

    .line 86
    .line 87
    iget-object v14, v14, Lqy2;->h:LzT8;

    .line 88
    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    iget v14, v14, LzT8;->b:F

    .line 92
    .line 93
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move-object/from16 v28, v14

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v28, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v14, v13, Lxy2;->d:Lqy2;

    .line 103
    .line 104
    iget-object v14, v14, Lqy2;->Y:Lsy2;

    .line 105
    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    new-instance v15, LOy2;

    .line 109
    .line 110
    iget-object v4, v14, Lsy2;->b:LzT8;

    .line 111
    .line 112
    iget v4, v4, LzT8;->b:F

    .line 113
    .line 114
    iget-object v11, v14, Lsy2;->a:LzT8;

    .line 115
    .line 116
    iget v11, v11, LzT8;->b:F

    .line 117
    .line 118
    iget-object v5, v14, Lsy2;->c:LzT8;

    .line 119
    .line 120
    iget v5, v5, LzT8;->b:F

    .line 121
    .line 122
    iget-object v14, v14, Lsy2;->d:LzT8;

    .line 123
    .line 124
    iget v14, v14, LzT8;->b:F

    .line 125
    .line 126
    invoke-direct {v15, v4, v11, v5, v14}, LOy2;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    move-object v4, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_5
    invoke-interface {v3}, LGS1;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    :cond_6
    move-object/from16 v16, v5

    .line 141
    .line 142
    invoke-static {v7}, LcJn;->c(LSR1;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v5, v13, Lxy2;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v13, Lxy2;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v13, Lxy2;->d:Lqy2;

    .line 151
    .line 152
    iget-object v15, v14, Lqy2;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v14, Lqy2;->z0:Li6d;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    iget-object v14, v14, Li6d;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v14, 0x0

    .line 162
    :goto_6
    invoke-static {v14}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    iget-object v14, v13, Lxy2;->d:Lqy2;

    .line 167
    .line 168
    move-object/from16 v48, v1

    .line 169
    .line 170
    iget-object v1, v14, Lqy2;->z0:Li6d;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v1, Li6d;->e:[B

    .line 175
    .line 176
    move-object/from16 v46, v1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/16 v46, 0x0

    .line 180
    .line 181
    :goto_7
    iget-object v1, v14, Lqy2;->d:Lpy2;

    .line 182
    .line 183
    invoke-static {v1}, LXy2;->q(Lpy2;)LNy2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v14, -0x1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    new-instance v1, LNy2;

    .line 191
    .line 192
    move-object/from16 v49, v3

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v1, v14, v3}, LNy2;-><init>(II)V

    .line 196
    .line 197
    .line 198
    :goto_8
    move-object/from16 v22, v1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    move-object/from16 v49, v3

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_9
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 205
    .line 206
    iget-object v1, v1, Lqy2;->e:Lpy2;

    .line 207
    .line 208
    invoke-static {v1}, LXy2;->q(Lpy2;)LNy2;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    iget-object v1, v13, Lxy2;->e:Loy2;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, v1, Loy2;->e:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    const/4 v1, 0x0

    .line 220
    :goto_a
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 225
    .line 226
    iget-object v3, v1, Lqy2;->f:LzT8;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget v3, v3, LzT8;->b:F

    .line 233
    .line 234
    move/from16 v25, v3

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    const/16 v25, 0x0

    .line 238
    .line 239
    :goto_b
    iget-object v1, v1, Lqy2;->g:LzT8;

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget v1, v1, LzT8;->b:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v27, v1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    const/16 v27, 0x0

    .line 253
    .line 254
    :goto_c
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 255
    .line 256
    iget-object v3, v1, Lqy2;->i:LzT8;

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iget v3, v3, LzT8;->b:F

    .line 261
    .line 262
    move/from16 v29, v3

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_d
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_d
    iget v1, v1, Lqy2;->j:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LXy2;->C(Ljava/lang/Integer;)LRy2;

    .line 274
    .line 275
    .line 276
    move-result-object v30

    .line 277
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 278
    .line 279
    iget-object v1, v1, Lqy2;->k:[Lry2;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    new-instance v3, Ljava/util/ArrayList;

    .line 284
    .line 285
    array-length v14, v1

    .line 286
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    array-length v14, v1

    .line 290
    move-object/from16 v50, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_e
    if-ge v7, v14, :cond_e

    .line 294
    .line 295
    aget-object v26, v1, v7

    .line 296
    .line 297
    move-object/from16 v31, v1

    .line 298
    .line 299
    invoke-static/range {v26 .. v26}, LXy2;->v(Lry2;)LPy2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    move-object/from16 v1, v31

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_e
    move-object/from16 v31, v3

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_f
    move-object/from16 v50, v7

    .line 315
    .line 316
    sget-object v1, Lw08;->a:Lw08;

    .line 317
    .line 318
    move-object/from16 v31, v1

    .line 319
    .line 320
    :goto_f
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 321
    .line 322
    iget v1, v1, Lqy2;->t:I

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LXy2;->B(Ljava/lang/Integer;)I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 333
    .line 334
    iget v1, v1, Lqy2;->X:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LXy2;->z(Ljava/lang/Integer;)LQy2;

    .line 341
    .line 342
    .line 343
    move-result-object v33

    .line 344
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 345
    .line 346
    iget-object v1, v1, Lqy2;->Z:LzT8;

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    iget v1, v1, LzT8;->b:F

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v36, v1

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_10
    const/16 v36, 0x0

    .line 360
    .line 361
    :goto_10
    iget-object v1, v13, Lxy2;->d:Lqy2;

    .line 362
    .line 363
    iget-object v1, v1, Lqy2;->y0:LzT8;

    .line 364
    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    iget v1, v1, LzT8;->b:F

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v37, v1

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_11
    const/16 v37, 0x0

    .line 377
    .line 378
    :goto_11
    iget-object v1, v13, Lxy2;->e:Loy2;

    .line 379
    .line 380
    if-eqz v1, :cond_17

    .line 381
    .line 382
    if-eqz v4, :cond_12

    .line 383
    .line 384
    if-eqz v28, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    cmpl-float v3, v3, v19

    .line 391
    .line 392
    if-lez v3, :cond_12

    .line 393
    .line 394
    new-instance v3, LOy2;

    .line 395
    .line 396
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v14, v4, LOy2;->a:F

    .line 401
    .line 402
    div-float/2addr v14, v7

    .line 403
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    move-object/from16 v51, v8

    .line 408
    .line 409
    iget v8, v4, LOy2;->b:F

    .line 410
    .line 411
    div-float/2addr v8, v7

    .line 412
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move/from16 v52, v10

    .line 417
    .line 418
    iget v10, v4, LOy2;->c:F

    .line 419
    .line 420
    div-float/2addr v10, v7

    .line 421
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    move-object/from16 v26, v15

    .line 426
    .line 427
    iget v15, v4, LOy2;->d:F

    .line 428
    .line 429
    div-float/2addr v15, v7

    .line 430
    invoke-direct {v3, v14, v8, v10, v15}, LOy2;-><init>(FFFF)V

    .line 431
    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_12
    move-object/from16 v51, v8

    .line 435
    .line 436
    move/from16 v52, v10

    .line 437
    .line 438
    move-object/from16 v26, v15

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_12
    new-instance v7, LMy2;

    .line 442
    .line 443
    iget-object v8, v1, Loy2;->b:Lpy2;

    .line 444
    .line 445
    if-eqz v8, :cond_13

    .line 446
    .line 447
    invoke-static {v8}, LXy2;->q(Lpy2;)LNy2;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-nez v8, :cond_14

    .line 452
    .line 453
    :cond_13
    new-instance v8, LNy2;

    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    const/4 v14, -0x1

    .line 457
    invoke-direct {v8, v14, v10}, LNy2;-><init>(II)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget-object v10, v1, Loy2;->c:Lry2;

    .line 461
    .line 462
    if-eqz v10, :cond_15

    .line 463
    .line 464
    invoke-static {v10}, LXy2;->v(Lry2;)LPy2;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    goto :goto_13

    .line 469
    :cond_15
    const/4 v10, 0x0

    .line 470
    :goto_13
    iget-object v1, v1, Loy2;->d:LzT8;

    .line 471
    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    iget v1, v1, LzT8;->b:F

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_16
    const/4 v1, 0x0

    .line 478
    :goto_14
    invoke-direct {v7, v8, v10, v1, v3}, LMy2;-><init>(LNy2;LPy2;FLOy2;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v38, v7

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_17
    move-object/from16 v51, v8

    .line 485
    .line 486
    move/from16 v52, v10

    .line 487
    .line 488
    move-object/from16 v26, v15

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    :goto_15
    iget-boolean v1, v13, Lxy2;->f:Z

    .line 493
    .line 494
    iget-object v3, v13, Lxy2;->g:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v7, -0x1

    .line 497
    invoke-static {v7, v3}, LRFn;->e(ILjava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v40

    .line 501
    iget-boolean v3, v13, Lxy2;->h:Z

    .line 502
    .line 503
    iget v7, v13, Lxy2;->i:I

    .line 504
    .line 505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, LXy2;->y(Ljava/lang/Integer;)LSy2;

    .line 510
    .line 511
    .line 512
    move-result-object v42

    .line 513
    iget-object v7, v13, Lxy2;->e:Loy2;

    .line 514
    .line 515
    if-eqz v7, :cond_18

    .line 516
    .line 517
    iget-boolean v7, v7, Loy2;->f:Z

    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    if-ne v7, v8, :cond_18

    .line 521
    .line 522
    const/16 v43, 0x1

    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_18
    const/16 v43, 0x0

    .line 526
    .line 527
    :goto_16
    new-instance v7, Lvy2;

    .line 528
    .line 529
    invoke-direct {v7}, Lvy2;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v8, v13, Lxy2;->b:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v8, v7, Lvy2;->a:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v8, v13, Lxy2;->c:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v8, v7, Lvy2;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v13}, LXy2;->s(Lxy2;)LmW8;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    iput-object v8, v7, Lvy2;->c:LmW8;

    .line 545
    .line 546
    iget-object v8, v13, Lxy2;->e:Loy2;

    .line 547
    .line 548
    if-eqz v8, :cond_19

    .line 549
    .line 550
    invoke-static {v8}, LXy2;->w(Loy2;)LwM0;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto :goto_17

    .line 555
    :cond_19
    const/4 v8, 0x0

    .line 556
    :goto_17
    iput-object v8, v7, Lvy2;->d:LwM0;

    .line 557
    .line 558
    iget-boolean v8, v13, Lxy2;->f:Z

    .line 559
    .line 560
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    iput-object v8, v7, Lvy2;->e:Ljava/lang/Boolean;

    .line 565
    .line 566
    iget-object v8, v13, Lxy2;->g:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v10, -0x1

    .line 569
    invoke-static {v10, v8}, LRFn;->e(ILjava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iput-object v8, v7, Lvy2;->f:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v8, v13, Lxy2;->h:Z

    .line 580
    .line 581
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iput-object v8, v7, Lvy2;->g:Ljava/lang/Boolean;

    .line 586
    .line 587
    iget v8, v13, Lxy2;->i:I

    .line 588
    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8}, LXy2;->y(Ljava/lang/Integer;)LSy2;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iput-object v8, v7, Lvy2;->h:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v8, LTy2;

    .line 604
    .line 605
    move-object/from16 v10, v26

    .line 606
    .line 607
    move-object v15, v8

    .line 608
    const/16 v44, 0x0

    .line 609
    .line 610
    const/high16 v47, 0x10000000

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v35, 0x1

    .line 615
    .line 616
    move-object/from16 v18, v5

    .line 617
    .line 618
    move-object/from16 v19, v11

    .line 619
    .line 620
    move-object/from16 v20, v10

    .line 621
    .line 622
    move-object/from16 v34, v4

    .line 623
    .line 624
    move/from16 v39, v1

    .line 625
    .line 626
    move/from16 v41, v3

    .line 627
    .line 628
    move-object/from16 v45, v7

    .line 629
    .line 630
    invoke-direct/range {v15 .. v47}, LTy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNy2;LNy2;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FLRy2;Ljava/util/List;ILQy2;LOy2;ILjava/lang/Float;Ljava/lang/Float;LMy2;ZIZLSy2;ZLuy2;Lvy2;[BI)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    move-object/from16 v1, v48

    .line 639
    .line 640
    move-object/from16 v3, v49

    .line 641
    .line 642
    move-object/from16 v7, v50

    .line 643
    .line 644
    move-object/from16 v8, v51

    .line 645
    .line 646
    move/from16 v10, v52

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_1a
    move-object/from16 v48, v1

    .line 651
    .line 652
    if-eqz v6, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v3, 0x1

    .line 659
    if-le v1, v3, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_18
    check-cast v1, LTy2;

    .line 666
    .line 667
    iget-object v1, v1, LTy2;->c:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_1b
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_18

    .line 675
    :goto_19
    new-instance v4, LBy2;

    .line 676
    .line 677
    invoke-direct {v4, v1, v9}, LBy2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    :goto_1a
    if-eqz v4, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_1c
    move-object/from16 v1, v48

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_1d
    move-object/from16 v1, p0

    .line 690
    .line 691
    iget-object v3, v1, LlE0;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LFy2;

    .line 694
    .line 695
    iget-object v4, v3, LFy2;->b:LDTm;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v4}, LDTm;->h()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_1b
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto :goto_1c

    .line 712
    :cond_1e
    iget-object v0, v4, LDTm;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lxhb;

    .line 715
    .line 716
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    check-cast v0, Ljava/util/Collection;

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :goto_1c
    iget-object v4, v4, LDTm;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, LDTm;

    .line 728
    .line 729
    const/4 v5, 0x3

    .line 730
    invoke-virtual {v4, v5}, LDTm;->i(I)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v5, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    move-object v6, v4

    .line 740
    check-cast v6, Ljava/lang/Iterable;

    .line 741
    .line 742
    new-instance v7, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :cond_1f
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_22

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_21

    .line 772
    .line 773
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    move-object v11, v10

    .line 778
    check-cast v11, LBy2;

    .line 779
    .line 780
    iget-object v11, v11, LBy2;->b:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v11}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, LTy2;

    .line 787
    .line 788
    iget-object v11, v11, LTy2;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-eqz v11, :cond_20

    .line 795
    .line 796
    goto :goto_1e

    .line 797
    :cond_21
    const/4 v10, 0x0

    .line 798
    :goto_1e
    check-cast v10, LBy2;

    .line 799
    .line 800
    if-eqz v10, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_22
    new-instance v0, Lsx1;

    .line 807
    .line 808
    const/16 v6, 0x10

    .line 809
    .line 810
    invoke-direct {v0, v4, v6}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    invoke-static {v5, v0, v4}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_26

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LBy2;

    .line 835
    .line 836
    iget-object v4, v4, LBy2;->b:Ljava/util/List;

    .line 837
    .line 838
    check-cast v4, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :cond_24
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_23

    .line 849
    .line 850
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, LTy2;

    .line 855
    .line 856
    iget-object v7, v6, LTy2;->f:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v7, :cond_25

    .line 859
    .line 860
    iget-object v7, v6, LTy2;->C:[B

    .line 861
    .line 862
    if-nez v7, :cond_24

    .line 863
    .line 864
    :cond_25
    iget-object v7, v3, LFy2;->a:LKug;

    .line 865
    .line 866
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, LmA2;

    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v8, Ltsj;->p1:Ltsj;

    .line 876
    .line 877
    const-string v9, "styleId"

    .line 878
    .line 879
    iget-object v6, v6, LTy2;->c:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    iget-object v7, v7, LmA2;->a:Lx2a;

    .line 886
    .line 887
    invoke-static {v7, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_26
    iget-object v0, v3, LFy2;->d:Lhvk;

    .line 892
    .line 893
    iget-boolean v0, v0, Lhvk;->b:Z

    .line 894
    .line 895
    if-eqz v0, :cond_27

    .line 896
    .line 897
    iget-object v0, v3, LFy2;->a:LKug;

    .line 898
    .line 899
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LmA2;

    .line 904
    .line 905
    iget-object v4, v3, LFy2;->d:Lhvk;

    .line 906
    .line 907
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 908
    .line 909
    invoke-virtual {v4, v6}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v6

    .line 913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-long v8, v2

    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v2, Ltsj;->i1:Ltsj;

    .line 922
    .line 923
    iget-object v0, v0, LmA2;->a:Lx2a;

    .line 924
    .line 925
    invoke-interface {v0, v2, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 926
    .line 927
    .line 928
    sget-object v2, Ltsj;->y1:Ltsj;

    .line 929
    .line 930
    invoke-interface {v0, v2, v8, v9}, Lx2a;->j(LIMd;J)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v3, LFy2;->d:Lhvk;

    .line 934
    .line 935
    invoke-virtual {v0}, Lhvk;->b()V

    .line 936
    .line 937
    .line 938
    :cond_27
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LlE0;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, LyW1;

    move-object/from16 v2, p2

    check-cast v2, LyW1;

    .line 3
    new-instance v3, LyW1;

    iget-object v4, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v4, LCW1;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v1, v1, LyW1;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LyW1;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    iget-object v1, v2, LyW1;->a:Ljava/lang/Object;

    invoke-direct {v3, v1, v5}, LyW1;-><init>(Ljava/lang/Object;Z)V

    return-object v3

    .line 7
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, LSaf;

    .line 8
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v5, Lk0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v5, "appWidgetMinWidth"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "appWidgetMaxHeight"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v6, Lj0d;

    invoke-direct {v6, v3, v5, v2}, Lj0d;-><init>(III)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_2
    return-object v1

    .line 13
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 14
    new-instance v1, Ls21;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ls21;-><init>(ZZZZZ)V

    iget-object v2, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v2, Lr21;

    .line 15
    iget-object v2, v2, Lr21;->h:Ll21;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ls21;->toString()Ljava/lang/String;

    return-object v1

    .line 18
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lojh;

    move-object/from16 v2, p2

    check-cast v2, Lojh;

    .line 19
    new-instance v3, Loxf;

    iget-object v4, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v4, LYBm;

    invoke-direct {v3, v1, v2, v4}, Loxf;-><init>(Lojh;Lojh;LYBm;)V

    return-object v3

    .line 20
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Luwm;

    move-object/from16 v2, p2

    check-cast v2, LUs3;

    .line 21
    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LNAk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v4, v2, LTs3;

    if-eqz v4, :cond_4

    check-cast v2, LTs3;

    .line 23
    iget-object v2, v2, LTs3;->a:Lg79;

    iget-boolean v3, v2, Lg79;->j:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v1, v2}, Luwm;->d(Lg79;)V

    goto/16 :goto_b

    .line 25
    :cond_3
    iget-object v3, v1, Luwm;->a:LWwe;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LWwe;->c(Lg79;)Lh79;

    move-result-object v2

    invoke-virtual {v1, v2}, Luwm;->a(Lh79;)V

    goto/16 :goto_b

    .line 27
    :cond_4
    instance-of v4, v2, LQs3;

    iget-object v6, v1, Luwm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v1, Luwm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v1, Luwm;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, LNAk;->c:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v2, LQs3;

    .line 28
    invoke-virtual {v1}, Luwm;->b()V

    iget-object v2, v2, LQs3;->a:[Lg79;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v10, v2, v5

    .line 29
    iget-object v11, v1, Luwm;->a:LWwe;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LWwe;->c(Lg79;)Lh79;

    move-result-object v10

    invoke-virtual {v1, v10}, Luwm;->a(Lh79;)V

    add-int/2addr v5, v7

    goto :goto_3

    .line 30
    :cond_5
    iget-object v2, v1, Luwm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, LNAk;->i(Ljava/lang/String;Landroid/location/Location;)Lh79;

    move-result-object v2

    invoke-virtual {v1, v2}, Luwm;->a(Lh79;)V

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_b

    :cond_6
    instance-of v4, v2, LOs3;

    if-eqz v4, :cond_e

    check-cast v2, LOs3;

    iget-object v2, v2, LOs3;->a:[Lg79;

    array-length v4, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_12

    aget-object v10, v2, v6

    .line 32
    iget-boolean v11, v10, Lg79;->j:Z

    if-eqz v11, :cond_7

    .line 33
    invoke-virtual {v1, v10}, Luwm;->d(Lg79;)V

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 34
    iget-object v11, v10, Lg79;->h:[LKs3;

    array-length v12, v11

    if-le v12, v7, :cond_9

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget-object v14, v11, v13

    iget-object v14, v14, LKs3;->b:Ln2m;

    invoke-static {v14}, LQin;->g(Ln2m;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v13, v7

    goto :goto_6

    :cond_9
    iget-object v11, v10, Lg79;->b:Ln2m;

    invoke-static {v11}, LQin;->g(Ln2m;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    :goto_7
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 36
    iget-object v12, v1, Luwm;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh79;

    if-eqz v13, :cond_c

    iget-object v13, v13, Lh79;->f:[Lo99;

    array-length v14, v13

    iget-object v15, v1, Luwm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-le v14, v7, :cond_a

    array-length v14, v13

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v14, :cond_b

    aget-object v7, v13, v5

    .line 37
    iget-object v7, v7, Lo99;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v5, v1, Luwm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    :cond_d
    iget-object v5, v1, Luwm;->a:LWwe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LWwe;->c(Lg79;)Lh79;

    move-result-object v5

    invoke-virtual {v1, v5}, Luwm;->a(Lh79;)V

    goto :goto_5

    :goto_9
    add-int/2addr v6, v5

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 41
    :cond_e
    instance-of v4, v2, LRs3;

    if-eqz v4, :cond_f

    check-cast v2, LRs3;

    iget-object v2, v2, LRs3;->a:Landroid/location/Location;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, LNAk;->i(Ljava/lang/String;Landroid/location/Location;)Lh79;

    move-result-object v2

    invoke-virtual {v1, v2}, Luwm;->a(Lh79;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_b

    :cond_f
    instance-of v4, v2, LPs3;

    if-eqz v4, :cond_11

    check-cast v2, LPs3;

    iget-object v2, v2, LPs3;->a:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Luwm;->b()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh79;

    invoke-virtual {v1, v4}, Luwm;->a(Lh79;)V

    goto :goto_a

    .line 43
    :cond_10
    iget-object v2, v1, Luwm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3, v2}, LNAk;->i(Ljava/lang/String;Landroid/location/Location;)Lh79;

    move-result-object v2

    invoke-virtual {v1, v2}, Luwm;->a(Lh79;)V

    goto :goto_b

    :cond_11
    instance-of v3, v2, LSs3;

    if-eqz v3, :cond_12

    check-cast v2, LSs3;

    iget-object v2, v2, LSs3;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Luwm;->e(Ljava/util/Set;)V

    :cond_12
    :goto_b
    return-object v1

    .line 45
    :pswitch_4
    move-object/from16 v4, p2

    check-cast v4, Lmyh;

    move-object/from16 v5, p1

    check-cast v5, LLQ;

    new-instance v1, LwVg;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v2, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v2, LzX3;

    .line 48
    iget-object v3, v2, LzX3;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LS9i;

    .line 49
    new-instance v10, LjAk;

    const/4 v8, 0x1

    move-object v3, v10

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LjAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v9, LT9i;

    invoke-virtual {v9, v10}, LT9i;->b(Lkotlin/jvm/functions/Function1;)LRNl;

    move-result-object v3

    iget-boolean v1, v1, LwVg;->a:Z

    if-eqz v1, :cond_13

    .line 50
    iget-object v1, v2, LzX3;->d:Ljava/lang/Object;

    check-cast v1, LINl;

    .line 51
    check-cast v1, LJNl;

    invoke-virtual {v1}, LJNl;->a()V

    goto :goto_c

    .line 52
    :cond_13
    iget-object v1, v2, LzX3;->d:Ljava/lang/Object;

    check-cast v1, LINl;

    .line 53
    check-cast v1, LJNl;

    invoke-virtual {v1}, LJNl;->c()Z

    :goto_c
    return-object v3

    .line 54
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LIx0;

    move-object/from16 v2, p2

    check-cast v2, LIx0;

    .line 55
    invoke-static {}, LeFn;->a()LAdl;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, LAdl;->c([Ljava/lang/Object;)V

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LfX2;

    .line 56
    iget-object v3, v3, LfX2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQx0;

    invoke-interface {v4, v1, v2}, LQx0;->a(LIx0;LIx0;)V

    goto :goto_d

    :cond_14
    return-object v2

    .line 58
    :pswitch_6
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ldyk;->a(I)Ldyk;

    move-result-object v1

    sget-object v3, LUHk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    if-eq v1, v4, :cond_15

    move-object v1, v6

    goto :goto_e

    :cond_15
    sget-object v1, LVHk;->d:LVHk;

    :goto_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lzbb;->A0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZHk;

    iget-object v7, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v7, LXHk;

    .line 59
    iget-object v7, v7, LXHk;->a:LLr3;

    .line 60
    check-cast v7, LHKg;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 63
    iget-wide v9, v4, LZHk;->b:J

    sub-long/2addr v7, v9

    .line 64
    sget-wide v9, LYHk;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_16

    .line 65
    iget-object v4, v4, LZHk;->a:LRHk;

    goto :goto_10

    :cond_16
    move-object v4, v6

    :goto_10
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    new-instance v2, LGFk;

    invoke-direct {v2, v3, v1}, LGFk;-><init>(Ljava/util/LinkedHashMap;LVHk;)V

    return-object v2

    .line 66
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LNn4;

    move-object/from16 v2, p2

    check-cast v2, LNn4;

    .line 67
    iget-object v5, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v5, LNn4;

    new-array v3, v3, [LNn4;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    aput-object v5, v3, v4

    .line 68
    invoke-static {v3}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_8
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LK7g;

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, Ld73;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, LK7g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, LWAi;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lw08;->a:Lw08;

    goto :goto_11

    :cond_18
    iget-object v1, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v1, LfDm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, LdAm;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1fff

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v33}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v2, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LEm2;->c(LKQa;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, LdAm;->o:Z

    .line 73
    new-instance v3, LdDm;

    invoke-direct {v3, v1}, LdDm;-><init>(LdAm;)V

    .line 74
    iput-boolean v2, v3, Lpok;->t:Z

    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 76
    new-instance v1, Ljtk;

    const/4 v7, 0x0

    const/16 v10, 0x7d

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_11
    return-object v1

    .line 78
    :pswitch_a
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p1

    check-cast v2, LWAi;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LqMl;

    if-eqz v1, :cond_19

    .line 79
    iget-object v1, v3, LqMl;->t:LCbl;

    .line 80
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/stickers/net/topicsticker/TopicStickerHttpInterface;

    const-wide/16 v4, 0x32

    .line 81
    const-string v6, ""

    invoke-interface {v1, v4, v5, v6}, Lcom/snap/stickers/net/topicsticker/TopicStickerHttpInterface;->getTopicStickers(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v4, LpMl;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LpMl;-><init>(LqMl;LWAi;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    sget-object v1, LG01;->j:LG01;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v1

    goto :goto_12

    .line 84
    :cond_19
    iget-object v1, v3, LqMl;->k:LKug;

    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    .line 86
    sget-object v4, Lbuk;->A0:Lbuk;

    invoke-interface {v1, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v4, LpMl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, LpMl;-><init>(LqMl;LWAi;I)V

    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    sget-object v1, LG01;->i:LG01;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object v1

    :goto_12
    return-object v1

    .line 89
    :pswitch_b
    move-object/from16 v1, p2

    check-cast v1, LkBj;

    move-object/from16 v2, p1

    check-cast v2, LWAi;

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LTTk;

    new-instance v4, LRKk;

    invoke-direct {v4}, LRKk;-><init>()V

    iget-object v5, v1, LkBj;->b:Ljava/lang/String;

    iput-object v5, v4, LRKk;->d:Ljava/lang/String;

    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    iput-object v1, v4, LRKk;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, LFKk;

    invoke-direct {v1, v4}, LFKk;-><init>(LRKk;)V

    invoke-virtual {v2, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LEm2;->c(LKQa;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v1, LFKk;->c:Z

    .line 92
    new-instance v3, LHTk;

    invoke-direct {v3, v1}, LHTk;-><init>(LFKk;)V

    .line 93
    iput-boolean v2, v3, Lpok;->t:Z

    .line 94
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 95
    new-instance v1, Ljtk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7d

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 97
    :pswitch_c
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Lnhj;

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1b

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_1a

    sget-object v3, Lmhj;->b:Lmhj;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not download depth data for externalId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LTD2;

    iget-object v3, v3, LTD2;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_d
    move-object/from16 v1, p2

    check-cast v1, LL5a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v5, Ln5a;

    .line 99
    iget-object v7, v5, Ln5a;->e:LZ2m;

    if-eqz v7, :cond_20

    .line 100
    invoke-interface {v7}, LZ2m;->l()V

    new-instance v6, LR5a;

    iget-wide v7, v1, LL5a;->c:J

    long-to-int v8, v7

    iget-object v7, v1, LL5a;->b:Ljava/lang/String;

    iget-object v1, v1, LL5a;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v7, v1, v2}, LR5a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lg7m;

    new-instance v1, LM6m;

    invoke-direct {v1}, LM6m;-><init>()V

    new-instance v2, LLy;

    invoke-direct {v2, v7, v8}, LLy;-><init>(Ljava/lang/String;I)V

    invoke-direct {v13, v1, v2}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    new-instance v1, Lh6a;

    invoke-direct {v1, v6}, Lh6a;-><init>(LR5a;)V

    .line 101
    iput v4, v5, Ln5a;->g:I

    .line 102
    new-instance v2, LH6a;

    .line 103
    iget-object v6, v5, Ln5a;->b:Landroid/content/Context;

    const v7, 0x7f131374

    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 105
    iget-object v6, v5, Ln5a;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040536

    if-eqz v6, :cond_1c

    invoke-static {v7, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    move v11, v6

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 107
    :goto_13
    iget-object v6, v5, Ln5a;->b:Landroid/content/Context;

    const/4 v8, 0x1

    .line 108
    invoke-static {v8}, LJj;->a(I)I

    move-result v8

    .line 109
    sget-object v9, Lws4;->a:Ljava/lang/Object;

    .line 110
    invoke-static {v6, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v8, 0x7f0601dd

    if-eqz v12, :cond_1d

    .line 111
    invoke-static {v6, v8}, Lws4;->b(Landroid/content/Context;I)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    :cond_1d
    new-instance v6, Lreg;

    const/4 v14, 0x0

    move-object v9, v6

    .line 113
    invoke-direct/range {v9 .. v14}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 114
    iget-object v9, v5, Ln5a;->b:Landroid/content/Context;

    const v10, 0x7f13137f

    .line 115
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 116
    iget-object v9, v5, Ln5a;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v7, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    move/from16 v20, v7

    goto :goto_14

    :cond_1e
    const/16 v20, 0x0

    .line 118
    :goto_14
    iget-object v7, v5, Ln5a;->b:Landroid/content/Context;

    .line 119
    invoke-static {v4}, LJj;->a(I)I

    move-result v4

    .line 120
    invoke-static {v7, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 121
    invoke-static {v7, v8}, Lws4;->b(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_1f
    new-instance v7, Lreg;

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 123
    invoke-direct/range {v18 .. v23}, Lreg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Ly5m;Z)V

    .line 124
    new-instance v1, LWib;

    invoke-direct {v1, v3, v5}, LWib;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v6, v7, v1}, LH6a;-><init>(Lreg;Lreg;LWib;)V

    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v1

    return-object v1

    :cond_20
    const-string v1, "sectionPerformanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    .line 125
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbid;

    move-object/from16 v2, p2

    check-cast v2, Lbid;

    .line 126
    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, Lvoi;

    .line 127
    iget-object v3, v3, Lvoi;->h:LKug;

    .line 128
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v3, Lcid;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    iget-object v3, v1, Lbid;->a:Lvgd;

    iget-object v4, v2, Lbid;->a:Lvgd;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_22

    sget-object v3, LfOd;->c:LfOd;

    iget-object v4, v1, Lbid;->d:LfOd;

    if-eq v4, v3, :cond_21

    iget-object v3, v2, Lbid;->d:LfOd;

    if-ne v4, v3, :cond_22

    :cond_21
    const/4 v5, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_23
    const/4 v5, 0x1

    .line 130
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 131
    :pswitch_f
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p1

    check-cast v2, LkBj;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LkBj;->b:Ljava/lang/String;

    iget-object v5, v2, LkBj;->a:Ljava/lang/String;

    .line 132
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 133
    iget-object v1, v2, LkBj;->c:Ljava/lang/String;

    if-nez v1, :cond_24

    move-object v8, v4

    goto :goto_16

    :cond_24
    move-object v8, v1

    :goto_16
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_25

    move-object v1, v4

    :cond_25
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v1, LgB1;

    invoke-static {v7}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-static {v10, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_27
    iget-object v4, v1, LgB1;->e:Ljava/lang/Object;

    check-cast v4, LFyi;

    .line 136
    iget-object v5, v4, LFyi;->b:Ljava/lang/Object;

    check-cast v5, Lokg;

    .line 137
    iget-object v5, v5, Lokg;->e:Lr90;

    if-eqz v5, :cond_28

    .line 138
    invoke-virtual {v5}, Lr90;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_18

    :cond_28
    sget-object v5, Lw08;->a:Lw08;

    .line 139
    :goto_18
    iget-object v7, v4, LFyi;->b:Ljava/lang/Object;

    check-cast v7, Lokg;

    .line 140
    iget-boolean v7, v7, Lokg;->m:Z

    .line 141
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eqz v7, :cond_29

    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v10, v8, :cond_29

    const/4 v8, 0x1

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    .line 142
    :goto_19
    iget-object v4, v4, LFyi;->b:Ljava/lang/Object;

    check-cast v4, Lokg;

    .line 143
    iget-boolean v4, v4, Lokg;->h:Z

    if-eqz v7, :cond_2a

    const v10, 0x7f132719

    const v19, 0x7f132719

    goto :goto_1a

    :cond_2a
    const v10, 0x7f132710

    const v19, 0x7f132710

    :goto_1a
    const v15, 0x7f0601e9

    if-eqz v4, :cond_2b

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_1b

    :cond_2b
    move-object/from16 v21, v6

    :goto_1b
    iget-object v10, v1, LgB1;->g:Ljava/lang/Object;

    if-eqz v8, :cond_2c

    check-cast v10, Landroid/content/Context;

    const v5, 0x7f132712

    :goto_1c
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    move-object/from16 v27, v5

    goto :goto_1e

    :cond_2c
    if-eqz v7, :cond_2d

    if-nez v5, :cond_2d

    check-cast v10, Landroid/content/Context;

    const v5, 0x7f132714

    goto :goto_1c

    :cond_2d
    if-eqz v7, :cond_2e

    if-eqz v5, :cond_2e

    move-object v5, v10

    check-cast v5, Landroid/content/Context;

    const/4 v12, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x7f132715

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2e
    if-nez v7, :cond_2f

    if-eqz v5, :cond_2f

    move-object v5, v10

    check-cast v5, Landroid/content/Context;

    const/4 v12, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x7f132713

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2f
    move-object/from16 v27, v6

    :goto_1e
    new-instance v5, LD8;

    if-eqz v7, :cond_30

    if-eqz v4, :cond_30

    sget-object v4, LEkg;->e:LEkg;

    goto :goto_1f

    :cond_30
    if-eqz v7, :cond_31

    if-nez v4, :cond_31

    sget-object v4, LOkg;->e:LOkg;

    goto :goto_1f

    :cond_31
    if-nez v7, :cond_32

    if-eqz v4, :cond_32

    sget-object v4, LDkg;->e:LDkg;

    goto :goto_1f

    :cond_32
    if-nez v7, :cond_38

    if-nez v4, :cond_38

    sget-object v4, LMkg;->e:LMkg;

    :goto_1f
    invoke-direct {v5, v4}, LD8;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lx9;

    new-instance v7, Lw9;

    const/16 v22, 0x0

    const/16 v24, 0x3a

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v8, 0x7f080084

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v31, 0x3d4

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v31}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v4, v1, LgB1;->e:Ljava/lang/Object;

    check-cast v4, LFyi;

    .line 147
    iget-object v4, v4, LFyi;->b:Ljava/lang/Object;

    check-cast v4, Lokg;

    .line 148
    iget-object v4, v4, Lokg;->d:LRog;

    .line 149
    invoke-static {v2}, LfA;->a(LkBj;)Ltq9;

    move-result-object v2

    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_22

    :cond_33
    iget-object v2, v1, LgB1;->e:Ljava/lang/Object;

    check-cast v2, LFyi;

    .line 150
    iget-object v2, v2, LFyi;->b:Ljava/lang/Object;

    check-cast v2, Lokg;

    .line 151
    iget-boolean v2, v2, Lokg;->h:Z

    if-eqz v2, :cond_34

    goto :goto_20

    :cond_34
    const v15, 0x7f060207

    .line 152
    :goto_20
    new-instance v4, LD8;

    if-eqz v2, :cond_35

    sget-object v2, LCkg;->e:LCkg;

    goto :goto_21

    :cond_35
    sget-object v2, LAkg;->e:LAkg;

    :goto_21
    invoke-direct {v4, v2}, LD8;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lx9;

    new-instance v2, Lw9;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x3a

    const v17, 0x7f132708

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v22, 0x0

    const/16 v25, 0x3fc

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v25}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    :goto_22
    if-eqz v6, :cond_36

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_36
    iget-object v2, v1, LgB1;->e:Ljava/lang/Object;

    check-cast v2, LFyi;

    .line 155
    iget-object v2, v2, LFyi;->b:Ljava/lang/Object;

    .line 156
    new-instance v2, Lx9;

    new-instance v4, Lw9;

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const v10, 0x7f132711

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v11, LD8;

    sget-object v5, LNkg;->e:LNkg;

    invoke-direct {v11, v5}, LD8;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v18, 0x3fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v9 .. v18}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v1, LgB1;->e:Ljava/lang/Object;

    check-cast v1, LFyi;

    .line 159
    iget-object v1, v1, LFyi;->b:Ljava/lang/Object;

    check-cast v1, Lokg;

    .line 160
    iget-object v1, v1, Lokg;->i:LYkd;

    .line 161
    sget-object v2, LYkd;->b:LYkd;

    if-ne v1, v2, :cond_37

    .line 162
    new-instance v11, LD8;

    sget-object v1, Lzkg;->e:Lzkg;

    invoke-direct {v11, v1}, LD8;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lx9;

    new-instance v10, Lw9;

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const v13, 0x7f132707

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v18, 0x3f4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_37
    sget-object v1, Lx9;->Z:Lx9;

    .line 165
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v1

    return-object v1

    .line 166
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "impossible"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 168
    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, LAgg;

    .line 169
    iget-object v3, v3, LAgg;->g:LZ2m;

    if-eqz v3, :cond_3d

    .line 170
    invoke-interface {v3}, LZ2m;->l()V

    new-instance v3, Lygg;

    iget-object v5, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v5, LAgg;

    .line 171
    new-array v7, v4, [Lb59;

    new-instance v8, Lb59;

    .line 172
    iget-object v9, v5, LAgg;->a:Landroid/content/Context;

    .line 173
    sget-object v10, Lws4;->a:Ljava/lang/Object;

    const v10, 0x7f08098f

    .line 174
    invoke-static {v9, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 175
    new-instance v10, Ln5m;

    new-instance v11, Lg7m;

    new-instance v12, LP6m;

    .line 176
    sget-object v13, Lo5m;->c:Lo5m;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lhk;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v13, LVpi;

    invoke-virtual {v5}, LAgg;->a()Z

    move-result v14

    invoke-direct {v13, v1, v14}, LVpi;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v11, v12, v13}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Ln5m;-><init>(Ly5m;)V

    invoke-direct {v8, v9, v10}, Lb59;-><init>(Landroid/graphics/drawable/Drawable;Ln5m;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lb59;

    iget-object v9, v5, LAgg;->a:Landroid/content/Context;

    const v10, 0x7f08098e

    .line 178
    invoke-static {v9, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 179
    new-instance v10, Ln5m;

    new-instance v11, Lg7m;

    new-instance v12, LS6m;

    sget-object v13, Lo5m;->b:Lo5m;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, LS6m;-><init>(Ljava/lang/String;)V

    new-instance v13, LJ6m;

    iget-object v14, v5, LAgg;->d:LK9f;

    if-eqz v14, :cond_3c

    .line 180
    invoke-direct {v13, v1, v14, v6}, LJ6m;-><init>(Ljava/lang/String;LK9f;LRog;)V

    .line 181
    invoke-direct {v11, v12, v13}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Ln5m;-><init>(Ly5m;)V

    invoke-direct {v8, v9, v10}, Lb59;-><init>(Landroid/graphics/drawable/Drawable;Ln5m;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v2, :cond_3b

    new-array v2, v4, [Lb59;

    new-instance v4, Lb59;

    iget-object v8, v5, LAgg;->a:Landroid/content/Context;

    const v9, 0x7f080991

    .line 182
    invoke-static {v8, v9}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 183
    new-instance v9, Ln5m;

    new-instance v10, Lg7m;

    new-instance v11, Lc7m;

    sget-object v12, Lo5m;->e:Lo5m;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lc7m;-><init>(Ljava/lang/String;)V

    new-instance v12, LJni;

    new-instance v13, Ljhl;

    invoke-virtual {v5}, LAgg;->a()Z

    move-result v14

    invoke-direct {v13, v1, v14}, Ljhl;-><init>(Ljava/lang/String;Z)V

    new-instance v14, LeZ1;

    sget-object v15, LG02;->b:LG02;

    .line 184
    invoke-direct {v14, v15}, LfZ1;-><init>(LG02;)V

    .line 185
    iget-object v15, v5, LAgg;->d:LK9f;

    if-eqz v15, :cond_3a

    invoke-direct {v12, v13, v14, v15}, LJni;-><init>(Ljhl;LeZ1;LK9f;)V

    invoke-direct {v10, v11, v12}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Ln5m;-><init>(Ly5m;)V

    invoke-direct {v4, v8, v9}, Lb59;-><init>(Landroid/graphics/drawable/Drawable;Ln5m;)V

    const/4 v8, 0x0

    aput-object v4, v2, v8

    new-instance v4, Lb59;

    iget-object v8, v5, LAgg;->a:Landroid/content/Context;

    const v9, 0x7f080990

    .line 186
    invoke-static {v8, v9}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 187
    new-instance v9, Ln5m;

    new-instance v10, Lg7m;

    new-instance v11, Lc7m;

    sget-object v12, Lo5m;->d:Lo5m;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lc7m;-><init>(Ljava/lang/String;)V

    new-instance v12, LJni;

    new-instance v13, Ljhl;

    invoke-virtual {v5}, LAgg;->a()Z

    move-result v14

    invoke-direct {v13, v1, v14}, Ljhl;-><init>(Ljava/lang/String;Z)V

    new-instance v1, LeZ1;

    sget-object v14, LG02;->c:LG02;

    .line 188
    invoke-direct {v1, v14}, LfZ1;-><init>(LG02;)V

    .line 189
    iget-object v5, v5, LAgg;->d:LK9f;

    if-eqz v5, :cond_39

    invoke-direct {v12, v13, v1, v5}, LJni;-><init>(Ljhl;LeZ1;LK9f;)V

    invoke-direct {v10, v11, v12}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Ln5m;-><init>(Ly5m;)V

    invoke-direct {v4, v8, v9}, Lb59;-><init>(Landroid/graphics/drawable/Drawable;Ln5m;)V

    const/4 v1, 0x1

    aput-object v4, v2, v1

    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_23

    :cond_39
    const-string v1, "sourcePageType"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    :cond_3a
    const-string v1, "sourcePageType"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    .line 190
    :cond_3b
    :goto_23
    invoke-direct {v3, v7}, Lygg;-><init>(Ljava/util/ArrayList;)V

    return-object v3

    .line 191
    :cond_3c
    const-string v1, "sourcePageType"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    .line 192
    :cond_3d
    const-string v1, "performanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    .line 193
    :pswitch_11
    move-object/from16 v1, p2

    check-cast v1, LL5a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, LlE0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf8a;

    .line 194
    iget-object v7, v7, Lf8a;->b:Ljava/lang/String;

    .line 195
    move-object v8, v5

    check-cast v8, Lsgg;

    .line 196
    iget-object v8, v8, Lsgg;->e:Ljava/lang/Object;

    check-cast v8, LkBj;

    .line 197
    iget-object v8, v8, LkBj;->a:Ljava/lang/String;

    .line 198
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_24

    :cond_3f
    move-object v3, v6

    :goto_24
    check-cast v3, Lf8a;

    sget-object v2, Lw08;->a:Lw08;

    if-eqz v3, :cond_43

    check-cast v5, Lsgg;

    .line 199
    iget-object v7, v5, Lsgg;->c:LZ2m;

    if-eqz v7, :cond_42

    .line 200
    invoke-interface {v7}, LZ2m;->l()V

    .line 201
    iget-object v3, v3, Lf8a;->h:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_40

    goto :goto_25

    :cond_40
    sget-object v2, Lv06;->a:LVZ5;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv06;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lsgg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, LL5a;->d:Ljava/lang/String;

    if-nez v1, :cond_41

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f132417

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_41
    const/4 v3, 0x0

    .line 203
    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const v1, 0x7f132418

    invoke-virtual {v6, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lugg;

    .line 204
    iget-object v3, v5, Lsgg;->d:LCbl;

    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    .line 205
    invoke-direct {v2, v1, v3, v4, v5}, Lugg;-><init>(Ljava/lang/String;JI)V

    .line 206
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_25

    .line 207
    :cond_42
    const-string v1, "performanceLogger"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    :cond_43
    :goto_25
    return-object v2

    .line 208
    :pswitch_12
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v4, LRjg;

    .line 209
    iget-object v5, v4, LRjg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    iget-object v4, v4, LRjg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_44

    goto :goto_26

    :cond_44
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_26
    return-object v3

    .line 213
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lr4f;

    move-object/from16 v2, p2

    check-cast v2, Lr4f;

    .line 214
    new-instance v3, Lk8a;

    iget-object v4, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v4, LL5a;

    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEEe;

    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    invoke-direct {v3, v4, v2, v1}, Lk8a;-><init>(LL5a;LEEe;Lcom/snap/composer/context/ComposerContext;)V

    return-object v3

    .line 215
    :pswitch_14
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v5, p1

    check-cast v5, LEEe;

    iget-object v6, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v6, LXDe;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v7, Lj4c;

    invoke-direct {v7}, Lj4c;-><init>()V

    .line 218
    iget-object v8, v5, LEEe;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-static {v8}, LaJn;->h(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    move-result v20

    .line 219
    new-instance v9, LQDe;

    const v10, 0x7f13004d

    const v11, 0x7f13008a

    const v12, 0x7f13004e

    const v13, 0x7f13004f

    invoke-direct {v9, v11, v10, v12, v13}, LQDe;-><init>(IIII)V

    new-instance v10, LRDe;

    .line 220
    iget-object v12, v6, LXDe;->a:Landroid/content/Context;

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 221
    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v11

    sget-object v13, Lu63;->j:Lu63;

    .line 222
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 224
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v11

    .line 225
    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v13

    new-instance v14, LUDe;

    const/4 v15, 0x1

    invoke-direct {v14, v9, v6, v15}, LUDe;-><init>(LQDe;LXDe;I)V

    .line 226
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v9, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    new-instance v13, LVDe;

    invoke-direct {v13, v6, v4}, LVDe;-><init>(LXDe;I)V

    new-instance v14, LVDe;

    invoke-direct {v14, v6, v3}, LVDe;-><init>(LXDe;I)V

    new-instance v3, LWDe;

    invoke-direct {v3, v6, v15}, LWDe;-><init>(LXDe;I)V

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LRDe;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVDe;LVDe;LWDe;)V

    .line 228
    new-instance v3, Lfcj;

    new-instance v13, LbIk;

    const/16 v14, 0x19

    invoke-direct {v13, v14, v10, v6, v10}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x348

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v27}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 229
    invoke-virtual {v7, v3}, Lj4c;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, LXDe;->h:LK9f;

    sget-object v9, LK9f;->v2:LK9f;

    if-ne v3, v9, :cond_45

    .line 230
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    move-result-object v3

    const v8, 0x7f130050

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LLl4;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v6, v8, v3}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LXDe;->d(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v3

    sget-object v10, Lu63;->i:Lu63;

    .line 231
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v3

    new-instance v10, LTDe;

    const/4 v13, 0x1

    invoke-direct {v10, v6, v13}, LTDe;-><init>(LXDe;I)V

    .line 233
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v13, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    new-instance v3, LUbj;

    const/16 v25, 0x58

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v25}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 235
    invoke-virtual {v7, v3}, Lj4c;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v3, v5, LEEe;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    invoke-static {v3}, LaJn;->h(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    move-result v20

    .line 236
    new-instance v3, LQDe;

    const v8, 0x7f130048

    const v9, 0x7f130089

    const v10, 0x7f130049

    const v11, 0x7f13004a

    invoke-direct {v3, v9, v8, v10, v11}, LQDe;-><init>(IIII)V

    new-instance v8, LRDe;

    .line 237
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 238
    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v9

    sget-object v10, Lu63;->h:Lu63;

    .line 239
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v9

    new-instance v10, LUDe;

    const/4 v13, 0x0

    invoke-direct {v10, v3, v6, v13}, LUDe;-><init>(LQDe;LXDe;I)V

    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    new-instance v9, LVDe;

    invoke-direct {v9, v6, v13}, LVDe;-><init>(LXDe;I)V

    new-instance v10, LVDe;

    const/4 v15, 0x1

    invoke-direct {v10, v6, v15}, LVDe;-><init>(LXDe;I)V

    new-instance v15, LWDe;

    invoke-direct {v15, v6, v13}, LWDe;-><init>(LXDe;I)V

    move-object/from16 v21, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LRDe;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LVDe;LVDe;LWDe;)V

    .line 243
    new-instance v9, Lfcj;

    new-instance v10, LbIk;

    invoke-direct {v10, v14, v8, v6, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v27, 0x348

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v27}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 244
    invoke-virtual {v7, v9}, Lj4c;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_46

    .line 245
    new-instance v1, LWDe;

    invoke-direct {v1, v6, v4}, LWDe;-><init>(LXDe;I)V

    const v3, 0x7f13009b

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5}, LWDe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, LXDe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v3

    new-instance v4, Lhqd;

    const/16 v8, 0x17

    invoke-direct {v4, v8, v1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    new-instance v3, LUbj;

    new-instance v4, Lltf;

    invoke-direct {v4, v2, v6, v5}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xd8

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 248
    invoke-virtual {v7, v3}, Lj4c;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v7}, Lzbb;->n(Lj4c;)Lj4c;

    return-object v7

    :pswitch_15
    const/4 v13, 0x0

    .line 249
    move-object/from16 v1, p1

    check-cast v1, Lm8g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 250
    sget-object v3, Lm8g;->b:Lm8g;

    if-eq v1, v3, :cond_49

    sget-object v3, Lm8g;->c:Lm8g;

    if-ne v1, v3, :cond_47

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, Lb99;

    .line 251
    iget-object v3, v3, Lb99;->q:Lm99;

    .line 252
    sget-object v4, Lm99;->b:Lm99;

    if-eq v3, v4, :cond_49

    sget-object v4, Lm99;->c:Lm99;

    if-eq v3, v4, :cond_49

    :cond_47
    sget-object v3, Lm8g;->d:Lm8g;

    if-ne v1, v3, :cond_48

    if-nez v2, :cond_48

    goto :goto_27

    :cond_48
    const/4 v5, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/4 v5, 0x1

    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 253
    :pswitch_16
    invoke-direct/range {p0 .. p2}, LlE0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 254
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo8m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 255
    iget-object v2, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v2, LAx2;

    .line 256
    iget-object v2, v2, LAx2;->P0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4a

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_4a
    const-string v1, "toolLayout"

    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v6

    :pswitch_18
    const/4 v13, 0x0

    .line 258
    move-object/from16 v1, p1

    check-cast v1, LSaf;

    move-object/from16 v2, p2

    check-cast v2, LSaf;

    .line 259
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LlE0;->b:Ljava/lang/Object;

    check-cast v3, Lnyl;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v3, Lnyl;->b:Ljava/lang/Object;

    check-cast v3, LAgi;

    invoke-virtual {v3}, LAgi;->s()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_29
    const/4 v8, 0x0

    :cond_4b
    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lt v5, v9, :cond_4d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4c

    goto :goto_2b

    :cond_4c
    return-object v4

    :cond_4d
    :goto_2b
    invoke-static {v2, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSaf;

    if-eqz v9, :cond_4e

    iget-object v9, v9, LSaf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_2c

    :cond_4e
    move-object v9, v6

    :goto_2c
    invoke-static {v3, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW1e;

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, LW1e;->c()LIbd;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, LIbd;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_4f
    move-object v10, v6

    :goto_2d
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1e;

    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50

    if-eqz v9, :cond_50

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSaf;

    .line 262
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 263
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v5, v8

    add-int/2addr v7, v8

    goto :goto_29

    :cond_50
    invoke-virtual {v11}, LW1e;->a()Z

    move-result v11

    if-eqz v11, :cond_51

    if-eqz v9, :cond_51

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSaf;

    .line 264
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 265
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_29

    :cond_51
    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lt v7, v11, :cond_52

    add-int/2addr v5, v9

    goto :goto_2a

    :cond_52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSaf;

    .line 266
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 267
    check-cast v9, LkE0;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW1e;

    invoke-virtual {v11}, LW1e;->c()LIbd;

    move-result-object v11

    invoke-virtual {v11}, LIbd;->l()Lqgi;

    move-result-object v11

    invoke-virtual {v11}, Lqgi;->c()I

    move-result v11

    if-nez v8, :cond_53

    .line 268
    iget v9, v9, LkE0;->a:I

    add-int/2addr v8, v9

    :cond_53
    if-eqz v10, :cond_4b

    .line 269
    new-instance v9, LkE0;

    add-int/2addr v11, v8

    invoke-direct {v9, v8, v11}, LkE0;-><init>(II)V

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/2addr v7, v9

    move v8, v11

    goto/16 :goto_2a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
