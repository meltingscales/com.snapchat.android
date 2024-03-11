.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# instance fields
.field public final a:Lqxe;

.field public b:Ljava/lang/String;

.field public c:LTOl;

.field public d:Lsba;

.field public e:Z

.field public final f:[Z

.field public final g:LT2c;

.field public final h:LT2c;

.field public final i:LT2c;

.field public final j:LT2c;

.field public final k:LT2c;

.field public l:J

.field public m:J

.field public final n:LVbf;


# direct methods
.method public constructor <init>(Lqxe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltba;->a:Lqxe;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ltba;->f:[Z

    .line 10
    .line 11
    new-instance p1, LT2c;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltba;->g:LT2c;

    .line 19
    .line 20
    new-instance p1, LT2c;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltba;->h:LT2c;

    .line 28
    .line 29
    new-instance p1, LT2c;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltba;->i:LT2c;

    .line 37
    .line 38
    new-instance p1, LT2c;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltba;->j:LT2c;

    .line 46
    .line 47
    new-instance p1, LT2c;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LT2c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltba;->k:LT2c;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ltba;->m:J

    .line 62
    .line 63
    new-instance p1, LVbf;

    .line 64
    .line 65
    invoke-direct {p1}, LVbf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltba;->n:LVbf;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltba;->d:Lsba;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsba;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lsba;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lsba;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lsba;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lsba;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltba;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltba;->g:LT2c;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LT2c;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltba;->h:LT2c;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LT2c;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltba;->i:LT2c;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LT2c;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ltba;->j:LT2c;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LT2c;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltba;->k:LT2c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LT2c;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(LVbf;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltba;->c:LTOl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, LIum;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_3b

    .line 17
    .line 18
    iget v2, v1, LVbf;->b:I

    .line 19
    .line 20
    iget v3, v1, LVbf;->c:I

    .line 21
    .line 22
    iget-object v4, v1, LVbf;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Ltba;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Ltba;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Ltba;->c:LTOl;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, LTOl;->d(ILVbf;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_3a

    .line 44
    .line 45
    iget-object v5, v0, Ltba;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lqge;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Ltba;->a(II[B)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5, v4}, Ltba;->a(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v15, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Ltba;->l:J

    .line 75
    .line 76
    int-to-long v12, v15

    .line 77
    sub-long/2addr v10, v12

    .line 78
    const/4 v2, 0x0

    .line 79
    if-gez v9, :cond_2

    .line 80
    .line 81
    neg-int v5, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    iget-wide v12, v0, Ltba;->m:J

    .line 85
    .line 86
    iget-object v9, v0, Ltba;->d:Lsba;

    .line 87
    .line 88
    iget-boolean v14, v0, Ltba;->e:Z

    .line 89
    .line 90
    iget-boolean v8, v9, Lsba;->j:Z

    .line 91
    .line 92
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-boolean v8, v9, Lsba;->g:Z

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-boolean v8, v9, Lsba;->c:Z

    .line 104
    .line 105
    iput-boolean v8, v9, Lsba;->m:Z

    .line 106
    .line 107
    iput-boolean v2, v9, Lsba;->j:Z

    .line 108
    .line 109
    :cond_3
    move v8, v3

    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    move-wide/from16 v28, v10

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    iget-boolean v8, v9, Lsba;->h:Z

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    iget-boolean v8, v9, Lsba;->g:Z

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    :cond_5
    if-eqz v14, :cond_7

    .line 126
    .line 127
    iget-boolean v8, v9, Lsba;->i:Z

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    move v8, v3

    .line 132
    iget-wide v2, v9, Lsba;->b:J

    .line 133
    .line 134
    move/from16 v19, v6

    .line 135
    .line 136
    move/from16 v20, v7

    .line 137
    .line 138
    sub-long v6, v10, v2

    .line 139
    .line 140
    long-to-int v7, v6

    .line 141
    add-int v26, v15, v7

    .line 142
    .line 143
    iget-wide v6, v9, Lsba;->l:J

    .line 144
    .line 145
    cmp-long v14, v6, v17

    .line 146
    .line 147
    if-nez v14, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-boolean v14, v9, Lsba;->m:Z

    .line 151
    .line 152
    move-wide/from16 v28, v10

    .line 153
    .line 154
    iget-wide v10, v9, Lsba;->k:J

    .line 155
    .line 156
    sub-long/2addr v2, v10

    .line 157
    long-to-int v3, v2

    .line 158
    iget-object v2, v9, Lsba;->a:LTOl;

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-wide/from16 v22, v6

    .line 165
    .line 166
    move/from16 v24, v14

    .line 167
    .line 168
    move/from16 v25, v3

    .line 169
    .line 170
    invoke-interface/range {v21 .. v27}, LTOl;->b(JIIILSOl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v8, v3

    .line 175
    move/from16 v19, v6

    .line 176
    .line 177
    move/from16 v20, v7

    .line 178
    .line 179
    :goto_3
    move-wide/from16 v28, v10

    .line 180
    .line 181
    :goto_4
    iget-wide v2, v9, Lsba;->b:J

    .line 182
    .line 183
    iput-wide v2, v9, Lsba;->k:J

    .line 184
    .line 185
    iget-wide v2, v9, Lsba;->e:J

    .line 186
    .line 187
    iput-wide v2, v9, Lsba;->l:J

    .line 188
    .line 189
    iget-boolean v2, v9, Lsba;->c:Z

    .line 190
    .line 191
    iput-boolean v2, v9, Lsba;->m:Z

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v9, Lsba;->i:Z

    .line 195
    .line 196
    :goto_5
    iget-boolean v2, v0, Ltba;->e:Z

    .line 197
    .line 198
    iget-object v7, v0, Ltba;->i:LT2c;

    .line 199
    .line 200
    iget-object v9, v0, Ltba;->h:LT2c;

    .line 201
    .line 202
    iget-object v14, v0, Ltba;->g:LT2c;

    .line 203
    .line 204
    if-nez v2, :cond_2b

    .line 205
    .line 206
    invoke-virtual {v14, v5}, LT2c;->e(I)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v5}, LT2c;->e(I)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, LT2c;->e(I)Z

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v14, LT2c;->d:Z

    .line 216
    .line 217
    if-eqz v2, :cond_2b

    .line 218
    .line 219
    iget-boolean v2, v9, LT2c;->d:Z

    .line 220
    .line 221
    if-eqz v2, :cond_2b

    .line 222
    .line 223
    iget-boolean v2, v7, LT2c;->d:Z

    .line 224
    .line 225
    if-eqz v2, :cond_2b

    .line 226
    .line 227
    iget-object v2, v0, Ltba;->c:LTOl;

    .line 228
    .line 229
    iget-object v11, v0, Ltba;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v3, v14, LT2c;->e:I

    .line 232
    .line 233
    iget v6, v9, LT2c;->e:I

    .line 234
    .line 235
    add-int/2addr v6, v3

    .line 236
    iget v10, v7, LT2c;->e:I

    .line 237
    .line 238
    add-int/2addr v6, v10

    .line 239
    new-array v6, v6, [B

    .line 240
    .line 241
    iget-object v10, v14, LT2c;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, [B

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v10, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v9, LT2c;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, [B

    .line 252
    .line 253
    iget v10, v14, LT2c;->e:I

    .line 254
    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    iget v4, v9, LT2c;->e:I

    .line 258
    .line 259
    invoke-static {v3, v1, v6, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v7, LT2c;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, [B

    .line 265
    .line 266
    iget v4, v14, LT2c;->e:I

    .line 267
    .line 268
    iget v10, v9, LT2c;->e:I

    .line 269
    .line 270
    add-int/2addr v4, v10

    .line 271
    iget v10, v7, LT2c;->e:I

    .line 272
    .line 273
    invoke-static {v3, v1, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LHYm;

    .line 277
    .line 278
    iget-object v4, v9, LT2c;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, [B

    .line 281
    .line 282
    iget v10, v9, LT2c;->e:I

    .line 283
    .line 284
    invoke-direct {v3, v4, v1, v10}, LHYm;-><init>([BII)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x2c

    .line 288
    .line 289
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3}, LHYm;->q()V

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    invoke-virtual {v3, v10}, LHYm;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v30

    .line 305
    invoke-virtual {v3}, LHYm;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v31

    .line 309
    const/4 v1, 0x5

    .line 310
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v32

    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v10, 0x20

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    :goto_6
    if-ge v1, v10, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, LHYm;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_8

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    shl-int v26, v10, v1

    .line 329
    .line 330
    or-int v10, v33, v26

    .line 331
    .line 332
    move/from16 v33, v10

    .line 333
    .line 334
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    const/16 v10, 0x20

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    const/4 v1, 0x6

    .line 340
    new-array v10, v1, [I

    .line 341
    .line 342
    move/from16 v26, v8

    .line 343
    .line 344
    move-object/from16 v27, v14

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_7
    const/16 v14, 0x8

    .line 348
    .line 349
    if-ge v8, v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v3, v14}, LHYm;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    aput v14, v10, v8

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    invoke-virtual {v3, v14}, LHYm;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v35

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_8
    if-ge v8, v4, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3}, LHYm;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v36

    .line 372
    if-eqz v36, :cond_b

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x59

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v3}, LHYm;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v36

    .line 380
    if-eqz v36, :cond_c

    .line 381
    .line 382
    add-int/lit8 v14, v14, 0x8

    .line 383
    .line 384
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    invoke-virtual {v3, v14}, LHYm;->r(I)V

    .line 388
    .line 389
    .line 390
    if-lez v4, :cond_e

    .line 391
    .line 392
    rsub-int/lit8 v8, v4, 0x8

    .line 393
    .line 394
    const/4 v14, 0x2

    .line 395
    mul-int/lit8 v8, v8, 0x2

    .line 396
    .line 397
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v3}, LHYm;->l()I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, LHYm;->l()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/4 v14, 0x3

    .line 408
    if-ne v8, v14, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3}, LHYm;->q()V

    .line 411
    .line 412
    .line 413
    :cond_f
    invoke-virtual {v3}, LHYm;->l()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v3}, LHYm;->l()I

    .line 418
    .line 419
    .line 420
    move-result v36

    .line 421
    invoke-virtual {v3}, LHYm;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v37

    .line 425
    if-eqz v37, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3}, LHYm;->l()I

    .line 428
    .line 429
    .line 430
    move-result v37

    .line 431
    invoke-virtual {v3}, LHYm;->l()I

    .line 432
    .line 433
    .line 434
    move-result v38

    .line 435
    invoke-virtual {v3}, LHYm;->l()I

    .line 436
    .line 437
    .line 438
    move-result v39

    .line 439
    invoke-virtual {v3}, LHYm;->l()I

    .line 440
    .line 441
    .line 442
    move-result v40

    .line 443
    const/4 v1, 0x1

    .line 444
    if-eq v8, v1, :cond_11

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    if-ne v8, v1, :cond_10

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    move-object/from16 v41, v7

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :goto_9
    const/4 v7, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_11
    :goto_a
    move-object/from16 v41, v7

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    goto :goto_9

    .line 459
    :goto_b
    if-ne v8, v7, :cond_12

    .line 460
    .line 461
    const/4 v7, 0x2

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    const/4 v7, 0x1

    .line 464
    :goto_c
    add-int v37, v37, v38

    .line 465
    .line 466
    mul-int v37, v37, v1

    .line 467
    .line 468
    sub-int v14, v14, v37

    .line 469
    .line 470
    add-int v39, v39, v40

    .line 471
    .line 472
    mul-int v39, v39, v7

    .line 473
    .line 474
    sub-int v36, v36, v39

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    move-object/from16 v41, v7

    .line 478
    .line 479
    :goto_d
    invoke-virtual {v3}, LHYm;->l()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LHYm;->l()I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, LHYm;->l()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v3}, LHYm;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    goto :goto_e

    .line 497
    :cond_14
    move v7, v4

    .line 498
    :goto_e
    if-gt v7, v4, :cond_15

    .line 499
    .line 500
    invoke-virtual {v3}, LHYm;->l()I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, LHYm;->l()I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, LHYm;->l()I

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_15
    invoke-virtual {v3}, LHYm;->l()I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, LHYm;->l()I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, LHYm;->l()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, LHYm;->l()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, LHYm;->l()I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, LHYm;->l()I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, LHYm;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v7, 0x4

    .line 535
    if-eqz v4, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v3}, LHYm;->h()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_1b

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    :goto_f
    if-ge v4, v7, :cond_1b

    .line 545
    .line 546
    const/4 v7, 0x6

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_10
    if-ge v8, v7, :cond_1a

    .line 549
    .line 550
    invoke-virtual {v3}, LHYm;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v38

    .line 554
    if-nez v38, :cond_17

    .line 555
    .line 556
    invoke-virtual {v3}, LHYm;->l()I

    .line 557
    .line 558
    .line 559
    move-object/from16 v39, v9

    .line 560
    .line 561
    move/from16 v38, v15

    .line 562
    .line 563
    :cond_16
    const/4 v7, 0x3

    .line 564
    goto :goto_12

    .line 565
    :cond_17
    shl-int/lit8 v38, v4, 0x1

    .line 566
    .line 567
    const/16 v37, 0x4

    .line 568
    .line 569
    add-int/lit8 v38, v38, 0x4

    .line 570
    .line 571
    move-object/from16 v39, v9

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    shl-int v9, v7, v38

    .line 575
    .line 576
    move/from16 v38, v15

    .line 577
    .line 578
    const/16 v15, 0x40

    .line 579
    .line 580
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-le v4, v7, :cond_18

    .line 585
    .line 586
    invoke-virtual {v3}, LHYm;->m()I

    .line 587
    .line 588
    .line 589
    :cond_18
    const/4 v7, 0x0

    .line 590
    :goto_11
    if-ge v7, v9, :cond_16

    .line 591
    .line 592
    invoke-virtual {v3}, LHYm;->m()I

    .line 593
    .line 594
    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :goto_12
    if-ne v4, v7, :cond_19

    .line 599
    .line 600
    const/4 v9, 0x3

    .line 601
    goto :goto_13

    .line 602
    :cond_19
    const/4 v9, 0x1

    .line 603
    :goto_13
    add-int/2addr v8, v9

    .line 604
    move/from16 v15, v38

    .line 605
    .line 606
    move-object/from16 v9, v39

    .line 607
    .line 608
    const/4 v7, 0x6

    .line 609
    goto :goto_10

    .line 610
    :cond_1a
    move-object/from16 v39, v9

    .line 611
    .line 612
    move/from16 v38, v15

    .line 613
    .line 614
    const/4 v7, 0x3

    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    const/4 v7, 0x4

    .line 618
    goto :goto_f

    .line 619
    :cond_1b
    move-object/from16 v39, v9

    .line 620
    .line 621
    move/from16 v38, v15

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    invoke-virtual {v3, v4}, LHYm;->r(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, LHYm;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_1c

    .line 632
    .line 633
    const/16 v4, 0x8

    .line 634
    .line 635
    invoke-virtual {v3, v4}, LHYm;->r(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, LHYm;->l()I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, LHYm;->l()I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, LHYm;->q()V

    .line 645
    .line 646
    .line 647
    :cond_1c
    invoke-virtual {v3}, LHYm;->l()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    :goto_14
    if-ge v7, v4, :cond_23

    .line 655
    .line 656
    if-eqz v7, :cond_1d

    .line 657
    .line 658
    invoke-virtual {v3}, LHYm;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    :cond_1d
    if-eqz v8, :cond_20

    .line 663
    .line 664
    invoke-virtual {v3}, LHYm;->q()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, LHYm;->l()I

    .line 668
    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    :goto_15
    if-gt v15, v9, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v3}, LHYm;->h()Z

    .line 674
    .line 675
    .line 676
    move-result v24

    .line 677
    if-eqz v24, :cond_1e

    .line 678
    .line 679
    invoke-virtual {v3}, LHYm;->q()V

    .line 680
    .line 681
    .line 682
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_1f
    move/from16 v40, v4

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_20
    invoke-virtual {v3}, LHYm;->l()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v3}, LHYm;->l()I

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    add-int v24, v9, v15

    .line 697
    .line 698
    move/from16 v40, v4

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_16
    if-ge v4, v9, :cond_21

    .line 702
    .line 703
    invoke-virtual {v3}, LHYm;->l()I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, LHYm;->q()V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_21
    const/4 v4, 0x0

    .line 713
    :goto_17
    if-ge v4, v15, :cond_22

    .line 714
    .line 715
    invoke-virtual {v3}, LHYm;->l()I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, LHYm;->q()V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_22
    move/from16 v9, v24

    .line 725
    .line 726
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    move/from16 v4, v40

    .line 729
    .line 730
    goto :goto_14

    .line 731
    :cond_23
    invoke-virtual {v3}, LHYm;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    :goto_19
    invoke-virtual {v3}, LHYm;->l()I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    if-ge v4, v7, :cond_24

    .line 743
    .line 744
    const/4 v7, 0x5

    .line 745
    add-int/lit8 v8, v1, 0x5

    .line 746
    .line 747
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_24
    const/4 v1, 0x2

    .line 754
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, LHYm;->h()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    if-eqz v1, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v3}, LHYm;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_26

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    invoke-virtual {v3, v1}, LHYm;->i(I)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v7, 0xff

    .line 778
    .line 779
    if-ne v1, v7, :cond_25

    .line 780
    .line 781
    const/16 v7, 0x10

    .line 782
    .line 783
    invoke-virtual {v3, v7}, LHYm;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v3, v7}, LHYm;->i(I)I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v1, :cond_26

    .line 792
    .line 793
    if-eqz v8, :cond_26

    .line 794
    .line 795
    int-to-float v1, v1

    .line 796
    int-to-float v4, v8

    .line 797
    div-float v4, v1, v4

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_25
    sget-object v7, Lqge;->b:[F

    .line 801
    .line 802
    const/16 v8, 0x11

    .line 803
    .line 804
    if-ge v1, v8, :cond_26

    .line 805
    .line 806
    aget v4, v7, v1

    .line 807
    .line 808
    :cond_26
    :goto_1a
    invoke-virtual {v3}, LHYm;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_27

    .line 813
    .line 814
    invoke-virtual {v3}, LHYm;->q()V

    .line 815
    .line 816
    .line 817
    :cond_27
    invoke-virtual {v3}, LHYm;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_28

    .line 822
    .line 823
    const/4 v1, 0x4

    .line 824
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, LHYm;->h()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_28

    .line 832
    .line 833
    const/16 v1, 0x18

    .line 834
    .line 835
    invoke-virtual {v3, v1}, LHYm;->r(I)V

    .line 836
    .line 837
    .line 838
    :cond_28
    invoke-virtual {v3}, LHYm;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_29

    .line 843
    .line 844
    invoke-virtual {v3}, LHYm;->l()I

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, LHYm;->l()I

    .line 848
    .line 849
    .line 850
    :cond_29
    invoke-virtual {v3}, LHYm;->q()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, LHYm;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2a

    .line 858
    .line 859
    mul-int/lit8 v36, v36, 0x2

    .line 860
    .line 861
    :cond_2a
    move/from16 v1, v36

    .line 862
    .line 863
    move-object/from16 v34, v10

    .line 864
    .line 865
    invoke-static/range {v30 .. v35}, LWje;->a(IZII[II)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v7, LTZ8;

    .line 870
    .line 871
    invoke-direct {v7}, LTZ8;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v11, v7, LTZ8;->a:Ljava/lang/String;

    .line 875
    .line 876
    const-string v8, "video/hevc"

    .line 877
    .line 878
    iput-object v8, v7, LTZ8;->k:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v3, v7, LTZ8;->h:Ljava/lang/String;

    .line 881
    .line 882
    iput v14, v7, LTZ8;->p:I

    .line 883
    .line 884
    iput v1, v7, LTZ8;->q:I

    .line 885
    .line 886
    iput v4, v7, LTZ8;->t:F

    .line 887
    .line 888
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v7, LTZ8;->m:Ljava/util/List;

    .line 893
    .line 894
    new-instance v1, LVZ8;

    .line 895
    .line 896
    invoke-direct {v1, v7}, LVZ8;-><init>(LTZ8;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v1}, LTOl;->e(LVZ8;)V

    .line 900
    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    iput-boolean v1, v0, Ltba;->e:Z

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_2b
    move-object/from16 v23, v4

    .line 907
    .line 908
    move-object/from16 v41, v7

    .line 909
    .line 910
    move/from16 v26, v8

    .line 911
    .line 912
    move-object/from16 v39, v9

    .line 913
    .line 914
    move-object/from16 v27, v14

    .line 915
    .line 916
    move/from16 v38, v15

    .line 917
    .line 918
    :goto_1b
    iget-object v1, v0, Ltba;->j:LT2c;

    .line 919
    .line 920
    invoke-virtual {v1, v5}, LT2c;->e(I)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v3, v0, Ltba;->a:Lqxe;

    .line 925
    .line 926
    iget-object v4, v0, Ltba;->n:LVbf;

    .line 927
    .line 928
    if-eqz v2, :cond_2c

    .line 929
    .line 930
    iget-object v2, v1, LT2c;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, [B

    .line 933
    .line 934
    iget v6, v1, LT2c;->e:I

    .line 935
    .line 936
    invoke-static {v6, v2}, Lqge;->e(I[B)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iget-object v6, v1, LT2c;->f:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, [B

    .line 943
    .line 944
    invoke-virtual {v4, v2, v6}, LVbf;->z(I[B)V

    .line 945
    .line 946
    .line 947
    const/4 v2, 0x5

    .line 948
    invoke-virtual {v4, v2}, LVbf;->C(I)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v3, Lqxe;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, [LTOl;

    .line 954
    .line 955
    invoke-static {v12, v13, v4, v2}, LCC7;->b(JLVbf;[LTOl;)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    iget-object v2, v0, Ltba;->k:LT2c;

    .line 959
    .line 960
    invoke-virtual {v2, v5}, LT2c;->e(I)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_2d

    .line 965
    .line 966
    iget-object v5, v2, LT2c;->f:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, [B

    .line 969
    .line 970
    iget v6, v2, LT2c;->e:I

    .line 971
    .line 972
    invoke-static {v6, v5}, Lqge;->e(I[B)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget-object v6, v2, LT2c;->f:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v6, [B

    .line 979
    .line 980
    invoke-virtual {v4, v5, v6}, LVbf;->z(I[B)V

    .line 981
    .line 982
    .line 983
    const/4 v5, 0x5

    .line 984
    invoke-virtual {v4, v5}, LVbf;->C(I)V

    .line 985
    .line 986
    .line 987
    iget-object v3, v3, Lqxe;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, [LTOl;

    .line 990
    .line 991
    invoke-static {v12, v13, v4, v3}, LCC7;->b(JLVbf;[LTOl;)V

    .line 992
    .line 993
    .line 994
    :cond_2d
    iget-wide v3, v0, Ltba;->m:J

    .line 995
    .line 996
    iget-object v5, v0, Ltba;->d:Lsba;

    .line 997
    .line 998
    iget-boolean v6, v0, Ltba;->e:Z

    .line 999
    .line 1000
    const/4 v7, 0x0

    .line 1001
    iput-boolean v7, v5, Lsba;->g:Z

    .line 1002
    .line 1003
    iput-boolean v7, v5, Lsba;->h:Z

    .line 1004
    .line 1005
    iput-wide v3, v5, Lsba;->e:J

    .line 1006
    .line 1007
    iput v7, v5, Lsba;->d:I

    .line 1008
    .line 1009
    move-wide/from16 v10, v28

    .line 1010
    .line 1011
    iput-wide v10, v5, Lsba;->b:J

    .line 1012
    .line 1013
    move/from16 v3, v20

    .line 1014
    .line 1015
    const/16 v4, 0x20

    .line 1016
    .line 1017
    if-lt v3, v4, :cond_2e

    .line 1018
    .line 1019
    const/16 v4, 0x28

    .line 1020
    .line 1021
    if-ne v3, v4, :cond_2f

    .line 1022
    .line 1023
    :cond_2e
    move-object/from16 v4, v27

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    goto :goto_22

    .line 1027
    :cond_2f
    iget-boolean v4, v5, Lsba;->i:Z

    .line 1028
    .line 1029
    if-eqz v4, :cond_32

    .line 1030
    .line 1031
    iget-boolean v4, v5, Lsba;->j:Z

    .line 1032
    .line 1033
    if-nez v4, :cond_32

    .line 1034
    .line 1035
    if-eqz v6, :cond_31

    .line 1036
    .line 1037
    iget-wide v6, v5, Lsba;->l:J

    .line 1038
    .line 1039
    cmp-long v4, v6, v17

    .line 1040
    .line 1041
    if-nez v4, :cond_30

    .line 1042
    .line 1043
    goto :goto_1d

    .line 1044
    :cond_30
    iget-boolean v13, v5, Lsba;->m:Z

    .line 1045
    .line 1046
    iget-wide v8, v5, Lsba;->k:J

    .line 1047
    .line 1048
    sub-long/2addr v10, v8

    .line 1049
    long-to-int v14, v10

    .line 1050
    iget-object v10, v5, Lsba;->a:LTOl;

    .line 1051
    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    move-wide v11, v6

    .line 1055
    move-object/from16 v4, v27

    .line 1056
    .line 1057
    move/from16 v15, v38

    .line 1058
    .line 1059
    invoke-interface/range {v10 .. v16}, LTOl;->b(JIIILSOl;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1c
    const/4 v6, 0x0

    .line 1063
    goto :goto_1e

    .line 1064
    :cond_31
    :goto_1d
    move-object/from16 v4, v27

    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :goto_1e
    iput-boolean v6, v5, Lsba;->i:Z

    .line 1068
    .line 1069
    :goto_1f
    const/16 v7, 0x20

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :cond_32
    move-object/from16 v4, v27

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    goto :goto_1f

    .line 1076
    :goto_20
    if-gt v7, v3, :cond_33

    .line 1077
    .line 1078
    const/16 v7, 0x23

    .line 1079
    .line 1080
    if-le v3, v7, :cond_34

    .line 1081
    .line 1082
    :cond_33
    const/16 v7, 0x27

    .line 1083
    .line 1084
    if-ne v3, v7, :cond_35

    .line 1085
    .line 1086
    :cond_34
    iget-boolean v7, v5, Lsba;->j:Z

    .line 1087
    .line 1088
    const/4 v8, 0x1

    .line 1089
    xor-int/2addr v7, v8

    .line 1090
    iput-boolean v7, v5, Lsba;->h:Z

    .line 1091
    .line 1092
    iput-boolean v8, v5, Lsba;->j:Z

    .line 1093
    .line 1094
    :goto_21
    const/16 v7, 0x10

    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :cond_35
    :goto_22
    const/4 v8, 0x1

    .line 1098
    goto :goto_21

    .line 1099
    :goto_23
    if-lt v3, v7, :cond_36

    .line 1100
    .line 1101
    const/16 v7, 0x15

    .line 1102
    .line 1103
    if-gt v3, v7, :cond_36

    .line 1104
    .line 1105
    const/4 v7, 0x1

    .line 1106
    goto :goto_24

    .line 1107
    :cond_36
    const/4 v7, 0x0

    .line 1108
    :goto_24
    iput-boolean v7, v5, Lsba;->c:Z

    .line 1109
    .line 1110
    if-nez v7, :cond_38

    .line 1111
    .line 1112
    const/16 v7, 0x9

    .line 1113
    .line 1114
    if-gt v3, v7, :cond_37

    .line 1115
    .line 1116
    goto :goto_25

    .line 1117
    :cond_37
    const/4 v8, 0x0

    .line 1118
    :cond_38
    :goto_25
    iput-boolean v8, v5, Lsba;->f:Z

    .line 1119
    .line 1120
    iget-boolean v5, v0, Ltba;->e:Z

    .line 1121
    .line 1122
    if-nez v5, :cond_39

    .line 1123
    .line 1124
    invoke-virtual {v4, v3}, LT2c;->g(I)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v4, v39

    .line 1128
    .line 1129
    invoke-virtual {v4, v3}, LT2c;->g(I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v4, v41

    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, LT2c;->g(I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_39
    invoke-virtual {v1, v3}, LT2c;->g(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, LT2c;->g(I)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move/from16 v2, v19

    .line 1146
    .line 1147
    move-object/from16 v4, v23

    .line 1148
    .line 1149
    move/from16 v3, v26

    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_3a
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_3b
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltba;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ltba;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ltba;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lqge;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltba;->g:LT2c;

    .line 18
    .line 19
    invoke-virtual {v0}, LT2c;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltba;->h:LT2c;

    .line 23
    .line 24
    invoke-virtual {v0}, LT2c;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltba;->i:LT2c;

    .line 28
    .line 29
    invoke-virtual {v0}, LT2c;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltba;->j:LT2c;

    .line 33
    .line 34
    invoke-virtual {v0}, LT2c;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltba;->k:LT2c;

    .line 38
    .line 39
    invoke-virtual {v0}, LT2c;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltba;->d:Lsba;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lsba;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lsba;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lsba;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lsba;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lsba;->j:Z

    .line 56
    .line 57
    :cond_0
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
    iput-object v0, p0, Ltba;->b:Ljava/lang/String;

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
    iput-object v0, p0, Ltba;->c:LTOl;

    .line 21
    .line 22
    new-instance v1, Lsba;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsba;-><init>(LTOl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltba;->d:Lsba;

    .line 28
    .line 29
    iget-object v0, p0, Ltba;->a:Lqxe;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lqxe;->d(Lll8;LPWl;)V

    .line 32
    .line 33
    .line 34
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
    iput-wide p2, p0, Ltba;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
