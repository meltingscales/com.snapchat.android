.class public final Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# instance fields
.field public final a:LHYm;

.field public final b:LVbf;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LTOl;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:LVZ8;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHYm;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf3;->a:LHYm;

    .line 16
    .line 17
    new-instance v1, LVbf;

    .line 18
    .line 19
    iget-object v0, v0, LHYm;->d:[B

    .line 20
    .line 21
    invoke-direct {v1, v0}, LVbf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf3;->b:LVbf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lf3;->f:I

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lf3;->l:J

    .line 35
    .line 36
    iput-object p1, p0, Lf3;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(LVbf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf3;->e:LTOl;

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
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Lf3;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    iget-object v5, v0, Lf3;->b:LVbf;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lf3;->k:I

    .line 37
    .line 38
    iget v4, v0, Lf3;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lf3;->e:LTOl;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, LTOl;->d(ILVbf;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lf3;->g:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lf3;->g:I

    .line 54
    .line 55
    iget v12, v0, Lf3;->k:I

    .line 56
    .line 57
    if-ne v3, v12, :cond_0

    .line 58
    .line 59
    iget-wide v9, v0, Lf3;->l:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v4, v9, v2

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v8, v0, Lf3;->e:LTOl;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-interface/range {v8 .. v14}, LTOl;->b(JIIILSOl;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lf3;->l:J

    .line 79
    .line 80
    iget-wide v4, v0, Lf3;->i:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lf3;->l:J

    .line 84
    .line 85
    :cond_2
    iput v7, v0, Lf3;->f:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v5, LVbf;->a:[B

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, v0, Lf3;->g:I

    .line 95
    .line 96
    const/16 v10, 0x80

    .line 97
    .line 98
    rsub-int v9, v9, 0x80

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v9, v0, Lf3;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v9, v8, v2}, LVbf;->c(II[B)V

    .line 107
    .line 108
    .line 109
    iget v2, v0, Lf3;->g:I

    .line 110
    .line 111
    add-int/2addr v2, v8

    .line 112
    iput v2, v0, Lf3;->g:I

    .line 113
    .line 114
    if-ne v2, v10, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, Lf3;->a:LHYm;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, LHYm;->o(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LHYm;->g()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x28

    .line 126
    .line 127
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x5

    .line 131
    invoke-virtual {v2, v9}, LHYm;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    if-le v11, v12, :cond_4

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v11, 0x0

    .line 142
    :goto_1
    invoke-virtual {v2, v8}, LHYm;->o(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, LVl;->d:[I

    .line 146
    .line 147
    sget-object v13, LVl;->b:[I

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    if-eqz v11, :cond_30

    .line 153
    .line 154
    const/16 v11, 0x10

    .line 155
    .line 156
    invoke-virtual {v2, v11}, LHYm;->r(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, LHYm;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    if-eq v7, v6, :cond_5

    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v7, 0x2

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v7, 0x0

    .line 176
    :goto_2
    invoke-virtual {v2, v10}, LHYm;->r(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, LHYm;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    mul-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    invoke-virtual {v2, v6}, LHYm;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-ne v14, v10, :cond_8

    .line 191
    .line 192
    sget-object v13, LVl;->c:[I

    .line 193
    .line 194
    invoke-virtual {v2, v6}, LHYm;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    aget v13, v13, v16

    .line 199
    .line 200
    const/4 v6, 0x6

    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v2, v6}, LHYm;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    sget-object v18, LVl;->a:[I

    .line 209
    .line 210
    aget v18, v18, v16

    .line 211
    .line 212
    aget v13, v13, v14

    .line 213
    .line 214
    move/from16 v19, v16

    .line 215
    .line 216
    move/from16 v6, v18

    .line 217
    .line 218
    :goto_3
    mul-int/lit16 v11, v6, 0x100

    .line 219
    .line 220
    invoke-virtual {v2, v10}, LHYm;->i(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2}, LHYm;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    aget v8, v8, v3

    .line 229
    .line 230
    add-int v8, v8, v16

    .line 231
    .line 232
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LHYm;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2, v15}, LHYm;->r(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    if-nez v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LHYm;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v15}, LHYm;->r(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const/4 v12, 0x1

    .line 259
    if-ne v7, v12, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, LHYm;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_b

    .line 266
    .line 267
    const/16 v12, 0x10

    .line 268
    .line 269
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v2}, LHYm;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_24

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    if-le v3, v12, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    and-int/lit8 v18, v3, 0x1

    .line 285
    .line 286
    if-eqz v18, :cond_d

    .line 287
    .line 288
    if-le v3, v12, :cond_d

    .line 289
    .line 290
    const/4 v12, 0x6

    .line 291
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const/4 v12, 0x6

    .line 296
    :goto_4
    and-int/lit8 v17, v3, 0x4

    .line 297
    .line 298
    if-eqz v17, :cond_e

    .line 299
    .line 300
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    if-eqz v16, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, LHYm;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v7, :cond_24

    .line 315
    .line 316
    invoke-virtual {v2}, LHYm;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_10

    .line 321
    .line 322
    const/4 v12, 0x6

    .line 323
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const/4 v12, 0x6

    .line 328
    :goto_5
    if-nez v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, LHYm;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_11

    .line 335
    .line 336
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {v2}, LHYm;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 346
    .line 347
    .line 348
    :cond_12
    const/4 v12, 0x2

    .line 349
    invoke-virtual {v2, v12}, LHYm;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    const/4 v10, 0x1

    .line 354
    if-ne v15, v10, :cond_14

    .line 355
    .line 356
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_6
    const/4 v15, 0x2

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_14
    if-ne v15, v12, :cond_15

    .line 363
    .line 364
    const/16 v10, 0xc

    .line 365
    .line 366
    invoke-virtual {v2, v10}, LHYm;->r(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_15
    const/4 v10, 0x3

    .line 371
    if-ne v15, v10, :cond_13

    .line 372
    .line 373
    invoke-virtual {v2, v9}, LHYm;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v2}, LHYm;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LHYm;->h()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_16

    .line 391
    .line 392
    const/4 v12, 0x4

    .line 393
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_16
    const/4 v12, 0x4

    .line 398
    :goto_7
    invoke-virtual {v2}, LHYm;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_17

    .line 403
    .line 404
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-virtual {v2}, LHYm;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_18

    .line 412
    .line 413
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 414
    .line 415
    .line 416
    :cond_18
    invoke-virtual {v2}, LHYm;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_19

    .line 421
    .line 422
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 423
    .line 424
    .line 425
    :cond_19
    invoke-virtual {v2}, LHYm;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    invoke-virtual {v2}, LHYm;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    invoke-virtual {v2}, LHYm;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    invoke-virtual {v2}, LHYm;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v2}, LHYm;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eqz v15, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 465
    .line 466
    .line 467
    :cond_1d
    invoke-virtual {v2}, LHYm;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 474
    .line 475
    .line 476
    :cond_1e
    invoke-virtual {v2}, LHYm;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, LHYm;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_1f

    .line 490
    .line 491
    const/4 v12, 0x7

    .line 492
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, LHYm;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_1f

    .line 500
    .line 501
    const/16 v12, 0x8

    .line 502
    .line 503
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 504
    .line 505
    .line 506
    :goto_8
    const/4 v15, 0x2

    .line 507
    goto :goto_9

    .line 508
    :cond_1f
    const/16 v12, 0x8

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_9
    add-int/2addr v10, v15

    .line 512
    mul-int/lit8 v10, v10, 0x8

    .line 513
    .line 514
    invoke-virtual {v2, v10}, LHYm;->r(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LHYm;->c()V

    .line 518
    .line 519
    .line 520
    :goto_a
    if-ge v3, v15, :cond_21

    .line 521
    .line 522
    invoke-virtual {v2}, LHYm;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    const/16 v12, 0xe

    .line 527
    .line 528
    if-eqz v10, :cond_20

    .line 529
    .line 530
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 531
    .line 532
    .line 533
    :cond_20
    if-nez v3, :cond_21

    .line 534
    .line 535
    invoke-virtual {v2}, LHYm;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_21

    .line 540
    .line 541
    invoke-virtual {v2, v12}, LHYm;->r(I)V

    .line 542
    .line 543
    .line 544
    :cond_21
    invoke-virtual {v2}, LHYm;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_24

    .line 549
    .line 550
    move/from16 v10, v19

    .line 551
    .line 552
    if-nez v10, :cond_22

    .line 553
    .line 554
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_22
    const/4 v12, 0x0

    .line 559
    :goto_b
    if-ge v12, v6, :cond_25

    .line 560
    .line 561
    invoke-virtual {v2}, LHYm;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_23

    .line 566
    .line 567
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 568
    .line 569
    .line 570
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_24
    move/from16 v10, v19

    .line 574
    .line 575
    :cond_25
    :goto_c
    invoke-virtual {v2}, LHYm;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x2

    .line 585
    if-ne v3, v6, :cond_26

    .line 586
    .line 587
    const/4 v9, 0x4

    .line 588
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 589
    .line 590
    .line 591
    :cond_26
    const/4 v9, 0x6

    .line 592
    if-lt v3, v9, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2, v6}, LHYm;->r(I)V

    .line 595
    .line 596
    .line 597
    :cond_27
    invoke-virtual {v2}, LHYm;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_28

    .line 602
    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    invoke-virtual {v2, v6}, LHYm;->r(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_28
    const/16 v6, 0x8

    .line 610
    .line 611
    :goto_d
    if-nez v3, :cond_29

    .line 612
    .line 613
    invoke-virtual {v2}, LHYm;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_29

    .line 618
    .line 619
    invoke-virtual {v2, v6}, LHYm;->r(I)V

    .line 620
    .line 621
    .line 622
    :cond_29
    const/4 v3, 0x3

    .line 623
    if-ge v14, v3, :cond_2b

    .line 624
    .line 625
    invoke-virtual {v2}, LHYm;->q()V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_2a
    const/4 v3, 0x3

    .line 630
    :cond_2b
    :goto_e
    if-nez v7, :cond_2c

    .line 631
    .line 632
    if-eq v10, v3, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v2}, LHYm;->q()V

    .line 635
    .line 636
    .line 637
    :cond_2c
    const/4 v6, 0x2

    .line 638
    if-ne v7, v6, :cond_2e

    .line 639
    .line 640
    if-eq v10, v3, :cond_2d

    .line 641
    .line 642
    invoke-virtual {v2}, LHYm;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_2e

    .line 647
    .line 648
    :cond_2d
    const/4 v3, 0x6

    .line 649
    goto :goto_f

    .line 650
    :cond_2e
    const/4 v3, 0x6

    .line 651
    goto :goto_10

    .line 652
    :goto_f
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 653
    .line 654
    .line 655
    :goto_10
    invoke-virtual {v2}, LHYm;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_2f

    .line 660
    .line 661
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v6, 0x1

    .line 666
    if-ne v3, v6, :cond_2f

    .line 667
    .line 668
    const/16 v3, 0x8

    .line 669
    .line 670
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-ne v2, v6, :cond_2f

    .line 675
    .line 676
    const-string v2, "audio/eac3-joc"

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_2f
    const-string v2, "audio/eac3"

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_30
    const/16 v3, 0x20

    .line 683
    .line 684
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 685
    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v3, 0x3

    .line 693
    if-ne v4, v3, :cond_31

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    :goto_11
    const/4 v7, 0x6

    .line 697
    goto :goto_12

    .line 698
    :cond_31
    const-string v6, "audio/ac3"

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :goto_12
    invoke-virtual {v2, v7}, LHYm;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v4, v7}, LVl;->h(II)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const/16 v9, 0x8

    .line 710
    .line 711
    invoke-virtual {v2, v9}, LHYm;->r(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3}, LHYm;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    and-int/lit8 v3, v9, 0x1

    .line 719
    .line 720
    if-eqz v3, :cond_32

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    if-eq v9, v3, :cond_32

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_32
    const/4 v3, 0x2

    .line 731
    :goto_13
    and-int/lit8 v10, v9, 0x4

    .line 732
    .line 733
    if-eqz v10, :cond_33

    .line 734
    .line 735
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 736
    .line 737
    .line 738
    :cond_33
    if-ne v9, v3, :cond_34

    .line 739
    .line 740
    invoke-virtual {v2, v3}, LHYm;->r(I)V

    .line 741
    .line 742
    .line 743
    :cond_34
    const/4 v3, 0x3

    .line 744
    if-ge v4, v3, :cond_35

    .line 745
    .line 746
    aget v14, v13, v4

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_35
    const/4 v14, -0x1

    .line 750
    :goto_14
    invoke-virtual {v2}, LHYm;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    aget v3, v8, v9

    .line 755
    .line 756
    add-int v8, v3, v2

    .line 757
    .line 758
    const/16 v11, 0x600

    .line 759
    .line 760
    move-object v2, v6

    .line 761
    move v4, v7

    .line 762
    move v13, v14

    .line 763
    :goto_15
    iget-object v3, v0, Lf3;->j:LVZ8;

    .line 764
    .line 765
    if-eqz v3, :cond_36

    .line 766
    .line 767
    iget v6, v3, LVZ8;->H0:I

    .line 768
    .line 769
    if-ne v8, v6, :cond_36

    .line 770
    .line 771
    iget v6, v3, LVZ8;->I0:I

    .line 772
    .line 773
    if-ne v13, v6, :cond_36

    .line 774
    .line 775
    iget-object v3, v3, LVZ8;->t:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_37

    .line 782
    .line 783
    :cond_36
    new-instance v3, LTZ8;

    .line 784
    .line 785
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v6, v0, Lf3;->d:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v6, v3, LTZ8;->a:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v2, v3, LTZ8;->k:Ljava/lang/String;

    .line 793
    .line 794
    iput v8, v3, LTZ8;->x:I

    .line 795
    .line 796
    iput v13, v3, LTZ8;->y:I

    .line 797
    .line 798
    iget-object v2, v0, Lf3;->c:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v2, v3, LTZ8;->c:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v2, LVZ8;

    .line 803
    .line 804
    invoke-direct {v2, v3}, LVZ8;-><init>(LTZ8;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, Lf3;->j:LVZ8;

    .line 808
    .line 809
    iget-object v3, v0, Lf3;->e:LTOl;

    .line 810
    .line 811
    invoke-interface {v3, v2}, LTOl;->e(LVZ8;)V

    .line 812
    .line 813
    .line 814
    :cond_37
    iput v4, v0, Lf3;->k:I

    .line 815
    .line 816
    const-wide/32 v2, 0xf4240

    .line 817
    .line 818
    .line 819
    int-to-long v6, v11

    .line 820
    mul-long v6, v6, v2

    .line 821
    .line 822
    iget-object v2, v0, Lf3;->j:LVZ8;

    .line 823
    .line 824
    iget v2, v2, LVZ8;->I0:I

    .line 825
    .line 826
    int-to-long v2, v2

    .line 827
    div-long/2addr v6, v2

    .line 828
    iput-wide v6, v0, Lf3;->i:J

    .line 829
    .line 830
    const/4 v2, 0x0

    .line 831
    invoke-virtual {v5, v2}, LVbf;->B(I)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lf3;->e:LTOl;

    .line 835
    .line 836
    const/16 v3, 0x80

    .line 837
    .line 838
    invoke-interface {v2, v3, v5}, LTOl;->d(ILVbf;)V

    .line 839
    .line 840
    .line 841
    const/4 v2, 0x2

    .line 842
    iput v2, v0, Lf3;->f:I

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_38
    :goto_16
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-lez v2, :cond_0

    .line 851
    .line 852
    iget-boolean v2, v0, Lf3;->h:Z

    .line 853
    .line 854
    if-nez v2, :cond_3a

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-ne v2, v4, :cond_39

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    goto :goto_17

    .line 864
    :cond_39
    const/4 v12, 0x0

    .line 865
    :goto_17
    iput-boolean v12, v0, Lf3;->h:Z

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_3a
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/16 v3, 0x77

    .line 873
    .line 874
    if-ne v2, v3, :cond_3b

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    iput-boolean v12, v0, Lf3;->h:Z

    .line 878
    .line 879
    const/4 v6, 0x1

    .line 880
    iput v6, v0, Lf3;->f:I

    .line 881
    .line 882
    iget-object v2, v5, LVbf;->a:[B

    .line 883
    .line 884
    aput-byte v4, v2, v12

    .line 885
    .line 886
    aput-byte v3, v2, v6

    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    iput v3, v0, Lf3;->g:I

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_3b
    const/4 v3, 0x2

    .line 894
    const/4 v6, 0x1

    .line 895
    const/4 v12, 0x0

    .line 896
    if-ne v2, v4, :cond_3c

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    goto :goto_18

    .line 900
    :cond_3c
    const/4 v2, 0x0

    .line 901
    :goto_18
    iput-boolean v2, v0, Lf3;->h:Z

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_3d
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3;->f:I

    .line 3
    .line 4
    iput v0, p0, Lf3;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lf3;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lf3;->l:J

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
    iput-object v0, p0, Lf3;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lf3;->e:LTOl;

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
    iput-wide p2, p0, Lf3;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
