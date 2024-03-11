.class public final LDU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:LVbf;

.field public final b:LVbf;

.field public final c:LVbf;

.field public final d:LVbf;

.field public final e:LV8i;

.field public f:Lll8;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LXx0;

.field public p:LxNm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbf;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDU8;->a:LVbf;

    .line 11
    .line 12
    new-instance v0, LVbf;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LDU8;->b:LVbf;

    .line 20
    .line 21
    new-instance v0, LVbf;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LVbf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LDU8;->c:LVbf;

    .line 29
    .line 30
    new-instance v0, LVbf;

    .line 31
    .line 32
    invoke-direct {v0}, LVbf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LDU8;->d:LVbf;

    .line 36
    .line 37
    new-instance v0, LV8i;

    .line 38
    .line 39
    new-instance v1, LLO7;

    .line 40
    .line 41
    invoke-direct {v1}, LLO7;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LV8i;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LV8i;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LV8i;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LDU8;->e:LV8i;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LDU8;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)LVbf;
    .locals 5

    .line 1
    iget v0, p0, LDU8;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LDU8;->d:LVbf;

    .line 4
    .line 5
    iget-object v2, v1, LVbf;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, LVbf;->z(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LVbf;->B(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LDU8;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LVbf;->A(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LVbf;->a:[B

    .line 33
    .line 34
    iget v2, p0, LDU8;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lkl8;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LDU8;->f:Lll8;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, LDU8;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 25
    .line 26
    if-eq v2, v10, :cond_c

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    iget-boolean v2, v0, LDU8;->h:Z

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LDU8;->e:LV8i;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v14, v0, LDU8;->i:J

    .line 42
    .line 43
    iget-wide v12, v0, LDU8;->m:J

    .line 44
    .line 45
    add-long/2addr v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v12, v6, LV8i;->b:J

    .line 48
    .line 49
    cmp-long v2, v12, v10

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, LDU8;->m:J

    .line 57
    .line 58
    :goto_1
    iget v2, v0, LDU8;->k:I

    .line 59
    .line 60
    if-ne v2, v8, :cond_4

    .line 61
    .line 62
    iget-object v8, v0, LDU8;->o:LXx0;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v0, LDU8;->n:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LDU8;->f:Lll8;

    .line 71
    .line 72
    new-instance v7, LNQ8;

    .line 73
    .line 74
    invoke-direct {v7, v10, v11}, LNQ8;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Lll8;->l(Lzfi;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, LDU8;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, LDU8;->o:LXx0;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, LDU8;->a(Lkl8;)LVbf;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, LXx0;->t(LVbf;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v14, v15, v7}, LXx0;->u(JLVbf;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    const/4 v7, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-ne v2, v7, :cond_6

    .line 98
    .line 99
    iget-object v7, v0, LDU8;->p:LxNm;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-boolean v2, v0, LDU8;->n:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, LDU8;->f:Lll8;

    .line 108
    .line 109
    new-instance v7, LNQ8;

    .line 110
    .line 111
    invoke-direct {v7, v10, v11}, LNQ8;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7}, Lll8;->l(Lzfi;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, v0, LDU8;->n:Z

    .line 118
    .line 119
    :cond_5
    iget-object v2, v0, LDU8;->p:LxNm;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, LDU8;->a(Lkl8;)LVbf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, LxNm;->t(LVbf;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v14, v15, v7}, LxNm;->u(JLVbf;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/16 v7, 0x12

    .line 140
    .line 141
    if-ne v2, v7, :cond_8

    .line 142
    .line 143
    iget-boolean v2, v0, LDU8;->n:Z

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, LDU8;->a(Lkl8;)LVbf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v14, v15, v2}, LV8i;->t(JLVbf;)Z

    .line 155
    .line 156
    .line 157
    iget-wide v7, v6, LV8i;->b:J

    .line 158
    .line 159
    cmp-long v2, v7, v10

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v0, LDU8;->f:Lll8;

    .line 164
    .line 165
    new-instance v12, LzKa;

    .line 166
    .line 167
    iget-object v13, v6, LV8i;->d:[J

    .line 168
    .line 169
    iget-object v14, v6, LV8i;->c:[J

    .line 170
    .line 171
    invoke-direct {v12, v7, v8, v13, v14}, LzKa;-><init>(J[J[J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v12}, Lll8;->l(Lzfi;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, v0, LDU8;->n:Z

    .line 178
    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v2, v0, LDU8;->l:I

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    :goto_3
    iget-boolean v8, v0, LDU8;->h:Z

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    iput-boolean v5, v0, LDU8;->h:Z

    .line 195
    .line 196
    iget-wide v5, v6, LV8i;->b:J

    .line 197
    .line 198
    cmp-long v2, v5, v10

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-wide v5, v0, LDU8;->m:J

    .line 203
    .line 204
    neg-long v12, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    :goto_4
    iput-wide v12, v0, LDU8;->i:J

    .line 209
    .line 210
    :cond_a
    iput v3, v0, LDU8;->j:I

    .line 211
    .line 212
    iput v9, v0, LDU8;->g:I

    .line 213
    .line 214
    if-eqz v7, :cond_0

    .line 215
    .line 216
    return v4

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    iget-object v2, v0, LDU8;->c:LVbf;

    .line 224
    .line 225
    iget-object v7, v2, LVbf;->a:[B

    .line 226
    .line 227
    const/16 v8, 0xb

    .line 228
    .line 229
    invoke-interface {v1, v7, v4, v8, v5}, Lkl8;->i([BIIZ)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    invoke-virtual {v2, v4}, LVbf;->B(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LVbf;->r()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, LDU8;->k:I

    .line 244
    .line 245
    invoke-virtual {v2}, LVbf;->t()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v0, LDU8;->l:I

    .line 250
    .line 251
    invoke-virtual {v2}, LVbf;->t()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-long v4, v4

    .line 256
    iput-wide v4, v0, LDU8;->m:J

    .line 257
    .line 258
    invoke-virtual {v2}, LVbf;->r()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    shl-int/lit8 v4, v4, 0x18

    .line 263
    .line 264
    int-to-long v4, v4

    .line 265
    iget-wide v6, v0, LDU8;->m:J

    .line 266
    .line 267
    or-long/2addr v4, v6

    .line 268
    const-wide/16 v6, 0x3e8

    .line 269
    .line 270
    mul-long v4, v4, v6

    .line 271
    .line 272
    iput-wide v4, v0, LDU8;->m:J

    .line 273
    .line 274
    invoke-virtual {v2, v10}, LVbf;->C(I)V

    .line 275
    .line 276
    .line 277
    iput v3, v0, LDU8;->g:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    iget v2, v0, LDU8;->j:I

    .line 282
    .line 283
    invoke-interface {v1, v2}, Lkl8;->n(I)V

    .line 284
    .line 285
    .line 286
    iput v4, v0, LDU8;->j:I

    .line 287
    .line 288
    iput v10, v0, LDU8;->g:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_f
    iget-object v2, v0, LDU8;->b:LVbf;

    .line 293
    .line 294
    iget-object v10, v2, LVbf;->a:[B

    .line 295
    .line 296
    invoke-interface {v1, v10, v4, v7, v5}, Lkl8;->i([BIIZ)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_10

    .line 301
    .line 302
    return v6

    .line 303
    :cond_10
    invoke-virtual {v2, v4}, LVbf;->B(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, LVbf;->C(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LVbf;->r()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    and-int/lit8 v6, v3, 0x4

    .line 314
    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    const/4 v6, 0x0

    .line 320
    :goto_5
    and-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    :cond_12
    if-eqz v6, :cond_13

    .line 326
    .line 327
    iget-object v3, v0, LDU8;->o:LXx0;

    .line 328
    .line 329
    if-nez v3, :cond_13

    .line 330
    .line 331
    new-instance v3, LXx0;

    .line 332
    .line 333
    iget-object v6, v0, LDU8;->f:Lll8;

    .line 334
    .line 335
    invoke-interface {v6, v8, v5}, Lll8;->p(II)LTOl;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v3, v5}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, LDU8;->o:LXx0;

    .line 343
    .line 344
    :cond_13
    if-eqz v4, :cond_14

    .line 345
    .line 346
    iget-object v3, v0, LDU8;->p:LxNm;

    .line 347
    .line 348
    if-nez v3, :cond_14

    .line 349
    .line 350
    new-instance v3, LxNm;

    .line 351
    .line 352
    iget-object v4, v0, LDU8;->f:Lll8;

    .line 353
    .line 354
    invoke-interface {v4, v7, v9}, Lll8;->p(II)LTOl;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v3, v4}, LxNm;-><init>(LTOl;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, LDU8;->p:LxNm;

    .line 362
    .line 363
    :cond_14
    iget-object v3, v0, LDU8;->f:Lll8;

    .line 364
    .line 365
    invoke-interface {v3}, Lll8;->n()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LVbf;->d()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/lit8 v2, v2, -0x5

    .line 373
    .line 374
    iput v2, v0, LDU8;->j:I

    .line 375
    .line 376
    iput v9, v0, LDU8;->g:I

    .line 377
    .line 378
    goto/16 :goto_0
.end method

.method public final d(Lkl8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDU8;->a:LVbf;

    .line 2
    .line 3
    iget-object v1, v0, LVbf;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v2, v3, v1}, Lkl8;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LVbf;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x464c56

    .line 18
    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, v0, LVbf;->a:[B

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p1, v2, v3, v1}, Lkl8;->c(II[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LVbf;->w()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xfa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v1, v0, LVbf;->a:[B

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, v2, v3, v1}, Lkl8;->c(II[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LVbf;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, Lkl8;->h()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lkl8;->l(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LVbf;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v1}, Lkl8;->c(II[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, LVbf;->B(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LVbf;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    return v2
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LDU8;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LDU8;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LDU8;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LDU8;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDU8;->f:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
