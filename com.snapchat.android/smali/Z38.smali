.class public final LZ38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln9n;

.field public final b:LO1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ln9n;LO1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ38;->a:Ln9n;

    .line 5
    .line 6
    iput-object p2, p0, LZ38;->b:LO1f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln9n;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ln9n;->X0(Ln9n;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Ln9n;->i:LA9n;

    .line 24
    .line 25
    iget-object v6, v5, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v8, v1

    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x6

    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    array-length v12, v1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v13, v12, :cond_7

    .line 47
    .line 48
    aget-object v2, v1, v13

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v2}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Leqc;->a()Leqc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :cond_2
    iget v2, v2, LS9n;->b:I

    .line 72
    .line 73
    if-ne v2, v10, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_3
    and-int/2addr v14, v7

    .line 79
    if-ne v2, v9, :cond_4

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-ne v2, v11, :cond_5

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    :cond_7
    iget-object v2, v0, Ln9n;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v12, 0x1

    .line 102
    xor-int/2addr v7, v12

    .line 103
    if-eqz v7, :cond_16

    .line 104
    .line 105
    if-nez v8, :cond_16

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12, v2}, LV9n;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_16

    .line 120
    .line 121
    iget v13, v0, Ln9n;->k:I

    .line 122
    .line 123
    if-eq v13, v10, :cond_8

    .line 124
    .line 125
    if-ne v13, v9, :cond_9

    .line 126
    .line 127
    :cond_8
    const/4 v11, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    const/4 v10, 0x2

    .line 130
    if-ne v13, v10, :cond_b

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_b

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object/from16 v11, v18

    .line 147
    .line 148
    check-cast v11, LQ9n;

    .line 149
    .line 150
    iget v11, v11, LQ9n;->b:I

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-eq v11, v9, :cond_1

    .line 154
    .line 155
    if-ne v11, v10, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v9, 0x4

    .line 159
    const/4 v11, 0x6

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    new-instance v9, LYu2;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-direct {v9, v5, v2, v11}, LYu2;-><init>(LA9n;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lav2;->run()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, LQ9n;

    .line 189
    .line 190
    iget-object v12, v12, LQ9n;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v9, v12}, LV9n;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    const/4 v9, 0x1

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Lca7;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_11

    .line 217
    .line 218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 v11, v17

    .line 223
    .line 224
    check-cast v11, LQ9n;

    .line 225
    .line 226
    iget-object v10, v11, LQ9n;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lca7;->I(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_10

    .line 233
    .line 234
    iget v10, v11, LQ9n;->b:I

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    const/4 v8, 0x3

    .line 239
    if-ne v10, v8, :cond_d

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_9
    and-int v14, v14, v17

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-ne v10, v8, :cond_e

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    const/4 v8, 0x6

    .line 255
    if-ne v10, v8, :cond_f

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    :cond_f
    :goto_a
    iget-object v8, v11, LQ9n;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_10
    move-object/from16 v19, v8

    .line 265
    .line 266
    :goto_b
    move-object/from16 v8, v19

    .line 267
    .line 268
    const/4 v10, 0x3

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    const/4 v8, 0x4

    .line 272
    if-ne v13, v8, :cond_14

    .line 273
    .line 274
    if-nez v15, :cond_12

    .line 275
    .line 276
    if-eqz v16, :cond_14

    .line 277
    .line 278
    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8, v2}, LV9n;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_13

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, LQ9n;

    .line 301
    .line 302
    iget-object v10, v10, LQ9n;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v10}, LV9n;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    :cond_14
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, [Ljava/lang/String;

    .line 320
    .line 321
    array-length v8, v1

    .line 322
    if-lez v8, :cond_15

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_15
    const/4 v8, 0x0

    .line 327
    :cond_16
    :goto_d
    const/4 v9, 0x0

    .line 328
    :goto_e
    iget-object v10, v0, Ln9n;->l:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move v12, v9

    .line 335
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_1d

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, LN9n;

    .line 346
    .line 347
    iget-object v11, v9, LN9n;->b:LS9n;

    .line 348
    .line 349
    if-eqz v8, :cond_19

    .line 350
    .line 351
    if-nez v14, :cond_19

    .line 352
    .line 353
    const/4 v13, 0x4

    .line 354
    if-eqz v16, :cond_17

    .line 355
    .line 356
    :goto_10
    iput v13, v11, LS9n;->b:I

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_17
    if-eqz v15, :cond_18

    .line 360
    .line 361
    const/4 v13, 0x6

    .line 362
    goto :goto_10

    .line 363
    :cond_18
    const/4 v13, 0x5

    .line 364
    goto :goto_10

    .line 365
    :cond_19
    iput-wide v3, v11, LS9n;->n:J

    .line 366
    .line 367
    :goto_11
    iget v13, v11, LS9n;->b:I

    .line 368
    .line 369
    move-wide/from16 v19, v3

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    if-ne v13, v3, :cond_1a

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v4, v5, LA9n;->f:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v4, v11}, LT73;->O0(Ljava/util/List;LS9n;)LS9n;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v11, v3, LV9n;->a:LKnh;

    .line 386
    .line 387
    invoke-virtual {v11}, LKnh;->b()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, LKnh;->c()V

    .line 391
    .line 392
    .line 393
    :try_start_0
    iget-object v3, v3, LV9n;->b:Lba7;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ly48;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, LKnh;->j()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v9, LN9n;->a:Ljava/util/UUID;

    .line 405
    .line 406
    if-eqz v8, :cond_1b

    .line 407
    .line 408
    array-length v4, v1

    .line 409
    const/4 v11, 0x0

    .line 410
    :goto_12
    if-ge v11, v4, :cond_1b

    .line 411
    .line 412
    aget-object v13, v1, v11

    .line 413
    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    new-instance v1, LX97;

    .line 417
    .line 418
    move/from16 v21, v4

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v1, v4, v13}, LX97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()Lca7;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v1}, Lca7;->J(LX97;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    move-object/from16 v1, v17

    .line 437
    .line 438
    move/from16 v4, v21

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_1b
    move-object/from16 v17, v1

    .line 442
    .line 443
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->u()LX9n;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v9, v9, LN9n;->c:Ljava/util/Set;

    .line 452
    .line 453
    invoke-virtual {v1, v4, v9}, LX9n;->p(Ljava/lang/String;Ljava/util/Set;)V

    .line 454
    .line 455
    .line 456
    if-eqz v7, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->r()LH9n;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v4, LG9n;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v4, v2, v3}, LG9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v1, LH9n;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LKnh;

    .line 474
    .line 475
    invoke-virtual {v3}, LKnh;->b()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v1, LH9n;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LKnh;

    .line 481
    .line 482
    invoke-virtual {v3}, LKnh;->c()V

    .line 483
    .line 484
    .line 485
    :try_start_1
    iget-object v3, v1, LH9n;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Ly48;

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ly48;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, LH9n;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LKnh;

    .line 495
    .line 496
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, LH9n;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LKnh;

    .line 502
    .line 503
    invoke-virtual {v1}, LKnh;->j()V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    iget-object v1, v1, LH9n;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LKnh;

    .line 511
    .line 512
    invoke-virtual {v1}, LKnh;->j()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1c
    :goto_13
    move-object/from16 v1, v17

    .line 517
    .line 518
    move-wide/from16 v3, v19

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :catchall_1
    move-exception v0

    .line 523
    invoke-virtual {v11}, LKnh;->j()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1d
    move v2, v12

    .line 528
    const/4 v1, 0x1

    .line 529
    :goto_14
    iput-boolean v1, v0, Ln9n;->o:Z

    .line 530
    .line 531
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ38;->b:LO1f;

    .line 2
    .line 3
    iget-object v1, p0, LZ38;->a:Ln9n;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ln9n;->i:LA9n;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Ln9n;->W0(Ln9n;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, LKnh;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1}, LZ38;->a(Ln9n;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2}, LKnh;->j()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LA9n;->b:Landroid/content/Context;

    .line 41
    .line 42
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v1, v2, v4}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LA9n;->c:Llb4;

    .line 49
    .line 50
    iget-object v2, v3, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iget-object v3, v3, LA9n;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, LB4i;->a(Llb4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v1, LG1f;->a:LB1f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LO1f;->a(LhOi;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-virtual {v2}, LKnh;->j()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    new-instance v2, Lz1f;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lz1f;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LO1f;->a(LhOi;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
