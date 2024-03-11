.class public abstract LZjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx9d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZjj;->a:Lx9d;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LDjj;)LDjj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v4, LZBf;

    .line 10
    .line 11
    invoke-direct {v4}, LZBf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, LDjj;->t:LQr0;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v5, LQr0;

    .line 28
    .line 29
    invoke-direct {v5}, LQr0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_1
    iget-object v5, v0, LDjj;->d:[LShd;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    xor-int/2addr v5, v2

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_3
    if-nez v1, :cond_34

    .line 58
    .line 59
    if-nez v4, :cond_34

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1c

    .line 64
    .line 65
    :cond_4
    new-instance v1, LDjj;

    .line 66
    .line 67
    invoke-direct {v1}, LDjj;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, LDjj;->b:LCjj;

    .line 71
    .line 72
    iput-object v4, v1, LDjj;->b:LCjj;

    .line 73
    .line 74
    iget-object v0, v0, LDjj;->S0:[Lamj;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v6, v0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_4
    if-ge v7, v6, :cond_7

    .line 87
    .line 88
    aget-object v8, v0, v7

    .line 89
    .line 90
    iget-object v9, v8, Lamj;->d:[B

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v5, v4

    .line 103
    :cond_7
    const/16 v0, 0xa

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v5, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lamj;

    .line 131
    .line 132
    invoke-virtual {v8}, Lamj;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const-string v7, ", "

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v11, 0x3e

    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_9
    const/4 v6, 0x4

    .line 155
    const/4 v7, 0x3

    .line 156
    if-eqz v5, :cond_26

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_26

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lamj;

    .line 173
    .line 174
    invoke-virtual {v11}, Lamj;->b()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eq v12, v2, :cond_1d

    .line 179
    .line 180
    const/16 v13, 0x2a

    .line 181
    .line 182
    if-eq v12, v13, :cond_1b

    .line 183
    .line 184
    const/16 v13, 0x34

    .line 185
    .line 186
    if-eq v12, v13, :cond_17

    .line 187
    .line 188
    const/16 v13, 0x35

    .line 189
    .line 190
    if-eq v12, v13, :cond_a

    .line 191
    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :cond_a
    iget-object v11, v11, Lamj;->d:[B

    .line 195
    .line 196
    new-instance v12, Lw12;

    .line 197
    .line 198
    invoke-direct {v12}, Lw12;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lw12;

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    iget-object v12, v11, Lw12;->a:Lv12;

    .line 210
    .line 211
    if-eqz v12, :cond_b

    .line 212
    .line 213
    iget-object v12, v12, Lv12;->b:[B

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move-object v12, v4

    .line 217
    :goto_8
    if-eqz v11, :cond_c

    .line 218
    .line 219
    iget-object v13, v11, Lw12;->a:Lv12;

    .line 220
    .line 221
    if-eqz v13, :cond_c

    .line 222
    .line 223
    iget-object v13, v13, Lv12;->c:[I

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    move-object v13, v4

    .line 227
    :goto_9
    if-eqz v11, :cond_d

    .line 228
    .line 229
    iget-object v14, v11, Lw12;->a:Lv12;

    .line 230
    .line 231
    if-eqz v14, :cond_d

    .line 232
    .line 233
    iget-object v14, v14, Lv12;->d:Ljava/util/Map;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    move-object v14, v4

    .line 237
    :goto_a
    if-eqz v11, :cond_e

    .line 238
    .line 239
    iget-object v11, v11, Lw12;->a:Lv12;

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    iget-object v11, v11, Lv12;->e:LUlb;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move-object v11, v4

    .line 247
    :goto_b
    if-eqz v12, :cond_10

    .line 248
    .line 249
    array-length v15, v12

    .line 250
    if-nez v15, :cond_f

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    const/4 v15, 0x0

    .line 255
    :goto_c
    xor-int/2addr v15, v2

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    const/4 v15, 0x0

    .line 258
    :goto_d
    if-eqz v13, :cond_12

    .line 259
    .line 260
    array-length v9, v13

    .line 261
    if-nez v9, :cond_11

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_11
    const/4 v9, 0x0

    .line 266
    :goto_e
    xor-int/2addr v9, v2

    .line 267
    goto :goto_f

    .line 268
    :cond_12
    const/4 v9, 0x0

    .line 269
    :goto_f
    if-eqz v11, :cond_13

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_13
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_10
    if-eqz v15, :cond_16

    .line 277
    .line 278
    if-eqz v9, :cond_16

    .line 279
    .line 280
    new-instance v9, LShd;

    .line 281
    .line 282
    invoke-direct {v9}, LShd;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v12}, LShd;->d([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, LShd;->e(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v9}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v12, LYad;

    .line 296
    .line 297
    invoke-direct {v12}, LYad;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v9, v12, LYad;->i:Lx9d;

    .line 301
    .line 302
    iput v0, v12, LYad;->t:I

    .line 303
    .line 304
    iget v9, v12, LYad;->e:I

    .line 305
    .line 306
    or-int/2addr v9, v6

    .line 307
    iput v9, v12, LYad;->e:I

    .line 308
    .line 309
    iget-object v9, v1, LDjj;->e:LZBf;

    .line 310
    .line 311
    if-nez v9, :cond_14

    .line 312
    .line 313
    new-instance v9, LZBf;

    .line 314
    .line 315
    invoke-direct {v9}, LZBf;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_14
    iput-object v9, v1, LDjj;->e:LZBf;

    .line 319
    .line 320
    iget-object v15, v9, LZBf;->b:[LdDf;

    .line 321
    .line 322
    if-nez v15, :cond_15

    .line 323
    .line 324
    new-array v15, v3, [LdDf;

    .line 325
    .line 326
    :cond_15
    new-instance v6, LdDf;

    .line 327
    .line 328
    invoke-direct {v6}, LdDf;-><init>()V

    .line 329
    .line 330
    .line 331
    iput v2, v6, LdDf;->a:I

    .line 332
    .line 333
    iput-object v12, v6, LdDf;->b:LSh8;

    .line 334
    .line 335
    array-length v12, v15

    .line 336
    add-int/lit8 v8, v12, 0x1

    .line 337
    .line 338
    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v6, v8, v12

    .line 343
    .line 344
    check-cast v8, [LdDf;

    .line 345
    .line 346
    iput-object v8, v9, LZBf;->b:[LdDf;

    .line 347
    .line 348
    new-instance v6, Lt12;

    .line 349
    .line 350
    invoke-direct {v6}, Lt12;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v13, v6, Lt12;->a:[I

    .line 354
    .line 355
    iput-object v14, v6, Lt12;->b:Ljava/util/Map;

    .line 356
    .line 357
    :goto_11
    iput-object v11, v6, Lt12;->d:LUlb;

    .line 358
    .line 359
    iput-object v6, v1, LDjj;->E0:Lt12;

    .line 360
    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_16
    if-eqz v16, :cond_25

    .line 364
    .line 365
    new-instance v6, Lt12;

    .line 366
    .line 367
    invoke-direct {v6}, Lt12;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_17
    iget-object v6, v1, LDjj;->e:LZBf;

    .line 372
    .line 373
    if-nez v6, :cond_18

    .line 374
    .line 375
    new-instance v6, LZBf;

    .line 376
    .line 377
    invoke-direct {v6}, LZBf;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_18
    iput-object v6, v1, LDjj;->e:LZBf;

    .line 381
    .line 382
    iget-object v6, v11, Lamj;->d:[B

    .line 383
    .line 384
    new-instance v8, Lx2l;

    .line 385
    .line 386
    invoke-direct {v8}, Lx2l;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lx2l;

    .line 394
    .line 395
    iget-object v8, v6, Lx2l;->c:Lx9d;

    .line 396
    .line 397
    if-eqz v8, :cond_19

    .line 398
    .line 399
    sget-object v9, LZjj;->a:Lx9d;

    .line 400
    .line 401
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1a

    .line 406
    .line 407
    :cond_19
    new-instance v8, LShd;

    .line 408
    .line 409
    invoke-direct {v8}, LShd;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v9, v6, Lx2l;->d:[B

    .line 413
    .line 414
    invoke-virtual {v8, v9}, LShd;->d([B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v8}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v6, Lx2l;->c:Lx9d;

    .line 422
    .line 423
    sget-object v8, LIKf;->i:[B

    .line 424
    .line 425
    iput-object v8, v6, Lx2l;->d:[B

    .line 426
    .line 427
    iget v8, v6, Lx2l;->a:I

    .line 428
    .line 429
    and-int/lit8 v8, v8, -0x3

    .line 430
    .line 431
    iput v8, v6, Lx2l;->a:I

    .line 432
    .line 433
    :cond_1a
    iget-object v8, v1, LDjj;->e:LZBf;

    .line 434
    .line 435
    iput-object v6, v8, LZBf;->d:Lx2l;

    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :cond_1b
    iget-object v6, v11, Lamj;->d:[B

    .line 440
    .line 441
    new-instance v8, LlCf;

    .line 442
    .line 443
    invoke-direct {v8}, LlCf;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, LlCf;

    .line 451
    .line 452
    iget-object v8, v1, LDjj;->e:LZBf;

    .line 453
    .line 454
    if-nez v8, :cond_1c

    .line 455
    .line 456
    new-instance v8, LZBf;

    .line 457
    .line 458
    invoke-direct {v8}, LZBf;-><init>()V

    .line 459
    .line 460
    .line 461
    :cond_1c
    iput-object v8, v1, LDjj;->e:LZBf;

    .line 462
    .line 463
    iput-object v6, v8, LZBf;->c:LlCf;

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1d
    iget-object v6, v11, Lamj;->d:[B

    .line 467
    .line 468
    new-instance v8, LYad;

    .line 469
    .line 470
    invoke-direct {v8}, LYad;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LYad;

    .line 478
    .line 479
    iget-object v8, v6, LYad;->F0:LShd;

    .line 480
    .line 481
    iget v9, v8, LShd;->i:I

    .line 482
    .line 483
    if-nez v9, :cond_22

    .line 484
    .line 485
    iget v9, v6, LYad;->A0:I

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    if-eqz v9, :cond_21

    .line 489
    .line 490
    if-eq v9, v2, :cond_20

    .line 491
    .line 492
    if-eq v9, v11, :cond_1f

    .line 493
    .line 494
    if-eq v9, v7, :cond_1e

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    const/4 v9, 0x5

    .line 499
    goto :goto_12

    .line 500
    :cond_1f
    const/4 v9, 0x6

    .line 501
    goto :goto_12

    .line 502
    :cond_20
    const/4 v9, 0x3

    .line 503
    goto :goto_12

    .line 504
    :cond_21
    const/4 v9, 0x2

    .line 505
    :cond_22
    :goto_12
    invoke-virtual {v8, v9}, LShd;->e(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v8}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iput-object v8, v6, LYad;->i:Lx9d;

    .line 513
    .line 514
    iput-object v4, v6, LYad;->F0:LShd;

    .line 515
    .line 516
    iget-object v8, v1, LDjj;->e:LZBf;

    .line 517
    .line 518
    if-nez v8, :cond_23

    .line 519
    .line 520
    new-instance v8, LZBf;

    .line 521
    .line 522
    invoke-direct {v8}, LZBf;-><init>()V

    .line 523
    .line 524
    .line 525
    :cond_23
    iput-object v8, v1, LDjj;->e:LZBf;

    .line 526
    .line 527
    iget-object v9, v8, LZBf;->b:[LdDf;

    .line 528
    .line 529
    if-nez v9, :cond_24

    .line 530
    .line 531
    new-array v9, v3, [LdDf;

    .line 532
    .line 533
    :cond_24
    new-instance v11, LdDf;

    .line 534
    .line 535
    invoke-direct {v11}, LdDf;-><init>()V

    .line 536
    .line 537
    .line 538
    iput v2, v11, LdDf;->a:I

    .line 539
    .line 540
    iput-object v6, v11, LdDf;->b:LSh8;

    .line 541
    .line 542
    array-length v6, v9

    .line 543
    add-int/lit8 v12, v6, 0x1

    .line 544
    .line 545
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    aput-object v11, v9, v6

    .line 550
    .line 551
    check-cast v9, [LdDf;

    .line 552
    .line 553
    iput-object v9, v8, LZBf;->b:[LdDf;

    .line 554
    .line 555
    :cond_25
    :goto_13
    const/4 v6, 0x4

    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_26
    if-eqz v5, :cond_33

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_33

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lamj;

    .line 575
    .line 576
    invoke-virtual {v5}, Lamj;->b()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eq v6, v0, :cond_32

    .line 581
    .line 582
    const/16 v8, 0x1d

    .line 583
    .line 584
    if-eq v6, v8, :cond_31

    .line 585
    .line 586
    const/16 v8, 0x22

    .line 587
    .line 588
    if-eq v6, v8, :cond_30

    .line 589
    .line 590
    const/16 v8, 0x28

    .line 591
    .line 592
    if-eq v6, v8, :cond_2f

    .line 593
    .line 594
    const/16 v8, 0x2d

    .line 595
    .line 596
    if-eq v6, v8, :cond_2e

    .line 597
    .line 598
    const/16 v8, 0x30

    .line 599
    .line 600
    if-eq v6, v8, :cond_2c

    .line 601
    .line 602
    packed-switch v6, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    packed-switch v6, :pswitch_data_1

    .line 606
    .line 607
    .line 608
    :goto_15
    const/4 v8, 0x6

    .line 609
    :goto_16
    const/4 v9, 0x5

    .line 610
    :goto_17
    const/4 v10, 0x4

    .line 611
    goto :goto_14

    .line 612
    :pswitch_0
    iget-object v5, v5, Lamj;->d:[B

    .line 613
    .line 614
    new-instance v6, Lu3n;

    .line 615
    .line 616
    invoke-direct {v6}, Lu3n;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lu3n;

    .line 624
    .line 625
    iget-object v6, v1, LDjj;->e:LZBf;

    .line 626
    .line 627
    if-eqz v6, :cond_29

    .line 628
    .line 629
    iget-object v6, v6, LZBf;->b:[LdDf;

    .line 630
    .line 631
    if-eqz v6, :cond_29

    .line 632
    .line 633
    array-length v8, v6

    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_18
    if-ge v9, v8, :cond_29

    .line 636
    .line 637
    aget-object v10, v6, v9

    .line 638
    .line 639
    invoke-virtual {v10}, LdDf;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_28

    .line 644
    .line 645
    iget v10, v10, LdDf;->a:I

    .line 646
    .line 647
    if-ne v10, v7, :cond_27

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_28
    :goto_19
    new-instance v6, LPr0;

    .line 654
    .line 655
    invoke-direct {v6}, LPr0;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput v7, v6, LPr0;->a:I

    .line 662
    .line 663
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 664
    .line 665
    :goto_1a
    invoke-static {v1, v6}, LZjj;->j(LDjj;LPr0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_29
    iget-object v6, v1, LDjj;->e:LZBf;

    .line 670
    .line 671
    if-nez v6, :cond_2a

    .line 672
    .line 673
    new-instance v6, LZBf;

    .line 674
    .line 675
    invoke-direct {v6}, LZBf;-><init>()V

    .line 676
    .line 677
    .line 678
    :cond_2a
    iput-object v6, v1, LDjj;->e:LZBf;

    .line 679
    .line 680
    new-instance v6, LdDf;

    .line 681
    .line 682
    invoke-direct {v6}, LdDf;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput v7, v6, LdDf;->a:I

    .line 689
    .line 690
    iput-object v5, v6, LdDf;->b:LSh8;

    .line 691
    .line 692
    iget-object v5, v1, LDjj;->e:LZBf;

    .line 693
    .line 694
    iget-object v8, v5, LZBf;->b:[LdDf;

    .line 695
    .line 696
    if-eqz v8, :cond_2b

    .line 697
    .line 698
    array-length v9, v8

    .line 699
    add-int/lit8 v10, v9, 0x1

    .line 700
    .line 701
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    aput-object v6, v8, v9

    .line 706
    .line 707
    check-cast v8, [LdDf;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_2b
    new-array v8, v3, [LdDf;

    .line 711
    .line 712
    :goto_1b
    iput-object v8, v5, LZBf;->b:[LdDf;

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :pswitch_1
    iget-object v5, v5, Lamj;->d:[B

    .line 716
    .line 717
    new-instance v6, LX0l;

    .line 718
    .line 719
    invoke-direct {v6}, LX0l;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LX0l;

    .line 727
    .line 728
    new-instance v6, LPr0;

    .line 729
    .line 730
    invoke-direct {v6}, LPr0;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput v0, v6, LPr0;->a:I

    .line 737
    .line 738
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :pswitch_2
    iget-object v5, v5, Lamj;->d:[B

    .line 742
    .line 743
    new-instance v6, LLDe;

    .line 744
    .line 745
    invoke-direct {v6}, LLDe;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LLDe;

    .line 753
    .line 754
    new-instance v6, LPr0;

    .line 755
    .line 756
    invoke-direct {v6}, LPr0;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/16 v8, 0x9

    .line 763
    .line 764
    iput v8, v6, LPr0;->a:I

    .line 765
    .line 766
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :pswitch_3
    iget-object v5, v5, Lamj;->d:[B

    .line 770
    .line 771
    new-instance v6, LIxc;

    .line 772
    .line 773
    invoke-direct {v6}, LIxc;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LIxc;

    .line 781
    .line 782
    iget-object v6, v5, LIxc;->j:LShd;

    .line 783
    .line 784
    invoke-static {v1, v6}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    iput-object v6, v5, LIxc;->k:Lx9d;

    .line 789
    .line 790
    iget-object v6, v5, LIxc;->t:LShd;

    .line 791
    .line 792
    invoke-static {v1, v6}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iput-object v6, v5, LIxc;->X:Lx9d;

    .line 797
    .line 798
    new-instance v6, LPr0;

    .line 799
    .line 800
    invoke-direct {v6}, LPr0;-><init>()V

    .line 801
    .line 802
    .line 803
    const/16 v8, 0x8

    .line 804
    .line 805
    iput v8, v6, LPr0;->a:I

    .line 806
    .line 807
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 808
    .line 809
    goto/16 :goto_1a

    .line 810
    .line 811
    :pswitch_4
    iget-object v5, v5, Lamj;->d:[B

    .line 812
    .line 813
    new-instance v6, LOI3;

    .line 814
    .line 815
    invoke-direct {v6}, LOI3;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LOI3;

    .line 823
    .line 824
    new-instance v6, LPr0;

    .line 825
    .line 826
    invoke-direct {v6}, LPr0;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x7

    .line 833
    iput v8, v6, LPr0;->a:I

    .line 834
    .line 835
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 836
    .line 837
    goto/16 :goto_1a

    .line 838
    .line 839
    :pswitch_5
    iget-object v5, v5, Lamj;->d:[B

    .line 840
    .line 841
    new-instance v6, LcX;

    .line 842
    .line 843
    invoke-direct {v6}, LcX;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, LcX;

    .line 851
    .line 852
    new-instance v6, LPr0;

    .line 853
    .line 854
    invoke-direct {v6}, LPr0;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const/4 v8, 0x6

    .line 861
    iput v8, v6, LPr0;->a:I

    .line 862
    .line 863
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 864
    .line 865
    invoke-static {v1, v6}, LZjj;->j(LDjj;LPr0;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_16

    .line 869
    .line 870
    :pswitch_6
    const/4 v8, 0x6

    .line 871
    iget-object v5, v5, Lamj;->d:[B

    .line 872
    .line 873
    new-instance v6, LzW;

    .line 874
    .line 875
    invoke-direct {v6}, LzW;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, LzW;

    .line 883
    .line 884
    new-instance v6, LPr0;

    .line 885
    .line 886
    invoke-direct {v6}, LPr0;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x5

    .line 893
    iput v9, v6, LPr0;->a:I

    .line 894
    .line 895
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 896
    .line 897
    invoke-static {v1, v6}, LZjj;->j(LDjj;LPr0;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_17

    .line 901
    .line 902
    :cond_2c
    const/4 v8, 0x6

    .line 903
    const/4 v9, 0x5

    .line 904
    iget-object v5, v5, Lamj;->d:[B

    .line 905
    .line 906
    new-instance v6, Lb02;

    .line 907
    .line 908
    invoke-direct {v6}, Lb02;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lb02;

    .line 916
    .line 917
    iget-object v6, v1, LDjj;->t:LQr0;

    .line 918
    .line 919
    if-nez v6, :cond_2d

    .line 920
    .line 921
    new-instance v6, LQr0;

    .line 922
    .line 923
    invoke-direct {v6}, LQr0;-><init>()V

    .line 924
    .line 925
    .line 926
    :cond_2d
    iput-object v6, v1, LDjj;->t:LQr0;

    .line 927
    .line 928
    iget-object v5, v5, Lb02;->b:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iput-object v5, v6, LQr0;->c:Ljava/lang/String;

    .line 934
    .line 935
    iget v5, v6, LQr0;->a:I

    .line 936
    .line 937
    or-int/2addr v5, v2

    .line 938
    iput v5, v6, LQr0;->a:I

    .line 939
    .line 940
    goto/16 :goto_17

    .line 941
    .line 942
    :cond_2e
    const/4 v8, 0x6

    .line 943
    const/4 v9, 0x5

    .line 944
    iget-object v5, v5, Lamj;->d:[B

    .line 945
    .line 946
    new-instance v6, LYlb;

    .line 947
    .line 948
    invoke-direct {v6}, LYlb;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, LYlb;

    .line 956
    .line 957
    iput-object v5, v1, LDjj;->j:LYlb;

    .line 958
    .line 959
    goto/16 :goto_17

    .line 960
    .line 961
    :cond_2f
    const/4 v8, 0x6

    .line 962
    const/4 v9, 0x5

    .line 963
    iget-object v5, v5, Lamj;->d:[B

    .line 964
    .line 965
    new-instance v6, Lgnf;

    .line 966
    .line 967
    invoke-direct {v6}, Lgnf;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lgnf;

    .line 975
    .line 976
    iput-object v5, v1, LDjj;->g:Lgnf;

    .line 977
    .line 978
    goto/16 :goto_17

    .line 979
    .line 980
    :cond_30
    const/4 v8, 0x6

    .line 981
    const/4 v9, 0x5

    .line 982
    iget-object v5, v5, Lamj;->d:[B

    .line 983
    .line 984
    new-instance v6, LwMj;

    .line 985
    .line 986
    invoke-direct {v6}, LwMj;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    check-cast v5, LwMj;

    .line 994
    .line 995
    iput-object v5, v1, LDjj;->i:LwMj;

    .line 996
    .line 997
    goto/16 :goto_17

    .line 998
    .line 999
    :cond_31
    const/4 v8, 0x6

    .line 1000
    const/4 v9, 0x5

    .line 1001
    iget-object v5, v5, Lamj;->d:[B

    .line 1002
    .line 1003
    new-instance v6, Lo62;

    .line 1004
    .line 1005
    invoke-direct {v6}, Lo62;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lo62;

    .line 1013
    .line 1014
    new-instance v6, LPr0;

    .line 1015
    .line 1016
    invoke-direct {v6}, LPr0;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    const/4 v10, 0x4

    .line 1023
    iput v10, v6, LPr0;->a:I

    .line 1024
    .line 1025
    iput-object v5, v6, LPr0;->b:LSh8;

    .line 1026
    .line 1027
    invoke-static {v1, v6}, LZjj;->j(LDjj;LPr0;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :cond_32
    const/4 v8, 0x6

    .line 1033
    const/4 v9, 0x5

    .line 1034
    const/4 v10, 0x4

    .line 1035
    iget-object v5, v5, Lamj;->d:[B

    .line 1036
    .line 1037
    new-instance v6, Luvl;

    .line 1038
    .line 1039
    invoke-direct {v6}, Luvl;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, Luvl;

    .line 1047
    .line 1048
    iget-object v6, v5, Luvl;->h:LShd;

    .line 1049
    .line 1050
    invoke-static {v1, v6}, LZjj;->k(LDjj;LShd;)Lx9d;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    iput-object v6, v5, Luvl;->c:Lx9d;

    .line 1055
    .line 1056
    iput-object v5, v1, LDjj;->f:Luvl;

    .line 1057
    .line 1058
    goto/16 :goto_14

    .line 1059
    .line 1060
    :cond_33
    return-object v1

    .line 1061
    :cond_34
    :goto_1c
    return-object v0

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LDjj;J)LShd;
    .locals 0

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LShd;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LDjj;->d:[LShd;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget-wide v4, v3, LShd;->b:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p0, p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    invoke-static {v0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LShd;

    .line 75
    .line 76
    iget-wide v0, v0, LShd;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, LYjj;->d:LYjj;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v5, 0x1f

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "Malformed SnapDoc - couldn\'t find MediaReferences with IDs: "

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final d(LDjj;)LPr0;
    .locals 0

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LDjj;->t:LQr0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LQr0;->b:[LPr0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LPr0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final e(LDjj;LIZe;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LZjj;->d(LDjj;)LPr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, LDjj;->t:LQr0;

    .line 9
    .line 10
    iget-object p0, p0, LQr0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LjFn;->e(LPr0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LIZe;->c:LFYe;

    .line 17
    .line 18
    iget-boolean v2, p1, LFYe;->i:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0x7f1301b6

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, LVDc;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    const p0, 0x7f1301ca

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const p0, 0x7f1301c3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p0, 0x7f1301c2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const p0, 0x7f1301d5

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const p0, 0x7f1301c0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const p0, 0x7f1301c5

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    move-object v0, v1

    .line 82
    :goto_2
    :pswitch_6
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, LFYe;->k()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_3
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LDjj;)[B
    .locals 8

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LDjj;->e:LZBf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget v6, v6, LYad;->t:I

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LYad;->i:Lx9d;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, v0, Lx9d;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, LShd;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LShd;->e:[B

    .line 75
    .line 76
    :cond_3
    return-object v2
.end method

.method public static final g(LDjj;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    iget v5, v4, LdDf;->a:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method

.method public static final h(LDjj;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, LZBf;->b:[LdDf;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, LdDf;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LdDf;

    .line 62
    .line 63
    invoke-virtual {v1}, LdDf;->b()LYad;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p0, Lw08;->a:Lw08;

    .line 72
    .line 73
    :cond_3
    return-object p0
.end method

.method public static final i(LDjj;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDjj;->b:LCjj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, LCjj;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3a

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LDjj;->b:LCjj;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LCjj;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final j(LDjj;LPr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDjj;->t:LQr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQr0;

    .line 6
    .line 7
    invoke-direct {v0}, LQr0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LDjj;->t:LQr0;

    .line 11
    .line 12
    iget-object p0, v0, LQr0;->b:[LPr0;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [LPr0;

    .line 18
    .line 19
    :cond_1
    array-length v1, p0

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p1, p0, v1

    .line 27
    .line 28
    check-cast p0, [LPr0;

    .line 29
    .line 30
    iput-object p0, v0, LQr0;->b:[LPr0;

    .line 31
    .line 32
    return-void
.end method

.method public static final k(LDjj;LShd;)Lx9d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, LDjj;->c:J

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p1, LShd;->b:J

    .line 8
    .line 9
    iget v1, p1, LShd;->a:I

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p1, LShd;->a:I

    .line 13
    .line 14
    new-instance v1, Lx9d;

    .line 15
    .line 16
    invoke-direct {v1}, Lx9d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, LShd;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lx9d;->a(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LDjj;->d:[LShd;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    check-cast v2, [LShd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v2, v0, [LShd;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, LDjj;->d:[LShd;

    .line 46
    .line 47
    array-length p1, v2

    .line 48
    int-to-long v2, p1

    .line 49
    iput-wide v2, p0, LDjj;->c:J

    .line 50
    .line 51
    iget p1, p0, LDjj;->a:I

    .line 52
    .line 53
    or-int/2addr p1, v0

    .line 54
    iput p1, p0, LDjj;->a:I

    .line 55
    .line 56
    return-object v1
.end method

.method public static final l(LDjj;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDjj;->e:LZBf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, LdDf;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LdDf;

    .line 62
    .line 63
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LYad;->i:Lx9d;

    .line 76
    .line 77
    iget-wide v5, v2, Lx9d;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, LZjj;->b(LDjj;J)LShd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, LSaf;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public static final m(LDjj;)LYkd;
    .locals 5

    .line 1
    invoke-static {p0}, LZMf;->n(LDjj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LYkd;->E0:LYkd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LZjj;->h(LDjj;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, LZjj;->a(LDjj;)LDjj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LYad;

    .line 50
    .line 51
    iget-object v3, v3, LYad;->i:Lx9d;

    .line 52
    .line 53
    iget-wide v3, v3, Lx9d;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v0, v2}, LZjj;->c(LDjj;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LShd;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LfAn;->i(LShd;)LWkd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LWkd;->a:LWkd;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    invoke-static {p0}, LZjj;->g(LDjj;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, LYkd;->L0:LYkd;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object p0, LYkd;->M0:LYkd;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p0, LYkd;->c:LYkd;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object p0, LYkd;->b:LYkd;

    .line 113
    .line 114
    :goto_2
    return-object p0
.end method
