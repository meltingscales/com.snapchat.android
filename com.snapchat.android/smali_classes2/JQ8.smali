.class public final LJQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:[B

.field public final b:LVbf;

.field public final c:Z

.field public final d:LKQ8;

.field public e:Lll8;

.field public f:LTOl;

.field public g:I

.field public h:LBLd;

.field public i:LOQ8;

.field public j:I

.field public k:I

.field public l:LIQ8;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LJQ8;->a:[B

    .line 9
    .line 10
    new-instance v0, LVbf;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LVbf;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJQ8;->b:LVbf;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, LJQ8;->c:Z

    .line 30
    .line 31
    new-instance p1, LKQ8;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LJQ8;->d:LKQ8;

    .line 37
    .line 38
    iput v2, p0, LJQ8;->g:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJQ8;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2c

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, LJQ8;->a:[B

    .line 14
    .line 15
    if-eq v2, v4, :cond_2b

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eq v2, v6, :cond_29

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/4 v14, 0x6

    .line 29
    if-eq v2, v12, :cond_1c

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v15, -0x1

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    if-eq v2, v11, :cond_16

    .line 37
    .line 38
    if-ne v2, v12, :cond_15

    .line 39
    .line 40
    iget-object v2, v0, LJQ8;->f:LTOl;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LJQ8;->i:LOQ8;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LJQ8;->l:LIQ8;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v9, v2, LiS;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LA51;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v2, v1, v9}, LiS;->a(Lkl8;LKQ8;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_0
    iget-wide v11, v0, LJQ8;->n:J

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    cmp-long v9, v11, v15

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    iget-object v9, v0, LJQ8;->i:LOQ8;

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Lkl8;->l(I)V

    .line 81
    .line 82
    .line 83
    new-array v10, v4, [B

    .line 84
    .line 85
    invoke-interface {v1, v5, v4, v10}, Lkl8;->c(II[B)V

    .line 86
    .line 87
    .line 88
    aget-byte v10, v10, v5

    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    if-ne v10, v4, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v10, 0x0

    .line 96
    :goto_0
    invoke-interface {v1, v6}, Lkl8;->l(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v13, 0x6

    .line 103
    :goto_1
    new-instance v6, LVbf;

    .line 104
    .line 105
    invoke-direct {v6, v13}, LVbf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v6, LVbf;->a:[B

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-ge v12, v13, :cond_4

    .line 112
    .line 113
    sub-int v14, v13, v12

    .line 114
    .line 115
    invoke-interface {v1, v12, v14, v11}, Lkl8;->e(II[B)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v14, v2, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/2addr v12, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v6, v12}, LVbf;->A(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v6}, LVbf;->x()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    :goto_4
    move-wide v7, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v6, v9, LOQ8;->b:I

    .line 139
    .line 140
    int-to-long v6, v6

    .line 141
    mul-long v1, v1, v6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    nop

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iput-wide v7, v0, LJQ8;->n:J

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_6
    invoke-static {v3, v3}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object v3, v0, LJQ8;->b:LVbf;

    .line 158
    .line 159
    iget v6, v3, LVbf;->c:I

    .line 160
    .line 161
    const-wide/32 v7, 0xf4240

    .line 162
    .line 163
    .line 164
    const v9, 0x8000

    .line 165
    .line 166
    .line 167
    if-ge v6, v9, :cond_a

    .line 168
    .line 169
    iget-object v11, v3, LVbf;->a:[B

    .line 170
    .line 171
    sub-int/2addr v9, v6

    .line 172
    invoke-interface {v1, v11, v6, v9}, LNX5;->p([BII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    const/4 v4, 0x0

    .line 180
    :goto_6
    if-nez v4, :cond_9

    .line 181
    .line 182
    add-int/2addr v6, v1

    .line 183
    invoke-virtual {v3, v6}, LVbf;->A(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v3}, LVbf;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    iget-wide v3, v0, LJQ8;->n:J

    .line 194
    .line 195
    mul-long v3, v3, v7

    .line 196
    .line 197
    iget-object v1, v0, LJQ8;->i:LOQ8;

    .line 198
    .line 199
    sget v5, LIum;->a:I

    .line 200
    .line 201
    iget v1, v1, LOQ8;->e:I

    .line 202
    .line 203
    int-to-long v5, v1

    .line 204
    div-long v8, v3, v5

    .line 205
    .line 206
    iget-object v7, v0, LJQ8;->f:LTOl;

    .line 207
    .line 208
    iget v11, v0, LJQ8;->m:I

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-interface/range {v7 .. v13}, LTOl;->b(JIIILSOl;)V

    .line 214
    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_a
    const/4 v4, 0x0

    .line 220
    :cond_b
    :goto_7
    iget v1, v3, LVbf;->b:I

    .line 221
    .line 222
    iget v2, v0, LJQ8;->m:I

    .line 223
    .line 224
    iget v6, v0, LJQ8;->j:I

    .line 225
    .line 226
    if-ge v2, v6, :cond_c

    .line 227
    .line 228
    sub-int/2addr v6, v2

    .line 229
    invoke-virtual {v3}, LVbf;->a()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v3, v2}, LVbf;->C(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v2, v0, LJQ8;->i:LOQ8;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v2, v3, LVbf;->b:I

    .line 246
    .line 247
    :goto_8
    iget v6, v3, LVbf;->c:I

    .line 248
    .line 249
    sub-int/2addr v6, v10

    .line 250
    iget-object v9, v0, LJQ8;->d:LKQ8;

    .line 251
    .line 252
    if-gt v2, v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {v3, v2}, LVbf;->B(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, LJQ8;->i:LOQ8;

    .line 258
    .line 259
    iget v11, v0, LJQ8;->k:I

    .line 260
    .line 261
    invoke-static {v3, v6, v11, v9}, Le90;->a(LVbf;LOQ8;ILKQ8;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    :goto_9
    invoke-virtual {v3, v2}, LVbf;->B(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v11, v9, LKQ8;->a:J

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    if-eqz v4, :cond_12

    .line 277
    .line 278
    :goto_a
    iget v4, v3, LVbf;->c:I

    .line 279
    .line 280
    iget v6, v0, LJQ8;->j:I

    .line 281
    .line 282
    sub-int v6, v4, v6

    .line 283
    .line 284
    if-gt v2, v6, :cond_11

    .line 285
    .line 286
    invoke-virtual {v3, v2}, LVbf;->B(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v4, v0, LJQ8;->i:LOQ8;

    .line 290
    .line 291
    iget v6, v0, LJQ8;->k:I

    .line 292
    .line 293
    invoke-static {v3, v4, v6, v9}, Le90;->a(LVbf;LOQ8;ILKQ8;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_b

    .line 298
    :catch_1
    const/4 v4, 0x0

    .line 299
    :goto_b
    iget v6, v3, LVbf;->b:I

    .line 300
    .line 301
    iget v11, v3, LVbf;->c:I

    .line 302
    .line 303
    if-le v6, v11, :cond_f

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_f
    if-eqz v4, :cond_10

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    invoke-virtual {v3, v4}, LVbf;->B(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_12
    invoke-virtual {v3, v2}, LVbf;->B(I)V

    .line 317
    .line 318
    .line 319
    :goto_d
    move-wide v11, v15

    .line 320
    :goto_e
    iget v2, v3, LVbf;->b:I

    .line 321
    .line 322
    sub-int/2addr v2, v1

    .line 323
    invoke-virtual {v3, v1}, LVbf;->B(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, LJQ8;->f:LTOl;

    .line 327
    .line 328
    invoke-interface {v1, v2, v3}, LTOl;->d(ILVbf;)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, LJQ8;->m:I

    .line 332
    .line 333
    add-int/2addr v1, v2

    .line 334
    iput v1, v0, LJQ8;->m:I

    .line 335
    .line 336
    cmp-long v2, v11, v15

    .line 337
    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    iget-wide v13, v0, LJQ8;->n:J

    .line 341
    .line 342
    mul-long v13, v13, v7

    .line 343
    .line 344
    iget-object v2, v0, LJQ8;->i:LOQ8;

    .line 345
    .line 346
    sget v4, LIum;->a:I

    .line 347
    .line 348
    iget v2, v2, LOQ8;->e:I

    .line 349
    .line 350
    int-to-long v6, v2

    .line 351
    div-long v18, v13, v6

    .line 352
    .line 353
    iget-object v2, v0, LJQ8;->f:LTOl;

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move/from16 v21, v1

    .line 364
    .line 365
    invoke-interface/range {v17 .. v23}, LTOl;->b(JIIILSOl;)V

    .line 366
    .line 367
    .line 368
    iput v5, v0, LJQ8;->m:I

    .line 369
    .line 370
    iput-wide v11, v0, LJQ8;->n:J

    .line 371
    .line 372
    :cond_13
    invoke-virtual {v3}, LVbf;->a()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ge v1, v10, :cond_14

    .line 377
    .line 378
    invoke-virtual {v3}, LVbf;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v2, v3, LVbf;->a:[B

    .line 383
    .line 384
    iget v4, v3, LVbf;->b:I

    .line 385
    .line 386
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, LVbf;->B(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, LVbf;->A(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_f
    return v5

    .line 396
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_16
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 403
    .line 404
    .line 405
    new-array v2, v6, [B

    .line 406
    .line 407
    invoke-interface {v1, v5, v6, v2}, Lkl8;->c(II[B)V

    .line 408
    .line 409
    .line 410
    aget-byte v6, v2, v5

    .line 411
    .line 412
    and-int/lit16 v6, v6, 0xff

    .line 413
    .line 414
    shl-int/2addr v6, v9

    .line 415
    aget-byte v2, v2, v4

    .line 416
    .line 417
    and-int/lit16 v2, v2, 0xff

    .line 418
    .line 419
    or-int/2addr v2, v6

    .line 420
    shr-int/lit8 v4, v2, 0x2

    .line 421
    .line 422
    const/16 v6, 0x3ffe

    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 425
    .line 426
    .line 427
    if-ne v4, v6, :cond_1b

    .line 428
    .line 429
    iput v2, v0, LJQ8;->k:I

    .line 430
    .line 431
    iget-object v2, v0, LJQ8;->e:Lll8;

    .line 432
    .line 433
    sget v3, LIum;->a:I

    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 440
    .line 441
    .line 442
    move-result-wide v26

    .line 443
    iget-object v1, v0, LJQ8;->i:LOQ8;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LJQ8;->i:LOQ8;

    .line 449
    .line 450
    iget-object v6, v1, LOQ8;->k:LXsn;

    .line 451
    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    new-instance v6, LNQ8;

    .line 455
    .line 456
    invoke-direct {v6, v1, v3, v4}, LNQ8;-><init>(LOQ8;J)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :cond_17
    cmp-long v6, v26, v15

    .line 462
    .line 463
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    iget-wide v9, v1, LOQ8;->j:J

    .line 466
    .line 467
    cmp-long v6, v9, v7

    .line 468
    .line 469
    if-lez v6, :cond_1a

    .line 470
    .line 471
    new-instance v6, LIQ8;

    .line 472
    .line 473
    iget v7, v0, LJQ8;->k:I

    .line 474
    .line 475
    new-instance v8, LnO2;

    .line 476
    .line 477
    const/16 v9, 0xb

    .line 478
    .line 479
    invoke-direct {v8, v9, v1}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v9, LfU3;

    .line 483
    .line 484
    invoke-direct {v9, v1, v7}, LfU3;-><init>(LOQ8;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, LOQ8;->c()J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    iget v7, v1, LOQ8;->c:I

    .line 492
    .line 493
    iget v10, v1, LOQ8;->d:I

    .line 494
    .line 495
    if-lez v10, :cond_18

    .line 496
    .line 497
    int-to-long v10, v10

    .line 498
    int-to-long v12, v7

    .line 499
    add-long/2addr v10, v12

    .line 500
    const-wide/16 v12, 0x2

    .line 501
    .line 502
    div-long/2addr v10, v12

    .line 503
    const-wide/16 v12, 0x1

    .line 504
    .line 505
    :goto_10
    add-long/2addr v10, v12

    .line 506
    move-wide/from16 v28, v10

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_18
    iget v10, v1, LOQ8;->b:I

    .line 510
    .line 511
    iget v11, v1, LOQ8;->a:I

    .line 512
    .line 513
    if-ne v11, v10, :cond_19

    .line 514
    .line 515
    if-lez v11, :cond_19

    .line 516
    .line 517
    int-to-long v10, v11

    .line 518
    goto :goto_11

    .line 519
    :cond_19
    const-wide/16 v10, 0x1000

    .line 520
    .line 521
    :goto_11
    iget v12, v1, LOQ8;->g:I

    .line 522
    .line 523
    int-to-long v12, v12

    .line 524
    mul-long v10, v10, v12

    .line 525
    .line 526
    iget v12, v1, LOQ8;->h:I

    .line 527
    .line 528
    int-to-long v12, v12

    .line 529
    mul-long v10, v10, v12

    .line 530
    .line 531
    const-wide/16 v12, 0x8

    .line 532
    .line 533
    div-long/2addr v10, v12

    .line 534
    const-wide/16 v12, 0x40

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :goto_12
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    iget-wide v10, v1, LOQ8;->j:J

    .line 542
    .line 543
    move-object/from16 v17, v6

    .line 544
    .line 545
    move-object/from16 v18, v8

    .line 546
    .line 547
    move-object/from16 v19, v9

    .line 548
    .line 549
    move-wide/from16 v22, v10

    .line 550
    .line 551
    move-wide/from16 v24, v3

    .line 552
    .line 553
    invoke-direct/range {v17 .. v30}, LiS;-><init>(LB51;LD51;JJJJJI)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v0, LJQ8;->l:LIQ8;

    .line 557
    .line 558
    iget-object v1, v6, LiS;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lz51;

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1a
    new-instance v6, LNQ8;

    .line 565
    .line 566
    invoke-virtual {v1}, LOQ8;->c()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-direct {v6, v3, v4}, LNQ8;-><init>(J)V

    .line 571
    .line 572
    .line 573
    :goto_13
    invoke-interface {v2, v6}, Lll8;->l(Lzfi;)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    iput v1, v0, LJQ8;->g:I

    .line 578
    .line 579
    return v5

    .line 580
    :cond_1b
    const-string v1, "First frame does not start with sync code."

    .line 581
    .line 582
    invoke-static {v1, v3}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    throw v1

    .line 587
    :cond_1c
    iget-object v2, v0, LJQ8;->i:LOQ8;

    .line 588
    .line 589
    :goto_14
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 590
    .line 591
    .line 592
    new-instance v4, LHYm;

    .line 593
    .line 594
    new-array v9, v11, [B

    .line 595
    .line 596
    invoke-direct {v4, v9, v6, v3}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v4, LHYm;->d:[B

    .line 600
    .line 601
    invoke-interface {v1, v5, v11, v9}, Lkl8;->c(II[B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, LHYm;->h()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v4, v13}, LHYm;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-virtual {v4, v8}, LHYm;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    add-int/2addr v4, v11

    .line 617
    if-nez v10, :cond_1d

    .line 618
    .line 619
    const/16 v2, 0x26

    .line 620
    .line 621
    new-array v4, v2, [B

    .line 622
    .line 623
    invoke-interface {v1, v4, v5, v2}, Lkl8;->readFully([BII)V

    .line 624
    .line 625
    .line 626
    new-instance v2, LOQ8;

    .line 627
    .line 628
    invoke-direct {v2, v4, v11}, LOQ8;-><init>([BI)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_1d
    if-eqz v2, :cond_28

    .line 634
    .line 635
    if-ne v10, v12, :cond_1e

    .line 636
    .line 637
    new-instance v10, LVbf;

    .line 638
    .line 639
    invoke-direct {v10, v4}, LVbf;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iget-object v15, v10, LVbf;->a:[B

    .line 643
    .line 644
    invoke-interface {v1, v15, v5, v4}, Lkl8;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, LHw4;->f(LVbf;)LXsn;

    .line 648
    .line 649
    .line 650
    move-result-object v26

    .line 651
    new-instance v4, LOQ8;

    .line 652
    .line 653
    iget-wide v12, v2, LOQ8;->j:J

    .line 654
    .line 655
    iget-object v10, v2, LOQ8;->l:LBLd;

    .line 656
    .line 657
    iget v15, v2, LOQ8;->a:I

    .line 658
    .line 659
    iget v3, v2, LOQ8;->b:I

    .line 660
    .line 661
    iget v6, v2, LOQ8;->c:I

    .line 662
    .line 663
    iget v8, v2, LOQ8;->d:I

    .line 664
    .line 665
    iget v14, v2, LOQ8;->e:I

    .line 666
    .line 667
    iget v5, v2, LOQ8;->g:I

    .line 668
    .line 669
    iget v2, v2, LOQ8;->h:I

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    move/from16 v17, v15

    .line 674
    .line 675
    move/from16 v18, v3

    .line 676
    .line 677
    move/from16 v19, v6

    .line 678
    .line 679
    move/from16 v20, v8

    .line 680
    .line 681
    move/from16 v21, v14

    .line 682
    .line 683
    move/from16 v22, v5

    .line 684
    .line 685
    move/from16 v23, v2

    .line 686
    .line 687
    move-wide/from16 v24, v12

    .line 688
    .line 689
    move-object/from16 v27, v10

    .line 690
    .line 691
    invoke-direct/range {v16 .. v27}, LOQ8;-><init>(IIIIIIIJLXsn;LBLd;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v4

    .line 695
    goto/16 :goto_1a

    .line 696
    .line 697
    :cond_1e
    iget-object v3, v2, LOQ8;->l:LBLd;

    .line 698
    .line 699
    if-ne v10, v11, :cond_22

    .line 700
    .line 701
    new-instance v5, LVbf;

    .line 702
    .line 703
    invoke-direct {v5, v4}, LVbf;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v5, LVbf;->a:[B

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-interface {v1, v6, v8, v4}, Lkl8;->readFully([BII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v11}, LVbf;->C(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v8, v8}, Lafb;->x(LVbf;ZZ)LfU3;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v4, v4, LfU3;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, [Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v4, v5}, LOQ8;->a(Ljava/util/List;Ljava/util/List;)LBLd;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v3, :cond_1f

    .line 736
    .line 737
    move-object/from16 v23, v4

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_1f
    if-nez v4, :cond_20

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_20
    iget-object v4, v4, LBLd;->a:[LrLd;

    .line 744
    .line 745
    array-length v5, v4

    .line 746
    if-nez v5, :cond_21

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_21
    new-instance v5, LBLd;

    .line 750
    .line 751
    sget v6, LIum;->a:I

    .line 752
    .line 753
    iget-object v3, v3, LBLd;->a:[LrLd;

    .line 754
    .line 755
    array-length v6, v3

    .line 756
    array-length v8, v4

    .line 757
    add-int/2addr v6, v8

    .line 758
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    array-length v3, v3

    .line 763
    array-length v8, v4

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static {v4, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    check-cast v6, [LrLd;

    .line 769
    .line 770
    invoke-direct {v5, v6}, LBLd;-><init>([LrLd;)V

    .line 771
    .line 772
    .line 773
    move-object v3, v5

    .line 774
    :goto_15
    move-object/from16 v23, v3

    .line 775
    .line 776
    :goto_16
    new-instance v3, LOQ8;

    .line 777
    .line 778
    iget-wide v4, v2, LOQ8;->j:J

    .line 779
    .line 780
    iget-object v6, v2, LOQ8;->k:LXsn;

    .line 781
    .line 782
    iget v13, v2, LOQ8;->a:I

    .line 783
    .line 784
    iget v14, v2, LOQ8;->b:I

    .line 785
    .line 786
    iget v15, v2, LOQ8;->c:I

    .line 787
    .line 788
    iget v8, v2, LOQ8;->d:I

    .line 789
    .line 790
    iget v10, v2, LOQ8;->e:I

    .line 791
    .line 792
    iget v12, v2, LOQ8;->g:I

    .line 793
    .line 794
    iget v2, v2, LOQ8;->h:I

    .line 795
    .line 796
    move/from16 v18, v12

    .line 797
    .line 798
    move-object v12, v3

    .line 799
    move/from16 v16, v8

    .line 800
    .line 801
    move/from16 v17, v10

    .line 802
    .line 803
    move/from16 v19, v2

    .line 804
    .line 805
    move-wide/from16 v20, v4

    .line 806
    .line 807
    move-object/from16 v22, v6

    .line 808
    .line 809
    invoke-direct/range {v12 .. v23}, LOQ8;-><init>(IIIIIIIJLXsn;LBLd;)V

    .line 810
    .line 811
    .line 812
    :goto_17
    move-object v2, v3

    .line 813
    goto/16 :goto_1a

    .line 814
    .line 815
    :cond_22
    const/4 v5, 0x6

    .line 816
    if-ne v10, v5, :cond_26

    .line 817
    .line 818
    new-instance v5, LVbf;

    .line 819
    .line 820
    invoke-direct {v5, v4}, LVbf;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v6, v5, LVbf;->a:[B

    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-interface {v1, v6, v8, v4}, Lkl8;->readFully([BII)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v11}, LVbf;->C(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, LVbf;->d()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-virtual {v5}, LVbf;->d()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    sget-object v6, LzV2;->a:Ljava/nio/charset/Charset;

    .line 841
    .line 842
    invoke-virtual {v5, v4, v6}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v5}, LVbf;->d()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    sget-object v6, LzV2;->c:Ljava/nio/charset/Charset;

    .line 851
    .line 852
    invoke-virtual {v5, v4, v6}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    invoke-virtual {v5}, LVbf;->d()I

    .line 857
    .line 858
    .line 859
    move-result v16

    .line 860
    invoke-virtual {v5}, LVbf;->d()I

    .line 861
    .line 862
    .line 863
    move-result v17

    .line 864
    invoke-virtual {v5}, LVbf;->d()I

    .line 865
    .line 866
    .line 867
    move-result v18

    .line 868
    invoke-virtual {v5}, LVbf;->d()I

    .line 869
    .line 870
    .line 871
    move-result v19

    .line 872
    invoke-virtual {v5}, LVbf;->d()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    new-array v6, v4, [B

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-virtual {v5, v8, v4, v6}, LVbf;->c(II[B)V

    .line 880
    .line 881
    .line 882
    new-instance v4, LRrf;

    .line 883
    .line 884
    move-object v12, v4

    .line 885
    move-object/from16 v20, v6

    .line 886
    .line 887
    invoke-direct/range {v12 .. v20}, LRrf;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-static {v5, v4}, LOQ8;->a(Ljava/util/List;Ljava/util/List;)LBLd;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-nez v3, :cond_23

    .line 903
    .line 904
    move-object/from16 v23, v4

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_23
    if-nez v4, :cond_24

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_24
    iget-object v4, v4, LBLd;->a:[LrLd;

    .line 911
    .line 912
    array-length v5, v4

    .line 913
    if-nez v5, :cond_25

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_25
    new-instance v5, LBLd;

    .line 917
    .line 918
    sget v6, LIum;->a:I

    .line 919
    .line 920
    iget-object v3, v3, LBLd;->a:[LrLd;

    .line 921
    .line 922
    array-length v6, v3

    .line 923
    array-length v8, v4

    .line 924
    add-int/2addr v6, v8

    .line 925
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    array-length v3, v3

    .line 930
    array-length v8, v4

    .line 931
    const/4 v10, 0x0

    .line 932
    invoke-static {v4, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    .line 934
    .line 935
    check-cast v6, [LrLd;

    .line 936
    .line 937
    invoke-direct {v5, v6}, LBLd;-><init>([LrLd;)V

    .line 938
    .line 939
    .line 940
    move-object v3, v5

    .line 941
    :goto_18
    move-object/from16 v23, v3

    .line 942
    .line 943
    :goto_19
    new-instance v3, LOQ8;

    .line 944
    .line 945
    iget-wide v4, v2, LOQ8;->j:J

    .line 946
    .line 947
    iget-object v6, v2, LOQ8;->k:LXsn;

    .line 948
    .line 949
    iget v13, v2, LOQ8;->a:I

    .line 950
    .line 951
    iget v14, v2, LOQ8;->b:I

    .line 952
    .line 953
    iget v15, v2, LOQ8;->c:I

    .line 954
    .line 955
    iget v8, v2, LOQ8;->d:I

    .line 956
    .line 957
    iget v10, v2, LOQ8;->e:I

    .line 958
    .line 959
    iget v12, v2, LOQ8;->g:I

    .line 960
    .line 961
    iget v2, v2, LOQ8;->h:I

    .line 962
    .line 963
    move/from16 v18, v12

    .line 964
    .line 965
    move-object v12, v3

    .line 966
    move/from16 v16, v8

    .line 967
    .line 968
    move/from16 v17, v10

    .line 969
    .line 970
    move/from16 v19, v2

    .line 971
    .line 972
    move-wide/from16 v20, v4

    .line 973
    .line 974
    move-object/from16 v22, v6

    .line 975
    .line 976
    invoke-direct/range {v12 .. v23}, LOQ8;-><init>(IIIIIIIJLXsn;LBLd;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :cond_26
    invoke-interface {v1, v4}, Lkl8;->n(I)V

    .line 982
    .line 983
    .line 984
    :goto_1a
    sget v3, LIum;->a:I

    .line 985
    .line 986
    iput-object v2, v0, LJQ8;->i:LOQ8;

    .line 987
    .line 988
    if-nez v9, :cond_27

    .line 989
    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v5, 0x0

    .line 992
    const/4 v6, 0x2

    .line 993
    const/16 v8, 0x18

    .line 994
    .line 995
    const/4 v12, 0x3

    .line 996
    const/4 v13, 0x7

    .line 997
    const/4 v14, 0x6

    .line 998
    goto/16 :goto_14

    .line 999
    .line 1000
    :cond_27
    iget v1, v2, LOQ8;->c:I

    .line 1001
    .line 1002
    const/4 v2, 0x6

    .line 1003
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iput v1, v0, LJQ8;->j:I

    .line 1008
    .line 1009
    iget-object v1, v0, LJQ8;->f:LTOl;

    .line 1010
    .line 1011
    iget-object v2, v0, LJQ8;->i:LOQ8;

    .line 1012
    .line 1013
    iget-object v3, v0, LJQ8;->h:LBLd;

    .line 1014
    .line 1015
    invoke-virtual {v2, v7, v3}, LOQ8;->d([BLBLd;)LVZ8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v1, v2}, LTOl;->e(LVZ8;)V

    .line 1020
    .line 1021
    .line 1022
    iput v11, v0, LJQ8;->g:I

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    return v2

    .line 1026
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_29
    const/4 v2, 0x0

    .line 1033
    new-array v3, v11, [B

    .line 1034
    .line 1035
    invoke-interface {v1, v3, v2, v11}, Lkl8;->readFully([BII)V

    .line 1036
    .line 1037
    .line 1038
    aget-byte v1, v3, v2

    .line 1039
    .line 1040
    int-to-long v1, v1

    .line 1041
    const-wide/16 v5, 0xff

    .line 1042
    .line 1043
    and-long/2addr v1, v5

    .line 1044
    const/16 v7, 0x18

    .line 1045
    .line 1046
    shl-long/2addr v1, v7

    .line 1047
    aget-byte v4, v3, v4

    .line 1048
    .line 1049
    int-to-long v7, v4

    .line 1050
    and-long/2addr v7, v5

    .line 1051
    shl-long/2addr v7, v10

    .line 1052
    or-long/2addr v1, v7

    .line 1053
    const/4 v4, 0x2

    .line 1054
    aget-byte v4, v3, v4

    .line 1055
    .line 1056
    int-to-long v7, v4

    .line 1057
    and-long/2addr v7, v5

    .line 1058
    shl-long/2addr v7, v9

    .line 1059
    or-long/2addr v1, v7

    .line 1060
    const/4 v4, 0x3

    .line 1061
    aget-byte v3, v3, v4

    .line 1062
    .line 1063
    int-to-long v7, v3

    .line 1064
    and-long/2addr v5, v7

    .line 1065
    or-long/2addr v1, v5

    .line 1066
    const-wide/32 v5, 0x664c6143

    .line 1067
    .line 1068
    .line 1069
    cmp-long v3, v1, v5

    .line 1070
    .line 1071
    if-nez v3, :cond_2a

    .line 1072
    .line 1073
    iput v4, v0, LJQ8;->g:I

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    return v2

    .line 1077
    :cond_2a
    const-string v1, "Failed to read FLAC stream marker."

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_2b
    const/4 v2, 0x0

    .line 1086
    array-length v3, v7

    .line 1087
    invoke-interface {v1, v2, v3, v7}, Lkl8;->c(II[B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x2

    .line 1094
    iput v1, v0, LJQ8;->g:I

    .line 1095
    .line 1096
    return v2

    .line 1097
    :cond_2c
    move-object v2, v3

    .line 1098
    iget-boolean v3, v0, LJQ8;->c:Z

    .line 1099
    .line 1100
    xor-int/2addr v3, v4

    .line 1101
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v5

    .line 1108
    if-eqz v3, :cond_2d

    .line 1109
    .line 1110
    move-object v3, v2

    .line 1111
    goto :goto_1b

    .line 1112
    :cond_2d
    sget-object v3, LZta;->b:LSI;

    .line 1113
    .line 1114
    :goto_1b
    new-instance v7, LkZl;

    .line 1115
    .line 1116
    const/16 v8, 0xa

    .line 1117
    .line 1118
    invoke-direct {v7, v8}, LkZl;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v1, v3}, LkZl;->C(Lkl8;LSI;)LBLd;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_2e

    .line 1126
    .line 1127
    iget-object v7, v3, LBLd;->a:[LrLd;

    .line 1128
    .line 1129
    array-length v7, v7

    .line 1130
    if-nez v7, :cond_2f

    .line 1131
    .line 1132
    :cond_2e
    move-object v3, v2

    .line 1133
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lkl8;->k()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v7

    .line 1137
    sub-long/2addr v7, v5

    .line 1138
    long-to-int v2, v7

    .line 1139
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v3, v0, LJQ8;->h:LBLd;

    .line 1143
    .line 1144
    iput v4, v0, LJQ8;->g:I

    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    return v1
.end method

.method public final d(Lkl8;)Z
    .locals 9

    .line 1
    sget-object v0, LZta;->b:LSI;

    .line 2
    .line 3
    new-instance v1, LkZl;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, LkZl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LkZl;->C(Lkl8;LSI;)LBLd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LBLd;->a:[LrLd;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lkl8;->c(II[B)V

    .line 24
    .line 25
    .line 26
    aget-byte p1, v1, v2

    .line 27
    .line 28
    int-to-long v3, p1

    .line 29
    const-wide/16 v5, 0xff

    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    const/16 p1, 0x18

    .line 33
    .line 34
    shl-long/2addr v3, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    aget-byte v0, v1, p1

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    and-long/2addr v7, v5

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    shl-long/2addr v7, v0

    .line 43
    or-long/2addr v3, v7

    .line 44
    const/4 v0, 0x2

    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    and-long/2addr v7, v5

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    shl-long/2addr v7, v0

    .line 52
    or-long/2addr v3, v7

    .line 53
    const/4 v0, 0x3

    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    and-long/2addr v0, v5

    .line 58
    or-long/2addr v0, v3

    .line 59
    const-wide/32 v3, 0x664c6143

    .line 60
    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    return v2
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, LJQ8;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LJQ8;->l:LIQ8;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LiS;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, LJQ8;->n:J

    .line 26
    .line 27
    iput v0, p0, LJQ8;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LJQ8;->b:LVbf;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LVbf;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lll8;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJQ8;->e:Lll8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LJQ8;->f:LTOl;

    .line 10
    .line 11
    invoke-interface {p1}, Lll8;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
