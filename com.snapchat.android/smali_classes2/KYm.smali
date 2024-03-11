.class public final LKYm;
.super LSWk;
.source "SourceFile"


# instance fields
.field public n:LJYm;

.field public o:I

.field public p:Z

.field public q:LMYm;

.field public r:LfU3;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LSWk;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LKYm;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LKYm;->q:LMYm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LMYm;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LKYm;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LVbf;)J
    .locals 11

    .line 1
    iget-object v0, p1, LVbf;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LKYm;->n:LJYm;

    .line 15
    .line 16
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LJYm;->d:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LJYm;->c:[LLYm;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, LLYm;->e:Z

    .line 36
    .line 37
    iget-object v2, v2, LJYm;->a:LMYm;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, LMYm;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LMYm;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, LKYm;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, LKYm;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, LVbf;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, LVbf;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, LVbf;->z(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, LVbf;->A(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, LVbf;->a:[B

    .line 78
    .line 79
    iget p1, p1, LVbf;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, LKYm;->p:Z

    .line 122
    .line 123
    iput v0, p0, LKYm;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(LVbf;JLOln;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LKYm;->n:LJYm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LOln;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LVZ8;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, LKYm;->q:LMYm;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x4

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {v6, v1, v4}, Lafb;->B(ILVbf;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LVbf;->j()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p1 .. p1}, LVbf;->j()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p1 .. p1}, LVbf;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v3

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, LVbf;->f()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v3

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, LVbf;->f()I

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v4, v3, 0xf

    .line 67
    .line 68
    int-to-double v8, v4

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-int v4, v8

    .line 76
    and-int/lit16 v3, v3, 0xf0

    .line 77
    .line 78
    shr-int/2addr v3, v7

    .line 79
    int-to-double v7, v3

    .line 80
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-int v15, v7

    .line 85
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, LVbf;->a:[B

    .line 89
    .line 90
    iget v1, v1, LVbf;->c:I

    .line 91
    .line 92
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v1, LMYm;

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    move v14, v4

    .line 100
    invoke-direct/range {v9 .. v16}, LMYm;-><init>(IIIIII[B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LKYm;->q:LMYm;

    .line 104
    .line 105
    goto/16 :goto_1d

    .line 106
    .line 107
    :cond_3
    iget-object v9, v0, LKYm;->r:LfU3;

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v6, v6}, Lafb;->x(LVbf;ZZ)LfU3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LKYm;->r:LfU3;

    .line 116
    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_4
    iget v9, v1, LVbf;->c:I

    .line 120
    .line 121
    new-array v10, v9, [B

    .line 122
    .line 123
    iget-object v11, v1, LVbf;->a:[B

    .line 124
    .line 125
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    invoke-static {v9, v1, v4}, Lafb;->B(ILVbf;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, LVbf;->r()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    add-int/2addr v11, v6

    .line 137
    new-instance v12, LHYm;

    .line 138
    .line 139
    iget-object v13, v1, LVbf;->a:[B

    .line 140
    .line 141
    invoke-direct {v12, v13, v4, v5}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, LVbf;->b:I

    .line 145
    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_2
    const/16 v14, 0x18

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    if-ge v1, v11, :cond_11

    .line 159
    .line 160
    invoke-virtual {v12, v14}, LHYm;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const v13, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v8, v13, :cond_10

    .line 168
    .line 169
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v12, v14}, LHYm;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-array v13, v8, [J

    .line 178
    .line 179
    invoke-virtual {v12}, LHYm;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    if-nez v14, :cond_9

    .line 186
    .line 187
    invoke-virtual {v12}, LHYm;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_3
    if-ge v5, v8, :cond_7

    .line 193
    .line 194
    if-eqz v14, :cond_6

    .line 195
    .line 196
    invoke-virtual {v12}, LHYm;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_5

    .line 201
    .line 202
    invoke-virtual {v12, v9}, LHYm;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    add-int/lit8 v15, v18, 0x1

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    int-to-long v7, v15

    .line 211
    aput-wide v7, v13, v5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 v19, v8

    .line 215
    .line 216
    aput-wide v16, v13, v5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move/from16 v19, v8

    .line 220
    .line 221
    invoke-virtual {v12, v9}, LHYm;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    add-int/2addr v7, v6

    .line 226
    int-to-long v7, v7

    .line 227
    aput-wide v7, v13, v5

    .line 228
    .line 229
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move/from16 v8, v19

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move v7, v8

    .line 236
    :cond_8
    move-object/from16 v19, v10

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    move/from16 v19, v8

    .line 241
    .line 242
    invoke-virtual {v12, v9}, LHYm;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v6

    .line 247
    move/from16 v7, v19

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_5
    if-ge v8, v7, :cond_8

    .line 251
    .line 252
    sub-int v14, v7, v8

    .line 253
    .line 254
    invoke-static {v14}, Lafb;->o(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v12, v14}, LHYm;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_6
    if-ge v15, v14, :cond_a

    .line 264
    .line 265
    if-ge v8, v7, :cond_a

    .line 266
    .line 267
    move-object/from16 v19, v10

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    aput-wide v9, v13, v8

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move-object/from16 v10, v19

    .line 277
    .line 278
    const/4 v9, 0x5

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object/from16 v19, v10

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    move-object/from16 v10, v19

    .line 285
    .line 286
    const/4 v9, 0x5

    .line 287
    goto :goto_5

    .line 288
    :goto_7
    invoke-virtual {v12, v5}, LHYm;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/4 v9, 0x2

    .line 293
    if-gt v8, v9, :cond_f

    .line 294
    .line 295
    if-eq v8, v6, :cond_b

    .line 296
    .line 297
    if-ne v8, v9, :cond_e

    .line 298
    .line 299
    :cond_b
    const/16 v9, 0x20

    .line 300
    .line 301
    invoke-virtual {v12, v9}, LHYm;->r(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v9}, LHYm;->r(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v5}, LHYm;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    add-int/2addr v9, v6

    .line 312
    invoke-virtual {v12, v6}, LHYm;->r(I)V

    .line 313
    .line 314
    .line 315
    if-ne v8, v6, :cond_c

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    int-to-long v7, v7

    .line 320
    int-to-long v4, v4

    .line 321
    long-to-double v7, v7

    .line 322
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    long-to-double v4, v4

    .line 325
    div-double/2addr v13, v4

    .line 326
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    double-to-long v4, v4

    .line 335
    move-wide/from16 v16, v4

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    int-to-long v7, v7

    .line 339
    int-to-long v4, v4

    .line 340
    mul-long v16, v7, v4

    .line 341
    .line 342
    :cond_d
    :goto_8
    int-to-long v4, v9

    .line 343
    mul-long v4, v4, v16

    .line 344
    .line 345
    long-to-int v5, v4

    .line 346
    invoke-virtual {v12, v5}, LHYm;->r(I)V

    .line 347
    .line 348
    .line 349
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    move-object/from16 v10, v19

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v7, 0x4

    .line 356
    const/4 v9, 0x5

    .line 357
    const/16 v13, 0x8

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_10
    move-object v2, v5

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 385
    .line 386
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, LHYm;->g()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_11
    move-object/from16 v19, v10

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/2addr v5, v6

    .line 413
    const/4 v7, 0x0

    .line 414
    :goto_9
    if-ge v7, v5, :cond_13

    .line 415
    .line 416
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_12

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_13
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/2addr v5, v6

    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_a
    const/4 v8, 0x3

    .line 440
    if-ge v7, v5, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_1b

    .line 447
    .line 448
    if-ne v9, v6, :cond_1a

    .line 449
    .line 450
    const/4 v10, 0x5

    .line 451
    invoke-virtual {v12, v10}, LHYm;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    new-array v10, v9, [I

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v13, -0x1

    .line 459
    :goto_b
    if-ge v11, v9, :cond_15

    .line 460
    .line 461
    const/4 v15, 0x4

    .line 462
    invoke-virtual {v12, v15}, LHYm;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    aput v14, v10, v11

    .line 467
    .line 468
    if-le v14, v13, :cond_14

    .line 469
    .line 470
    move v13, v14

    .line 471
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    const/16 v14, 0x18

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 477
    .line 478
    new-array v11, v13, [I

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    :goto_c
    if-ge v14, v13, :cond_18

    .line 482
    .line 483
    invoke-virtual {v12, v8}, LHYm;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    add-int/2addr v15, v6

    .line 488
    aput v15, v11, v14

    .line 489
    .line 490
    const/4 v15, 0x2

    .line 491
    invoke-virtual {v12, v15}, LHYm;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    const/16 v15, 0x8

    .line 496
    .line 497
    if-lez v17, :cond_16

    .line 498
    .line 499
    invoke-virtual {v12, v15}, LHYm;->r(I)V

    .line 500
    .line 501
    .line 502
    :cond_16
    const/4 v8, 0x0

    .line 503
    :goto_d
    shl-int v1, v6, v17

    .line 504
    .line 505
    if-ge v8, v1, :cond_17

    .line 506
    .line 507
    invoke-virtual {v12, v15}, LHYm;->r(I)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    const/16 v15, 0x8

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    const/4 v8, 0x3

    .line 519
    goto :goto_c

    .line 520
    :cond_18
    const/4 v1, 0x2

    .line 521
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    :goto_e
    if-ge v1, v9, :cond_1c

    .line 533
    .line 534
    aget v15, v10, v1

    .line 535
    .line 536
    aget v15, v11, v15

    .line 537
    .line 538
    add-int/2addr v13, v15

    .line 539
    :goto_f
    if-ge v14, v13, :cond_19

    .line 540
    .line 541
    invoke-virtual {v12, v8}, LHYm;->r(I)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "floor type greater than 1 not decodable: "

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    throw v1

    .line 570
    :cond_1b
    const/16 v1, 0x8

    .line 571
    .line 572
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v4}, LHYm;->r(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4}, LHYm;->r(I)V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x6

    .line 582
    invoke-virtual {v12, v8}, LHYm;->r(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x4

    .line 589
    invoke-virtual {v12, v8}, LHYm;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    add-int/2addr v9, v6

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_10
    if-ge v8, v9, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    const/16 v1, 0x8

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    const/4 v1, 0x6

    .line 608
    const/16 v14, 0x18

    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_1d
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    add-int/2addr v5, v6

    .line 617
    const/4 v7, 0x0

    .line 618
    :goto_11
    if-ge v7, v5, :cond_24

    .line 619
    .line 620
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    const/4 v9, 0x2

    .line 625
    if-gt v8, v9, :cond_23

    .line 626
    .line 627
    const/16 v8, 0x18

    .line 628
    .line 629
    invoke-virtual {v12, v8}, LHYm;->r(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v8}, LHYm;->r(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v8}, LHYm;->r(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    add-int/2addr v9, v6

    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 646
    .line 647
    .line 648
    new-array v10, v9, [I

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    :goto_12
    const/4 v13, 0x3

    .line 652
    if-ge v11, v9, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v12, v13}, LHYm;->i(I)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    invoke-virtual {v12}, LHYm;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-eqz v15, :cond_1e

    .line 663
    .line 664
    const/4 v15, 0x5

    .line 665
    invoke-virtual {v12, v15}, LHYm;->i(I)I

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    goto :goto_13

    .line 670
    :cond_1e
    const/4 v15, 0x5

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 674
    .line 675
    add-int v16, v16, v14

    .line 676
    .line 677
    aput v16, v10, v11

    .line 678
    .line 679
    add-int/lit8 v11, v11, 0x1

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_1f
    const/4 v15, 0x5

    .line 683
    const/4 v11, 0x0

    .line 684
    :goto_14
    if-ge v11, v9, :cond_22

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    :goto_15
    if-ge v14, v1, :cond_21

    .line 688
    .line 689
    aget v16, v10, v11

    .line 690
    .line 691
    shl-int v17, v6, v14

    .line 692
    .line 693
    and-int v16, v16, v17

    .line 694
    .line 695
    if-eqz v16, :cond_20

    .line 696
    .line 697
    invoke-virtual {v12, v1}, LHYm;->r(I)V

    .line 698
    .line 699
    .line 700
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    const/16 v1, 0x8

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    const/4 v1, 0x6

    .line 713
    goto :goto_11

    .line 714
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    throw v1

    .line 722
    :cond_24
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    add-int/2addr v5, v6

    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_16
    if-ge v1, v5, :cond_2b

    .line 729
    .line 730
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_25

    .line 735
    .line 736
    const/4 v7, 0x2

    .line 737
    const/4 v11, 0x4

    .line 738
    goto :goto_1b

    .line 739
    :cond_25
    invoke-virtual {v12}, LHYm;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_26

    .line 744
    .line 745
    const/4 v7, 0x4

    .line 746
    invoke-virtual {v12, v7}, LHYm;->i(I)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-int/2addr v8, v6

    .line 751
    goto :goto_17

    .line 752
    :cond_26
    const/4 v8, 0x1

    .line 753
    :goto_17
    invoke-virtual {v12}, LHYm;->h()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    iget v9, v3, LMYm;->a:I

    .line 758
    .line 759
    if-eqz v7, :cond_27

    .line 760
    .line 761
    const/16 v7, 0x8

    .line 762
    .line 763
    invoke-virtual {v12, v7}, LHYm;->i(I)I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    add-int/2addr v10, v6

    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_18
    if-ge v7, v10, :cond_27

    .line 770
    .line 771
    add-int/lit8 v11, v9, -0x1

    .line 772
    .line 773
    invoke-static {v11}, Lafb;->o(I)I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    invoke-virtual {v12, v13}, LHYm;->r(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v11}, Lafb;->o(I)I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    invoke-virtual {v12, v11}, LHYm;->r(I)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_27
    const/4 v7, 0x2

    .line 791
    invoke-virtual {v12, v7}, LHYm;->i(I)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_2a

    .line 796
    .line 797
    if-le v8, v6, :cond_28

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    :goto_19
    if-ge v10, v9, :cond_28

    .line 801
    .line 802
    const/4 v11, 0x4

    .line 803
    invoke-virtual {v12, v11}, LHYm;->r(I)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v10, v10, 0x1

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_28
    const/4 v11, 0x4

    .line 810
    const/4 v9, 0x0

    .line 811
    :goto_1a
    if-ge v9, v8, :cond_29

    .line 812
    .line 813
    const/16 v10, 0x8

    .line 814
    .line 815
    invoke-virtual {v12, v10}, LHYm;->r(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v10}, LHYm;->r(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v10}, LHYm;->r(I)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v9, v9, 0x1

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_29
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    throw v1

    .line 838
    :cond_2b
    const/4 v1, 0x6

    .line 839
    invoke-virtual {v12, v1}, LHYm;->i(I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    add-int/lit8 v5, v1, 0x1

    .line 844
    .line 845
    new-array v7, v5, [LLYm;

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    :goto_1c
    if-ge v8, v5, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v12}, LHYm;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-virtual {v12, v4}, LHYm;->i(I)I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    const/16 v13, 0x8

    .line 863
    .line 864
    invoke-virtual {v12, v13}, LHYm;->i(I)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    new-instance v15, LLYm;

    .line 869
    .line 870
    invoke-direct {v15, v10, v11, v14, v9}, LLYm;-><init>(IIIZ)V

    .line 871
    .line 872
    .line 873
    aput-object v15, v7, v8

    .line 874
    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_2c
    invoke-virtual {v12}, LHYm;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_2e

    .line 883
    .line 884
    invoke-static {v1}, Lafb;->o(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    new-instance v5, LJYm;

    .line 889
    .line 890
    move-object/from16 v4, v19

    .line 891
    .line 892
    invoke-direct {v5, v3, v4, v7, v1}, LJYm;-><init>(LMYm;[B[LLYm;I)V

    .line 893
    .line 894
    .line 895
    :goto_1d
    iput-object v5, v0, LKYm;->n:LJYm;

    .line 896
    .line 897
    if-nez v5, :cond_2d

    .line 898
    .line 899
    return v6

    .line 900
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    iget-object v3, v5, LJYm;->a:LMYm;

    .line 906
    .line 907
    iget-object v4, v3, LMYm;->g:[B

    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v4, v5, LJYm;->b:[B

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v4, LTZ8;

    .line 918
    .line 919
    invoke-direct {v4}, LTZ8;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v5, "audio/vorbis"

    .line 923
    .line 924
    iput-object v5, v4, LTZ8;->k:Ljava/lang/String;

    .line 925
    .line 926
    iget v5, v3, LMYm;->d:I

    .line 927
    .line 928
    iput v5, v4, LTZ8;->f:I

    .line 929
    .line 930
    iget v5, v3, LMYm;->c:I

    .line 931
    .line 932
    iput v5, v4, LTZ8;->g:I

    .line 933
    .line 934
    iget v5, v3, LMYm;->a:I

    .line 935
    .line 936
    iput v5, v4, LTZ8;->x:I

    .line 937
    .line 938
    iget v3, v3, LMYm;->b:I

    .line 939
    .line 940
    iput v3, v4, LTZ8;->y:I

    .line 941
    .line 942
    iput-object v1, v4, LTZ8;->m:Ljava/util/List;

    .line 943
    .line 944
    new-instance v1, LVZ8;

    .line 945
    .line 946
    invoke-direct {v1, v4}, LVZ8;-><init>(LTZ8;)V

    .line 947
    .line 948
    .line 949
    iput-object v1, v2, LOln;->b:Ljava/lang/Object;

    .line 950
    .line 951
    return v6

    .line 952
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-static {v1, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LSWk;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LKYm;->n:LJYm;

    .line 8
    .line 9
    iput-object p1, p0, LKYm;->q:LMYm;

    .line 10
    .line 11
    iput-object p1, p0, LKYm;->r:LfU3;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LKYm;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LKYm;->p:Z

    .line 17
    .line 18
    return-void
.end method
