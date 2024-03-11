.class public final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LCRj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsfk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lsfk;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsfk;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LX2m;)Lqfk;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LX2m;->c()Llua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v8, Lsfk;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    instance-of v0, v9, LG5a;

    .line 22
    .line 23
    iget-object v3, v8, Lsfk;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    check-cast v0, LG5a;

    .line 29
    .line 30
    iget v5, v0, LG5a;->f:I

    .line 31
    .line 32
    invoke-static {v5}, LAfc;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    const/high16 v14, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v5, v13, :cond_1

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, LVDc;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    const/4 v5, -0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v14, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget v13, v0, LG5a;->g:F

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    new-instance v15, Ltf4;

    .line 81
    .line 82
    invoke-direct {v15}, Ltf4;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, LG5a;->i:Ljava/util/List;

    .line 86
    .line 87
    check-cast v11, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-static {v11, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget v2, v0, LG5a;->e:I

    .line 109
    .line 110
    if-eqz v11, :cond_14

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX2m;

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Lsfk;->a(LX2m;)Lqfk;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v11}, LX2m;->a()Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    if-eqz v18, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v12, v16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    :goto_3
    iget v7, v4, Lqfk;->b:I

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v15, v7, v12}, Ltf4;->q(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v11}, LX2m;->d()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v2}, LAfc;->W(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    iget v6, v4, Lqfk;->d:I

    .line 154
    .line 155
    move/from16 v20, v10

    .line 156
    .line 157
    iget-boolean v10, v4, Lqfk;->g:Z

    .line 158
    .line 159
    iget v8, v4, Lqfk;->e:I

    .line 160
    .line 161
    iget-boolean v9, v4, Lqfk;->h:Z

    .line 162
    .line 163
    move-object/from16 v21, v3

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    :cond_6
    :goto_4
    const/4 v3, -0x2

    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_7
    if-nez v11, :cond_8

    .line 174
    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {v15, v7, v6}, Ltf4;->i(II)V

    .line 182
    .line 183
    .line 184
    :goto_5
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v2, -0x2

    .line 187
    invoke-virtual {v15, v7, v2}, Ltf4;->i(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    invoke-virtual {v15, v7, v2}, Ltf4;->i(II)V

    .line 192
    .line 193
    .line 194
    :goto_7
    if-eqz v12, :cond_b

    .line 195
    .line 196
    invoke-virtual {v15, v7, v2}, Ltf4;->h(II)V

    .line 197
    .line 198
    .line 199
    :goto_8
    const/4 v2, 0x3

    .line 200
    const/4 v3, 0x4

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-virtual {v15, v7, v8}, Ltf4;->h(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v15, v7, v5}, Ltf4;->h(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    invoke-virtual {v15, v7, v2, v3}, Ltf4;->c(III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v7}, Ltf4;->n(I)Lof4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lof4;->d:Lpf4;

    .line 220
    .line 221
    iput v14, v2, Lpf4;->u:F

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    int-to-float v2, v11

    .line 226
    invoke-virtual {v15, v7}, Ltf4;->n(I)Lof4;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, Lof4;->d:Lpf4;

    .line 231
    .line 232
    iput v2, v3, Lpf4;->P:F

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    if-nez v11, :cond_10

    .line 236
    .line 237
    if-eqz v12, :cond_e

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, -0x2

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    if-eqz v9, :cond_f

    .line 243
    .line 244
    invoke-virtual {v15, v7, v8}, Ltf4;->h(II)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, -0x2

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    const/4 v3, -0x2

    .line 251
    invoke-virtual {v15, v7, v3}, Ltf4;->h(II)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/4 v3, -0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_a
    invoke-virtual {v15, v7, v2}, Ltf4;->h(II)V

    .line 259
    .line 260
    .line 261
    :goto_b
    if-eqz v12, :cond_11

    .line 262
    .line 263
    invoke-virtual {v15, v7, v2}, Ltf4;->i(II)V

    .line 264
    .line 265
    .line 266
    :goto_c
    const/4 v2, 0x7

    .line 267
    const/4 v6, 0x6

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    if-eqz v10, :cond_12

    .line 270
    .line 271
    invoke-virtual {v15, v7, v6}, Ltf4;->i(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_12
    invoke-virtual {v15, v7, v5}, Ltf4;->i(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_c

    .line 279
    :goto_d
    invoke-virtual {v15, v7, v6, v2}, Ltf4;->c(III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v7}, Ltf4;->n(I)Lof4;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lof4;->d:Lpf4;

    .line 287
    .line 288
    iput v14, v2, Lpf4;->t:F

    .line 289
    .line 290
    if-eqz v11, :cond_13

    .line 291
    .line 292
    int-to-float v2, v11

    .line 293
    invoke-virtual {v15, v7}, Ltf4;->n(I)Lof4;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v6, v6, Lof4;->d:Lpf4;

    .line 298
    .line 299
    iput v2, v6, Lpf4;->O:F

    .line 300
    .line 301
    :cond_13
    :goto_e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v8, p0

    .line 305
    .line 306
    move-object/from16 v9, p1

    .line 307
    .line 308
    move-object/from16 v6, v19

    .line 309
    .line 310
    move/from16 v10, v20

    .line 311
    .line 312
    move-object/from16 v3, v21

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_14
    move-object/from16 v21, v3

    .line 320
    .line 321
    move/from16 v20, v10

    .line 322
    .line 323
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lqfk;

    .line 349
    .line 350
    iget v5, v5, Lqfk;->b:I

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_15
    invoke-static {v3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2}, LAfc;->W(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_19

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    if-eq v2, v4, :cond_16

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-ne v2, v4, :cond_17

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    aget v2, v3, v2

    .line 382
    .line 383
    const/4 v3, 0x7

    .line 384
    const/4 v4, 0x6

    .line 385
    invoke-virtual {v15, v2, v4, v3}, Ltf4;->c(III)V

    .line 386
    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_17
    const/4 v2, 0x0

    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-virtual {v15, v3, v2}, Ltf4;->k([I[F)V

    .line 392
    .line 393
    .line 394
    array-length v2, v3

    .line 395
    const/4 v5, 0x0

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    :goto_10
    if-ge v5, v2, :cond_1c

    .line 399
    .line 400
    aget v6, v3, v5

    .line 401
    .line 402
    add-int/lit8 v7, v17, 0x1

    .line 403
    .line 404
    if-eqz v17, :cond_18

    .line 405
    .line 406
    invoke-virtual {v15, v6, v4, v13}, Ltf4;->r(III)V

    .line 407
    .line 408
    .line 409
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    move/from16 v17, v7

    .line 412
    .line 413
    const/4 v4, 0x6

    .line 414
    goto :goto_10

    .line 415
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v4, 0x1

    .line 420
    if-ne v2, v4, :cond_1a

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    aget v2, v3, v2

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    const/4 v4, 0x3

    .line 427
    invoke-virtual {v15, v2, v4, v3}, Ltf4;->c(III)V

    .line 428
    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_1a
    const/4 v2, 0x0

    .line 432
    const/4 v4, 0x3

    .line 433
    invoke-virtual {v15, v3}, Ltf4;->l([I)V

    .line 434
    .line 435
    .line 436
    array-length v5, v3

    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_11
    if-ge v2, v5, :cond_1c

    .line 439
    .line 440
    aget v7, v3, v2

    .line 441
    .line 442
    add-int/lit8 v8, v6, 0x1

    .line 443
    .line 444
    if-eqz v6, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v15, v7, v4, v13}, Ltf4;->r(III)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    move v6, v8

    .line 452
    goto :goto_11

    .line 453
    :cond_1c
    :goto_12
    iget-object v0, v0, LG5a;->h:LVLj;

    .line 454
    .line 455
    iget v2, v0, LVLj;->a:F

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v3, v21

    .line 462
    .line 463
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget v4, v0, LVLj;->b:F

    .line 474
    .line 475
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iget v5, v0, LVLj;->c:F

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget v0, v0, LVLj;->d:F

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    new-instance v8, Lrfk;

    .line 522
    .line 523
    move-object v0, v8

    .line 524
    move-object v7, v1

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move v3, v5

    .line 528
    move v5, v6

    .line 529
    move-object v6, v7

    .line 530
    move-object v7, v15

    .line 531
    invoke-direct/range {v0 .. v7}, Lrfk;-><init>(Lsfk;IIIILjava/util/ArrayList;Ltf4;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v7, p0

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-object v6, v8

    .line 539
    :goto_13
    const/4 v4, -0x1

    .line 540
    const/4 v5, -0x1

    .line 541
    goto :goto_15

    .line 542
    :cond_1d
    move-object v1, v9

    .line 543
    move/from16 v20, v10

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    instance-of v0, v1, LLxa;

    .line 547
    .line 548
    if-eqz v0, :cond_1f

    .line 549
    .line 550
    move-object v0, v1

    .line 551
    check-cast v0, LLxa;

    .line 552
    .line 553
    iget-object v4, v0, LLxa;->e:Ljava/lang/Float;

    .line 554
    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_14

    .line 568
    :cond_1e
    const/4 v4, 0x0

    .line 569
    :goto_14
    new-instance v2, LXgb;

    .line 570
    .line 571
    const/4 v3, 0x6

    .line 572
    move-object/from16 v7, p0

    .line 573
    .line 574
    invoke-direct {v2, v3, v0, v7}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v6, v2

    .line 578
    move v5, v4

    .line 579
    goto :goto_15

    .line 580
    :cond_1f
    move-object/from16 v7, p0

    .line 581
    .line 582
    instance-of v0, v1, Lzol;

    .line 583
    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    move-object v0, v1

    .line 587
    check-cast v0, Lzol;

    .line 588
    .line 589
    new-instance v2, LXgb;

    .line 590
    .line 591
    const/4 v3, 0x7

    .line 592
    invoke-direct {v2, v3, v0, v7}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v6, v2

    .line 596
    goto :goto_13

    .line 597
    :goto_15
    invoke-virtual/range {p1 .. p1}, LX2m;->c()Llua;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v8, Lqfk;

    .line 602
    .line 603
    move-object v0, v8

    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    move/from16 v2, v20

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lqfk;-><init>(LX2m;ILlua;IILkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :cond_20
    new-instance v0, LVDc;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0
.end method
