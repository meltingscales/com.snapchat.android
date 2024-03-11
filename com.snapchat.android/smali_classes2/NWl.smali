.class public final LNWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LVbf;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LBf1;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:LLWl;

.field public k:LIQ8;

.field public l:Lll8;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LQWl;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    new-instance v0, LPBl;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LPBl;-><init>(J)V

    new-instance v1, LBf1;

    .line 2
    sget-object v2, LoCa;->b:LlCa;

    .line 3
    sget-object v2, LQYg;->e:LQYg;

    .line 4
    invoke-direct {v1, v2, p2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 5
    invoke-direct {p0, p1, v0, v1, p3}, LNWl;-><init>(ILPBl;LBf1;I)V

    return-void
.end method

.method public constructor <init>(ILPBl;LBf1;I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNWl;->f:LBf1;

    iput p4, p0, LNWl;->b:I

    iput p1, p0, LNWl;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNWl;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNWl;->c:Ljava/util/List;

    :goto_1
    new-instance p1, LVbf;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LVbf;-><init>([BI)V

    iput-object p1, p0, LNWl;->d:LVbf;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LNWl;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LNWl;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LNWl;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LNWl;->e:Landroid/util/SparseIntArray;

    new-instance v0, LLWl;

    invoke-direct {v0, p4}, LLWl;-><init>(I)V

    iput-object v0, p0, LNWl;->j:LLWl;

    sget-object p4, Lll8;->L:Lv01;

    iput-object p4, p0, LNWl;->l:Lll8;

    const/4 p4, -0x1

    iput p4, p0, LNWl;->s:I

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQWl;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lgfi;

    new-instance p4, Lpdh;

    invoke-direct {p4, p0}, Lpdh;-><init>(LNWl;)V

    invoke-direct {p1, p4}, Lgfi;-><init>(Lefi;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LNWl;->q:LQWl;

    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, LNWl;->n:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    iget v15, v0, LNWl;->a:I

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    iget-object v5, v0, LNWl;->j:LLWl;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v6, v17, v19

    .line 26
    .line 27
    if-eqz v6, :cond_10

    .line 28
    .line 29
    if-eq v15, v12, :cond_10

    .line 30
    .line 31
    iget-boolean v6, v5, LLWl;->d:Z

    .line 32
    .line 33
    if-nez v6, :cond_10

    .line 34
    .line 35
    iget v6, v0, LNWl;->s:I

    .line 36
    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LLWl;->a(Lkl8;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    iget-boolean v7, v5, LLWl;->f:Z

    .line 45
    .line 46
    iget-object v11, v5, LLWl;->c:LVbf;

    .line 47
    .line 48
    iget v12, v5, LLWl;->a:I

    .line 49
    .line 50
    if-nez v7, :cond_7

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    int-to-long v3, v12

    .line 57
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    int-to-long v13, v4

    .line 63
    sub-long/2addr v7, v13

    .line 64
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    cmp-long v3, v12, v7

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iput-wide v7, v2, LKQ8;->a:J

    .line 73
    .line 74
    :goto_0
    const/4 v13, 0x1

    .line 75
    goto :goto_6

    .line 76
    :cond_1
    invoke-virtual {v11, v4}, LVbf;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v11, LVbf;->a:[B

    .line 83
    .line 84
    invoke-interface {v1, v10, v4, v2}, Lkl8;->c(II[B)V

    .line 85
    .line 86
    .line 87
    iget v1, v11, LVbf;->b:I

    .line 88
    .line 89
    iget v2, v11, LVbf;->c:I

    .line 90
    .line 91
    add-int/lit16 v3, v2, -0xbc

    .line 92
    .line 93
    :goto_1
    if-lt v3, v1, :cond_6

    .line 94
    .line 95
    iget-object v4, v11, LVbf;->a:[B

    .line 96
    .line 97
    const/4 v7, -0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_2
    const/4 v9, 0x4

    .line 100
    if-gt v7, v9, :cond_5

    .line 101
    .line 102
    mul-int/lit16 v9, v7, 0xbc

    .line 103
    .line 104
    add-int/2addr v9, v3

    .line 105
    if-lt v9, v1, :cond_3

    .line 106
    .line 107
    if-ge v9, v2, :cond_3

    .line 108
    .line 109
    aget-byte v9, v4, v9

    .line 110
    .line 111
    const/16 v12, 0x47

    .line 112
    .line 113
    if-eq v9, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v9, 0x1

    .line 117
    add-int/2addr v8, v9

    .line 118
    const/4 v9, 0x5

    .line 119
    if-ne v8, v9, :cond_4

    .line 120
    .line 121
    invoke-static {v11, v3, v6}, LuN1;->s(LVbf;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, v7, v12

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-wide v3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_4
    iput-wide v3, v5, LLWl;->h:J

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v5, LLWl;->f:Z

    .line 152
    .line 153
    :goto_5
    const/4 v13, 0x0

    .line 154
    :goto_6
    move v10, v13

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_7
    iget-wide v3, v5, LLWl;->h:J

    .line 158
    .line 159
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v7, v3, v13

    .line 165
    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    :cond_8
    :goto_7
    invoke-virtual {v5, v1}, LLWl;->a(Lkl8;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_9
    iget-boolean v3, v5, LLWl;->e:Z

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    int-to-long v3, v12

    .line 178
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int v4, v3

    .line 187
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    int-to-long v12, v10

    .line 192
    cmp-long v3, v7, v12

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iput-wide v12, v2, LKQ8;->a:J

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    invoke-virtual {v11, v4}, LVbf;->y(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v11, LVbf;->a:[B

    .line 206
    .line 207
    invoke-interface {v1, v10, v4, v2}, Lkl8;->c(II[B)V

    .line 208
    .line 209
    .line 210
    iget v1, v11, LVbf;->b:I

    .line 211
    .line 212
    iget v2, v11, LVbf;->c:I

    .line 213
    .line 214
    :goto_8
    if-ge v1, v2, :cond_d

    .line 215
    .line 216
    iget-object v3, v11, LVbf;->a:[B

    .line 217
    .line 218
    aget-byte v3, v3, v1

    .line 219
    .line 220
    const/16 v14, 0x47

    .line 221
    .line 222
    if-eq v3, v14, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-static {v11, v1, v6}, LuN1;->s(LVbf;II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v9, v3, v7

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :goto_a
    iput-wide v3, v5, LLWl;->g:J

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v5, LLWl;->e:Z

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    iget-wide v2, v5, LLWl;->g:J

    .line 254
    .line 255
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmp-long v4, v2, v6

    .line 261
    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    iget-object v4, v5, LLWl;->b:LPBl;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, LPBl;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-wide v6, v5, LLWl;->h:J

    .line 272
    .line 273
    invoke-virtual {v4, v6, v7}, LPBl;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    sub-long/2addr v6, v2

    .line 278
    iput-wide v6, v5, LLWl;->i:J

    .line 279
    .line 280
    cmp-long v2, v6, v8

    .line 281
    .line 282
    if-gez v2, :cond_8

    .line 283
    .line 284
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    iput-wide v2, v5, LLWl;->i:J

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_b
    return v10

    .line 293
    :cond_10
    const/16 v14, 0x47

    .line 294
    .line 295
    iget-boolean v3, v0, LNWl;->o:Z

    .line 296
    .line 297
    if-nez v3, :cond_12

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    iput-boolean v13, v0, LNWl;->o:Z

    .line 301
    .line 302
    iget-wide v6, v5, LLWl;->i:J

    .line 303
    .line 304
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long v11, v6, v3

    .line 310
    .line 311
    if-eqz v11, :cond_11

    .line 312
    .line 313
    new-instance v11, LIQ8;

    .line 314
    .line 315
    iget v3, v0, LNWl;->s:I

    .line 316
    .line 317
    new-instance v4, LcLn;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lgf4;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput v3, v8, Lgf4;->a:I

    .line 328
    .line 329
    iget-object v3, v5, LLWl;->b:LPBl;

    .line 330
    .line 331
    iput-object v3, v8, Lgf4;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget v3, v0, LNWl;->b:I

    .line 334
    .line 335
    iput v3, v8, Lgf4;->b:I

    .line 336
    .line 337
    new-instance v3, LVbf;

    .line 338
    .line 339
    invoke-direct {v3}, LVbf;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v8, Lgf4;->d:Ljava/lang/Object;

    .line 343
    .line 344
    const-wide/16 v21, 0x1

    .line 345
    .line 346
    add-long v21, v6, v21

    .line 347
    .line 348
    const/16 v16, 0x3ac

    .line 349
    .line 350
    const-wide/16 v23, 0x0

    .line 351
    .line 352
    const-wide/16 v25, 0xbc

    .line 353
    .line 354
    move-object v3, v11

    .line 355
    move-object v5, v8

    .line 356
    move-wide/from16 v8, v21

    .line 357
    .line 358
    move-object/from16 v27, v11

    .line 359
    .line 360
    move-wide/from16 v10, v23

    .line 361
    .line 362
    move-wide/from16 v12, v17

    .line 363
    .line 364
    move/from16 v28, v15

    .line 365
    .line 366
    move-wide/from16 v14, v25

    .line 367
    .line 368
    invoke-direct/range {v3 .. v16}, LiS;-><init>(LB51;LD51;JJJJJI)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v27

    .line 372
    .line 373
    iput-object v3, v0, LNWl;->k:LIQ8;

    .line 374
    .line 375
    iget-object v4, v0, LNWl;->l:Lll8;

    .line 376
    .line 377
    iget-object v3, v3, LiS;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lz51;

    .line 380
    .line 381
    invoke-interface {v4, v3}, Lll8;->l(Lzfi;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move/from16 v28, v15

    .line 386
    .line 387
    iget-object v3, v0, LNWl;->l:Lll8;

    .line 388
    .line 389
    new-instance v4, LNQ8;

    .line 390
    .line 391
    invoke-direct {v4, v6, v7}, LNQ8;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Lll8;->l(Lzfi;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    move/from16 v28, v15

    .line 399
    .line 400
    :goto_c
    iget-boolean v3, v0, LNWl;->p:Z

    .line 401
    .line 402
    if-eqz v3, :cond_14

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iput-boolean v3, v0, LNWl;->p:Z

    .line 406
    .line 407
    const-wide/16 v4, 0x0

    .line 408
    .line 409
    invoke-virtual {v0, v4, v5, v4, v5}, LNWl;->e(JJ)V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v8, v6, v4

    .line 417
    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    iput-wide v4, v2, LKQ8;->a:J

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    return v4

    .line 424
    :cond_13
    :goto_d
    const/4 v4, 0x1

    .line 425
    goto :goto_e

    .line 426
    :cond_14
    const/4 v3, 0x0

    .line 427
    goto :goto_d

    .line 428
    :goto_e
    iget-object v5, v0, LNWl;->k:LIQ8;

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    iget-object v6, v5, LiS;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v6, LA51;

    .line 435
    .line 436
    if-eqz v6, :cond_16

    .line 437
    .line 438
    invoke-virtual {v5, v1, v2}, LiS;->a(Lkl8;LKQ8;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    return v1

    .line 443
    :cond_15
    move/from16 v28, v15

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x1

    .line 447
    :cond_16
    iget-object v2, v0, LNWl;->d:LVbf;

    .line 448
    .line 449
    iget-object v5, v2, LVbf;->a:[B

    .line 450
    .line 451
    iget v6, v2, LVbf;->b:I

    .line 452
    .line 453
    rsub-int v6, v6, 0x24b8

    .line 454
    .line 455
    const/16 v7, 0xbc

    .line 456
    .line 457
    if-ge v6, v7, :cond_18

    .line 458
    .line 459
    invoke-virtual {v2}, LVbf;->a()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-lez v6, :cond_17

    .line 464
    .line 465
    iget v8, v2, LVbf;->b:I

    .line 466
    .line 467
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {v2, v6, v5}, LVbf;->z(I[B)V

    .line 471
    .line 472
    .line 473
    :cond_18
    :goto_f
    invoke-virtual {v2}, LVbf;->a()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-ge v6, v7, :cond_1a

    .line 478
    .line 479
    iget v6, v2, LVbf;->c:I

    .line 480
    .line 481
    rsub-int v8, v6, 0x24b8

    .line 482
    .line 483
    invoke-interface {v1, v5, v6, v8}, LNX5;->p([BII)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v9, -0x1

    .line 488
    if-ne v8, v9, :cond_19

    .line 489
    .line 490
    return v9

    .line 491
    :cond_19
    add-int/2addr v6, v8

    .line 492
    invoke-virtual {v2, v6}, LVbf;->A(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    iget v1, v2, LVbf;->b:I

    .line 497
    .line 498
    iget v5, v2, LVbf;->c:I

    .line 499
    .line 500
    iget-object v6, v2, LVbf;->a:[B

    .line 501
    .line 502
    move v7, v1

    .line 503
    :goto_10
    if-ge v7, v5, :cond_1b

    .line 504
    .line 505
    aget-byte v8, v6, v7

    .line 506
    .line 507
    const/16 v9, 0x47

    .line 508
    .line 509
    if-eq v8, v9, :cond_1b

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1b
    invoke-virtual {v2, v7}, LVbf;->B(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit16 v6, v7, 0xbc

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    if-le v6, v5, :cond_1d

    .line 521
    .line 522
    iget v5, v0, LNWl;->r:I

    .line 523
    .line 524
    sub-int/2addr v7, v1

    .line 525
    add-int/2addr v7, v5

    .line 526
    iput v7, v0, LNWl;->r:I

    .line 527
    .line 528
    move/from16 v1, v28

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    if-ne v1, v5, :cond_1e

    .line 532
    .line 533
    const/16 v9, 0x178

    .line 534
    .line 535
    if-gt v7, v9, :cond_1c

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 539
    .line 540
    invoke-static {v1, v8}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_1d
    move/from16 v1, v28

    .line 546
    .line 547
    const/4 v5, 0x2

    .line 548
    iput v3, v0, LNWl;->r:I

    .line 549
    .line 550
    :cond_1e
    :goto_11
    iget v7, v2, LVbf;->c:I

    .line 551
    .line 552
    if-le v6, v7, :cond_1f

    .line 553
    .line 554
    return v3

    .line 555
    :cond_1f
    invoke-virtual {v2}, LVbf;->d()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    const/high16 v10, 0x800000

    .line 560
    .line 561
    and-int/2addr v10, v9

    .line 562
    if-eqz v10, :cond_20

    .line 563
    .line 564
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 565
    .line 566
    .line 567
    return v3

    .line 568
    :cond_20
    const/high16 v10, 0x400000

    .line 569
    .line 570
    and-int/2addr v10, v9

    .line 571
    if-eqz v10, :cond_21

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    goto :goto_12

    .line 575
    :cond_21
    const/4 v13, 0x0

    .line 576
    :goto_12
    const v10, 0x1fff00

    .line 577
    .line 578
    .line 579
    and-int/2addr v10, v9

    .line 580
    shr-int/lit8 v10, v10, 0x8

    .line 581
    .line 582
    and-int/lit8 v11, v9, 0x20

    .line 583
    .line 584
    if-eqz v11, :cond_22

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_22
    const/4 v11, 0x0

    .line 589
    :goto_13
    and-int/lit8 v12, v9, 0x10

    .line 590
    .line 591
    if-eqz v12, :cond_23

    .line 592
    .line 593
    iget-object v8, v0, LNWl;->g:Landroid/util/SparseArray;

    .line 594
    .line 595
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, LQWl;

    .line 600
    .line 601
    :cond_23
    if-nez v8, :cond_24

    .line 602
    .line 603
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 604
    .line 605
    .line 606
    return v3

    .line 607
    :cond_24
    if-eq v1, v5, :cond_26

    .line 608
    .line 609
    and-int/lit8 v9, v9, 0xf

    .line 610
    .line 611
    iget-object v12, v0, LNWl;->e:Landroid/util/SparseIntArray;

    .line 612
    .line 613
    add-int/lit8 v14, v9, -0x1

    .line 614
    .line 615
    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    .line 621
    .line 622
    if-ne v14, v9, :cond_25

    .line 623
    .line 624
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 625
    .line 626
    .line 627
    return v3

    .line 628
    :cond_25
    add-int/2addr v14, v4

    .line 629
    and-int/lit8 v12, v14, 0xf

    .line 630
    .line 631
    if-eq v9, v12, :cond_26

    .line 632
    .line 633
    invoke-interface {v8}, LQWl;->d()V

    .line 634
    .line 635
    .line 636
    :cond_26
    if-eqz v11, :cond_28

    .line 637
    .line 638
    invoke-virtual {v2}, LVbf;->r()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-virtual {v2}, LVbf;->r()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    and-int/lit8 v11, v11, 0x40

    .line 647
    .line 648
    if-eqz v11, :cond_27

    .line 649
    .line 650
    const/4 v12, 0x2

    .line 651
    goto :goto_14

    .line 652
    :cond_27
    const/4 v12, 0x0

    .line 653
    :goto_14
    or-int/2addr v13, v12

    .line 654
    sub-int/2addr v9, v4

    .line 655
    invoke-virtual {v2, v9}, LVbf;->C(I)V

    .line 656
    .line 657
    .line 658
    :cond_28
    iget-boolean v9, v0, LNWl;->n:Z

    .line 659
    .line 660
    if-eq v1, v5, :cond_29

    .line 661
    .line 662
    if-nez v9, :cond_29

    .line 663
    .line 664
    iget-object v11, v0, LNWl;->i:Landroid/util/SparseBooleanArray;

    .line 665
    .line 666
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_2a

    .line 671
    .line 672
    :cond_29
    invoke-virtual {v2, v6}, LVbf;->A(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v13, v2}, LQWl;->a(ILVbf;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v7}, LVbf;->A(I)V

    .line 679
    .line 680
    .line 681
    :cond_2a
    if-eq v1, v5, :cond_2b

    .line 682
    .line 683
    if-nez v9, :cond_2b

    .line 684
    .line 685
    iget-boolean v1, v0, LNWl;->n:Z

    .line 686
    .line 687
    if-eqz v1, :cond_2b

    .line 688
    .line 689
    cmp-long v1, v17, v19

    .line 690
    .line 691
    if-eqz v1, :cond_2b

    .line 692
    .line 693
    iput-boolean v4, v0, LNWl;->p:Z

    .line 694
    .line 695
    :cond_2b
    invoke-virtual {v2, v6}, LVbf;->B(I)V

    .line 696
    .line 697
    .line 698
    return v3
.end method

.method public final d(Lkl8;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LNWl;->d:LVbf;

    .line 2
    .line 3
    iget-object v0, v0, LVbf;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ac

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lkl8;->c(II[B)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2}, Lkl8;->n(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final e(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LNWl;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LNWl;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LPBl;

    .line 30
    .line 31
    invoke-virtual {v5}, LPBl;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, LPBl;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5, p3, p4}, LPBl;->e(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmp-long p1, p3, v3

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, LNWl;->k:LIQ8;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, LiS;->g(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, LNWl;->d:LVbf;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LVbf;->y(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LNWl;->e:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_4
    iget-object p2, p0, LNWl;->g:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge p1, p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LQWl;

    .line 109
    .line 110
    invoke-interface {p2}, LQWl;->d()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iput v1, p0, LNWl;->r:I

    .line 117
    .line 118
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNWl;->l:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
