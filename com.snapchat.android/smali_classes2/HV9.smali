.class public final LHV9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:LGV9;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LHV9;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LHV9;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 2
    .line 3
    iget v0, v0, LGV9;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()LGV9;
    .locals 10

    .line 1
    iget-object v0, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, LHV9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LHV9;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-char v3, v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "GIF"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 51
    .line 52
    iput v2, v0, LGV9;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 56
    .line 57
    iget-object v5, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v0, LGV9;->f:I

    .line 64
    .line 65
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 66
    .line 67
    iget-object v5, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, v0, LGV9;->g:I

    .line 74
    .line 75
    invoke-virtual {p0}, LHV9;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 80
    .line 81
    and-int/lit16 v6, v0, 0x80

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_1
    iput-boolean v6, v5, LGV9;->h:Z

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x7

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-double v6, v0

    .line 94
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    double-to-int v0, v6

    .line 99
    iput v0, v5, LGV9;->i:I

    .line 100
    .line 101
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 102
    .line 103
    invoke-virtual {p0}, LHV9;->c()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, LGV9;->j:I

    .line 108
    .line 109
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 110
    .line 111
    invoke-virtual {p0}, LHV9;->c()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 118
    .line 119
    iget-boolean v0, v0, LGV9;->h:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, LHV9;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 130
    .line 131
    iget v5, v0, LGV9;->i:I

    .line 132
    .line 133
    invoke-virtual {p0, v5}, LHV9;->e(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v0, LGV9;->a:[I

    .line 138
    .line 139
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 140
    .line 141
    iget-object v5, v0, LGV9;->a:[I

    .line 142
    .line 143
    iget v6, v0, LGV9;->j:I

    .line 144
    .line 145
    aget v5, v5, v6

    .line 146
    .line 147
    iput v5, v0, LGV9;->k:I

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, LHV9;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_18

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_5
    :goto_3
    if-nez v0, :cond_17

    .line 157
    .line 158
    invoke-virtual {p0}, LHV9;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_17

    .line 163
    .line 164
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 165
    .line 166
    iget v5, v5, LGV9;->c:I

    .line 167
    .line 168
    const v6, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-gt v5, v6, :cond_17

    .line 172
    .line 173
    invoke-virtual {p0}, LHV9;->c()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x21

    .line 178
    .line 179
    if-eq v5, v6, :cond_d

    .line 180
    .line 181
    const/16 v6, 0x2c

    .line 182
    .line 183
    if-eq v5, v6, :cond_7

    .line 184
    .line 185
    const/16 v6, 0x3b

    .line 186
    .line 187
    if-eq v5, v6, :cond_6

    .line 188
    .line 189
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 190
    .line 191
    iput v2, v5, LGV9;->b:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v0, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 197
    .line 198
    iget-object v6, v5, LGV9;->d:LCV9;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    new-instance v6, LCV9;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v5, LGV9;->d:LCV9;

    .line 208
    .line 209
    :cond_8
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 210
    .line 211
    iget-object v6, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v5, LCV9;->a:I

    .line 218
    .line 219
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 220
    .line 221
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 222
    .line 223
    iget-object v6, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v5, LCV9;->b:I

    .line 230
    .line 231
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 232
    .line 233
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 234
    .line 235
    iget-object v6, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iput v6, v5, LCV9;->c:I

    .line 242
    .line 243
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 244
    .line 245
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 246
    .line 247
    iget-object v6, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v5, LCV9;->d:I

    .line 254
    .line 255
    invoke-virtual {p0}, LHV9;->c()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    and-int/lit16 v6, v5, 0x80

    .line 260
    .line 261
    if-eqz v6, :cond_9

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v6, 0x0

    .line 266
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 267
    .line 268
    add-int/2addr v7, v2

    .line 269
    int-to-double v7, v7

    .line 270
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    double-to-int v7, v7

    .line 275
    iget-object v8, p0, LHV9;->c:LGV9;

    .line 276
    .line 277
    iget-object v8, v8, LGV9;->d:LCV9;

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0x40

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v5, 0x0

    .line 286
    :goto_5
    iput-boolean v5, v8, LCV9;->e:Z

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0, v7}, LHV9;->e(I)[I

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v8, LCV9;->k:[I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v5, 0x0

    .line 298
    iput-object v5, v8, LCV9;->k:[I

    .line 299
    .line 300
    :goto_6
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 301
    .line 302
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 303
    .line 304
    iget-object v6, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput v6, v5, LCV9;->j:I

    .line 311
    .line 312
    invoke-virtual {p0}, LHV9;->c()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, LHV9;->g()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LHV9;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_c
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 327
    .line 328
    iget v6, v5, LGV9;->c:I

    .line 329
    .line 330
    add-int/2addr v6, v2

    .line 331
    iput v6, v5, LGV9;->c:I

    .line 332
    .line 333
    iget-object v6, v5, LGV9;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v5, v5, LGV9;->d:LCV9;

    .line 336
    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_d
    invoke-virtual {p0}, LHV9;->c()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eq v5, v2, :cond_e

    .line 347
    .line 348
    const/16 v6, 0xf9

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    if-eq v5, v6, :cond_13

    .line 352
    .line 353
    const/16 v6, 0xfe

    .line 354
    .line 355
    if-eq v5, v6, :cond_e

    .line 356
    .line 357
    const/16 v6, 0xff

    .line 358
    .line 359
    if-eq v5, v6, :cond_f

    .line 360
    .line 361
    :cond_e
    invoke-virtual {p0}, LHV9;->g()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_f
    invoke-virtual {p0}, LHV9;->d()V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_7
    const/16 v8, 0xb

    .line 376
    .line 377
    iget-object v9, p0, LHV9;->a:[B

    .line 378
    .line 379
    if-ge v6, v8, :cond_10

    .line 380
    .line 381
    aget-byte v8, v9, v6

    .line 382
    .line 383
    int-to-char v8, v8

    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "NETSCAPE2.0"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    :cond_11
    invoke-virtual {p0}, LHV9;->d()V

    .line 403
    .line 404
    .line 405
    aget-byte v5, v9, v1

    .line 406
    .line 407
    if-ne v5, v2, :cond_12

    .line 408
    .line 409
    aget-byte v5, v9, v2

    .line 410
    .line 411
    aget-byte v5, v9, v7

    .line 412
    .line 413
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :cond_12
    iget v5, p0, LHV9;->d:I

    .line 419
    .line 420
    if-lez v5, :cond_5

    .line 421
    .line 422
    invoke-virtual {p0}, LHV9;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_11

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_13
    iget-object v5, p0, LHV9;->c:LGV9;

    .line 431
    .line 432
    new-instance v6, LCV9;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v6, v5, LGV9;->d:LCV9;

    .line 438
    .line 439
    invoke-virtual {p0}, LHV9;->c()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, LHV9;->c()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v6, p0, LHV9;->c:LGV9;

    .line 447
    .line 448
    iget-object v6, v6, LGV9;->d:LCV9;

    .line 449
    .line 450
    and-int/lit8 v8, v5, 0x1c

    .line 451
    .line 452
    shr-int/2addr v8, v7

    .line 453
    iput v8, v6, LCV9;->g:I

    .line 454
    .line 455
    if-nez v8, :cond_14

    .line 456
    .line 457
    iput v2, v6, LCV9;->g:I

    .line 458
    .line 459
    :cond_14
    and-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_8

    .line 465
    :cond_15
    const/4 v5, 0x0

    .line 466
    :goto_8
    iput-boolean v5, v6, LCV9;->f:Z

    .line 467
    .line 468
    iget-object v5, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    const/16 v6, 0xa

    .line 475
    .line 476
    if-ge v5, v7, :cond_16

    .line 477
    .line 478
    const/16 v5, 0xa

    .line 479
    .line 480
    :cond_16
    iget-object v7, p0, LHV9;->c:LGV9;

    .line 481
    .line 482
    iget-object v7, v7, LGV9;->d:LCV9;

    .line 483
    .line 484
    mul-int/lit8 v5, v5, 0xa

    .line 485
    .line 486
    iput v5, v7, LCV9;->i:I

    .line 487
    .line 488
    invoke-virtual {p0}, LHV9;->c()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iput v5, v7, LCV9;->h:I

    .line 493
    .line 494
    invoke-virtual {p0}, LHV9;->c()I

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_17
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 500
    .line 501
    iget v1, v0, LGV9;->c:I

    .line 502
    .line 503
    if-gez v1, :cond_18

    .line 504
    .line 505
    iput v2, v0, LGV9;->b:I

    .line 506
    .line 507
    :cond_18
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "You must call setData() before parseHeader()"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LGV9;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHV9;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LHV9;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, LHV9;->d:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, LHV9;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, LHV9;->c:LGV9;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, LGV9;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iget-object p1, p0, LHV9;->c:LGV9;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, p1, LGV9;->b:I

    .line 56
    .line 57
    :cond_0
    return-object v1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, LHV9;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LGV9;

    .line 11
    .line 12
    invoke-direct {v0}, LGV9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LHV9;->c:LGV9;

    .line 16
    .line 17
    iput v1, p0, LHV9;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LHV9;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
