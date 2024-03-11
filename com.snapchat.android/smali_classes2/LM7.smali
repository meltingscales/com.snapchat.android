.class public final LLM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# instance fields
.field public final a:LVbf;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LTOl;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:LVZ8;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbf;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, LVbf;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLM7;->a:LVbf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LLM7;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, LLM7;->k:J

    .line 24
    .line 25
    iput-object p1, p0, LLM7;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(LVbf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LLM7;->d:LTOl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, LLM7;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, v0, LLM7;->a:LVbf;

    .line 24
    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LLM7;->j:I

    .line 36
    .line 37
    iget v4, v0, LLM7;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, LLM7;->d:LTOl;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LTOl;->d(ILVbf;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, LLM7;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, LLM7;->f:I

    .line 53
    .line 54
    iget v13, v0, LLM7;->j:I

    .line 55
    .line 56
    if-ne v3, v13, :cond_0

    .line 57
    .line 58
    iget-wide v10, v0, LLM7;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v10, v2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v9, v0, LLM7;->d:LTOl;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-interface/range {v9 .. v15}, LTOl;->b(JIIILSOl;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, LLM7;->k:J

    .line 78
    .line 79
    iget-wide v4, v0, LLM7;->h:J

    .line 80
    .line 81
    add-long/2addr v2, v4

    .line 82
    iput-wide v2, v0, LLM7;->k:J

    .line 83
    .line 84
    :cond_1
    iput v8, v0, LLM7;->e:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v2, v9, LVbf;->a:[B

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v0, LLM7;->f:I

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x12

    .line 104
    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, LLM7;->f:I

    .line 110
    .line 111
    invoke-virtual {v1, v11, v10, v2}, LVbf;->c(II[B)V

    .line 112
    .line 113
    .line 114
    iget v2, v0, LLM7;->f:I

    .line 115
    .line 116
    add-int/2addr v2, v10

    .line 117
    iput v2, v0, LLM7;->f:I

    .line 118
    .line 119
    if-ne v2, v12, :cond_0

    .line 120
    .line 121
    iget-object v2, v9, LVbf;->a:[B

    .line 122
    .line 123
    iget-object v10, v0, LLM7;->i:LVZ8;

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    const/16 v12, 0x1f

    .line 128
    .line 129
    const/4 v6, -0x2

    .line 130
    const/4 v13, -0x1

    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    iget-object v10, v0, LLM7;->c:Ljava/lang/String;

    .line 134
    .line 135
    aget-byte v7, v2, v8

    .line 136
    .line 137
    const/16 v14, 0x7f

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-ne v7, v14, :cond_4

    .line 141
    .line 142
    new-instance v7, LHYm;

    .line 143
    .line 144
    invoke-direct {v7, v2, v3, v15}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v3, 0x3c

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    array-length v7, v2

    .line 152
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-byte v14, v7, v8

    .line 157
    .line 158
    if-eq v14, v6, :cond_5

    .line 159
    .line 160
    if-ne v14, v13, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v14, 0x0

    .line 163
    :goto_2
    array-length v13, v7

    .line 164
    sub-int/2addr v13, v4

    .line 165
    if-ge v14, v13, :cond_6

    .line 166
    .line 167
    aget-byte v13, v7, v14

    .line 168
    .line 169
    add-int/lit8 v16, v14, 0x1

    .line 170
    .line 171
    aget-byte v17, v7, v16

    .line 172
    .line 173
    aput-byte v17, v7, v14

    .line 174
    .line 175
    aput-byte v13, v7, v16

    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v13, LHYm;

    .line 181
    .line 182
    invoke-direct {v13, v7, v3, v15}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aget-byte v14, v7, v8

    .line 186
    .line 187
    if-ne v14, v12, :cond_8

    .line 188
    .line 189
    new-instance v14, LHYm;

    .line 190
    .line 191
    invoke-direct {v14, v7, v3, v15}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v14}, LHYm;->b()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    if-lt v12, v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v14, v3}, LHYm;->r(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v11}, LHYm;->i(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit16 v6, v6, 0x3fff

    .line 210
    .line 211
    iget v12, v13, LHYm;->c:I

    .line 212
    .line 213
    rsub-int/lit8 v12, v12, 0x8

    .line 214
    .line 215
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iget v8, v13, LHYm;->c:I

    .line 220
    .line 221
    rsub-int/lit8 v18, v8, 0x8

    .line 222
    .line 223
    sub-int v18, v18, v12

    .line 224
    .line 225
    const v19, 0xff00

    .line 226
    .line 227
    .line 228
    shr-int v8, v19, v8

    .line 229
    .line 230
    shl-int v19, v4, v18

    .line 231
    .line 232
    add-int/lit8 v19, v19, -0x1

    .line 233
    .line 234
    or-int v8, v8, v19

    .line 235
    .line 236
    iget-object v15, v13, LHYm;->d:[B

    .line 237
    .line 238
    iget v3, v13, LHYm;->b:I

    .line 239
    .line 240
    aget-byte v20, v15, v3

    .line 241
    .line 242
    and-int v8, v20, v8

    .line 243
    .line 244
    int-to-byte v8, v8

    .line 245
    aput-byte v8, v15, v3

    .line 246
    .line 247
    rsub-int/lit8 v12, v12, 0xe

    .line 248
    .line 249
    ushr-int v20, v6, v12

    .line 250
    .line 251
    shl-int v18, v20, v18

    .line 252
    .line 253
    or-int v8, v8, v18

    .line 254
    .line 255
    int-to-byte v8, v8

    .line 256
    aput-byte v8, v15, v3

    .line 257
    .line 258
    add-int/2addr v3, v4

    .line 259
    :goto_4
    if-le v12, v5, :cond_7

    .line 260
    .line 261
    iget-object v8, v13, LHYm;->d:[B

    .line 262
    .line 263
    add-int/lit8 v15, v3, 0x1

    .line 264
    .line 265
    add-int/lit8 v18, v12, -0x8

    .line 266
    .line 267
    ushr-int v5, v6, v18

    .line 268
    .line 269
    int-to-byte v5, v5

    .line 270
    aput-byte v5, v8, v3

    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x8

    .line 273
    .line 274
    move v3, v15

    .line 275
    const/16 v5, 0x8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    rsub-int/lit8 v5, v12, 0x8

    .line 279
    .line 280
    iget-object v8, v13, LHYm;->d:[B

    .line 281
    .line 282
    aget-byte v15, v8, v3

    .line 283
    .line 284
    shl-int v18, v4, v5

    .line 285
    .line 286
    add-int/lit8 v18, v18, -0x1

    .line 287
    .line 288
    and-int v15, v15, v18

    .line 289
    .line 290
    int-to-byte v15, v15

    .line 291
    aput-byte v15, v8, v3

    .line 292
    .line 293
    shl-int v12, v4, v12

    .line 294
    .line 295
    sub-int/2addr v12, v4

    .line 296
    and-int/2addr v6, v12

    .line 297
    shl-int v5, v6, v5

    .line 298
    .line 299
    or-int/2addr v5, v15

    .line 300
    int-to-byte v5, v5

    .line 301
    aput-byte v5, v8, v3

    .line 302
    .line 303
    invoke-virtual {v13, v11}, LHYm;->r(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, LHYm;->a()V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    const/4 v6, -0x2

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    array-length v3, v7

    .line 317
    invoke-virtual {v13, v3, v7}, LHYm;->n(I[B)V

    .line 318
    .line 319
    .line 320
    move-object v7, v13

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v7, v3}, LHYm;->r(I)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-virtual {v7, v3}, LHYm;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sget-object v3, Lljn;->a:[I

    .line 332
    .line 333
    aget v3, v3, v5

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    invoke-virtual {v7, v5}, LHYm;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    sget-object v5, Lljn;->b:[I

    .line 341
    .line 342
    aget v5, v5, v6

    .line 343
    .line 344
    const/4 v6, 0x5

    .line 345
    invoke-virtual {v7, v6}, LHYm;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/16 v6, 0x1d

    .line 350
    .line 351
    if-lt v8, v6, :cond_9

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    const/4 v8, 0x2

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    sget-object v6, Lljn;->c:[I

    .line 357
    .line 358
    aget v6, v6, v8

    .line 359
    .line 360
    mul-int/lit16 v6, v6, 0x3e8

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    div-int/2addr v6, v8

    .line 364
    :goto_6
    const/16 v12, 0xa

    .line 365
    .line 366
    invoke-virtual {v7, v12}, LHYm;->r(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8}, LHYm;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-lez v7, :cond_a

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    const/4 v7, 0x0

    .line 378
    :goto_7
    add-int/2addr v3, v7

    .line 379
    new-instance v7, LTZ8;

    .line 380
    .line 381
    invoke-direct {v7}, LTZ8;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v10, v7, LTZ8;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v8, "audio/vnd.dts"

    .line 387
    .line 388
    iput-object v8, v7, LTZ8;->k:Ljava/lang/String;

    .line 389
    .line 390
    iput v6, v7, LTZ8;->f:I

    .line 391
    .line 392
    iput v3, v7, LTZ8;->x:I

    .line 393
    .line 394
    iput v5, v7, LTZ8;->y:I

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    iput-object v3, v7, LTZ8;->n:LxK7;

    .line 398
    .line 399
    iget-object v3, v0, LLM7;->b:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v3, v7, LTZ8;->c:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v3, LVZ8;

    .line 404
    .line 405
    invoke-direct {v3, v7}, LVZ8;-><init>(LTZ8;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, LLM7;->i:LVZ8;

    .line 409
    .line 410
    iget-object v5, v0, LLM7;->d:LTOl;

    .line 411
    .line 412
    invoke-interface {v5, v3}, LTOl;->e(LVZ8;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    const/4 v3, 0x0

    .line 416
    aget-byte v5, v2, v3

    .line 417
    .line 418
    const/4 v3, 0x7

    .line 419
    const/4 v6, -0x2

    .line 420
    if-eq v5, v6, :cond_e

    .line 421
    .line 422
    const/4 v6, -0x1

    .line 423
    if-eq v5, v6, :cond_d

    .line 424
    .line 425
    const/16 v6, 0x1f

    .line 426
    .line 427
    if-eq v5, v6, :cond_c

    .line 428
    .line 429
    const/4 v6, 0x5

    .line 430
    aget-byte v7, v2, v6

    .line 431
    .line 432
    const/4 v6, 0x3

    .line 433
    and-int/2addr v6, v7

    .line 434
    shl-int/lit8 v6, v6, 0xc

    .line 435
    .line 436
    const/4 v7, 0x6

    .line 437
    aget-byte v8, v2, v7

    .line 438
    .line 439
    and-int/lit16 v8, v8, 0xff

    .line 440
    .line 441
    const/4 v10, 0x4

    .line 442
    shl-int/2addr v8, v10

    .line 443
    or-int/2addr v6, v8

    .line 444
    aget-byte v8, v2, v3

    .line 445
    .line 446
    and-int/lit16 v8, v8, 0xf0

    .line 447
    .line 448
    shr-int/2addr v8, v10

    .line 449
    or-int/2addr v6, v8

    .line 450
    :goto_8
    add-int/2addr v6, v4

    .line 451
    const/4 v7, 0x0

    .line 452
    goto :goto_a

    .line 453
    :cond_c
    const/4 v7, 0x6

    .line 454
    const/4 v10, 0x4

    .line 455
    aget-byte v6, v2, v7

    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    and-int/2addr v6, v7

    .line 459
    shl-int/lit8 v6, v6, 0xc

    .line 460
    .line 461
    aget-byte v7, v2, v3

    .line 462
    .line 463
    and-int/lit16 v7, v7, 0xff

    .line 464
    .line 465
    shl-int/2addr v7, v10

    .line 466
    or-int/2addr v6, v7

    .line 467
    const/16 v7, 0x8

    .line 468
    .line 469
    aget-byte v7, v2, v7

    .line 470
    .line 471
    const/16 v8, 0x3c

    .line 472
    .line 473
    and-int/2addr v7, v8

    .line 474
    const/4 v8, 0x2

    .line 475
    shr-int/2addr v7, v8

    .line 476
    :goto_9
    or-int/2addr v6, v7

    .line 477
    add-int/2addr v6, v4

    .line 478
    const/4 v7, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_d
    aget-byte v6, v2, v3

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    and-int/2addr v6, v7

    .line 484
    shl-int/lit8 v6, v6, 0xc

    .line 485
    .line 486
    const/4 v7, 0x6

    .line 487
    aget-byte v8, v2, v7

    .line 488
    .line 489
    and-int/lit16 v7, v8, 0xff

    .line 490
    .line 491
    const/4 v8, 0x4

    .line 492
    shl-int/2addr v7, v8

    .line 493
    or-int/2addr v6, v7

    .line 494
    const/16 v7, 0x9

    .line 495
    .line 496
    aget-byte v7, v2, v7

    .line 497
    .line 498
    const/16 v10, 0x3c

    .line 499
    .line 500
    and-int/2addr v7, v10

    .line 501
    const/4 v10, 0x2

    .line 502
    shr-int/2addr v7, v10

    .line 503
    goto :goto_9

    .line 504
    :cond_e
    const/4 v8, 0x4

    .line 505
    aget-byte v6, v2, v8

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    and-int/2addr v6, v7

    .line 509
    shl-int/lit8 v6, v6, 0xc

    .line 510
    .line 511
    aget-byte v7, v2, v3

    .line 512
    .line 513
    and-int/lit16 v7, v7, 0xff

    .line 514
    .line 515
    shl-int/2addr v7, v8

    .line 516
    or-int/2addr v6, v7

    .line 517
    const/4 v7, 0x6

    .line 518
    aget-byte v10, v2, v7

    .line 519
    .line 520
    and-int/lit16 v7, v10, 0xf0

    .line 521
    .line 522
    shr-int/2addr v7, v8

    .line 523
    or-int/2addr v6, v7

    .line 524
    goto :goto_8

    .line 525
    :goto_a
    if-eqz v7, :cond_f

    .line 526
    .line 527
    mul-int/lit8 v6, v6, 0x10

    .line 528
    .line 529
    div-int/2addr v6, v11

    .line 530
    :cond_f
    iput v6, v0, LLM7;->j:I

    .line 531
    .line 532
    const/4 v6, -0x2

    .line 533
    if-eq v5, v6, :cond_12

    .line 534
    .line 535
    const/4 v6, -0x1

    .line 536
    if-eq v5, v6, :cond_11

    .line 537
    .line 538
    const/16 v6, 0x1f

    .line 539
    .line 540
    if-eq v5, v6, :cond_10

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    aget-byte v3, v2, v5

    .line 544
    .line 545
    and-int/2addr v3, v4

    .line 546
    const/4 v6, 0x6

    .line 547
    shl-int/2addr v3, v6

    .line 548
    const/4 v7, 0x5

    .line 549
    aget-byte v2, v2, v7

    .line 550
    .line 551
    and-int/lit16 v2, v2, 0xfc

    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    :goto_b
    shr-int/2addr v2, v8

    .line 555
    or-int/2addr v2, v3

    .line 556
    goto :goto_c

    .line 557
    :cond_10
    const/4 v5, 0x4

    .line 558
    const/4 v6, 0x6

    .line 559
    const/4 v7, 0x5

    .line 560
    const/4 v8, 0x2

    .line 561
    aget-byte v7, v2, v7

    .line 562
    .line 563
    and-int/2addr v3, v7

    .line 564
    shl-int/2addr v3, v5

    .line 565
    aget-byte v2, v2, v6

    .line 566
    .line 567
    const/16 v6, 0x3c

    .line 568
    .line 569
    and-int/2addr v2, v6

    .line 570
    goto :goto_b

    .line 571
    :cond_11
    const/4 v5, 0x4

    .line 572
    const/16 v6, 0x3c

    .line 573
    .line 574
    const/4 v8, 0x2

    .line 575
    aget-byte v7, v2, v5

    .line 576
    .line 577
    and-int/2addr v7, v3

    .line 578
    shl-int/lit8 v5, v7, 0x4

    .line 579
    .line 580
    aget-byte v2, v2, v3

    .line 581
    .line 582
    and-int/2addr v2, v6

    .line 583
    shr-int/2addr v2, v8

    .line 584
    or-int/2addr v2, v5

    .line 585
    goto :goto_c

    .line 586
    :cond_12
    const/4 v3, 0x5

    .line 587
    const/4 v5, 0x4

    .line 588
    const/4 v8, 0x2

    .line 589
    aget-byte v3, v2, v3

    .line 590
    .line 591
    and-int/2addr v3, v4

    .line 592
    const/4 v6, 0x6

    .line 593
    shl-int/2addr v3, v6

    .line 594
    aget-byte v2, v2, v5

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0xfc

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :goto_c
    add-int/2addr v2, v4

    .line 600
    mul-int/lit8 v2, v2, 0x20

    .line 601
    .line 602
    int-to-long v2, v2

    .line 603
    const-wide/32 v4, 0xf4240

    .line 604
    .line 605
    .line 606
    mul-long v2, v2, v4

    .line 607
    .line 608
    iget-object v4, v0, LLM7;->i:LVZ8;

    .line 609
    .line 610
    iget v4, v4, LVZ8;->I0:I

    .line 611
    .line 612
    int-to-long v4, v4

    .line 613
    div-long/2addr v2, v4

    .line 614
    long-to-int v3, v2

    .line 615
    int-to-long v2, v3

    .line 616
    iput-wide v2, v0, LLM7;->h:J

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v9, v2}, LVbf;->B(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, LLM7;->d:LTOl;

    .line 623
    .line 624
    const/16 v3, 0x12

    .line 625
    .line 626
    invoke-interface {v2, v3, v9}, LTOl;->d(ILVbf;)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x2

    .line 630
    iput v2, v0, LLM7;->e:I

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_13
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-lez v2, :cond_0

    .line 639
    .line 640
    iget v2, v0, LLM7;->g:I

    .line 641
    .line 642
    const/16 v3, 0x8

    .line 643
    .line 644
    shl-int/2addr v2, v3

    .line 645
    iput v2, v0, LLM7;->g:I

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    or-int/2addr v2, v5

    .line 652
    iput v2, v0, LLM7;->g:I

    .line 653
    .line 654
    const v5, 0x7ffe8001

    .line 655
    .line 656
    .line 657
    if-eq v2, v5, :cond_14

    .line 658
    .line 659
    const v5, -0x180fe80

    .line 660
    .line 661
    .line 662
    if-eq v2, v5, :cond_14

    .line 663
    .line 664
    const v5, 0x1fffe800

    .line 665
    .line 666
    .line 667
    if-eq v2, v5, :cond_14

    .line 668
    .line 669
    const v5, -0xe0ff18

    .line 670
    .line 671
    .line 672
    if-ne v2, v5, :cond_13

    .line 673
    .line 674
    :cond_14
    iget-object v3, v9, LVbf;->a:[B

    .line 675
    .line 676
    shr-int/lit8 v5, v2, 0x18

    .line 677
    .line 678
    and-int/lit16 v5, v5, 0xff

    .line 679
    .line 680
    int-to-byte v5, v5

    .line 681
    const/4 v6, 0x0

    .line 682
    aput-byte v5, v3, v6

    .line 683
    .line 684
    shr-int/lit8 v5, v2, 0x10

    .line 685
    .line 686
    and-int/lit16 v5, v5, 0xff

    .line 687
    .line 688
    int-to-byte v5, v5

    .line 689
    aput-byte v5, v3, v4

    .line 690
    .line 691
    shr-int/lit8 v5, v2, 0x8

    .line 692
    .line 693
    and-int/lit16 v5, v5, 0xff

    .line 694
    .line 695
    int-to-byte v5, v5

    .line 696
    const/4 v6, 0x2

    .line 697
    aput-byte v5, v3, v6

    .line 698
    .line 699
    and-int/lit16 v2, v2, 0xff

    .line 700
    .line 701
    int-to-byte v2, v2

    .line 702
    const/4 v5, 0x3

    .line 703
    aput-byte v2, v3, v5

    .line 704
    .line 705
    const/4 v2, 0x4

    .line 706
    iput v2, v0, LLM7;->f:I

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    iput v2, v0, LLM7;->g:I

    .line 710
    .line 711
    iput v4, v0, LLM7;->e:I

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLM7;->e:I

    .line 3
    .line 4
    iput v0, p0, LLM7;->f:I

    .line 5
    .line 6
    iput v0, p0, LLM7;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LLM7;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lll8;LPWl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LPWl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLM7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LPWl;->d()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, LPWl;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lll8;->p(II)LTOl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLM7;->d:LTOl;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LLM7;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
