.class public final Lckn;
.super Lfjn;
.source "SourceFile"


# static fields
.field public static final h:Lckn;


# instance fields
.field public final transient e:Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lckn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lckn;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lckn;->h:Lckn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfjn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lckn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lckn;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lckn;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public static s(I[Ljava/lang/Object;LfU3;)Lckn;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lckn;->h:Lckn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    if-ne v0, v7, :cond_1

    .line 19
    .line 20
    aget-object v0, v1, v6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    aget-object v0, v1, v7

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lckn;

    .line 31
    .line 32
    invoke-direct {v0, v7, v8, v1}, Lckn;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v9, v1

    .line 37
    shr-int/2addr v9, v7

    .line 38
    invoke-static {v0, v9}, LgIn;->k(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const v10, 0x2ccccccc

    .line 46
    .line 47
    .line 48
    if-ge v9, v10, :cond_2

    .line 49
    .line 50
    add-int/lit8 v10, v9, -0x1

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    add-int/2addr v10, v10

    .line 57
    int-to-double v11, v10

    .line 58
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v11, v11, v13

    .line 64
    .line 65
    int-to-double v13, v9

    .line 66
    cmpg-double v15, v11, v13

    .line 67
    .line 68
    if-gez v15, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-ge v9, v10, :cond_18

    .line 74
    .line 75
    :cond_3
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    aget-object v0, v1, v6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    aget-object v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x2

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v9, v10, -0x1

    .line 93
    .line 94
    const/16 v11, 0x80

    .line 95
    .line 96
    if-gt v10, v11, :cond_a

    .line 97
    .line 98
    new-array v10, v10, [B

    .line 99
    .line 100
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_2
    if-ge v4, v0, :cond_8

    .line 106
    .line 107
    add-int v12, v11, v11

    .line 108
    .line 109
    add-int v13, v4, v4

    .line 110
    .line 111
    aget-object v14, v1, v13

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    xor-int/2addr v13, v7

    .line 117
    aget-object v13, v1, v13

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v15}, LB1d;->o(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    :goto_3
    and-int/2addr v15, v9

    .line 131
    aget-byte v5, v10, v15

    .line 132
    .line 133
    const/16 v6, 0xff

    .line 134
    .line 135
    and-int/2addr v5, v6

    .line 136
    if-ne v5, v6, :cond_6

    .line 137
    .line 138
    int-to-byte v5, v12

    .line 139
    aput-byte v5, v10, v15

    .line 140
    .line 141
    if-ge v11, v4, :cond_5

    .line 142
    .line 143
    aput-object v14, v1, v12

    .line 144
    .line 145
    xor-int/lit8 v5, v12, 0x1

    .line 146
    .line 147
    aput-object v13, v1, v5

    .line 148
    .line 149
    :cond_5
    add-int/2addr v11, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    aget-object v6, v1, v5

    .line 152
    .line 153
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    xor-int/2addr v5, v7

    .line 160
    new-instance v6, LZin;

    .line 161
    .line 162
    aget-object v8, v1, v5

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v14, v13, v8}, LZin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v1, v5

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    :goto_4
    add-int/2addr v4, v7

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    add-int/2addr v15, v7

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    if-ne v11, v0, :cond_9

    .line 182
    .line 183
    move-object v8, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    aput-object v10, v3, v5

    .line 193
    .line 194
    aput-object v4, v3, v7

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    aput-object v8, v3, v4

    .line 198
    .line 199
    :goto_5
    move-object v8, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_a
    const v5, 0x8000

    .line 204
    .line 205
    .line 206
    if-gt v10, v5, :cond_10

    .line 207
    .line 208
    new-array v5, v10, [S

    .line 209
    .line 210
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_6
    if-ge v4, v0, :cond_e

    .line 216
    .line 217
    add-int v10, v6, v6

    .line 218
    .line 219
    add-int v11, v4, v4

    .line 220
    .line 221
    aget-object v12, v1, v11

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    xor-int/2addr v11, v7

    .line 227
    aget-object v11, v1, v11

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, LB1d;->o(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    :goto_7
    and-int/2addr v13, v9

    .line 241
    aget-short v14, v5, v13

    .line 242
    .line 243
    int-to-char v14, v14

    .line 244
    const v15, 0xffff

    .line 245
    .line 246
    .line 247
    if-ne v14, v15, :cond_c

    .line 248
    .line 249
    int-to-short v14, v10

    .line 250
    aput-short v14, v5, v13

    .line 251
    .line 252
    if-ge v6, v4, :cond_b

    .line 253
    .line 254
    aput-object v12, v1, v10

    .line 255
    .line 256
    xor-int/2addr v10, v7

    .line 257
    aput-object v11, v1, v10

    .line 258
    .line 259
    :cond_b
    add-int/2addr v6, v7

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    aget-object v15, v1, v14

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_d

    .line 268
    .line 269
    xor-int/lit8 v8, v14, 0x1

    .line 270
    .line 271
    new-instance v10, LZin;

    .line 272
    .line 273
    aget-object v13, v1, v8

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v12, v11, v13}, LZin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aput-object v11, v1, v8

    .line 282
    .line 283
    move-object v8, v10

    .line 284
    :goto_8
    add-int/2addr v4, v7

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    add-int/2addr v13, v7

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    if-ne v6, v0, :cond_f

    .line 289
    .line 290
    :goto_9
    move-object v8, v5

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    aput-object v5, v3, v6

    .line 301
    .line 302
    aput-object v4, v3, v7

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    aput-object v8, v3, v4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    new-array v5, v10, [I

    .line 309
    .line 310
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 311
    .line 312
    .line 313
    move-object v10, v8

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_a
    if-ge v6, v0, :cond_14

    .line 317
    .line 318
    add-int v11, v8, v8

    .line 319
    .line 320
    add-int v12, v6, v6

    .line 321
    .line 322
    aget-object v13, v1, v12

    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    xor-int/2addr v12, v7

    .line 328
    aget-object v12, v1, v12

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, LB1d;->o(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    :goto_b
    and-int/2addr v14, v9

    .line 342
    aget v15, v5, v14

    .line 343
    .line 344
    if-ne v15, v4, :cond_12

    .line 345
    .line 346
    aput v11, v5, v14

    .line 347
    .line 348
    if-ge v8, v6, :cond_11

    .line 349
    .line 350
    aput-object v13, v1, v11

    .line 351
    .line 352
    xor-int/2addr v11, v7

    .line 353
    aput-object v12, v1, v11

    .line 354
    .line 355
    :cond_11
    add-int/2addr v8, v7

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    aget-object v4, v1, v15

    .line 358
    .line 359
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    xor-int/lit8 v4, v15, 0x1

    .line 366
    .line 367
    new-instance v10, LZin;

    .line 368
    .line 369
    aget-object v11, v1, v4

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-direct {v10, v13, v12, v11}, LZin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aput-object v12, v1, v4

    .line 378
    .line 379
    :goto_c
    add-int/2addr v6, v7

    .line 380
    const/4 v4, -0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_13
    add-int/2addr v14, v7

    .line 383
    const/4 v4, -0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    if-ne v8, v0, :cond_15

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-array v8, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    aput-object v5, v8, v3

    .line 396
    .line 397
    aput-object v4, v8, v7

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    aput-object v10, v8, v4

    .line 401
    .line 402
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v5, :cond_17

    .line 405
    .line 406
    check-cast v8, [Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v0, v8, v4

    .line 409
    .line 410
    check-cast v0, LZin;

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    iput-object v0, v2, LfU3;->d:Ljava/lang/Object;

    .line 415
    .line 416
    aget-object v0, v8, v3

    .line 417
    .line 418
    aget-object v2, v8, v7

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int v3, v2, v2

    .line 427
    .line 428
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v8, v0

    .line 433
    move v0, v2

    .line 434
    goto :goto_e

    .line 435
    :cond_16
    invoke-virtual {v0}, LZin;->a()Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_17
    :goto_e
    new-instance v2, Lckn;

    .line 441
    .line 442
    invoke-direct {v2, v0, v8, v1}, Lckn;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v1, "collection too large"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
.end method


# virtual methods
.method public final b()LYjn;
    .locals 4

    .line 1
    new-instance v0, LYjn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lckn;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lckn;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LYjn;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lckn;->g:I

    .line 9
    .line 10
    iget-object v3, p0, Lckn;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lckn;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, LB1d;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, LB1d;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, LB1d;->o(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final i()LCjn;
    .locals 3

    .line 1
    new-instance v0, LCjn;

    .line 2
    .line 3
    iget-object v1, p0, Lckn;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lckn;->g:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, LCjn;-><init>(Lfjn;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()LGjn;
    .locals 4

    .line 1
    new-instance v0, LYjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lckn;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lckn;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LYjn;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LGjn;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LGjn;-><init>(Lfjn;LYjn;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lckn;->g:I

    .line 2
    .line 3
    return v0
.end method
