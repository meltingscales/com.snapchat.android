.class public final LJD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LHYm;

.field public final c:LVbf;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LTOl;

.field public g:LTOl;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LTOl;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LJD;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHYm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJD;->b:LHYm;

    .line 15
    .line 16
    new-instance v0, LVbf;

    .line 17
    .line 18
    sget-object v1, LJD;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LVbf;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LJD;->c:LVbf;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LJD;->h:I

    .line 33
    .line 34
    iput v0, p0, LJD;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, LJD;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LJD;->m:I

    .line 42
    .line 43
    iput v0, p0, LJD;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LJD;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, LJD;->s:J

    .line 53
    .line 54
    iput-boolean p1, p0, LJD;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, LJD;->d:Ljava/lang/String;

    .line 57
    .line 58
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
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LJD;->f:LTOl;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, LIum;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LJD;->h:I

    .line 23
    .line 24
    const/16 v8, 0x100

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, LJD;->c:LVbf;

    .line 31
    .line 32
    iget-object v13, v0, LJD;->b:LHYm;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v10, :cond_3

    .line 43
    .line 44
    if-ne v7, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v9, v0, LJD;->r:I

    .line 51
    .line 52
    iget v10, v0, LJD;->i:I

    .line 53
    .line 54
    sub-int/2addr v9, v10

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v9, v0, LJD;->t:LTOl;

    .line 60
    .line 61
    invoke-interface {v9, v7, v1}, LTOl;->d(ILVbf;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, LJD;->i:I

    .line 65
    .line 66
    add-int/2addr v9, v7

    .line 67
    iput v9, v0, LJD;->i:I

    .line 68
    .line 69
    iget v14, v0, LJD;->r:I

    .line 70
    .line 71
    if-ne v9, v14, :cond_0

    .line 72
    .line 73
    iget-wide v11, v0, LJD;->s:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v11, v9

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, LJD;->t:LTOl;

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-interface/range {v10 .. v16}, LTOl;->b(JIIILSOl;)V

    .line 91
    .line 92
    .line 93
    iget-wide v9, v0, LJD;->s:J

    .line 94
    .line 95
    iget-wide v11, v0, LJD;->u:J

    .line 96
    .line 97
    add-long/2addr v9, v11

    .line 98
    iput-wide v9, v0, LJD;->s:J

    .line 99
    .line 100
    :cond_1
    iput v2, v0, LJD;->h:I

    .line 101
    .line 102
    iput v2, v0, LJD;->i:I

    .line 103
    .line 104
    iput v8, v0, LJD;->j:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    iget-boolean v7, v0, LJD;->k:Z

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v7, 0x5

    .line 121
    :goto_1
    iget-object v12, v13, LHYm;->d:[B

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget v3, v0, LJD;->i:I

    .line 128
    .line 129
    sub-int v3, v7, v3

    .line 130
    .line 131
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v15, v0, LJD;->i:I

    .line 136
    .line 137
    invoke-virtual {v1, v15, v3, v12}, LVbf;->c(II[B)V

    .line 138
    .line 139
    .line 140
    iget v12, v0, LJD;->i:I

    .line 141
    .line 142
    add-int/2addr v12, v3

    .line 143
    iput v12, v0, LJD;->i:I

    .line 144
    .line 145
    if-ne v12, v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v13, v2}, LHYm;->o(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v0, LJD;->p:Z

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v13, v5}, LHYm;->i(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v6

    .line 159
    if-eq v3, v5, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    :cond_5
    invoke-virtual {v13, v8}, LHYm;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v10}, LHYm;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, v0, LJD;->n:I

    .line 170
    .line 171
    shl-int/2addr v3, v10

    .line 172
    and-int/lit16 v3, v3, 0xf8

    .line 173
    .line 174
    shr-int/lit8 v12, v8, 0x1

    .line 175
    .line 176
    and-int/2addr v12, v4

    .line 177
    or-int/2addr v3, v12

    .line 178
    int-to-byte v3, v3

    .line 179
    shl-int/2addr v8, v4

    .line 180
    and-int/lit16 v8, v8, 0x80

    .line 181
    .line 182
    shl-int/2addr v7, v10

    .line 183
    and-int/lit8 v7, v7, 0x78

    .line 184
    .line 185
    or-int/2addr v7, v8

    .line 186
    int-to-byte v7, v7

    .line 187
    new-array v8, v5, [B

    .line 188
    .line 189
    aput-byte v3, v8, v2

    .line 190
    .line 191
    aput-byte v7, v8, v6

    .line 192
    .line 193
    new-instance v3, LHYm;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v3, v8, v5, v7}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2}, Lm0;->q(LHYm;Z)Ll0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v7, LTZ8;

    .line 204
    .line 205
    invoke-direct {v7}, LTZ8;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, LJD;->e:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v10, v7, LTZ8;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "audio/mp4a-latm"

    .line 213
    .line 214
    iput-object v10, v7, LTZ8;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v3, Ll0;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v10, v7, LTZ8;->h:Ljava/lang/String;

    .line 219
    .line 220
    iget v10, v3, Ll0;->c:I

    .line 221
    .line 222
    iput v10, v7, LTZ8;->x:I

    .line 223
    .line 224
    iget v3, v3, Ll0;->a:I

    .line 225
    .line 226
    iput v3, v7, LTZ8;->y:I

    .line 227
    .line 228
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v7, LTZ8;->m:Ljava/util/List;

    .line 233
    .line 234
    iget-object v3, v0, LJD;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v7, LTZ8;->c:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v3, LVZ8;

    .line 239
    .line 240
    invoke-direct {v3, v7}, LVZ8;-><init>(LTZ8;)V

    .line 241
    .line 242
    .line 243
    iget v7, v3, LVZ8;->I0:I

    .line 244
    .line 245
    int-to-long v7, v7

    .line 246
    const-wide/32 v14, 0x3d090000

    .line 247
    .line 248
    .line 249
    div-long/2addr v14, v7

    .line 250
    iput-wide v14, v0, LJD;->q:J

    .line 251
    .line 252
    iget-object v7, v0, LJD;->f:LTOl;

    .line 253
    .line 254
    invoke-interface {v7, v3}, LTOl;->e(LVZ8;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v6, v0, LJD;->p:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v13, v14}, LHYm;->r(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v13, v9}, LHYm;->r(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v11}, LHYm;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/lit8 v7, v3, -0x7

    .line 271
    .line 272
    iget-boolean v8, v0, LJD;->k:Z

    .line 273
    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    add-int/lit8 v7, v3, -0x9

    .line 277
    .line 278
    :cond_7
    iget-object v3, v0, LJD;->f:LTOl;

    .line 279
    .line 280
    iget-wide v10, v0, LJD;->q:J

    .line 281
    .line 282
    iput v9, v0, LJD;->h:I

    .line 283
    .line 284
    iput v2, v0, LJD;->i:I

    .line 285
    .line 286
    iput-object v3, v0, LJD;->t:LTOl;

    .line 287
    .line 288
    iput-wide v10, v0, LJD;->u:J

    .line 289
    .line 290
    iput v7, v0, LJD;->r:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    iget-object v3, v12, LVbf;->a:[B

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget v8, v0, LJD;->i:I

    .line 301
    .line 302
    rsub-int/lit8 v8, v8, 0xa

    .line 303
    .line 304
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget v8, v0, LJD;->i:I

    .line 309
    .line 310
    invoke-virtual {v1, v8, v7, v3}, LVbf;->c(II[B)V

    .line 311
    .line 312
    .line 313
    iget v3, v0, LJD;->i:I

    .line 314
    .line 315
    add-int/2addr v3, v7

    .line 316
    iput v3, v0, LJD;->i:I

    .line 317
    .line 318
    if-ne v3, v14, :cond_0

    .line 319
    .line 320
    iget-object v3, v0, LJD;->g:LTOl;

    .line 321
    .line 322
    invoke-interface {v3, v14, v12}, LTOl;->d(ILVbf;)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    invoke-virtual {v12, v3}, LVbf;->B(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, LJD;->g:LTOl;

    .line 330
    .line 331
    invoke-virtual {v12}, LVbf;->q()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    add-int/2addr v7, v14

    .line 336
    iput v9, v0, LJD;->h:I

    .line 337
    .line 338
    iput v14, v0, LJD;->i:I

    .line 339
    .line 340
    iput-object v3, v0, LJD;->t:LTOl;

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    iput-wide v8, v0, LJD;->u:J

    .line 345
    .line 346
    iput v7, v0, LJD;->r:I

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_9
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    iget-object v3, v13, LHYm;->d:[B

    .line 359
    .line 360
    iget-object v7, v1, LVbf;->a:[B

    .line 361
    .line 362
    iget v11, v1, LVbf;->b:I

    .line 363
    .line 364
    aget-byte v7, v7, v11

    .line 365
    .line 366
    aput-byte v7, v3, v2

    .line 367
    .line 368
    invoke-virtual {v13, v5}, LHYm;->o(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v9}, LHYm;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v7, v0, LJD;->n:I

    .line 376
    .line 377
    const/4 v9, -0x1

    .line 378
    if-eq v7, v9, :cond_b

    .line 379
    .line 380
    if-eq v3, v7, :cond_b

    .line 381
    .line 382
    iput-boolean v2, v0, LJD;->l:Z

    .line 383
    .line 384
    iput v2, v0, LJD;->h:I

    .line 385
    .line 386
    iput v2, v0, LJD;->i:I

    .line 387
    .line 388
    iput v8, v0, LJD;->j:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_b
    iget-boolean v7, v0, LJD;->l:Z

    .line 393
    .line 394
    if-nez v7, :cond_c

    .line 395
    .line 396
    iput-boolean v6, v0, LJD;->l:Z

    .line 397
    .line 398
    iget v7, v0, LJD;->o:I

    .line 399
    .line 400
    iput v7, v0, LJD;->m:I

    .line 401
    .line 402
    iput v3, v0, LJD;->n:I

    .line 403
    .line 404
    :cond_c
    iput v10, v0, LJD;->h:I

    .line 405
    .line 406
    iput v2, v0, LJD;->i:I

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_d
    iget-object v3, v1, LVbf;->a:[B

    .line 411
    .line 412
    iget v7, v1, LVbf;->b:I

    .line 413
    .line 414
    iget v14, v1, LVbf;->c:I

    .line 415
    .line 416
    :goto_3
    if-ge v7, v14, :cond_26

    .line 417
    .line 418
    add-int/lit8 v15, v7, 0x1

    .line 419
    .line 420
    aget-byte v8, v3, v7

    .line 421
    .line 422
    and-int/lit16 v10, v8, 0xff

    .line 423
    .line 424
    iget v4, v0, LJD;->j:I

    .line 425
    .line 426
    const/16 v11, 0x200

    .line 427
    .line 428
    if-ne v4, v11, :cond_1f

    .line 429
    .line 430
    int-to-byte v4, v10

    .line 431
    and-int/lit16 v4, v4, 0xff

    .line 432
    .line 433
    const v17, 0xff00

    .line 434
    .line 435
    .line 436
    or-int v4, v17, v4

    .line 437
    .line 438
    const v18, 0xfff6

    .line 439
    .line 440
    .line 441
    and-int v4, v4, v18

    .line 442
    .line 443
    const v11, 0xfff0

    .line 444
    .line 445
    .line 446
    if-ne v4, v11, :cond_1f

    .line 447
    .line 448
    iget-boolean v4, v0, LJD;->l:Z

    .line 449
    .line 450
    if-nez v4, :cond_1c

    .line 451
    .line 452
    const/4 v4, -0x1

    .line 453
    add-int/lit8 v19, v7, -0x1

    .line 454
    .line 455
    invoke-virtual {v1, v7}, LVbf;->B(I)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v13, LHYm;->d:[B

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-ge v11, v6, :cond_e

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v1, v2, v6, v4}, LVbf;->c(II[B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v9}, LHYm;->o(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v6}, LHYm;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v11, v0, LJD;->m:I

    .line 479
    .line 480
    const/4 v9, -0x1

    .line 481
    if-eq v11, v9, :cond_f

    .line 482
    .line 483
    if-eq v4, v11, :cond_f

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_f
    iget v11, v0, LJD;->n:I

    .line 488
    .line 489
    if-eq v11, v9, :cond_12

    .line 490
    .line 491
    iget-object v9, v13, LHYm;->d:[B

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-ge v11, v6, :cond_10

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_10
    invoke-virtual {v1, v2, v6, v9}, LVbf;->c(II[B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v5}, LHYm;->o(I)V

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x4

    .line 508
    invoke-virtual {v13, v9}, LHYm;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    iget v5, v0, LJD;->n:I

    .line 513
    .line 514
    if-eq v11, v5, :cond_11

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_11
    invoke-virtual {v1, v15}, LVbf;->B(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_12
    const/4 v9, 0x4

    .line 523
    :goto_4
    iget-object v5, v13, LHYm;->d:[B

    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-ge v11, v9, :cond_13

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_13
    invoke-virtual {v1, v2, v9, v5}, LVbf;->c(II[B)V

    .line 533
    .line 534
    .line 535
    const/16 v5, 0xe

    .line 536
    .line 537
    invoke-virtual {v13, v5}, LHYm;->o(I)V

    .line 538
    .line 539
    .line 540
    const/16 v5, 0xd

    .line 541
    .line 542
    invoke-virtual {v13, v5}, LHYm;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v5, 0x7

    .line 547
    if-ge v11, v5, :cond_14

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_14
    iget-object v5, v1, LVbf;->a:[B

    .line 552
    .line 553
    iget v9, v1, LVbf;->c:I

    .line 554
    .line 555
    add-int v11, v19, v11

    .line 556
    .line 557
    if-lt v11, v9, :cond_15

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_15
    aget-byte v2, v5, v11

    .line 561
    .line 562
    move-object/from16 v20, v3

    .line 563
    .line 564
    const/4 v3, -0x1

    .line 565
    if-ne v2, v3, :cond_17

    .line 566
    .line 567
    add-int/2addr v11, v6

    .line 568
    if-ne v11, v9, :cond_16

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_16
    aget-byte v2, v5, v11

    .line 572
    .line 573
    and-int/lit16 v5, v2, 0xff

    .line 574
    .line 575
    or-int v5, v17, v5

    .line 576
    .line 577
    and-int v5, v5, v18

    .line 578
    .line 579
    const v9, 0xfff0

    .line 580
    .line 581
    .line 582
    if-ne v5, v9, :cond_20

    .line 583
    .line 584
    and-int/lit8 v2, v2, 0x8

    .line 585
    .line 586
    const/4 v5, 0x3

    .line 587
    shr-int/2addr v2, v5

    .line 588
    if-ne v2, v4, :cond_20

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_17
    const/16 v4, 0x49

    .line 592
    .line 593
    if-eq v2, v4, :cond_18

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 597
    .line 598
    if-ne v2, v9, :cond_19

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_19
    aget-byte v2, v5, v2

    .line 602
    .line 603
    const/16 v4, 0x44

    .line 604
    .line 605
    if-eq v2, v4, :cond_1a

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    const/4 v2, 0x2

    .line 609
    add-int/2addr v11, v2

    .line 610
    if-ne v11, v9, :cond_1b

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1b
    aget-byte v2, v5, v11

    .line 614
    .line 615
    const/16 v4, 0x33

    .line 616
    .line 617
    if-ne v2, v4, :cond_20

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_1c
    :goto_5
    const/4 v3, -0x1

    .line 621
    :goto_6
    and-int/lit8 v2, v8, 0x8

    .line 622
    .line 623
    const/4 v4, 0x3

    .line 624
    shr-int/2addr v2, v4

    .line 625
    iput v2, v0, LJD;->o:I

    .line 626
    .line 627
    and-int/lit8 v2, v8, 0x1

    .line 628
    .line 629
    if-nez v2, :cond_1d

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    goto :goto_7

    .line 633
    :cond_1d
    const/4 v2, 0x0

    .line 634
    :goto_7
    iput-boolean v2, v0, LJD;->k:Z

    .line 635
    .line 636
    iget-boolean v2, v0, LJD;->l:Z

    .line 637
    .line 638
    if-nez v2, :cond_1e

    .line 639
    .line 640
    iput v6, v0, LJD;->h:I

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    iput v2, v0, LJD;->i:I

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1e
    const/4 v2, 0x0

    .line 647
    const/4 v4, 0x3

    .line 648
    iput v4, v0, LJD;->h:I

    .line 649
    .line 650
    iput v2, v0, LJD;->i:I

    .line 651
    .line 652
    :goto_8
    invoke-virtual {v1, v15}, LVbf;->B(I)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    const/4 v8, 0x0

    .line 657
    goto :goto_e

    .line 658
    :cond_1f
    :goto_9
    move-object/from16 v20, v3

    .line 659
    .line 660
    const/4 v3, -0x1

    .line 661
    :cond_20
    :goto_a
    iget v2, v0, LJD;->j:I

    .line 662
    .line 663
    or-int v4, v2, v10

    .line 664
    .line 665
    const/16 v5, 0x149

    .line 666
    .line 667
    if-eq v4, v5, :cond_25

    .line 668
    .line 669
    const/16 v5, 0x1ff

    .line 670
    .line 671
    if-eq v4, v5, :cond_24

    .line 672
    .line 673
    const/16 v5, 0x344

    .line 674
    .line 675
    if-eq v4, v5, :cond_23

    .line 676
    .line 677
    const/16 v5, 0x433

    .line 678
    .line 679
    if-eq v4, v5, :cond_22

    .line 680
    .line 681
    const/16 v4, 0x100

    .line 682
    .line 683
    if-eq v2, v4, :cond_21

    .line 684
    .line 685
    iput v4, v0, LJD;->j:I

    .line 686
    .line 687
    const/4 v2, 0x2

    .line 688
    const/4 v5, 0x3

    .line 689
    const/4 v8, 0x0

    .line 690
    goto :goto_d

    .line 691
    :cond_21
    const/4 v2, 0x2

    .line 692
    const/4 v5, 0x3

    .line 693
    const/4 v8, 0x0

    .line 694
    goto :goto_c

    .line 695
    :cond_22
    const/4 v2, 0x2

    .line 696
    iput v2, v0, LJD;->h:I

    .line 697
    .line 698
    const/4 v5, 0x3

    .line 699
    iput v5, v0, LJD;->i:I

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    iput v8, v0, LJD;->r:I

    .line 703
    .line 704
    invoke-virtual {v12, v8}, LVbf;->B(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v15}, LVbf;->B(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_23
    const/4 v2, 0x2

    .line 712
    const/16 v4, 0x100

    .line 713
    .line 714
    const/4 v5, 0x3

    .line 715
    const/4 v8, 0x0

    .line 716
    const/16 v7, 0x400

    .line 717
    .line 718
    :goto_b
    iput v7, v0, LJD;->j:I

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_24
    const/4 v2, 0x2

    .line 722
    const/16 v4, 0x100

    .line 723
    .line 724
    const/4 v5, 0x3

    .line 725
    const/16 v7, 0x200

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_b

    .line 729
    :cond_25
    const/4 v2, 0x2

    .line 730
    const/16 v4, 0x100

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    const/4 v8, 0x0

    .line 734
    const/16 v7, 0x300

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :goto_c
    move v7, v15

    .line 738
    :goto_d
    move-object/from16 v3, v20

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v4, 0x7

    .line 742
    const/4 v5, 0x2

    .line 743
    const/16 v8, 0x100

    .line 744
    .line 745
    const/4 v9, 0x4

    .line 746
    const/4 v10, 0x3

    .line 747
    const/16 v11, 0xd

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_26
    const/4 v2, 0x2

    .line 752
    const/4 v3, -0x1

    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-virtual {v1, v7}, LVbf;->B(I)V

    .line 755
    .line 756
    .line 757
    :goto_e
    const/4 v2, 0x0

    .line 758
    const/4 v4, 0x7

    .line 759
    const/4 v5, 0x2

    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LJD;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LJD;->l:Z

    .line 10
    .line 11
    iput v0, p0, LJD;->h:I

    .line 12
    .line 13
    iput v0, p0, LJD;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LJD;->j:I

    .line 18
    .line 19
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
    iput-object v0, p0, LJD;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LPWl;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p2, LPWl;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJD;->f:LTOl;

    .line 21
    .line 22
    iput-object v0, p0, LJD;->t:LTOl;

    .line 23
    .line 24
    iget-boolean v0, p0, LJD;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LPWl;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LPWl;->d()V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LPWl;->d:I

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LJD;->g:LTOl;

    .line 42
    .line 43
    new-instance v0, LTZ8;

    .line 44
    .line 45
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, LTZ8;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "application/id3"

    .line 55
    .line 56
    iput-object p2, v0, LTZ8;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, LVZ8;

    .line 59
    .line 60
    invoke-direct {p2, v0}, LVZ8;-><init>(LTZ8;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, LTOl;->e(LVZ8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, LLO7;

    .line 68
    .line 69
    invoke-direct {p1}, LLO7;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LJD;->g:LTOl;

    .line 73
    .line 74
    :goto_0
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
    iput-wide p2, p0, LJD;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
