.class public final LHV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIT7;
.implements LCIn;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LHV7;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, LHV7;->b:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LHV7;->b:I

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 6
    iput p2, p0, LHV7;->a:I

    .line 7
    iput p1, p0, LHV7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LHV7;->a:I

    iput p1, p0, LHV7;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LHV7;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LHV7;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LHV7;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_44

    .line 30
    .line 31
    instance-of v2, p1, [J

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    check-cast p1, [J

    .line 37
    .line 38
    check-cast p2, [J

    .line 39
    .line 40
    iget v2, p0, LHV7;->b:I

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_1f

    .line 45
    .line 46
    :cond_4
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_1f

    .line 49
    .line 50
    :cond_5
    array-length v2, p1

    .line 51
    array-length v4, p2

    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    array-length p2, p2

    .line 56
    if-ge p1, p2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v0, 0x1

    .line 60
    :goto_0
    iput v0, p0, LHV7;->b:I

    .line 61
    .line 62
    goto/16 :goto_1f

    .line 63
    .line 64
    :cond_7
    const/4 v2, 0x0

    .line 65
    :goto_1
    array-length v4, p1

    .line 66
    if-ge v2, v4, :cond_45

    .line 67
    .line 68
    iget v4, p0, LHV7;->b:I

    .line 69
    .line 70
    if-nez v4, :cond_45

    .line 71
    .line 72
    aget-wide v5, p1, v2

    .line 73
    .line 74
    aget-wide v7, p2, v2

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    cmp-long v4, v5, v7

    .line 80
    .line 81
    if-gez v4, :cond_9

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    if-lez v4, :cond_a

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_a
    const/4 v4, 0x0

    .line 90
    :goto_2
    iput v4, p0, LHV7;->b:I

    .line 91
    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_b
    instance-of v2, p1, [I

    .line 96
    .line 97
    if-eqz v2, :cond_13

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    check-cast p2, [I

    .line 102
    .line 103
    iget v2, p0, LHV7;->b:I

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :cond_c
    if-ne p1, p2, :cond_d

    .line 110
    .line 111
    goto/16 :goto_1f

    .line 112
    .line 113
    :cond_d
    array-length v2, p1

    .line 114
    array-length v4, p2

    .line 115
    if-eq v2, v4, :cond_f

    .line 116
    .line 117
    array-length p1, p1

    .line 118
    array-length p2, p2

    .line 119
    if-ge p1, p2, :cond_e

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_e
    const/4 v0, 0x1

    .line 123
    :goto_4
    iput v0, p0, LHV7;->b:I

    .line 124
    .line 125
    goto/16 :goto_1f

    .line 126
    .line 127
    :cond_f
    const/4 v2, 0x0

    .line 128
    :goto_5
    array-length v4, p1

    .line 129
    if-ge v2, v4, :cond_45

    .line 130
    .line 131
    iget v4, p0, LHV7;->b:I

    .line 132
    .line 133
    if-nez v4, :cond_45

    .line 134
    .line 135
    aget v5, p1, v2

    .line 136
    .line 137
    aget v6, p2, v2

    .line 138
    .line 139
    if-eqz v4, :cond_10

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_10
    if-ge v5, v6, :cond_11

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_11
    if-le v5, v6, :cond_12

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_12
    const/4 v4, 0x0

    .line 151
    :goto_6
    iput v4, p0, LHV7;->b:I

    .line 152
    .line 153
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_13
    instance-of v2, p1, [S

    .line 157
    .line 158
    if-eqz v2, :cond_1b

    .line 159
    .line 160
    check-cast p1, [S

    .line 161
    .line 162
    check-cast p2, [S

    .line 163
    .line 164
    iget v2, p0, LHV7;->b:I

    .line 165
    .line 166
    if-eqz v2, :cond_14

    .line 167
    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :cond_14
    if-ne p1, p2, :cond_15

    .line 171
    .line 172
    goto/16 :goto_1f

    .line 173
    .line 174
    :cond_15
    array-length v2, p1

    .line 175
    array-length v4, p2

    .line 176
    if-eq v2, v4, :cond_17

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    array-length p2, p2

    .line 180
    if-ge p1, p2, :cond_16

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_16
    const/4 v0, 0x1

    .line 184
    :goto_8
    iput v0, p0, LHV7;->b:I

    .line 185
    .line 186
    goto/16 :goto_1f

    .line 187
    .line 188
    :cond_17
    const/4 v2, 0x0

    .line 189
    :goto_9
    array-length v4, p1

    .line 190
    if-ge v2, v4, :cond_45

    .line 191
    .line 192
    iget v4, p0, LHV7;->b:I

    .line 193
    .line 194
    if-nez v4, :cond_45

    .line 195
    .line 196
    aget-short v5, p1, v2

    .line 197
    .line 198
    aget-short v6, p2, v2

    .line 199
    .line 200
    if-eqz v4, :cond_18

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_18
    if-ge v5, v6, :cond_19

    .line 204
    .line 205
    const/4 v4, -0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_19
    if-le v5, v6, :cond_1a

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_1a
    const/4 v4, 0x0

    .line 212
    :goto_a
    iput v4, p0, LHV7;->b:I

    .line 213
    .line 214
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_1b
    instance-of v2, p1, [C

    .line 218
    .line 219
    if-eqz v2, :cond_23

    .line 220
    .line 221
    check-cast p1, [C

    .line 222
    .line 223
    check-cast p2, [C

    .line 224
    .line 225
    iget v2, p0, LHV7;->b:I

    .line 226
    .line 227
    if-eqz v2, :cond_1c

    .line 228
    .line 229
    goto/16 :goto_1f

    .line 230
    .line 231
    :cond_1c
    if-ne p1, p2, :cond_1d

    .line 232
    .line 233
    goto/16 :goto_1f

    .line 234
    .line 235
    :cond_1d
    array-length v2, p1

    .line 236
    array-length v4, p2

    .line 237
    if-eq v2, v4, :cond_1f

    .line 238
    .line 239
    array-length p1, p1

    .line 240
    array-length p2, p2

    .line 241
    if-ge p1, p2, :cond_1e

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_1e
    const/4 v0, 0x1

    .line 245
    :goto_c
    iput v0, p0, LHV7;->b:I

    .line 246
    .line 247
    goto/16 :goto_1f

    .line 248
    .line 249
    :cond_1f
    const/4 v2, 0x0

    .line 250
    :goto_d
    array-length v4, p1

    .line 251
    if-ge v2, v4, :cond_45

    .line 252
    .line 253
    iget v4, p0, LHV7;->b:I

    .line 254
    .line 255
    if-nez v4, :cond_45

    .line 256
    .line 257
    aget-char v5, p1, v2

    .line 258
    .line 259
    aget-char v6, p2, v2

    .line 260
    .line 261
    if-eqz v4, :cond_20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_20
    if-ge v5, v6, :cond_21

    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_21
    if-le v5, v6, :cond_22

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_e

    .line 272
    :cond_22
    const/4 v4, 0x0

    .line 273
    :goto_e
    iput v4, p0, LHV7;->b:I

    .line 274
    .line 275
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_23
    instance-of v2, p1, [B

    .line 279
    .line 280
    if-eqz v2, :cond_2b

    .line 281
    .line 282
    check-cast p1, [B

    .line 283
    .line 284
    check-cast p2, [B

    .line 285
    .line 286
    iget v2, p0, LHV7;->b:I

    .line 287
    .line 288
    if-eqz v2, :cond_24

    .line 289
    .line 290
    goto/16 :goto_1f

    .line 291
    .line 292
    :cond_24
    if-ne p1, p2, :cond_25

    .line 293
    .line 294
    goto/16 :goto_1f

    .line 295
    .line 296
    :cond_25
    array-length v2, p1

    .line 297
    array-length v4, p2

    .line 298
    if-eq v2, v4, :cond_27

    .line 299
    .line 300
    array-length p1, p1

    .line 301
    array-length p2, p2

    .line 302
    if-ge p1, p2, :cond_26

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_26
    const/4 v0, 0x1

    .line 306
    :goto_10
    iput v0, p0, LHV7;->b:I

    .line 307
    .line 308
    goto/16 :goto_1f

    .line 309
    .line 310
    :cond_27
    const/4 v2, 0x0

    .line 311
    :goto_11
    array-length v4, p1

    .line 312
    if-ge v2, v4, :cond_45

    .line 313
    .line 314
    iget v4, p0, LHV7;->b:I

    .line 315
    .line 316
    if-nez v4, :cond_45

    .line 317
    .line 318
    aget-byte v5, p1, v2

    .line 319
    .line 320
    aget-byte v6, p2, v2

    .line 321
    .line 322
    if-eqz v4, :cond_28

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_28
    if-ge v5, v6, :cond_29

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    goto :goto_12

    .line 329
    :cond_29
    if-le v5, v6, :cond_2a

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_12

    .line 333
    :cond_2a
    const/4 v4, 0x0

    .line 334
    :goto_12
    iput v4, p0, LHV7;->b:I

    .line 335
    .line 336
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_2b
    instance-of v2, p1, [D

    .line 340
    .line 341
    if-eqz v2, :cond_31

    .line 342
    .line 343
    check-cast p1, [D

    .line 344
    .line 345
    check-cast p2, [D

    .line 346
    .line 347
    iget v2, p0, LHV7;->b:I

    .line 348
    .line 349
    if-eqz v2, :cond_2c

    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :cond_2c
    if-ne p1, p2, :cond_2d

    .line 354
    .line 355
    goto/16 :goto_1f

    .line 356
    .line 357
    :cond_2d
    array-length v2, p1

    .line 358
    array-length v4, p2

    .line 359
    if-eq v2, v4, :cond_2f

    .line 360
    .line 361
    array-length p1, p1

    .line 362
    array-length p2, p2

    .line 363
    if-ge p1, p2, :cond_2e

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_2e
    const/4 v0, 0x1

    .line 367
    :goto_14
    iput v0, p0, LHV7;->b:I

    .line 368
    .line 369
    goto/16 :goto_1f

    .line 370
    .line 371
    :cond_2f
    :goto_15
    array-length v0, p1

    .line 372
    if-ge v3, v0, :cond_45

    .line 373
    .line 374
    iget v0, p0, LHV7;->b:I

    .line 375
    .line 376
    if-nez v0, :cond_45

    .line 377
    .line 378
    aget-wide v1, p1, v3

    .line 379
    .line 380
    aget-wide v4, p2, v3

    .line 381
    .line 382
    if-eqz v0, :cond_30

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, LHV7;->b:I

    .line 390
    .line 391
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_31
    instance-of v2, p1, [F

    .line 395
    .line 396
    if-eqz v2, :cond_37

    .line 397
    .line 398
    check-cast p1, [F

    .line 399
    .line 400
    check-cast p2, [F

    .line 401
    .line 402
    iget v2, p0, LHV7;->b:I

    .line 403
    .line 404
    if-eqz v2, :cond_32

    .line 405
    .line 406
    goto/16 :goto_1f

    .line 407
    .line 408
    :cond_32
    if-ne p1, p2, :cond_33

    .line 409
    .line 410
    goto/16 :goto_1f

    .line 411
    .line 412
    :cond_33
    array-length v2, p1

    .line 413
    array-length v4, p2

    .line 414
    if-eq v2, v4, :cond_35

    .line 415
    .line 416
    array-length p1, p1

    .line 417
    array-length p2, p2

    .line 418
    if-ge p1, p2, :cond_34

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_34
    const/4 v0, 0x1

    .line 422
    :goto_17
    iput v0, p0, LHV7;->b:I

    .line 423
    .line 424
    goto/16 :goto_1f

    .line 425
    .line 426
    :cond_35
    :goto_18
    array-length v0, p1

    .line 427
    if-ge v3, v0, :cond_45

    .line 428
    .line 429
    iget v0, p0, LHV7;->b:I

    .line 430
    .line 431
    if-nez v0, :cond_45

    .line 432
    .line 433
    aget v1, p1, v3

    .line 434
    .line 435
    aget v2, p2, v3

    .line 436
    .line 437
    if-eqz v0, :cond_36

    .line 438
    .line 439
    goto :goto_19

    .line 440
    :cond_36
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, p0, LHV7;->b:I

    .line 445
    .line 446
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_37
    instance-of v2, p1, [Z

    .line 450
    .line 451
    if-eqz v2, :cond_3f

    .line 452
    .line 453
    check-cast p1, [Z

    .line 454
    .line 455
    check-cast p2, [Z

    .line 456
    .line 457
    iget v2, p0, LHV7;->b:I

    .line 458
    .line 459
    if-eqz v2, :cond_38

    .line 460
    .line 461
    goto/16 :goto_1f

    .line 462
    .line 463
    :cond_38
    if-ne p1, p2, :cond_39

    .line 464
    .line 465
    goto/16 :goto_1f

    .line 466
    .line 467
    :cond_39
    array-length v2, p1

    .line 468
    array-length v4, p2

    .line 469
    if-eq v2, v4, :cond_3b

    .line 470
    .line 471
    array-length p1, p1

    .line 472
    array-length p2, p2

    .line 473
    if-ge p1, p2, :cond_3a

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_3a
    const/4 v0, 0x1

    .line 477
    :goto_1a
    iput v0, p0, LHV7;->b:I

    .line 478
    .line 479
    goto :goto_1f

    .line 480
    :cond_3b
    :goto_1b
    array-length v2, p1

    .line 481
    if-ge v3, v2, :cond_45

    .line 482
    .line 483
    iget v2, p0, LHV7;->b:I

    .line 484
    .line 485
    if-nez v2, :cond_45

    .line 486
    .line 487
    aget-boolean v4, p1, v3

    .line 488
    .line 489
    aget-boolean v5, p2, v3

    .line 490
    .line 491
    if-eqz v2, :cond_3c

    .line 492
    .line 493
    goto :goto_1c

    .line 494
    :cond_3c
    if-ne v4, v5, :cond_3d

    .line 495
    .line 496
    goto :goto_1c

    .line 497
    :cond_3d
    if-nez v4, :cond_3e

    .line 498
    .line 499
    iput v0, p0, LHV7;->b:I

    .line 500
    .line 501
    goto :goto_1c

    .line 502
    :cond_3e
    iput v1, p0, LHV7;->b:I

    .line 503
    .line 504
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_1b

    .line 507
    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p2, [Ljava/lang/Object;

    .line 510
    .line 511
    iget v2, p0, LHV7;->b:I

    .line 512
    .line 513
    if-eqz v2, :cond_40

    .line 514
    .line 515
    goto :goto_1f

    .line 516
    :cond_40
    if-ne p1, p2, :cond_41

    .line 517
    .line 518
    goto :goto_1f

    .line 519
    :cond_41
    array-length v2, p1

    .line 520
    array-length v4, p2

    .line 521
    if-eq v2, v4, :cond_43

    .line 522
    .line 523
    array-length p1, p1

    .line 524
    array-length p2, p2

    .line 525
    if-ge p1, p2, :cond_42

    .line 526
    .line 527
    goto :goto_1d

    .line 528
    :cond_42
    const/4 v0, 0x1

    .line 529
    :goto_1d
    iput v0, p0, LHV7;->b:I

    .line 530
    .line 531
    goto :goto_1f

    .line 532
    :cond_43
    :goto_1e
    array-length v0, p1

    .line 533
    if-ge v3, v0, :cond_45

    .line 534
    .line 535
    iget v0, p0, LHV7;->b:I

    .line 536
    .line 537
    if-nez v0, :cond_45

    .line 538
    .line 539
    aget-object v0, p1, v3

    .line 540
    .line 541
    aget-object v1, p2, v3

    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, LHV7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_44
    check-cast p1, Ljava/lang/Comparable;

    .line 550
    .line 551
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, p0, LHV7;->b:I

    .line 556
    .line 557
    :cond_45
    :goto_1f
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gt v0, v5, :cond_4

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_0
    iget v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    add-int/2addr v7, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    int-to-double v6, v7

    .line 48
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    iget v8, p0, LHV7;->b:I

    .line 52
    .line 53
    int-to-double v8, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v8, v6

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-int v6, v6

    .line 64
    if-le v6, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v0, v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    move-object v2, v5

    .line 76
    move v4, v6

    .line 77
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_5
    return-object v2
.end method

.method public final c()LSh8;
    .locals 1

    .line 1
    iget v0, p0, LHV7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, LwU7;

    .line 13
    .line 14
    invoke-direct {v0}, LwU7;-><init>()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_1
    new-instance v0, LvU7;

    .line 20
    .line 21
    invoke-direct {v0}, LvU7;-><init>()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_2
    new-instance v0, LQug;

    .line 27
    .line 28
    invoke-direct {v0}, LQug;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_3
    new-instance v0, LPug;

    .line 34
    .line 35
    invoke-direct {v0}, LPug;-><init>()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_4
    new-instance v0, LTl8;

    .line 41
    .line 42
    invoke-direct {v0}, LTl8;-><init>()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_5
    new-instance v0, LSl8;

    .line 48
    .line 49
    invoke-direct {v0}, LSl8;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_6
    new-instance v0, LRl8;

    .line 55
    .line 56
    invoke-direct {v0}, LRl8;-><init>()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_7
    new-instance v0, LQl8;

    .line 62
    .line 63
    invoke-direct {v0}, LQl8;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_8
    new-instance v0, LnL9;

    .line 69
    .line 70
    invoke-direct {v0}, LnL9;-><init>()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_9
    new-instance v0, LmL9;

    .line 76
    .line 77
    invoke-direct {v0}, LmL9;-><init>()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_a
    new-instance v0, LXJ9;

    .line 83
    .line 84
    invoke-direct {v0}, LXJ9;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    new-instance v0, LWJ9;

    .line 89
    .line 90
    invoke-direct {v0}, LWJ9;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    new-instance v0, LhK9;

    .line 95
    .line 96
    invoke-direct {v0}, LhK9;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    new-instance v0, LgK9;

    .line 101
    .line 102
    invoke-direct {v0}, LgK9;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    new-instance v0, Lpcm;

    .line 107
    .line 108
    invoke-direct {v0}, Lpcm;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    new-instance v0, Locm;

    .line 113
    .line 114
    invoke-direct {v0}, Locm;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_10
    new-instance v0, LVaf;

    .line 119
    .line 120
    invoke-direct {v0}, LVaf;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_11
    new-instance v0, LUaf;

    .line 125
    .line 126
    invoke-direct {v0}, LUaf;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_12
    new-instance v0, LwH4;

    .line 131
    .line 132
    invoke-direct {v0}, LwH4;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_13
    new-instance v0, LvH4;

    .line 137
    .line 138
    invoke-direct {v0}, LvH4;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_14
    new-instance v0, LyWg;

    .line 143
    .line 144
    invoke-direct {v0}, LyWg;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_15
    new-instance v0, LxWg;

    .line 149
    .line 150
    invoke-direct {v0}, LxWg;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_16
    new-instance v0, LNu2;

    .line 155
    .line 156
    invoke-direct {v0}, LNu2;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_17
    new-instance v0, LMu2;

    .line 161
    .line 162
    invoke-direct {v0}, LMu2;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_18
    new-instance v0, Ln3b;

    .line 167
    .line 168
    invoke-direct {v0}, Ln3b;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_19
    new-instance v0, Lm3b;

    .line 173
    .line 174
    invoke-direct {v0}, Lm3b;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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

.method public final d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p1, p0, LHV7;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final n(Lphn;)Lphn;
    .locals 10

    .line 1
    iget v0, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v3, p0, LHV7;->b:I

    .line 7
    .line 8
    sget v0, Lsp8;->p:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lphn;->c()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p1}, Lphn;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget v1, p1, Lphn;->a:I

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    iget-wide v4, p1, Lphn;->d:J

    .line 26
    .line 27
    iget-wide v6, p1, Lphn;->e:J

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lphn;->a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    iget v0, p0, LHV7;->b:I

    .line 35
    .line 36
    new-instance v1, LrFn;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v0, v2}, LrFn;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lwln;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lphn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
