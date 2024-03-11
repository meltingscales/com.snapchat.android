.class public final LOnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQWl;


# instance fields
.field public final a:LCX7;

.field public final b:LHYm;

.field public c:I

.field public d:I

.field public e:LPBl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LCX7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOnf;->a:LCX7;

    .line 5
    .line 6
    new-instance p1, LHYm;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOnf;->b:LHYm;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, LOnf;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILVbf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LOnf;->e:LPBl;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, LOnf;->a:LCX7;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, v0, LOnf;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, LCX7;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    iput v4, v0, LOnf;->c:I

    .line 41
    .line 42
    iput v3, v0, LOnf;->d:I

    .line 43
    .line 44
    :cond_2
    move/from16 v2, p1

    .line 45
    .line 46
    :goto_1
    invoke-virtual/range {p2 .. p2}, LVbf;->a()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_10

    .line 51
    .line 52
    iget v8, v0, LOnf;->c:I

    .line 53
    .line 54
    if-eqz v8, :cond_f

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    iget-object v10, v0, LOnf;->b:LHYm;

    .line 58
    .line 59
    if-eq v8, v4, :cond_b

    .line 60
    .line 61
    if-eq v8, v7, :cond_7

    .line 62
    .line 63
    if-ne v8, v6, :cond_6

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LVbf;->a()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v10, v0, LOnf;->j:I

    .line 70
    .line 71
    if-ne v10, v9, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sub-int v10, v8, v10

    .line 76
    .line 77
    :goto_2
    if-lez v10, :cond_4

    .line 78
    .line 79
    sub-int/2addr v8, v10

    .line 80
    iget v10, v1, LVbf;->b:I

    .line 81
    .line 82
    add-int/2addr v10, v8

    .line 83
    invoke-virtual {v1, v10}, LVbf;->A(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v5, v1}, LCX7;->b(LVbf;)V

    .line 87
    .line 88
    .line 89
    iget v10, v0, LOnf;->j:I

    .line 90
    .line 91
    if-eq v10, v9, :cond_5

    .line 92
    .line 93
    sub-int/2addr v10, v8

    .line 94
    iput v10, v0, LOnf;->j:I

    .line 95
    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, LCX7;->f()V

    .line 99
    .line 100
    .line 101
    iput v4, v0, LOnf;->c:I

    .line 102
    .line 103
    iput v3, v0, LOnf;->d:I

    .line 104
    .line 105
    :cond_5
    const/4 v11, 0x2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    const/16 v8, 0xa

    .line 115
    .line 116
    iget v9, v0, LOnf;->i:I

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v10, LHYm;->d:[B

    .line 123
    .line 124
    invoke-virtual {v0, v8, v1, v9}, LOnf;->b(ILVbf;[B)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget v9, v0, LOnf;->i:I

    .line 132
    .line 133
    invoke-virtual {v0, v9, v1, v8}, LOnf;->b(ILVbf;[B)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10, v3}, LHYm;->o(I)V

    .line 140
    .line 141
    .line 142
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    iput-wide v8, v0, LOnf;->l:J

    .line 148
    .line 149
    iget-boolean v8, v0, LOnf;->f:Z

    .line 150
    .line 151
    const/4 v9, 0x4

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v10, v9}, LHYm;->r(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, LHYm;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v11, v8

    .line 162
    const/16 v8, 0x1e

    .line 163
    .line 164
    shl-long/2addr v11, v8

    .line 165
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0xf

    .line 169
    .line 170
    invoke-virtual {v10, v13}, LHYm;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    shl-int/2addr v14, v13

    .line 175
    int-to-long v14, v14

    .line 176
    or-long/2addr v11, v14

    .line 177
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v13}, LHYm;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    int-to-long v14, v14

    .line 185
    or-long/2addr v11, v14

    .line 186
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v0, LOnf;->h:Z

    .line 190
    .line 191
    if-nez v14, :cond_8

    .line 192
    .line 193
    iget-boolean v14, v0, LOnf;->g:Z

    .line 194
    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v9}, LHYm;->r(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, LHYm;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-long v14, v14

    .line 205
    shl-long/2addr v14, v8

    .line 206
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, LHYm;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    shl-int/2addr v8, v13

    .line 214
    int-to-long v7, v8

    .line 215
    or-long/2addr v7, v14

    .line 216
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v13}, LHYm;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    int-to-long v13, v13

    .line 224
    or-long/2addr v7, v13

    .line 225
    invoke-virtual {v10, v4}, LHYm;->r(I)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, LOnf;->e:LPBl;

    .line 229
    .line 230
    invoke-virtual {v10, v7, v8}, LPBl;->b(J)J

    .line 231
    .line 232
    .line 233
    iput-boolean v4, v0, LOnf;->h:Z

    .line 234
    .line 235
    :cond_8
    iget-object v7, v0, LOnf;->e:LPBl;

    .line 236
    .line 237
    invoke-virtual {v7, v11, v12}, LPBl;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    iput-wide v7, v0, LOnf;->l:J

    .line 242
    .line 243
    :cond_9
    iget-boolean v7, v0, LOnf;->k:Z

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 v9, 0x0

    .line 249
    :goto_3
    or-int/2addr v2, v9

    .line 250
    iget-wide v7, v0, LOnf;->l:J

    .line 251
    .line 252
    invoke-interface {v5, v2, v7, v8}, LCX7;->g(IJ)V

    .line 253
    .line 254
    .line 255
    iput v6, v0, LOnf;->c:I

    .line 256
    .line 257
    :goto_4
    iput v3, v0, LOnf;->d:I

    .line 258
    .line 259
    :goto_5
    const/4 v7, 0x2

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    iget-object v7, v10, LHYm;->d:[B

    .line 263
    .line 264
    const/16 v8, 0x9

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v7}, LOnf;->b(ILVbf;[B)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_5

    .line 271
    .line 272
    invoke-virtual {v10, v3}, LHYm;->o(I)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x18

    .line 276
    .line 277
    invoke-virtual {v10, v7}, LHYm;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eq v7, v4, :cond_c

    .line 282
    .line 283
    iput v9, v0, LOnf;->j:I

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v11, 0x2

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-virtual {v10, v7}, LHYm;->r(I)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v10, v8}, LHYm;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v11, 0x5

    .line 300
    invoke-virtual {v10, v11}, LHYm;->r(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, LHYm;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    iput-boolean v11, v0, LOnf;->k:Z

    .line 308
    .line 309
    const/4 v11, 0x2

    .line 310
    invoke-virtual {v10, v11}, LHYm;->r(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, LHYm;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iput-boolean v12, v0, LOnf;->f:Z

    .line 318
    .line 319
    invoke-virtual {v10}, LHYm;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iput-boolean v12, v0, LOnf;->g:Z

    .line 324
    .line 325
    const/4 v12, 0x6

    .line 326
    invoke-virtual {v10, v12}, LHYm;->r(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v7}, LHYm;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput v7, v0, LOnf;->i:I

    .line 334
    .line 335
    if-nez v8, :cond_d

    .line 336
    .line 337
    :goto_6
    iput v9, v0, LOnf;->j:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    add-int/lit8 v8, v8, -0x3

    .line 341
    .line 342
    sub-int/2addr v8, v7

    .line 343
    iput v8, v0, LOnf;->j:I

    .line 344
    .line 345
    if-gez v8, :cond_e

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    :goto_7
    const/4 v7, 0x2

    .line 349
    :goto_8
    iput v7, v0, LOnf;->c:I

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    const/4 v11, 0x2

    .line 353
    invoke-virtual/range {p2 .. p2}, LVbf;->a()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v1, v7}, LVbf;->C(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    return-void
.end method

.method public final b(ILVbf;[B)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, LVbf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOnf;->d:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LVbf;->C(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, LOnf;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, p3}, LVbf;->c(II[B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p2, p0, LOnf;->d:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p0, LOnf;->d:I

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final c(LPBl;Lll8;LPWl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOnf;->e:LPBl;

    .line 2
    .line 3
    iget-object p1, p0, LOnf;->a:LCX7;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LCX7;->e(Lll8;LPWl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOnf;->c:I

    .line 3
    .line 4
    iput v0, p0, LOnf;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, LOnf;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LOnf;->a:LCX7;

    .line 9
    .line 10
    invoke-interface {v0}, LCX7;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
