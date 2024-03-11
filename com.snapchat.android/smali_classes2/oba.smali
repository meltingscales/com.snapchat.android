.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# static fields
.field public static final l:[F


# instance fields
.field public final a:LOpm;

.field public final b:LVbf;

.field public final c:[Z

.field public final d:Lmba;

.field public final e:LT2c;

.field public f:Lnba;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LTOl;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Loba;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LOpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loba;->a:LOpm;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Loba;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lmba;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lmba;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Loba;->d:Lmba;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Loba;->k:J

    .line 30
    .line 31
    new-instance p1, LT2c;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loba;->e:LT2c;

    .line 39
    .line 40
    new-instance p1, LVbf;

    .line 41
    .line 42
    invoke-direct {p1}, LVbf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loba;->b:LVbf;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(LVbf;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loba;->f:Lnba;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loba;->i:LTOl;

    .line 11
    .line 12
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, LVbf;->b:I

    .line 16
    .line 17
    iget v3, v1, LVbf;->c:I

    .line 18
    .line 19
    iget-object v4, v1, LVbf;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Loba;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Loba;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Loba;->i:LTOl;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, LTOl;->d(ILVbf;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Loba;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lqge;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Loba;->d:Lmba;

    .line 47
    .line 48
    iget-object v7, v0, Loba;->e:LT2c;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Loba;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v4}, Lmba;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Loba;->f:Lnba;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lnba;->a(II[B)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v2, v3, v4}, LT2c;->a(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, LVbf;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Loba;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_17

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5, v4}, Lmba;->a(II[B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lmba;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_15

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    move/from16 v16, v9

    .line 101
    .line 102
    const/16 v9, 0xb5

    .line 103
    .line 104
    if-eq v14, v13, :cond_13

    .line 105
    .line 106
    if-eq v14, v15, :cond_11

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    const/4 v15, 0x3

    .line 110
    if-eq v14, v15, :cond_f

    .line 111
    .line 112
    if-ne v14, v13, :cond_e

    .line 113
    .line 114
    const/16 v8, 0xb3

    .line 115
    .line 116
    if-eq v10, v8, :cond_5

    .line 117
    .line 118
    if-ne v10, v9, :cond_16

    .line 119
    .line 120
    :cond_5
    iget v8, v6, Lmba;->c:I

    .line 121
    .line 122
    sub-int/2addr v8, v12

    .line 123
    iput v8, v6, Lmba;->c:I

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    iput-boolean v8, v6, Lmba;->a:Z

    .line 127
    .line 128
    iget-object v8, v0, Loba;->i:LTOl;

    .line 129
    .line 130
    iget v9, v6, Lmba;->d:I

    .line 131
    .line 132
    iget-object v12, v0, Loba;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v14, v6, Lmba;->e:[B

    .line 138
    .line 139
    iget v6, v6, Lmba;->c:I

    .line 140
    .line 141
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v14, LHYm;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v13, 0x2

    .line 149
    invoke-direct {v14, v6, v13, v15}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v9}, LHYm;->s(I)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    invoke-virtual {v14, v9}, LHYm;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, LHYm;->q()V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    invoke-virtual {v14, v13}, LHYm;->r(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LHYm;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    invoke-virtual {v14, v9}, LHYm;->r(I)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v14, v9}, LHYm;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/16 v15, 0xf

    .line 185
    .line 186
    if-ne v9, v15, :cond_8

    .line 187
    .line 188
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    const/high16 v19, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    int-to-float v9, v9

    .line 202
    int-to-float v13, v13

    .line 203
    div-float/2addr v9, v13

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    :goto_2
    move/from16 v9, v19

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    const/4 v13, 0x7

    .line 210
    if-ge v9, v13, :cond_9

    .line 211
    .line 212
    sget-object v13, Loba;->l:[F

    .line 213
    .line 214
    aget v9, v13, v9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v14}, LHYm;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    const/4 v13, 0x2

    .line 226
    invoke-virtual {v14, v13}, LHYm;->r(I)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    invoke-virtual {v14, v13}, LHYm;->r(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, LHYm;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, LHYm;->q()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, LHYm;->q()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, LHYm;->q()V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    invoke-virtual {v14, v13}, LHYm;->r(I)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0xb

    .line 262
    .line 263
    invoke-virtual {v14, v13}, LHYm;->r(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, LHYm;->q()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, LHYm;->q()V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v13, 0x2

    .line 276
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, LHYm;->q()V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0x10

    .line 283
    .line 284
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v14}, LHYm;->q()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, LHYm;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_d

    .line 296
    .line 297
    if-nez v13, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    :goto_4
    if-lez v13, :cond_c

    .line 304
    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    shr-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-virtual {v14, v15}, LHYm;->r(I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_5
    invoke-virtual {v14}, LHYm;->q()V

    .line 314
    .line 315
    .line 316
    const/16 v13, 0xd

    .line 317
    .line 318
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v14}, LHYm;->q()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v13}, LHYm;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-virtual {v14}, LHYm;->q()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, LHYm;->q()V

    .line 333
    .line 334
    .line 335
    new-instance v14, LTZ8;

    .line 336
    .line 337
    invoke-direct {v14}, LTZ8;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v12, v14, LTZ8;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v12, "video/mp4v-es"

    .line 343
    .line 344
    iput-object v12, v14, LTZ8;->k:Ljava/lang/String;

    .line 345
    .line 346
    iput v15, v14, LTZ8;->p:I

    .line 347
    .line 348
    iput v13, v14, LTZ8;->q:I

    .line 349
    .line 350
    iput v9, v14, LTZ8;->t:F

    .line 351
    .line 352
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v14, LTZ8;->m:Ljava/util/List;

    .line 357
    .line 358
    new-instance v6, LVZ8;

    .line 359
    .line 360
    invoke-direct {v6, v14}, LVZ8;-><init>(LTZ8;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v6}, LTOl;->e(LVZ8;)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    iput-boolean v6, v0, Loba;->j:Z

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    and-int/lit16 v8, v8, 0xf0

    .line 377
    .line 378
    const/16 v9, 0x20

    .line 379
    .line 380
    if-eq v8, v9, :cond_10

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_6
    iput-boolean v8, v6, Lmba;->a:Z

    .line 384
    .line 385
    iput v8, v6, Lmba;->c:I

    .line 386
    .line 387
    iput v8, v6, Lmba;->b:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const/4 v8, 0x0

    .line 391
    iget v9, v6, Lmba;->c:I

    .line 392
    .line 393
    iput v9, v6, Lmba;->d:I

    .line 394
    .line 395
    const/4 v9, 0x4

    .line 396
    :goto_7
    iput v9, v6, Lmba;->b:I

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    const/4 v8, 0x0

    .line 400
    const/16 v9, 0x1f

    .line 401
    .line 402
    if-le v10, v9, :cond_12

    .line 403
    .line 404
    :goto_8
    goto :goto_6

    .line 405
    :cond_12
    const/4 v9, 0x3

    .line 406
    goto :goto_7

    .line 407
    :cond_13
    const/4 v8, 0x0

    .line 408
    if-eq v10, v9, :cond_14

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_14
    const/4 v8, 0x2

    .line 412
    iput v8, v6, Lmba;->b:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_15
    move/from16 v16, v9

    .line 416
    .line 417
    const/16 v8, 0xb0

    .line 418
    .line 419
    if-ne v10, v8, :cond_16

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    iput v8, v6, Lmba;->b:I

    .line 423
    .line 424
    iput-boolean v8, v6, Lmba;->a:Z

    .line 425
    .line 426
    :cond_16
    :goto_9
    sget-object v8, Lmba;->f:[B

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v12, 0x3

    .line 430
    invoke-virtual {v6, v9, v12, v8}, Lmba;->a(II[B)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_17
    move/from16 v16, v9

    .line 435
    .line 436
    :goto_a
    iget-object v6, v0, Loba;->f:Lnba;

    .line 437
    .line 438
    invoke-virtual {v6, v2, v5, v4}, Lnba;->a(II[B)V

    .line 439
    .line 440
    .line 441
    if-eqz v7, :cond_1a

    .line 442
    .line 443
    if-lez v11, :cond_18

    .line 444
    .line 445
    invoke-virtual {v7, v2, v5, v4}, LT2c;->a(II[B)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_18
    neg-int v2, v11

    .line 451
    :goto_b
    invoke-virtual {v7, v2}, LT2c;->e(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    iget-object v2, v7, LT2c;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, [B

    .line 460
    .line 461
    iget v6, v7, LT2c;->e:I

    .line 462
    .line 463
    invoke-static {v6, v2}, Lqge;->e(I[B)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    sget v6, LIum;->a:I

    .line 468
    .line 469
    iget-object v6, v7, LT2c;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, [B

    .line 472
    .line 473
    iget-object v8, v0, Loba;->b:LVbf;

    .line 474
    .line 475
    invoke-virtual {v8, v2, v6}, LVbf;->z(I[B)V

    .line 476
    .line 477
    .line 478
    iget-wide v11, v0, Loba;->k:J

    .line 479
    .line 480
    iget-object v2, v0, Loba;->a:LOpm;

    .line 481
    .line 482
    invoke-virtual {v2, v11, v12, v8}, LOpm;->a(JLVbf;)V

    .line 483
    .line 484
    .line 485
    :cond_19
    const/16 v2, 0xb2

    .line 486
    .line 487
    if-ne v10, v2, :cond_1a

    .line 488
    .line 489
    iget-object v2, v1, LVbf;->a:[B

    .line 490
    .line 491
    add-int/lit8 v6, v5, 0x2

    .line 492
    .line 493
    aget-byte v2, v2, v6

    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    if-ne v2, v8, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v7, v10}, LT2c;->g(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1a
    const/4 v8, 0x1

    .line 503
    :cond_1b
    :goto_c
    sub-int v2, v3, v5

    .line 504
    .line 505
    iget-wide v5, v0, Loba;->g:J

    .line 506
    .line 507
    int-to-long v11, v2

    .line 508
    sub-long/2addr v5, v11

    .line 509
    iget-object v7, v0, Loba;->f:Lnba;

    .line 510
    .line 511
    iget-boolean v9, v0, Loba;->j:Z

    .line 512
    .line 513
    iget v11, v7, Lnba;->e:I

    .line 514
    .line 515
    const/16 v12, 0xb6

    .line 516
    .line 517
    if-ne v11, v12, :cond_1c

    .line 518
    .line 519
    if-eqz v9, :cond_1c

    .line 520
    .line 521
    iget-boolean v9, v7, Lnba;->b:Z

    .line 522
    .line 523
    if-eqz v9, :cond_1c

    .line 524
    .line 525
    iget-wide v13, v7, Lnba;->h:J

    .line 526
    .line 527
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    cmp-long v9, v13, v17

    .line 533
    .line 534
    if-eqz v9, :cond_1c

    .line 535
    .line 536
    iget-wide v8, v7, Lnba;->g:J

    .line 537
    .line 538
    sub-long v8, v5, v8

    .line 539
    .line 540
    long-to-int v9, v8

    .line 541
    iget-boolean v8, v7, Lnba;->d:Z

    .line 542
    .line 543
    iget-object v15, v7, Lnba;->a:LTOl;

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    move-object/from16 v17, v15

    .line 548
    .line 549
    move-wide/from16 v18, v13

    .line 550
    .line 551
    move/from16 v20, v8

    .line 552
    .line 553
    move/from16 v21, v9

    .line 554
    .line 555
    move/from16 v22, v2

    .line 556
    .line 557
    invoke-interface/range {v17 .. v23}, LTOl;->b(JIIILSOl;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    iget v2, v7, Lnba;->e:I

    .line 561
    .line 562
    const/16 v8, 0xb3

    .line 563
    .line 564
    if-eq v2, v8, :cond_1d

    .line 565
    .line 566
    iput-wide v5, v7, Lnba;->g:J

    .line 567
    .line 568
    :cond_1d
    iget-object v2, v0, Loba;->f:Lnba;

    .line 569
    .line 570
    iget-wide v5, v0, Loba;->k:J

    .line 571
    .line 572
    iput v10, v2, Lnba;->e:I

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    iput-boolean v7, v2, Lnba;->d:Z

    .line 576
    .line 577
    if-eq v10, v12, :cond_1f

    .line 578
    .line 579
    if-ne v10, v8, :cond_1e

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1e
    const/4 v8, 0x0

    .line 583
    goto :goto_e

    .line 584
    :cond_1f
    :goto_d
    const/4 v8, 0x1

    .line 585
    :goto_e
    iput-boolean v8, v2, Lnba;->b:Z

    .line 586
    .line 587
    if-ne v10, v12, :cond_20

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    goto :goto_f

    .line 591
    :cond_20
    const/4 v13, 0x0

    .line 592
    :goto_f
    iput-boolean v13, v2, Lnba;->c:Z

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    iput v7, v2, Lnba;->f:I

    .line 596
    .line 597
    iput-wide v5, v2, Lnba;->h:J

    .line 598
    .line 599
    move/from16 v2, v16

    .line 600
    .line 601
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loba;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lqge;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loba;->d:Lmba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lmba;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lmba;->c:I

    .line 12
    .line 13
    iput v1, v0, Lmba;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Loba;->f:Lnba;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lnba;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lnba;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lnba;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lnba;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Loba;->e:LT2c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LT2c;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Loba;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Loba;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final e(Lll8;LPWl;)V
    .locals 2

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
    iput-object v0, p0, Loba;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LPWl;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, LPWl;->d:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loba;->i:LTOl;

    .line 21
    .line 22
    new-instance v1, Lnba;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lnba;-><init>(LTOl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loba;->f:Lnba;

    .line 28
    .line 29
    iget-object v0, p0, Loba;->a:LOpm;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LOpm;->b(Lll8;LPWl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    iput-wide p2, p0, Loba;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
