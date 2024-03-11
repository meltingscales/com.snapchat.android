.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LTOl;

.field public final c:LOpm;

.field public final d:LVbf;

.field public final e:LT2c;

.field public final f:[Z

.field public final g:Lkba;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llba;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LOpm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llba;->c:LOpm;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Llba;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lkba;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lkba;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Llba;->g:Lkba;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LT2c;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llba;->e:LT2c;

    .line 34
    .line 35
    new-instance p1, LVbf;

    .line 36
    .line 37
    invoke-direct {p1}, LVbf;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Llba;->d:LVbf;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Llba;->e:LT2c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Llba;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Llba;->n:J

    .line 55
    .line 56
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
    iget-object v2, v0, Llba;->b:LTOl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, LVbf;->b:I

    .line 11
    .line 12
    iget v3, v1, LVbf;->c:I

    .line 13
    .line 14
    iget-object v4, v1, LVbf;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Llba;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Llba;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Llba;->b:LTOl;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, LTOl;->d(ILVbf;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Llba;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lqge;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Llba;->g:Lkba;

    .line 42
    .line 43
    iget-object v7, v0, Llba;->e:LT2c;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Llba;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v3, v4}, Lkba;->a(II[B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v3, v4}, LT2c;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, LVbf;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Llba;->j:Z

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v5, v4}, Lkba;->a(II[B)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-boolean v15, v6, Lkba;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lkba;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lkba;->b:I

    .line 93
    .line 94
    iget v11, v6, Lkba;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lkba;->c:I

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    iput-boolean v14, v6, Lkba;->a:Z

    .line 112
    .line 113
    iget-object v11, v0, Llba;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v15, v6, Lkba;->d:[B

    .line 119
    .line 120
    iget v14, v6, Lkba;->b:I

    .line 121
    .line 122
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    aget-byte v12, v14, v15

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    aget-byte v13, v14, v16

    .line 134
    .line 135
    and-int/lit16 v15, v13, 0xff

    .line 136
    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    aget-byte v9, v14, v18

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    shl-int/2addr v12, v3

    .line 149
    shr-int/2addr v15, v3

    .line 150
    or-int/2addr v12, v15

    .line 151
    and-int/lit8 v13, v13, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v13, v15

    .line 156
    or-int/2addr v9, v13

    .line 157
    const/4 v13, 0x7

    .line 158
    aget-byte v15, v14, v13

    .line 159
    .line 160
    and-int/lit16 v15, v15, 0xf0

    .line 161
    .line 162
    shr-int/2addr v15, v3

    .line 163
    const/4 v13, 0x2

    .line 164
    if-eq v15, v13, :cond_8

    .line 165
    .line 166
    const/4 v13, 0x3

    .line 167
    if-eq v15, v13, :cond_7

    .line 168
    .line 169
    if-eq v15, v3, :cond_6

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-int/lit8 v3, v9, 0x79

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    mul-int/lit8 v13, v12, 0x64

    .line 178
    .line 179
    :goto_2
    int-to-float v13, v13

    .line 180
    div-float/2addr v3, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    mul-int/lit8 v3, v9, 0x10

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    mul-int/lit8 v13, v12, 0x9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    mul-int/lit8 v3, v9, 0x4

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    mul-int/lit8 v13, v12, 0x3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v13, LTZ8;

    .line 195
    .line 196
    invoke-direct {v13}, LTZ8;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v11, v13, LTZ8;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "video/mpeg2"

    .line 202
    .line 203
    iput-object v11, v13, LTZ8;->k:Ljava/lang/String;

    .line 204
    .line 205
    iput v12, v13, LTZ8;->p:I

    .line 206
    .line 207
    iput v9, v13, LTZ8;->q:I

    .line 208
    .line 209
    iput v3, v13, LTZ8;->t:F

    .line 210
    .line 211
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v13, LTZ8;->m:Ljava/util/List;

    .line 216
    .line 217
    new-instance v3, LVZ8;

    .line 218
    .line 219
    invoke-direct {v3, v13}, LVZ8;-><init>(LTZ8;)V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x7

    .line 223
    aget-byte v9, v14, v9

    .line 224
    .line 225
    and-int/lit8 v9, v9, 0xf

    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    sub-int/2addr v9, v11

    .line 229
    if-ltz v9, :cond_a

    .line 230
    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    if-ge v9, v11, :cond_a

    .line 234
    .line 235
    sget-object v11, Llba;->q:[D

    .line 236
    .line 237
    aget-wide v12, v11, v9

    .line 238
    .line 239
    iget v6, v6, Lkba;->c:I

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x9

    .line 242
    .line 243
    aget-byte v6, v14, v6

    .line 244
    .line 245
    and-int/lit8 v9, v6, 0x60

    .line 246
    .line 247
    shr-int/lit8 v9, v9, 0x5

    .line 248
    .line 249
    and-int/lit8 v6, v6, 0x1f

    .line 250
    .line 251
    if-eq v9, v6, :cond_9

    .line 252
    .line 253
    int-to-double v14, v9

    .line 254
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    add-double v14, v14, v16

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    move v9, v2

    .line 261
    int-to-double v1, v6

    .line 262
    div-double/2addr v14, v1

    .line 263
    mul-double v12, v12, v14

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v9, v2

    .line 267
    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    div-double/2addr v1, v12

    .line 273
    double-to-long v1, v1

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move v9, v2

    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Llba;->b:LTOl;

    .line 287
    .line 288
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LVZ8;

    .line 291
    .line 292
    invoke-interface {v2, v3}, LTOl;->e(LVZ8;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iput-wide v1, v0, Llba;->k:J

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v0, Llba;->j:Z

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move/from16 v18, v3

    .line 310
    .line 311
    move/from16 v19, v9

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    move v9, v2

    .line 315
    const/16 v2, 0xb3

    .line 316
    .line 317
    if-ne v8, v2, :cond_c

    .line 318
    .line 319
    iput-boolean v1, v6, Lkba;->a:Z

    .line 320
    .line 321
    :cond_c
    :goto_6
    sget-object v1, Lkba;->e:[B

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x3

    .line 325
    invoke-virtual {v6, v2, v3, v1}, Lkba;->a(II[B)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move/from16 v18, v3

    .line 330
    .line 331
    move/from16 v19, v9

    .line 332
    .line 333
    move v9, v2

    .line 334
    :goto_7
    if-eqz v7, :cond_10

    .line 335
    .line 336
    if-lez v10, :cond_e

    .line 337
    .line 338
    invoke-virtual {v7, v9, v5, v4}, LT2c;->a(II[B)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    neg-int v2, v10

    .line 344
    :goto_8
    invoke-virtual {v7, v2}, LT2c;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-object v1, v7, LT2c;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, [B

    .line 353
    .line 354
    iget v2, v7, LT2c;->e:I

    .line 355
    .line 356
    invoke-static {v2, v1}, Lqge;->e(I[B)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sget v2, LIum;->a:I

    .line 361
    .line 362
    iget-object v2, v7, LT2c;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [B

    .line 365
    .line 366
    iget-object v3, v0, Llba;->d:LVbf;

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, LVbf;->z(I[B)V

    .line 369
    .line 370
    .line 371
    iget-wide v1, v0, Llba;->n:J

    .line 372
    .line 373
    iget-object v6, v0, Llba;->c:LOpm;

    .line 374
    .line 375
    invoke-virtual {v6, v1, v2, v3}, LOpm;->a(JLVbf;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const/16 v1, 0xb2

    .line 379
    .line 380
    if-ne v8, v1, :cond_10

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    iget-object v2, v1, LVbf;->a:[B

    .line 385
    .line 386
    add-int/lit8 v3, v5, 0x2

    .line 387
    .line 388
    aget-byte v2, v2, v3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    if-ne v2, v3, :cond_11

    .line 392
    .line 393
    invoke-virtual {v7, v8}, LT2c;->g(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    move-object/from16 v1, p1

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 401
    .line 402
    const/16 v2, 0xb3

    .line 403
    .line 404
    if-ne v8, v2, :cond_12

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_12
    const/16 v2, 0xb8

    .line 408
    .line 409
    if-ne v8, v2, :cond_1a

    .line 410
    .line 411
    iput-boolean v3, v0, Llba;->o:Z

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_13
    :goto_a
    sub-int v3, v18, v5

    .line 415
    .line 416
    iget-boolean v2, v0, Llba;->p:Z

    .line 417
    .line 418
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-boolean v2, v0, Llba;->j:Z

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    iget-wide v10, v0, Llba;->n:J

    .line 430
    .line 431
    cmp-long v2, v10, v5

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    iget-boolean v12, v0, Llba;->o:Z

    .line 436
    .line 437
    iget-wide v13, v0, Llba;->h:J

    .line 438
    .line 439
    iget-wide v5, v0, Llba;->m:J

    .line 440
    .line 441
    sub-long/2addr v13, v5

    .line 442
    long-to-int v2, v13

    .line 443
    sub-int v13, v2, v3

    .line 444
    .line 445
    iget-object v9, v0, Llba;->b:LTOl;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move v14, v3

    .line 449
    invoke-interface/range {v9 .. v15}, LTOl;->b(JIIILSOl;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-boolean v2, v0, Llba;->i:Z

    .line 453
    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    iget-boolean v2, v0, Llba;->p:Z

    .line 457
    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_15
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x1

    .line 463
    goto :goto_d

    .line 464
    :cond_16
    :goto_b
    iget-wide v5, v0, Llba;->h:J

    .line 465
    .line 466
    int-to-long v2, v3

    .line 467
    sub-long/2addr v5, v2

    .line 468
    iput-wide v5, v0, Llba;->m:J

    .line 469
    .line 470
    iget-wide v2, v0, Llba;->l:J

    .line 471
    .line 472
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long v7, v2, v5

    .line 478
    .line 479
    if-eqz v7, :cond_17

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    iget-wide v2, v0, Llba;->n:J

    .line 483
    .line 484
    cmp-long v7, v2, v5

    .line 485
    .line 486
    if-eqz v7, :cond_18

    .line 487
    .line 488
    iget-wide v9, v0, Llba;->k:J

    .line 489
    .line 490
    add-long/2addr v2, v9

    .line 491
    goto :goto_c

    .line 492
    :cond_18
    move-wide v2, v5

    .line 493
    :goto_c
    iput-wide v2, v0, Llba;->n:J

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    iput-boolean v2, v0, Llba;->o:Z

    .line 497
    .line 498
    iput-wide v5, v0, Llba;->l:J

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    iput-boolean v3, v0, Llba;->i:Z

    .line 502
    .line 503
    :goto_d
    if-nez v8, :cond_19

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    goto :goto_e

    .line 507
    :cond_19
    const/4 v12, 0x0

    .line 508
    :goto_e
    iput-boolean v12, v0, Llba;->p:Z

    .line 509
    .line 510
    :cond_1a
    :goto_f
    move/from16 v3, v18

    .line 511
    .line 512
    move/from16 v2, v19

    .line 513
    .line 514
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llba;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lqge;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llba;->g:Lkba;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lkba;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lkba;->b:I

    .line 12
    .line 13
    iput v1, v0, Lkba;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Llba;->e:LT2c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LT2c;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Llba;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Llba;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Llba;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Llba;->n:J

    .line 36
    .line 37
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
    iput-object v0, p0, Llba;->a:Ljava/lang/String;

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
    iput-object v0, p0, Llba;->b:LTOl;

    .line 21
    .line 22
    iget-object v0, p0, Llba;->c:LOpm;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LOpm;->b(Lll8;LPWl;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llba;->l:J

    .line 2
    .line 3
    return-void
.end method
