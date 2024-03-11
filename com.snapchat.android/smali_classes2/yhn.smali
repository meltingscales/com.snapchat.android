.class public final enum Lyhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyhn;

.field public static final c:Lcin;

.field public static final synthetic d:[Lyhn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lyhn;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyhn;->b:Lyhn;

    .line 12
    .line 13
    new-instance v1, Lyhn;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lyhn;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lyhn;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lyhn;

    .line 41
    .line 42
    const-string v10, "OK"

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v7, v10, v11, v2}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lyhn;

    .line 49
    .line 50
    const-string v12, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-direct {v10, v12, v13, v4}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lyhn;

    .line 57
    .line 58
    const-string v14, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v15, 0x6

    .line 61
    invoke-direct {v12, v14, v15, v6}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lyhn;

    .line 65
    .line 66
    const-string v9, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v14, v9, v6, v8}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lyhn;

    .line 73
    .line 74
    const-string v8, "ITEM_UNAVAILABLE"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v9, v8, v4, v11}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lyhn;

    .line 82
    .line 83
    const-string v11, "DEVELOPER_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v8, v11, v2, v13}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lyhn;

    .line 91
    .line 92
    const-string v2, "ERROR"

    .line 93
    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    invoke-direct {v11, v2, v13, v15}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyhn;

    .line 100
    .line 101
    const-string v13, "ITEM_ALREADY_OWNED"

    .line 102
    .line 103
    const/16 v15, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v13, v15, v6}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lyhn;

    .line 109
    .line 110
    const-string v6, "ITEM_NOT_OWNED"

    .line 111
    .line 112
    const/16 v15, 0xc

    .line 113
    .line 114
    invoke-direct {v13, v6, v15, v4}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lyhn;

    .line 118
    .line 119
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 120
    .line 121
    const/16 v15, 0xd

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v4, v15, v13}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lyhn;

    .line 131
    .line 132
    const-string v13, "NETWORK_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v13, v15, v6}, Lyhn;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    new-array v6, v6, [Lyhn;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v0, v6, v13

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v3, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v7, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v10, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v12, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v9, v6, v0

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    aput-object v8, v6, v1

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    aput-object v11, v6, v1

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    aput-object v2, v6, v1

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    aput-object v16, v6, v1

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    aput-object v17, v6, v1

    .line 194
    .line 195
    aput-object v4, v6, v15

    .line 196
    .line 197
    sput-object v6, Lyhn;->d:[Lyhn;

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {}, Lyhn;->values()[Lyhn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    array-length v2, v1

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_0
    if-ge v3, v2, :cond_3

    .line 209
    .line 210
    aget-object v4, v1, v3

    .line 211
    .line 212
    iget v5, v4, Lyhn;->a:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v6, 0x1

    .line 219
    add-int/lit8 v7, v13, 0x1

    .line 220
    .line 221
    array-length v8, v0

    .line 222
    add-int v9, v7, v7

    .line 223
    .line 224
    if-le v9, v8, :cond_2

    .line 225
    .line 226
    shr-int/lit8 v10, v8, 0x1

    .line 227
    .line 228
    add-int/2addr v8, v10

    .line 229
    add-int/2addr v8, v6

    .line 230
    if-ge v8, v9, :cond_0

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    add-int/2addr v9, v6

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int v8, v6, v6

    .line 239
    .line 240
    :cond_0
    if-gez v8, :cond_1

    .line 241
    .line 242
    const v8, 0x7fffffff

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_2
    add-int/2addr v13, v13

    .line 250
    aput-object v5, v0, v13

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    add-int/2addr v13, v5

    .line 254
    aput-object v4, v0, v13

    .line 255
    .line 256
    add-int/2addr v3, v5

    .line 257
    move v13, v7

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    const/4 v5, 0x1

    .line 260
    const/4 v1, 0x0

    .line 261
    if-nez v13, :cond_4

    .line 262
    .line 263
    sget-object v0, Lcin;->h:Lcin;

    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :cond_4
    if-ne v13, v5, :cond_5

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    aget-object v2, v0, v2

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    aget-object v2, v0, v5

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcin;

    .line 281
    .line 282
    invoke-direct {v2, v5, v1, v0}, Lcin;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    move-object v0, v2

    .line 286
    goto/16 :goto_15

    .line 287
    .line 288
    :cond_5
    array-length v2, v0

    .line 289
    shr-int/2addr v2, v5

    .line 290
    invoke-static {v13, v2}, LTem;->D(II)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const v2, 0x2ccccccc

    .line 299
    .line 300
    .line 301
    if-ge v3, v2, :cond_7

    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    add-int/lit8 v9, v3, -0x1

    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_2
    add-int/2addr v2, v2

    .line 311
    int-to-double v4, v2

    .line 312
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v4, v4, v6

    .line 318
    .line 319
    int-to-double v6, v3

    .line 320
    cmpg-double v8, v4, v6

    .line 321
    .line 322
    if-gez v8, :cond_6

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    .line 328
    .line 329
    if-ge v3, v2, :cond_1c

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    if-ne v13, v3, :cond_8

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    aget-object v2, v0, v4

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    aget-object v2, v0, v3

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object v4, v1

    .line 346
    :goto_5
    const/4 v2, 0x2

    .line 347
    :goto_6
    const/4 v6, 0x0

    .line 348
    const/4 v14, 0x1

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_8
    const/4 v3, -0x1

    .line 352
    add-int/lit8 v9, v2, -0x1

    .line 353
    .line 354
    const/16 v4, 0x80

    .line 355
    .line 356
    if-gt v2, v4, :cond_e

    .line 357
    .line 358
    new-array v2, v2, [B

    .line 359
    .line 360
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 361
    .line 362
    .line 363
    move-object v5, v1

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_7
    if-ge v3, v13, :cond_c

    .line 367
    .line 368
    add-int v6, v4, v4

    .line 369
    .line 370
    add-int v7, v3, v3

    .line 371
    .line 372
    aget-object v8, v0, v7

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    xor-int/2addr v7, v10

    .line 379
    aget-object v7, v0, v7

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v10}, LzIn;->m(I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    :goto_8
    and-int/2addr v10, v9

    .line 393
    aget-byte v11, v2, v10

    .line 394
    .line 395
    const/16 v12, 0xff

    .line 396
    .line 397
    and-int/2addr v11, v12

    .line 398
    if-ne v11, v12, :cond_a

    .line 399
    .line 400
    int-to-byte v11, v6

    .line 401
    aput-byte v11, v2, v10

    .line 402
    .line 403
    if-ge v4, v3, :cond_9

    .line 404
    .line 405
    aput-object v8, v0, v6

    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    xor-int/2addr v6, v12

    .line 409
    aput-object v7, v0, v6

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_9
    const/4 v12, 0x1

    .line 413
    :goto_9
    add-int/2addr v4, v12

    .line 414
    goto :goto_a

    .line 415
    :cond_a
    const/4 v12, 0x1

    .line 416
    aget-object v14, v0, v11

    .line 417
    .line 418
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    xor-int/lit8 v5, v11, 0x1

    .line 425
    .line 426
    new-instance v6, LULn;

    .line 427
    .line 428
    aget-object v10, v0, v5

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v8, v7, v10}, LULn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aput-object v7, v0, v5

    .line 437
    .line 438
    move-object v5, v6

    .line 439
    :goto_a
    add-int/2addr v3, v12

    .line 440
    goto :goto_7

    .line 441
    :cond_b
    add-int/2addr v10, v12

    .line 442
    goto :goto_8

    .line 443
    :cond_c
    const/4 v12, 0x1

    .line 444
    if-ne v4, v13, :cond_d

    .line 445
    .line 446
    :goto_b
    move-object v4, v2

    .line 447
    goto :goto_5

    .line 448
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v4, 0x3

    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    aput-object v2, v4, v6

    .line 457
    .line 458
    aput-object v3, v4, v12

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    aput-object v5, v4, v2

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    const v3, 0x8000

    .line 465
    .line 466
    .line 467
    if-gt v2, v3, :cond_14

    .line 468
    .line 469
    new-array v2, v2, [S

    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 473
    .line 474
    .line 475
    move-object v5, v1

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_c
    if-ge v3, v13, :cond_12

    .line 479
    .line 480
    add-int v6, v4, v4

    .line 481
    .line 482
    add-int v7, v3, v3

    .line 483
    .line 484
    aget-object v8, v0, v7

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    xor-int/2addr v7, v10

    .line 491
    aget-object v7, v0, v7

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v10}, LzIn;->m(I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    :goto_d
    and-int/2addr v10, v9

    .line 505
    aget-short v11, v2, v10

    .line 506
    .line 507
    int-to-char v11, v11

    .line 508
    const v12, 0xffff

    .line 509
    .line 510
    .line 511
    if-ne v11, v12, :cond_10

    .line 512
    .line 513
    int-to-short v11, v6

    .line 514
    aput-short v11, v2, v10

    .line 515
    .line 516
    if-ge v4, v3, :cond_f

    .line 517
    .line 518
    aput-object v8, v0, v6

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    xor-int/2addr v6, v12

    .line 522
    aput-object v7, v0, v6

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_f
    const/4 v12, 0x1

    .line 526
    :goto_e
    add-int/2addr v4, v12

    .line 527
    goto :goto_f

    .line 528
    :cond_10
    const/4 v12, 0x1

    .line 529
    aget-object v14, v0, v11

    .line 530
    .line 531
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_11

    .line 536
    .line 537
    xor-int/lit8 v5, v11, 0x1

    .line 538
    .line 539
    new-instance v6, LULn;

    .line 540
    .line 541
    aget-object v10, v0, v5

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-direct {v6, v8, v7, v10}, LULn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aput-object v7, v0, v5

    .line 550
    .line 551
    move-object v5, v6

    .line 552
    :goto_f
    add-int/2addr v3, v12

    .line 553
    goto :goto_c

    .line 554
    :cond_11
    add-int/2addr v10, v12

    .line 555
    goto :goto_d

    .line 556
    :cond_12
    const/4 v12, 0x1

    .line 557
    if-ne v4, v13, :cond_13

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v4, 0x3

    .line 565
    new-array v4, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    aput-object v2, v4, v6

    .line 569
    .line 570
    aput-object v3, v4, v12

    .line 571
    .line 572
    const/4 v2, 0x2

    .line 573
    aput-object v5, v4, v2

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_14
    const/4 v12, 0x1

    .line 578
    new-array v2, v2, [I

    .line 579
    .line 580
    const/4 v3, -0x1

    .line 581
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 582
    .line 583
    .line 584
    move-object v5, v1

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_10
    if-ge v3, v13, :cond_18

    .line 588
    .line 589
    add-int v6, v4, v4

    .line 590
    .line 591
    add-int v7, v3, v3

    .line 592
    .line 593
    aget-object v8, v0, v7

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    xor-int/2addr v7, v12

    .line 599
    aget-object v7, v0, v7

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-static {v10}, LzIn;->m(I)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    :goto_11
    and-int/2addr v10, v9

    .line 613
    aget v11, v2, v10

    .line 614
    .line 615
    const/4 v12, -0x1

    .line 616
    if-ne v11, v12, :cond_16

    .line 617
    .line 618
    aput v6, v2, v10

    .line 619
    .line 620
    if-ge v4, v3, :cond_15

    .line 621
    .line 622
    aput-object v8, v0, v6

    .line 623
    .line 624
    const/4 v14, 0x1

    .line 625
    xor-int/2addr v6, v14

    .line 626
    aput-object v7, v0, v6

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_15
    const/4 v14, 0x1

    .line 630
    :goto_12
    add-int/2addr v4, v14

    .line 631
    goto :goto_13

    .line 632
    :cond_16
    const/4 v14, 0x1

    .line 633
    aget-object v15, v0, v11

    .line 634
    .line 635
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_17

    .line 640
    .line 641
    xor-int/lit8 v5, v11, 0x1

    .line 642
    .line 643
    new-instance v6, LULn;

    .line 644
    .line 645
    aget-object v10, v0, v5

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-direct {v6, v8, v7, v10}, LULn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    aput-object v7, v0, v5

    .line 654
    .line 655
    move-object v5, v6

    .line 656
    :goto_13
    add-int/2addr v3, v14

    .line 657
    const/4 v12, 0x1

    .line 658
    goto :goto_10

    .line 659
    :cond_17
    add-int/2addr v10, v14

    .line 660
    goto :goto_11

    .line 661
    :cond_18
    const/4 v14, 0x1

    .line 662
    if-ne v4, v13, :cond_19

    .line 663
    .line 664
    move-object v4, v2

    .line 665
    const/4 v2, 0x2

    .line 666
    const/4 v6, 0x0

    .line 667
    goto :goto_14

    .line 668
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v4, 0x3

    .line 673
    new-array v4, v4, [Ljava/lang/Object;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    aput-object v2, v4, v6

    .line 677
    .line 678
    aput-object v3, v4, v14

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    aput-object v5, v4, v2

    .line 682
    .line 683
    :goto_14
    instance-of v3, v4, [Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v3, :cond_1a

    .line 686
    .line 687
    check-cast v4, [Ljava/lang/Object;

    .line 688
    .line 689
    aget-object v1, v4, v2

    .line 690
    .line 691
    check-cast v1, LULn;

    .line 692
    .line 693
    aget-object v2, v4, v6

    .line 694
    .line 695
    aget-object v3, v4, v14

    .line 696
    .line 697
    check-cast v3, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    add-int v3, v13, v13

    .line 704
    .line 705
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move-object v4, v2

    .line 710
    :cond_1a
    new-instance v2, Lcin;

    .line 711
    .line 712
    invoke-direct {v2, v13, v4, v0}, Lcin;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :goto_15
    if-nez v1, :cond_1b

    .line 718
    .line 719
    sput-object v0, Lyhn;->c:Lcin;

    .line 720
    .line 721
    return-void

    .line 722
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    iget-object v2, v1, LULn;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v4, v1, LULn;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v1, v1, LULn;->c:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v5, "Multiple entries with same key: "

    .line 747
    .line 748
    const-string v6, "="

    .line 749
    .line 750
    const-string v7, " and "

    .line 751
    .line 752
    invoke-static {v5, v3, v6, v4, v7}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3, v2, v6, v1}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    const-string v1, "collection too large"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyhn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyhn;
    .locals 1

    .line 1
    sget-object v0, Lyhn;->d:[Lyhn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyhn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyhn;

    .line 8
    .line 9
    return-object v0
.end method
