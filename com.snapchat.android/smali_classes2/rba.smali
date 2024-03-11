.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# instance fields
.field public final a:Lqxe;

.field public final b:Z

.field public final c:Z

.field public final d:LT2c;

.field public final e:LT2c;

.field public final f:LT2c;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LTOl;

.field public k:Lqba;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LVbf;


# direct methods
.method public constructor <init>(Lqxe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrba;->a:Lqxe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrba;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrba;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lrba;->h:[Z

    .line 14
    .line 15
    new-instance p1, LT2c;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LT2c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrba;->d:LT2c;

    .line 22
    .line 23
    new-instance p1, LT2c;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LT2c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrba;->e:LT2c;

    .line 31
    .line 32
    new-instance p1, LT2c;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LT2c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrba;->f:LT2c;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lrba;->m:J

    .line 46
    .line 47
    new-instance p1, LVbf;

    .line 48
    .line 49
    invoke-direct {p1}, LVbf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrba;->o:LVbf;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lrba;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lrba;->k:Lqba;

    .line 14
    .line 15
    iget-boolean v4, v4, Lqba;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lrba;->d:LT2c;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LT2c;->a(II[B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lrba;->e:LT2c;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LT2c;->a(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lrba;->f:LT2c;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LT2c;->a(II[B)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lrba;->k:Lqba;

    .line 35
    .line 36
    iget-boolean v5, v4, Lqba;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v2, v1

    .line 43
    iget-object v5, v4, Lqba;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lqba;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v2

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lqba;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lqba;->g:[B

    .line 61
    .line 62
    iget v6, v4, Lqba;->h:I

    .line 63
    .line 64
    invoke-static {v3, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lqba;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iput v1, v4, Lqba;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Lqba;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, Lqba;->f:LHYm;

    .line 75
    .line 76
    iput-object v2, v3, LHYm;->d:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, LHYm;->c:I

    .line 80
    .line 81
    iput v1, v3, LHYm;->b:I

    .line 82
    .line 83
    iput v2, v3, LHYm;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, LHYm;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, LHYm;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, LHYm;->q()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, LHYm;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, LHYm;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LHYm;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, LHYm;->l()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LHYm;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, LHYm;->l()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Lqba;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, Lqba;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, Lqba;->n:Lpba;

    .line 140
    .line 141
    iput v6, v1, Lpba;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, Lpba;->b:Z

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, LHYm;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, LHYm;->l()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, Lqba;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v4, Lqba;->k:Z

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Loge;

    .line 176
    .line 177
    iget-object v11, v4, Lqba;->d:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v12, v10, Loge;->a:I

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lpge;

    .line 186
    .line 187
    iget-boolean v12, v11, Lpge;->h:Z

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v8}, LHYm;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3, v8}, LHYm;->r(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v8, v11, Lpge;->j:I

    .line 203
    .line 204
    invoke-virtual {v3, v8}, LHYm;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v3, v8}, LHYm;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, Lpge;->i:Z

    .line 217
    .line 218
    if-nez v12, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, v9}, LHYm;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v3}, LHYm;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v9}, LHYm;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3}, LHYm;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    const/4 v12, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Lqba;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/4 v5, 0x0

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, LHYm;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, LHYm;->l()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    const/4 v15, 0x0

    .line 276
    :goto_3
    iget-boolean v10, v10, Loge;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lpge;->k:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lpge;->l:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, LHYm;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, LHYm;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, LHYm;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, LHYm;->m()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lpge;->m:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, LHYm;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, LHYm;->m()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, LHYm;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, LHYm;->m()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Lqba;->n:Lpba;

    .line 362
    .line 363
    iput-object v11, v0, Lpba;->c:Lpge;

    .line 364
    .line 365
    iput v1, v0, Lpba;->d:I

    .line 366
    .line 367
    iput v6, v0, Lpba;->e:I

    .line 368
    .line 369
    iput v8, v0, Lpba;->f:I

    .line 370
    .line 371
    iput v7, v0, Lpba;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Lpba;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Lpba;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Lpba;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Lpba;->k:Z

    .line 380
    .line 381
    iput v15, v0, Lpba;->l:I

    .line 382
    .line 383
    iput v2, v0, Lpba;->m:I

    .line 384
    .line 385
    iput v10, v0, Lpba;->n:I

    .line 386
    .line 387
    iput v3, v0, Lpba;->o:I

    .line 388
    .line 389
    iput v9, v0, Lpba;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Lpba;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Lpba;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Lqba;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final b(LVbf;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Lrba;->j:LTOl;

    .line 7
    .line 8
    invoke-static {v6}, Le90;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v6, LIum;->a:I

    .line 12
    .line 13
    iget v6, v1, LVbf;->b:I

    .line 14
    .line 15
    iget v7, v1, LVbf;->c:I

    .line 16
    .line 17
    iget-object v8, v1, LVbf;->a:[B

    .line 18
    .line 19
    iget-wide v9, v0, Lrba;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    int-to-long v11, v11

    .line 26
    add-long/2addr v9, v11

    .line 27
    iput-wide v9, v0, Lrba;->g:J

    .line 28
    .line 29
    iget-object v9, v0, Lrba;->j:LTOl;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LVbf;->a()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-interface {v9, v10, v1}, LTOl;->d(ILVbf;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lrba;->h:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v1}, Lqge;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7, v8}, Lrba;->a(II[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v9, v1, 0x3

    .line 51
    .line 52
    aget-byte v10, v8, v9

    .line 53
    .line 54
    and-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    sub-int v11, v1, v6

    .line 57
    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v8}, Lrba;->a(II[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v7, v1

    .line 64
    .line 65
    iget-wide v12, v0, Lrba;->g:J

    .line 66
    .line 67
    int-to-long v14, v1

    .line 68
    sub-long/2addr v12, v14

    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    neg-int v6, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget-wide v14, v0, Lrba;->m:J

    .line 75
    .line 76
    iget-boolean v11, v0, Lrba;->l:Z

    .line 77
    .line 78
    iget-object v3, v0, Lrba;->e:LT2c;

    .line 79
    .line 80
    iget-object v4, v0, Lrba;->d:LT2c;

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-object v11, v0, Lrba;->k:Lqba;

    .line 85
    .line 86
    iget-boolean v11, v11, Lqba;->c:Z

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    move/from16 v18, v9

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    move-wide/from16 v21, v12

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, LT2c;->e(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, LT2c;->e(I)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v0, Lrba;->l:Z

    .line 112
    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-boolean v11, v4, LT2c;->d:Z

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget-boolean v11, v3, LT2c;->d:Z

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, LT2c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, [B

    .line 131
    .line 132
    iget v5, v4, LT2c;->e:I

    .line 133
    .line 134
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, LT2c;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, [B

    .line 144
    .line 145
    iget v5, v3, LT2c;->e:I

    .line 146
    .line 147
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, LT2c;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, [B

    .line 157
    .line 158
    iget v5, v4, LT2c;->e:I

    .line 159
    .line 160
    move/from16 v16, v7

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    invoke-static {v7, v5, v2}, Lqge;->d(II[B)Lpge;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v5, v3, LT2c;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, [B

    .line 170
    .line 171
    iget v7, v3, LT2c;->e:I

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    new-instance v8, LHYm;

    .line 176
    .line 177
    move/from16 v18, v9

    .line 178
    .line 179
    const/4 v9, 0x4

    .line 180
    invoke-direct {v8, v5, v9, v7}, LHYm;-><init>([BII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LHYm;->l()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v8}, LHYm;->l()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v8}, LHYm;->q()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, LHYm;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-instance v9, Loge;

    .line 199
    .line 200
    invoke-direct {v9, v5, v7, v8}, Loge;-><init>(IIZ)V

    .line 201
    .line 202
    .line 203
    iget v7, v2, Lpge;->a:I

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v8, v2, Lpge;->b:I

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    iget v10, v2, Lpge;->c:I

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    move-wide/from16 v21, v12

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    new-array v12, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    aput-object v7, v12, v1

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    aput-object v8, v12, v1

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    aput-object v10, v12, v1

    .line 238
    .line 239
    const-string v1, "avc1.%02X%02X%02X"

    .line 240
    .line 241
    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v7, v0, Lrba;->j:LTOl;

    .line 246
    .line 247
    new-instance v8, LTZ8;

    .line 248
    .line 249
    invoke-direct {v8}, LTZ8;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v0, Lrba;->i:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v10, v8, LTZ8;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v10, "video/avc"

    .line 257
    .line 258
    iput-object v10, v8, LTZ8;->k:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v8, LTZ8;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget v1, v2, Lpge;->e:I

    .line 263
    .line 264
    iput v1, v8, LTZ8;->p:I

    .line 265
    .line 266
    iget v1, v2, Lpge;->f:I

    .line 267
    .line 268
    iput v1, v8, LTZ8;->q:I

    .line 269
    .line 270
    iget v1, v2, Lpge;->g:F

    .line 271
    .line 272
    iput v1, v8, LTZ8;->t:F

    .line 273
    .line 274
    iput-object v11, v8, LTZ8;->m:Ljava/util/List;

    .line 275
    .line 276
    new-instance v1, LVZ8;

    .line 277
    .line 278
    invoke-direct {v1, v8}, LVZ8;-><init>(LTZ8;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v1}, LTOl;->e(LVZ8;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, v0, Lrba;->l:Z

    .line 286
    .line 287
    iget-object v1, v0, Lrba;->k:Lqba;

    .line 288
    .line 289
    iget-object v1, v1, Lqba;->d:Landroid/util/SparseArray;

    .line 290
    .line 291
    iget v7, v2, Lpge;->d:I

    .line 292
    .line 293
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lrba;->k:Lqba;

    .line 297
    .line 298
    iget-object v1, v1, Lqba;->e:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LT2c;->f()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LT2c;->f()V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x3

    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move/from16 v20, v1

    .line 312
    .line 313
    move/from16 v16, v7

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move/from16 v18, v9

    .line 318
    .line 319
    move/from16 v19, v10

    .line 320
    .line 321
    move-wide/from16 v21, v12

    .line 322
    .line 323
    iget-boolean v1, v4, LT2c;->d:Z

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, v4, LT2c;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, [B

    .line 330
    .line 331
    iget v2, v4, LT2c;->e:I

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    invoke-static {v5, v2, v1}, Lqge;->d(II[B)Lpge;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lrba;->k:Lqba;

    .line 339
    .line 340
    iget-object v2, v2, Lqba;->d:Landroid/util/SparseArray;

    .line 341
    .line 342
    iget v7, v1, Lpge;->d:I

    .line 343
    .line 344
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, LT2c;->f()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const/4 v5, 0x3

    .line 352
    iget-boolean v1, v3, LT2c;->d:Z

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    iget-object v1, v3, LT2c;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, [B

    .line 359
    .line 360
    iget v2, v3, LT2c;->e:I

    .line 361
    .line 362
    new-instance v7, LHYm;

    .line 363
    .line 364
    const/4 v8, 0x4

    .line 365
    invoke-direct {v7, v1, v8, v2}, LHYm;-><init>([BII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LHYm;->l()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v7}, LHYm;->l()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v7}, LHYm;->q()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, LHYm;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v8, Loge;

    .line 384
    .line 385
    invoke-direct {v8, v1, v2, v7}, Loge;-><init>(IIZ)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lrba;->k:Lqba;

    .line 389
    .line 390
    iget-object v2, v2, Lqba;->e:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v2, v1, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LT2c;->f()V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_3
    iget-object v1, v0, Lrba;->f:LT2c;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, LT2c;->e(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    iget-object v2, v1, LT2c;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, [B

    .line 409
    .line 410
    iget v6, v1, LT2c;->e:I

    .line 411
    .line 412
    invoke-static {v6, v2}, Lqge;->e(I[B)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v6, v1, LT2c;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, [B

    .line 419
    .line 420
    iget-object v7, v0, Lrba;->o:LVbf;

    .line 421
    .line 422
    invoke-virtual {v7, v2, v6}, LVbf;->z(I[B)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    invoke-virtual {v7, v2}, LVbf;->B(I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lrba;->a:Lqxe;

    .line 430
    .line 431
    iget-object v2, v2, Lqxe;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, [LTOl;

    .line 434
    .line 435
    invoke-static {v14, v15, v7, v2}, LCC7;->b(JLVbf;[LTOl;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    iget-object v2, v0, Lrba;->k:Lqba;

    .line 439
    .line 440
    iget-boolean v6, v0, Lrba;->l:Z

    .line 441
    .line 442
    iget-boolean v7, v0, Lrba;->n:Z

    .line 443
    .line 444
    iget v8, v2, Lqba;->i:I

    .line 445
    .line 446
    const/16 v9, 0x9

    .line 447
    .line 448
    if-eq v8, v9, :cond_f

    .line 449
    .line 450
    iget-boolean v8, v2, Lqba;->c:Z

    .line 451
    .line 452
    if-eqz v8, :cond_12

    .line 453
    .line 454
    iget-object v8, v2, Lqba;->n:Lpba;

    .line 455
    .line 456
    iget-object v9, v2, Lqba;->m:Lpba;

    .line 457
    .line 458
    iget-boolean v10, v8, Lpba;->a:Z

    .line 459
    .line 460
    if-nez v10, :cond_9

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_9
    iget-boolean v10, v9, Lpba;->a:Z

    .line 465
    .line 466
    if-nez v10, :cond_a

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    iget-object v10, v8, Lpba;->c:Lpge;

    .line 470
    .line 471
    invoke-static {v10}, Le90;->f(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v9, Lpba;->c:Lpge;

    .line 475
    .line 476
    invoke-static {v11}, Le90;->f(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget v12, v8, Lpba;->f:I

    .line 480
    .line 481
    iget v13, v9, Lpba;->f:I

    .line 482
    .line 483
    if-ne v12, v13, :cond_f

    .line 484
    .line 485
    iget v12, v8, Lpba;->g:I

    .line 486
    .line 487
    iget v13, v9, Lpba;->g:I

    .line 488
    .line 489
    if-ne v12, v13, :cond_f

    .line 490
    .line 491
    iget-boolean v12, v8, Lpba;->h:Z

    .line 492
    .line 493
    iget-boolean v13, v9, Lpba;->h:Z

    .line 494
    .line 495
    if-ne v12, v13, :cond_f

    .line 496
    .line 497
    iget-boolean v12, v8, Lpba;->i:Z

    .line 498
    .line 499
    if-eqz v12, :cond_b

    .line 500
    .line 501
    iget-boolean v12, v9, Lpba;->i:Z

    .line 502
    .line 503
    if-eqz v12, :cond_b

    .line 504
    .line 505
    iget-boolean v12, v8, Lpba;->j:Z

    .line 506
    .line 507
    iget-boolean v13, v9, Lpba;->j:Z

    .line 508
    .line 509
    if-ne v12, v13, :cond_f

    .line 510
    .line 511
    :cond_b
    iget v12, v8, Lpba;->d:I

    .line 512
    .line 513
    iget v13, v9, Lpba;->d:I

    .line 514
    .line 515
    if-eq v12, v13, :cond_c

    .line 516
    .line 517
    if-eqz v12, :cond_f

    .line 518
    .line 519
    if-eqz v13, :cond_f

    .line 520
    .line 521
    :cond_c
    iget v11, v11, Lpge;->k:I

    .line 522
    .line 523
    iget v10, v10, Lpge;->k:I

    .line 524
    .line 525
    if-nez v10, :cond_d

    .line 526
    .line 527
    if-nez v11, :cond_d

    .line 528
    .line 529
    iget v12, v8, Lpba;->m:I

    .line 530
    .line 531
    iget v13, v9, Lpba;->m:I

    .line 532
    .line 533
    if-ne v12, v13, :cond_f

    .line 534
    .line 535
    iget v12, v8, Lpba;->n:I

    .line 536
    .line 537
    iget v13, v9, Lpba;->n:I

    .line 538
    .line 539
    if-ne v12, v13, :cond_f

    .line 540
    .line 541
    :cond_d
    const/4 v12, 0x1

    .line 542
    if-ne v10, v12, :cond_e

    .line 543
    .line 544
    if-ne v11, v12, :cond_e

    .line 545
    .line 546
    iget v10, v8, Lpba;->o:I

    .line 547
    .line 548
    iget v11, v9, Lpba;->o:I

    .line 549
    .line 550
    if-ne v10, v11, :cond_f

    .line 551
    .line 552
    iget v10, v8, Lpba;->p:I

    .line 553
    .line 554
    iget v11, v9, Lpba;->p:I

    .line 555
    .line 556
    if-ne v10, v11, :cond_f

    .line 557
    .line 558
    :cond_e
    iget-boolean v10, v8, Lpba;->k:Z

    .line 559
    .line 560
    iget-boolean v11, v9, Lpba;->k:Z

    .line 561
    .line 562
    if-ne v10, v11, :cond_f

    .line 563
    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    iget v8, v8, Lpba;->l:I

    .line 567
    .line 568
    iget v9, v9, Lpba;->l:I

    .line 569
    .line 570
    if-eq v8, v9, :cond_12

    .line 571
    .line 572
    :cond_f
    :goto_4
    if-eqz v6, :cond_11

    .line 573
    .line 574
    iget-boolean v6, v2, Lqba;->o:Z

    .line 575
    .line 576
    if-eqz v6, :cond_11

    .line 577
    .line 578
    iget-wide v8, v2, Lqba;->j:J

    .line 579
    .line 580
    sub-long v12, v21, v8

    .line 581
    .line 582
    long-to-int v6, v12

    .line 583
    add-int v28, v20, v6

    .line 584
    .line 585
    iget-wide v10, v2, Lqba;->q:J

    .line 586
    .line 587
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    cmp-long v6, v10, v12

    .line 593
    .line 594
    if-nez v6, :cond_10

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_10
    iget-boolean v6, v2, Lqba;->r:Z

    .line 598
    .line 599
    iget-wide v12, v2, Lqba;->p:J

    .line 600
    .line 601
    sub-long/2addr v8, v12

    .line 602
    long-to-int v9, v8

    .line 603
    iget-object v8, v2, Lqba;->a:LTOl;

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    move-object/from16 v23, v8

    .line 608
    .line 609
    move-wide/from16 v24, v10

    .line 610
    .line 611
    move/from16 v26, v6

    .line 612
    .line 613
    move/from16 v27, v9

    .line 614
    .line 615
    invoke-interface/range {v23 .. v29}, LTOl;->b(JIIILSOl;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_5
    iget-wide v8, v2, Lqba;->j:J

    .line 619
    .line 620
    iput-wide v8, v2, Lqba;->p:J

    .line 621
    .line 622
    iget-wide v8, v2, Lqba;->l:J

    .line 623
    .line 624
    iput-wide v8, v2, Lqba;->q:J

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    iput-boolean v6, v2, Lqba;->r:Z

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    iput-boolean v6, v2, Lqba;->o:Z

    .line 631
    .line 632
    :cond_12
    :goto_6
    iget-boolean v6, v2, Lqba;->b:Z

    .line 633
    .line 634
    if-eqz v6, :cond_15

    .line 635
    .line 636
    iget-object v6, v2, Lqba;->n:Lpba;

    .line 637
    .line 638
    iget-boolean v7, v6, Lpba;->b:Z

    .line 639
    .line 640
    if-eqz v7, :cond_14

    .line 641
    .line 642
    iget v6, v6, Lpba;->e:I

    .line 643
    .line 644
    const/4 v7, 0x7

    .line 645
    if-eq v6, v7, :cond_13

    .line 646
    .line 647
    const/4 v7, 0x2

    .line 648
    if-ne v6, v7, :cond_14

    .line 649
    .line 650
    :cond_13
    const/4 v6, 0x1

    .line 651
    goto :goto_7

    .line 652
    :cond_14
    const/4 v6, 0x0

    .line 653
    :goto_7
    move v7, v6

    .line 654
    :cond_15
    iget-boolean v6, v2, Lqba;->r:Z

    .line 655
    .line 656
    iget v8, v2, Lqba;->i:I

    .line 657
    .line 658
    const/4 v9, 0x5

    .line 659
    if-eq v8, v9, :cond_17

    .line 660
    .line 661
    if-eqz v7, :cond_16

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    if-ne v8, v7, :cond_16

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_16
    const/4 v7, 0x0

    .line 668
    goto :goto_9

    .line 669
    :cond_17
    :goto_8
    const/4 v7, 0x1

    .line 670
    :goto_9
    or-int/2addr v6, v7

    .line 671
    iput-boolean v6, v2, Lqba;->r:Z

    .line 672
    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    iput-boolean v2, v0, Lrba;->n:Z

    .line 677
    .line 678
    :cond_18
    iget-wide v6, v0, Lrba;->m:J

    .line 679
    .line 680
    iget-boolean v2, v0, Lrba;->l:Z

    .line 681
    .line 682
    if-eqz v2, :cond_19

    .line 683
    .line 684
    iget-object v2, v0, Lrba;->k:Lqba;

    .line 685
    .line 686
    iget-boolean v2, v2, Lqba;->c:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1a

    .line 689
    .line 690
    :cond_19
    move/from16 v2, v19

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1a
    move/from16 v2, v19

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :goto_a
    invoke-virtual {v4, v2}, LT2c;->g(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, LT2c;->g(I)V

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-virtual {v1, v2}, LT2c;->g(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lrba;->k:Lqba;

    .line 706
    .line 707
    iput v2, v1, Lqba;->i:I

    .line 708
    .line 709
    iput-wide v6, v1, Lqba;->l:J

    .line 710
    .line 711
    move-wide/from16 v12, v21

    .line 712
    .line 713
    iput-wide v12, v1, Lqba;->j:J

    .line 714
    .line 715
    iget-boolean v3, v1, Lqba;->b:Z

    .line 716
    .line 717
    if-eqz v3, :cond_1c

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-eq v2, v3, :cond_1b

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1b
    const/4 v3, 0x2

    .line 724
    goto :goto_e

    .line 725
    :cond_1c
    const/4 v3, 0x1

    .line 726
    :goto_c
    iget-boolean v4, v1, Lqba;->c:Z

    .line 727
    .line 728
    if-eqz v4, :cond_1e

    .line 729
    .line 730
    if-eq v2, v9, :cond_1b

    .line 731
    .line 732
    if-eq v2, v3, :cond_1b

    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    if-ne v2, v3, :cond_1d

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1d
    const/4 v2, 0x1

    .line 739
    :goto_d
    const/4 v4, 0x0

    .line 740
    goto :goto_f

    .line 741
    :goto_e
    iget-object v2, v1, Lqba;->m:Lpba;

    .line 742
    .line 743
    iget-object v4, v1, Lqba;->n:Lpba;

    .line 744
    .line 745
    iput-object v4, v1, Lqba;->m:Lpba;

    .line 746
    .line 747
    iput-object v2, v1, Lqba;->n:Lpba;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    iput-boolean v4, v2, Lpba;->b:Z

    .line 751
    .line 752
    iput-boolean v4, v2, Lpba;->a:Z

    .line 753
    .line 754
    iput v4, v1, Lqba;->h:I

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    iput-boolean v2, v1, Lqba;->k:Z

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1e
    const/4 v2, 0x1

    .line 761
    const/4 v3, 0x2

    .line 762
    goto :goto_d

    .line 763
    :goto_f
    move/from16 v7, v16

    .line 764
    .line 765
    move-object/from16 v8, v17

    .line 766
    .line 767
    move/from16 v6, v18

    .line 768
    .line 769
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrba;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrba;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lrba;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lrba;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lqge;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrba;->d:LT2c;

    .line 21
    .line 22
    invoke-virtual {v1}, LT2c;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrba;->e:LT2c;

    .line 26
    .line 27
    invoke-virtual {v1}, LT2c;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrba;->f:LT2c;

    .line 31
    .line 32
    invoke-virtual {v1}, LT2c;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrba;->k:Lqba;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lqba;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lqba;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lqba;->n:Lpba;

    .line 44
    .line 45
    iput-boolean v0, v1, Lpba;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lpba;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Lll8;LPWl;)V
    .locals 4

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
    iput-object v0, p0, Lrba;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lrba;->j:LTOl;

    .line 21
    .line 22
    new-instance v1, Lqba;

    .line 23
    .line 24
    iget-boolean v2, p0, Lrba;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lrba;->c:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lqba;-><init>(LTOl;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lrba;->k:Lqba;

    .line 32
    .line 33
    iget-object v0, p0, Lrba;->a:Lqxe;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lqxe;->d(Lll8;LPWl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lrba;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lrba;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lrba;->n:Z

    .line 23
    .line 24
    return-void
.end method
