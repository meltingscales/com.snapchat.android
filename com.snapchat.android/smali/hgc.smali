.class public final Lhgc;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final E0:Ljava/util/logging/Logger;

.field public static final F0:Ltfc;

.field public static final G0:Lufc;


# instance fields
.field public final A0:Lw26;

.field public B0:LCfc;

.field public C0:LXfc;

.field public D0:LCfc;

.field public final X:Ljava/util/AbstractQueue;

.field public final Y:LU4h;

.field public final Z:Lcxl;

.field public final a:I

.field public final b:I

.field public final c:[LLfc;

.field public final d:I

.field public final e:LT58;

.field public final f:LT58;

.field public final g:LQfc;

.field public final h:LQfc;

.field public final i:J

.field public final j:LH6n;

.field public final k:J

.field public final t:J

.field public final y0:I

.field public final z0:LI0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ltfc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhgc;->F0:Ltfc;

    .line 19
    .line 20
    new-instance v0, Lufc;

    .line 21
    .line 22
    invoke-direct {v0}, Lufc;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhgc;->G0:Lufc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LqV1;Lw26;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, LqV1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :cond_0
    const/high16 v4, 0x10000

    .line 16
    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v6, Lhgc;->d:I

    .line 22
    .line 23
    iget-object v1, v0, LqV1;->e:LQfc;

    .line 24
    .line 25
    sget-object v4, LQfc;->a:LNfc;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LQfc;

    .line 32
    .line 33
    iput-object v1, v6, Lhgc;->g:LQfc;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LQfc;

    .line 41
    .line 42
    iput-object v7, v6, Lhgc;->h:LQfc;

    .line 43
    .line 44
    iget-object v7, v0, LqV1;->e:LQfc;

    .line 45
    .line 46
    invoke-static {v7, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LQfc;

    .line 51
    .line 52
    invoke-virtual {v7}, LQfc;->a()LT58;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5, v7}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LT58;

    .line 61
    .line 62
    iput-object v7, v6, Lhgc;->e:LT58;

    .line 63
    .line 64
    invoke-static {v5, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LQfc;

    .line 69
    .line 70
    invoke-virtual {v4}, LQfc;->a()LT58;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LT58;

    .line 79
    .line 80
    iput-object v4, v6, Lhgc;->f:LT58;

    .line 81
    .line 82
    iget-wide v7, v0, LqV1;->f:J

    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v4, v7, v9

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-wide v7, v0, LqV1;->g:J

    .line 91
    .line 92
    cmp-long v4, v7, v9

    .line 93
    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-wide v7, v0, LqV1;->c:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    move-wide v7, v9

    .line 101
    :goto_1
    iput-wide v7, v6, Lhgc;->i:J

    .line 102
    .line 103
    sget-object v4, LpV1;->a:LpV1;

    .line 104
    .line 105
    invoke-static {v5, v4}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LH6n;

    .line 110
    .line 111
    iput-object v5, v6, Lhgc;->j:LH6n;

    .line 112
    .line 113
    iget-wide v11, v0, LqV1;->g:J

    .line 114
    .line 115
    const-wide/16 v13, -0x1

    .line 116
    .line 117
    cmp-long v15, v11, v13

    .line 118
    .line 119
    if-nez v15, :cond_3

    .line 120
    .line 121
    move-wide v11, v9

    .line 122
    :cond_3
    iput-wide v11, v6, Lhgc;->k:J

    .line 123
    .line 124
    iget-wide v11, v0, LqV1;->f:J

    .line 125
    .line 126
    cmp-long v15, v11, v13

    .line 127
    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-wide v9, v11

    .line 132
    :goto_2
    iput-wide v9, v6, Lhgc;->t:J

    .line 133
    .line 134
    iget-object v9, v0, LqV1;->h:LU4h;

    .line 135
    .line 136
    sget-object v10, LoV1;->a:LoV1;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LU4h;

    .line 143
    .line 144
    iput-object v9, v6, Lhgc;->Y:LU4h;

    .line 145
    .line 146
    if-ne v9, v10, :cond_5

    .line 147
    .line 148
    sget-object v9, Lhgc;->G0:Lufc;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iput-object v9, v6, Lhgc;->X:Ljava/util/AbstractQueue;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lhgc;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lhgc;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v9, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 176
    :goto_5
    iget-object v12, v0, LqV1;->i:Lcxl;

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v9, Lcxl;->a:Lbxl;

    .line 184
    .line 185
    :goto_6
    move-object v12, v9

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    sget-object v9, LqV1;->k:LnV1;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iput-object v12, v6, Lhgc;->Z:Lcxl;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lhgc;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_c

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lhgc;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lhgc;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/4 v9, 0x0

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    :goto_8
    const/4 v9, 0x1

    .line 215
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lhgc;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_e

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lhgc;->d()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const/4 v12, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_e
    :goto_a
    const/4 v12, 0x1

    .line 231
    :goto_b
    sget-object v13, LQfc;->b:LPfc;

    .line 232
    .line 233
    if-ne v1, v13, :cond_f

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    const/4 v2, 0x0

    .line 237
    :goto_c
    or-int v1, v2, v9

    .line 238
    .line 239
    if-eqz v12, :cond_10

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    goto :goto_d

    .line 243
    :cond_10
    const/4 v2, 0x0

    .line 244
    :goto_d
    or-int/2addr v1, v2

    .line 245
    sget-object v2, LAfc;->a:[I

    .line 246
    .line 247
    aget v1, v2, v1

    .line 248
    .line 249
    iput v1, v6, Lhgc;->y0:I

    .line 250
    .line 251
    sget-object v1, LqV1;->j:Lh6l;

    .line 252
    .line 253
    iget-object v1, v1, Lh6l;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LI0;

    .line 256
    .line 257
    iput-object v1, v6, Lhgc;->z0:LI0;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    iput-object v1, v6, Lhgc;->A0:Lw26;

    .line 262
    .line 263
    iget v0, v0, LqV1;->a:I

    .line 264
    .line 265
    if-ne v0, v3, :cond_11

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lhgc;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_13

    .line 280
    .line 281
    if-eq v5, v4, :cond_12

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_12
    int-to-long v0, v0

    .line 285
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    long-to-int v0, v0

    .line 290
    :cond_13
    :goto_e
    const/4 v1, 0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_f
    iget v3, v6, Lhgc;->d:I

    .line 293
    .line 294
    if-ge v1, v3, :cond_15

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lhgc;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    mul-int/lit8 v3, v1, 0x14

    .line 303
    .line 304
    int-to-long v3, v3

    .line 305
    iget-wide v7, v6, Lhgc;->i:J

    .line 306
    .line 307
    cmp-long v5, v3, v7

    .line 308
    .line 309
    if-gtz v5, :cond_15

    .line 310
    .line 311
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    shl-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_15
    rsub-int/lit8 v2, v2, 0x20

    .line 317
    .line 318
    iput v2, v6, Lhgc;->b:I

    .line 319
    .line 320
    add-int/lit8 v2, v1, -0x1

    .line 321
    .line 322
    iput v2, v6, Lhgc;->a:I

    .line 323
    .line 324
    new-array v2, v1, [LLfc;

    .line 325
    .line 326
    iput-object v2, v6, Lhgc;->c:[LLfc;

    .line 327
    .line 328
    div-int v2, v0, v1

    .line 329
    .line 330
    mul-int v3, v2, v1

    .line 331
    .line 332
    if-ge v3, v0, :cond_16

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    :cond_16
    :goto_10
    if-ge v10, v2, :cond_17

    .line 337
    .line 338
    shl-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lhgc;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    iget-wide v2, v6, Lhgc;->i:J

    .line 348
    .line 349
    int-to-long v0, v1

    .line 350
    div-long v4, v2, v0

    .line 351
    .line 352
    const-wide/16 v7, 0x1

    .line 353
    .line 354
    add-long/2addr v4, v7

    .line 355
    rem-long v12, v2, v0

    .line 356
    .line 357
    :goto_11
    iget-object v9, v6, Lhgc;->c:[LLfc;

    .line 358
    .line 359
    array-length v0, v9

    .line 360
    if-ge v11, v0, :cond_1a

    .line 361
    .line 362
    int-to-long v0, v11

    .line 363
    cmp-long v2, v0, v12

    .line 364
    .line 365
    if-nez v2, :cond_18

    .line 366
    .line 367
    sub-long/2addr v4, v7

    .line 368
    :cond_18
    move-wide v14, v4

    .line 369
    sget-object v0, LqV1;->j:Lh6l;

    .line 370
    .line 371
    iget-object v0, v0, Lh6l;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, LI0;

    .line 375
    .line 376
    new-instance v16, LLfc;

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move v2, v10

    .line 383
    move-wide v3, v14

    .line 384
    invoke-direct/range {v0 .. v5}, LLfc;-><init>(Lhgc;IJLI0;)V

    .line 385
    .line 386
    .line 387
    aput-object v16, v9, v11

    .line 388
    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 390
    .line 391
    move-wide v4, v14

    .line 392
    goto :goto_11

    .line 393
    :cond_19
    :goto_12
    iget-object v7, v6, Lhgc;->c:[LLfc;

    .line 394
    .line 395
    array-length v0, v7

    .line 396
    if-ge v11, v0, :cond_1a

    .line 397
    .line 398
    sget-object v0, LqV1;->j:Lh6l;

    .line 399
    .line 400
    iget-object v0, v0, Lh6l;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, LI0;

    .line 404
    .line 405
    new-instance v8, LLfc;

    .line 406
    .line 407
    const-wide/16 v3, -0x1

    .line 408
    .line 409
    move-object v0, v8

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move v2, v10

    .line 413
    invoke-direct/range {v0 .. v5}, LLfc;-><init>(Lhgc;IJLI0;)V

    .line 414
    .line 415
    .line 416
    aput-object v8, v7, v11

    .line 417
    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1a
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, LK1c;->e(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhgc;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhgc;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhgc;->c:[LLfc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, LLfc;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, LLfc;->a:Lhgc;

    .line 18
    .line 19
    iget-object v5, v5, Lhgc;->Z:Lcxl;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcxl;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, LLfc;->D(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LRVg;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, LRVg;->a()LWfc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, LWfc;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, LRVg;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, LRVg;->a()LWfc;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, LWfc;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 v11, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    :goto_3
    const/4 v11, 0x3

    .line 76
    :goto_4
    invoke-interface {v7}, LRVg;->b()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, LRVg;->a()LWfc;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12}, LWfc;->l()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4, v9, v10, v12, v11}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    :goto_5
    invoke-interface {v7}, LRVg;->c()LRVg;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v4}, LLfc;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LLfc;->t:Ljava/util/AbstractQueue;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, LLfc;->X:Ljava/util/AbstractQueue;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, LLfc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    iget v5, v4, LLfc;->d:I

    .line 134
    .line 135
    add-int/2addr v5, v8

    .line 136
    iput v5, v4, LLfc;->d:I

    .line 137
    .line 138
    iput v2, v4, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LLfc;->E()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LLfc;->E()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lhgc;->j(I)LLfc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, LLfc;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v2, LLfc;->a:Lhgc;

    .line 21
    .line 22
    iget-object v3, v3, Lhgc;->Z:Lcxl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcxl;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, LLfc;->n(ILjava/lang/Object;)LRVg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v2, LLfc;->a:Lhgc;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v3, v4}, Lhgc;->g(LRVg;J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, LLfc;->I(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v2}, LLfc;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :try_start_1
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LWfc;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    return v0

    .line 70
    :goto_4
    invoke-virtual {v2}, LLfc;->s()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lhgc;->Z:Lcxl;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcxl;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lhgc;->c:[LLfc;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_5

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, LLfc;->b:I

    .line 32
    .line 33
    iget-object v14, v13, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LRVg;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, LLfc;->o(LRVg;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lhgc;->f:LT58;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, LRVg;->c()LRVg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, LLfc;->d:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lhgc;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Lw26;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lhgc;->j(I)LLfc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v2, v1, LLfc;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LLfc;->n(ILjava/lang/Object;)LRVg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LLfc;->a:Lhgc;

    .line 29
    .line 30
    iget-object v3, v3, Lhgc;->Z:Lcxl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcxl;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, LLfc;->o(LRVg;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, LLfc;->v(LRVg;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LLfc;->Y:LI0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, p2}, LI0;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LLfc;->a:Lhgc;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, LLfc;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    invoke-interface {v2}, LRVg;->a()LWfc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, LWfc;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v3}, LLfc;->J(LRVg;Ljava/lang/Object;LWfc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, p1, v0, p2}, LLfc;->p(Ljava/lang/Object;ILw26;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-object v5

    .line 85
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of v0, p2, Ljava/lang/Error;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance p1, LT3m;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    throw p1

    .line 104
    :cond_3
    new-instance p1, LE98;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Error;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    invoke-virtual {v1}, LLfc;->s()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgc;->D0:LCfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LCfc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, LCfc;-><init>(Lhgc;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhgc;->D0:LCfc;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhgc;->e:LT58;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LT58;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final g(LRVg;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhgc;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LRVg;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lhgc;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhgc;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LRVg;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lhgc;->t:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lhgc;->j(I)LLfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, LLfc;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lhgc;->c:[LLfc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget v5, v5, LLfc;->b:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhgc;->j(I)LLfc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhgc;->A0:Lw26;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2, v3}, LLfc;->w(Ljava/lang/Object;ILw26;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isEmpty()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lhgc;->c:[LLfc;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, LLfc;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, LLfc;->d:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    array-length v7, v0

    .line 33
    if-ge v4, v7, :cond_3

    .line 34
    .line 35
    aget-object v7, v0, v4

    .line 36
    .line 37
    iget v7, v7, LLfc;->b:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    aget-object v7, v0, v4

    .line 43
    .line 44
    iget v7, v7, LLfc;->d:I

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final j(I)LLfc;
    .locals 1

    .line 1
    iget v0, p0, Lhgc;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lhgc;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lhgc;->c:[LLfc;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgc;->B0:LCfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LCfc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p0, v1}, LCfc;-><init>(Lhgc;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhgc;->B0:LCfc;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lhgc;->j(I)LLfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, LLfc;->t(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lhgc;->j(I)LLfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2, v0}, LLfc;->t(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lhgc;->j(I)LLfc;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v9, LLfc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->Z:Lcxl;

    invoke-virtual {v1}, Lcxl;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {v9, v1, v2}, LLfc;->D(J)V

    .line 5
    iget-object v10, v9, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v5, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LRVg;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, LRVg;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LRVg;->b()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, LLfc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->e:LT58;

    invoke-virtual {v1, p1, v4}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, LRVg;->a()LWfc;

    move-result-object v7

    invoke-interface {v7}, LWfc;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LWfc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    const/4 v8, 0x3

    :goto_1
    iget v0, v9, LLfc;->d:I

    add-int/2addr v0, v11

    iput v0, v9, LLfc;->d:I

    move-object v1, v9

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    move-result-object v0

    iget v1, v9, LLfc;->b:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-virtual {v9}, LLfc;->E()V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    invoke-virtual {v9}, LLfc;->E()V

    goto :goto_2

    .line 9
    :cond_3
    :try_start_1
    invoke-interface {v3}, LRVg;->c()LRVg;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-virtual {v9}, LLfc;->E()V

    .line 11
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 12
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lhgc;->f(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v5}, Lhgc;->j(I)LLfc;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, v9, LLfc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->Z:Lcxl;

    invoke-virtual {v1}, Lcxl;->a()J

    move-result-wide v1

    .line 15
    invoke-virtual {v9, v1, v2}, LLfc;->D(J)V

    .line 16
    iget-object v10, v9, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v5, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LRVg;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, LRVg;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LRVg;->b()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, LLfc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->e:LT58;

    invoke-virtual {v1, p1, v4}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, LRVg;->a()LWfc;

    move-result-object v7

    invoke-interface {v7}, LWfc;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, LLfc;->a:Lhgc;

    iget-object p1, p1, Lhgc;->f:LT58;

    invoke-virtual {p1, p2, v6}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v7}, LWfc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_1
    iget p2, v9, LLfc;->d:I

    add-int/2addr p2, v11

    iput p2, v9, LLfc;->d:I

    move-object v1, v9

    move v8, p1

    invoke-virtual/range {v1 .. v8}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    move-result-object p2

    iget v1, v9, LLfc;->b:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {v9}, LLfc;->E()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_3
    :try_start_1
    invoke-interface {v3}, LRVg;->c()LRVg;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {v9}, LLfc;->E()V

    .line 20
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lhgc;->f(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p0

    invoke-virtual {v8, v4}, Lhgc;->j(I)LLfc;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, v9, LLfc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->Z:Lcxl;

    invoke-virtual {v1}, Lcxl;->a()J

    move-result-wide v5

    .line 6
    invoke-virtual {v9, v5, v6}, LLfc;->D(J)V

    .line 7
    iget-object v10, v9, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRVg;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, LRVg;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, LRVg;->b()I

    move-result v2

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v9, LLfc;->a:Lhgc;

    iget-object v2, v2, Lhgc;->e:LT58;

    invoke-virtual {v2, v0, v3}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, LRVg;->a()LWfc;

    move-result-object v13

    invoke-interface {v13}, LWfc;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, LWfc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v9, LLfc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LLfc;->d:I

    const/4 v15, 0x3

    move-object v0, v9

    move-object v2, v7

    move-object v5, v14

    move-object v6, v13

    move v7, v15

    invoke-virtual/range {v0 .. v7}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    move-result-object v0

    iget v1, v9, LLfc;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    invoke-virtual {v9}, LLfc;->E()V

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    iget v1, v9, LLfc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LLfc;->d:I

    invoke-interface {v13}, LWfc;->l()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v14, v1, v2}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v7}, LLfc;->i(LRVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-virtual {v9}, LLfc;->E()V

    move-object v12, v14

    goto :goto_2

    .line 11
    :cond_2
    :try_start_2
    invoke-interface {v7}, LRVg;->c()LRVg;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v12

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    invoke-virtual {v9}, LLfc;->E()V

    .line 13
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhgc;->f(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    invoke-virtual {v11, v7}, Lhgc;->j(I)LLfc;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    iget-object v3, v12, LLfc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->Z:Lcxl;

    invoke-virtual {v3}, Lcxl;->a()J

    move-result-wide v5

    .line 19
    invoke-virtual {v12, v5, v6}, LLfc;->D(J)V

    .line 20
    iget-object v13, v12, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    and-int v15, v7, v3

    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LRVg;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v8}, LRVg;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, LRVg;->b()I

    move-result v3

    if-ne v3, v7, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v12, LLfc;->a:Lhgc;

    iget-object v3, v3, Lhgc;->e:LT58;

    invoke-virtual {v3, v0, v9}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, LRVg;->a()LWfc;

    move-result-object v10

    invoke-interface {v10}, LWfc;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v10}, LWfc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v12, LLfc;->d:I

    add-int/2addr v0, v14

    iput v0, v12, LLfc;->d:I

    const/4 v0, 0x3

    move-object v1, v3

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v1

    move-object v9, v10

    move v10, v0

    invoke-virtual/range {v3 .. v10}, LLfc;->C(LRVg;LRVg;Ljava/lang/Object;ILjava/lang/Object;LWfc;I)LRVg;

    move-result-object v0

    iget v1, v12, LLfc;->b:I

    sub-int/2addr v1, v14

    invoke-virtual {v13, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v12, LLfc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {v12}, LLfc;->E()V

    goto :goto_2

    .line 22
    :cond_2
    :try_start_1
    iget-object v4, v12, LLfc;->a:Lhgc;

    iget-object v4, v4, Lhgc;->f:LT58;

    invoke-virtual {v4, v1, v3}, LT58;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v12, LLfc;->d:I

    add-int/2addr v1, v14

    iput v1, v12, LLfc;->d:I

    invoke-interface {v10}, LWfc;->l()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v12, v0, v3, v1, v2}, LLfc;->h(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, LLfc;->F(LRVg;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v8}, LLfc;->i(LRVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v12}, LLfc;->E()V

    const/4 v2, 0x1

    goto :goto_2

    .line 24
    :cond_3
    :try_start_2
    invoke-virtual {v12, v8, v5, v6}, LLfc;->u(LRVg;J)V

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LRVg;->c()LRVg;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v2

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v12}, LLfc;->E()V

    .line 26
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgc;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LT73;->r0(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgc;->C0:LXfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LXfc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, LXfc;-><init>(Lhgc;Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhgc;->C0:LXfc;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
