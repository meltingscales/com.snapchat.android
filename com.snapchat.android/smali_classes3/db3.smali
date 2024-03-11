.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldb3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldb3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ldb3;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v0, Ldb3;->a:I

    .line 12
    .line 13
    iget-object v9, v0, Ldb3;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v10, v0, Ldb3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ldb3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v8, v1, Lncb;

    .line 23
    .line 24
    if-eqz v8, :cond_b

    .line 25
    .line 26
    check-cast v1, Lncb;

    .line 27
    .line 28
    iget-object v8, v1, Lncb;->b:[B

    .line 29
    .line 30
    iget-object v15, v1, Lncb;->a:[B

    .line 31
    .line 32
    if-eqz v8, :cond_b

    .line 33
    .line 34
    if-nez v15, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    check-cast v11, LK4h;

    .line 39
    .line 40
    invoke-virtual {v11, v8}, LK4h;->d([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    check-cast v10, LvDc;

    .line 49
    .line 50
    iget-boolean v8, v10, LvDc;->j:Z

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-object v8, v11, LK4h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/snapchat/malibu/crypto/internal/a;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lcom/snapchat/malibu/crypto/internal/a;->i([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v8, v11, LK4h;->a:I

    .line 64
    .line 65
    packed-switch v8, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    iget-object v8, v11, LK4h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/snapchat/malibu/crypto/internal/a;

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Lcom/snapchat/malibu/crypto/internal/a;->d([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v8, v11, LK4h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/snapchat/laguna/crypto/internal/a;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lcom/snapchat/laguna/crypto/internal/a;->e([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    iput-object v8, v10, LvDc;->i:[B

    .line 86
    .line 87
    iget-object v11, v10, LvDc;->c:LiQj;

    .line 88
    .line 89
    invoke-virtual {v11, v8}, LiQj;->t0([B)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LnXj;->i:LnXj;

    .line 93
    .line 94
    iget-object v11, v10, LvDc;->d:LoXj;

    .line 95
    .line 96
    invoke-virtual {v11, v8, v3}, LoXj;->c(LnXj;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    xor-int/lit8 v14, v8, 0x1

    .line 101
    .line 102
    move-object v8, v9

    .line 103
    check-cast v8, [B

    .line 104
    .line 105
    iget-boolean v9, v10, LvDc;->j:Z

    .line 106
    .line 107
    if-nez v14, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz v9, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v5, 0x2

    .line 115
    :goto_1
    new-instance v11, LIS4;

    .line 116
    .line 117
    invoke-direct {v11, v8, v15, v1, v5}, LIS4;-><init>([B[B[BB)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v10, LvDc;->g:LIS4;

    .line 121
    .line 122
    new-instance v11, Lw65;

    .line 123
    .line 124
    invoke-direct {v11, v8, v15, v1, v5}, Lw65;-><init>([B[B[BB)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v10, LvDc;->h:Lw65;

    .line 128
    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    iget-object v5, v11, Lw65;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/snapchat/merged/crypto/internal/b;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/snapchat/merged/crypto/internal/b;->o()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v5, v10, LvDc;->g:LIS4;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, LIS4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/snapchat/malibu/crypto/internal/b;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/snapchat/malibu/crypto/internal/b;->c()[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v5, v7

    .line 154
    :goto_2
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-ne v9, v6, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v4, 0xc

    .line 161
    .line 162
    :goto_3
    add-int/lit8 v9, v4, 0x10

    .line 163
    .line 164
    array-length v11, v5

    .line 165
    if-eq v9, v11, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    array-length v9, v5

    .line 173
    invoke-static {v5, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, LSaf;

    .line 178
    .line 179
    invoke-direct {v5, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v5

    .line 183
    :goto_4
    if-nez v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10}, LvDc;->b()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v4, LuDc;

    .line 190
    .line 191
    move-object v12, v4

    .line 192
    move-object v13, v10

    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v12 .. v17}, LuDc;-><init>(LvDc;Z[B[B[B)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, LSaf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, [B

    .line 203
    .line 204
    iget-object v5, v7, LSaf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, [B

    .line 207
    .line 208
    new-array v2, v2, [[B

    .line 209
    .line 210
    aput-object v1, v2, v3

    .line 211
    .line 212
    aput-object v5, v2, v6

    .line 213
    .line 214
    iget-object v1, v10, LvDc;->b:LsH1;

    .line 215
    .line 216
    iget-object v3, v1, LsH1;->a:LKGn;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, LKGn;->L([[B)LCug;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2, v4}, LsH1;->b(LCug;LCNj;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    return-void

    .line 226
    :pswitch_1
    instance-of v2, v1, LM28;

    .line 227
    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    check-cast v1, LM28;

    .line 231
    .line 232
    iget-object v1, v1, LM28;->a:[B

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    check-cast v11, LjDc;

    .line 237
    .line 238
    iget-object v2, v11, LjDc;->q:LCbl;

    .line 239
    .line 240
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LfPj;

    .line 245
    .line 246
    check-cast v10, [B

    .line 247
    .line 248
    check-cast v9, [B

    .line 249
    .line 250
    iget-object v3, v2, LfPj;->a:LIS4;

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, LIS4;->a()V

    .line 255
    .line 256
    .line 257
    iput-object v7, v2, LfPj;->a:LIS4;

    .line 258
    .line 259
    :cond_c
    new-instance v3, LIS4;

    .line 260
    .line 261
    invoke-direct {v3, v10, v9, v1}, LIS4;-><init>([B[B[B)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v2, LfPj;->a:LIS4;

    .line 265
    .line 266
    iget-object v1, v11, LjDc;->q:LCbl;

    .line 267
    .line 268
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LfPj;

    .line 273
    .line 274
    invoke-virtual {v1}, LfPj;->isReady()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v11, LwNj;->h:LiQj;

    .line 281
    .line 282
    invoke-virtual {v1}, LiQj;->X()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    check-cast v11, LjDc;

    .line 287
    .line 288
    invoke-virtual {v11, v5}, LjDc;->e(I)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_6
    return-void

    .line 292
    :pswitch_2
    move-object v13, v11

    .line 293
    check-cast v13, LRAa;

    .line 294
    .line 295
    move-object v14, v10

    .line 296
    check-cast v14, [B

    .line 297
    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    check-cast v16, [B

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    instance-of v5, v1, LFg3;

    .line 306
    .line 307
    iget-object v8, v13, LRAa;->f:Ljcb;

    .line 308
    .line 309
    if-eqz v5, :cond_16

    .line 310
    .line 311
    check-cast v1, LFg3;

    .line 312
    .line 313
    iget v5, v1, LFg3;->a:I

    .line 314
    .line 315
    const/16 v9, 0x14

    .line 316
    .line 317
    if-ne v5, v9, :cond_16

    .line 318
    .line 319
    invoke-virtual {v1}, LFg3;->d()Locb;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Locb;->b:[B

    .line 324
    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {v1}, LFg3;->d()Locb;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Locb;->a:[B

    .line 332
    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_f
    invoke-virtual {v1}, LFg3;->d()Locb;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v5, v5, Locb;->b:[B

    .line 342
    .line 343
    invoke-virtual {v1}, LFg3;->d()Locb;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v15, v1, Locb;->a:[B

    .line 348
    .line 349
    iget-object v1, v8, Ljcb;->a:LK4h;

    .line 350
    .line 351
    invoke-virtual {v1, v5}, LK4h;->d([B)[B

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    iget-boolean v8, v13, LRAa;->b:Z

    .line 358
    .line 359
    if-eqz v8, :cond_10

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    const/4 v10, 0x4

    .line 364
    :goto_7
    iget-object v11, v13, LRAa;->m:Lw65;

    .line 365
    .line 366
    if-nez v11, :cond_11

    .line 367
    .line 368
    new-instance v11, Lw65;

    .line 369
    .line 370
    invoke-direct {v11, v14, v15, v1, v10}, Lw65;-><init>([B[B[BB)V

    .line 371
    .line 372
    .line 373
    iput-object v11, v13, LRAa;->m:Lw65;

    .line 374
    .line 375
    :cond_11
    iget-object v10, v13, LRAa;->m:Lw65;

    .line 376
    .line 377
    if-eqz v10, :cond_12

    .line 378
    .line 379
    iget-object v10, v10, Lw65;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Lcom/snapchat/merged/crypto/internal/b;

    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/snapchat/merged/crypto/internal/b;->ooo()[B

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_8

    .line 388
    :cond_12
    move-object v10, v7

    .line 389
    :goto_8
    if-nez v10, :cond_13

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    array-length v11, v10

    .line 393
    if-eq v9, v11, :cond_14

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    array-length v9, v10

    .line 401
    invoke-static {v10, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v9, LSaf;

    .line 406
    .line 407
    invoke-direct {v9, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v7, v9

    .line 411
    :goto_9
    if-nez v7, :cond_15

    .line 412
    .line 413
    invoke-virtual {v13}, LRAa;->c()V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_15
    iget-object v4, v13, LRAa;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, LsH1;

    .line 420
    .line 421
    new-instance v9, LHg3;

    .line 422
    .line 423
    move-object v12, v9

    .line 424
    move-object/from16 v17, v5

    .line 425
    .line 426
    move-object/from16 v18, v7

    .line 427
    .line 428
    move-object/from16 v19, v1

    .line 429
    .line 430
    move/from16 v20, v8

    .line 431
    .line 432
    invoke-direct/range {v12 .. v20}, LHg3;-><init>(LRAa;[B[B[B[BLSaf;[BZ)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v7, LSaf;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, [B

    .line 438
    .line 439
    iget-object v5, v7, LSaf;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, [B

    .line 442
    .line 443
    new-array v2, v2, [[B

    .line 444
    .line 445
    aput-object v1, v2, v3

    .line 446
    .line 447
    aput-object v5, v2, v6

    .line 448
    .line 449
    iget-object v1, v4, LsH1;->a:LKGn;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, LKGn;->L([[B)LCug;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v4, v1, v9}, LsH1;->b(LCug;LCNj;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    :goto_a
    iget-object v1, v8, Ljcb;->a:LK4h;

    .line 460
    .line 461
    iget v2, v1, LK4h;->a:I

    .line 462
    .line 463
    packed-switch v2, :pswitch_data_2

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, LK4h;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :pswitch_3
    iget-object v1, v1, LK4h;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/snapchat/laguna/crypto/internal/a;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 479
    .line 480
    .line 481
    :cond_17
    :goto_b
    return-void

    .line 482
    :pswitch_4
    check-cast v11, Lfb3;

    .line 483
    .line 484
    iget-object v2, v11, Lfb3;->d:LFs0;

    .line 485
    .line 486
    instance-of v2, v1, LFg3;

    .line 487
    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    check-cast v1, LFg3;

    .line 491
    .line 492
    iget v2, v1, LFg3;->a:I

    .line 493
    .line 494
    const/16 v3, 0xb

    .line 495
    .line 496
    if-ne v2, v3, :cond_1b

    .line 497
    .line 498
    invoke-static {v1}, LHY9;->d(LFg3;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 503
    .line 504
    if-eqz v2, :cond_1a

    .line 505
    .line 506
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v4, "Failed to delete media: "

    .line 511
    .line 512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v9, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ", error: "

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget v4, v1, LFg3;->a:I

    .line 526
    .line 527
    const/16 v5, 0x3e

    .line 528
    .line 529
    if-ne v4, v5, :cond_19

    .line 530
    .line 531
    if-ne v4, v5, :cond_18

    .line 532
    .line 533
    iget-object v1, v1, LFg3;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v7, v1

    .line 536
    check-cast v7, LO68;

    .line 537
    .line 538
    :cond_18
    iget-object v7, v7, LO68;->c:Ljava/lang/String;

    .line 539
    .line 540
    :cond_19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1a
    invoke-interface {v10}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1b
    check-cast v10, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v2, "Invalid media deletion response"

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 568
    .line 569
    .line 570
    :goto_c
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
    .end packed-switch
.end method
