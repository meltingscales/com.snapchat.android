.class public final LID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# instance fields
.field public final a:I

.field public final b:LJD;

.field public final c:LVbf;

.field public final d:LVbf;

.field public final e:LHYm;

.field public f:Lll8;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LID;->a:I

    .line 11
    .line 12
    new-instance p1, LJD;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LJD;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LID;->b:LJD;

    .line 20
    .line 21
    new-instance p1, LVbf;

    .line 22
    .line 23
    const/16 v0, 0x800

    .line 24
    .line 25
    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LID;->c:LVbf;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, LID;->i:I

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, LID;->h:J

    .line 36
    .line 37
    new-instance p1, LVbf;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LID;->d:LVbf;

    .line 45
    .line 46
    new-instance v0, LHYm;

    .line 47
    .line 48
    iget-object p1, p1, LVbf;->a:[B

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v0, p1, v2, v1}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LID;->e:LHYm;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LID;->d:LVbf;

    .line 4
    .line 5
    iget-object v3, v2, LVbf;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v0, v4, v3}, Lkl8;->c(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LVbf;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LVbf;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lkl8;->h()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lkl8;->l(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, LID;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, LID;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, LVbf;->C(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LVbf;->q()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Lkl8;->l(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LID;->f:Lll8;

    .line 6
    .line 7
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, LID;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    and-int/lit8 v6, v2, 0x1

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-wide/16 v6, -0x1

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v6, v0, LID;->e:LHYm;

    .line 39
    .line 40
    iget-object v7, v0, LID;->d:LVbf;

    .line 41
    .line 42
    iget-boolean v8, v0, LID;->j:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v12, v0, LID;->i:I

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmp-long v10, v8, v15

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, LID;->a(Lkl8;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v7, LVbf;->a:[B

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    invoke-interface {v1, v9, v13, v10, v14}, Lkl8;->f([BIIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {v7, v13}, LVbf;->B(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LVbf;->w()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const v10, 0xfff6

    .line 83
    .line 84
    .line 85
    and-int/2addr v9, v10

    .line 86
    const v10, 0xfff0

    .line 87
    .line 88
    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    iget-object v9, v7, LVbf;->a:[B

    .line 92
    .line 93
    invoke-interface {v1, v9, v13, v11, v14}, Lkl8;->f([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-virtual {v6, v9}, LHYm;->o(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-virtual {v6, v9}, LHYm;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v15, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v10, 0x3e8

    .line 119
    .line 120
    if-ne v8, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v9, v14}, Lkl8;->o(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, 0x4

    .line 133
    const/4 v12, -0x1

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v14, v0, LID;->j:Z

    .line 138
    .line 139
    const-string v6, "Malformed ADTS stream"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v6, v7}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 149
    .line 150
    .line 151
    if-lez v8, :cond_a

    .line 152
    .line 153
    int-to-long v6, v8

    .line 154
    div-long v6, v15, v6

    .line 155
    .line 156
    long-to-int v7, v6

    .line 157
    iput v7, v0, LID;->i:I

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v6, -0x1

    .line 162
    iput v6, v0, LID;->i:I

    .line 163
    .line 164
    :goto_4
    iput-boolean v14, v0, LID;->j:Z

    .line 165
    .line 166
    :goto_5
    iget-object v11, v0, LID;->c:LVbf;

    .line 167
    .line 168
    iget-object v7, v11, LVbf;->a:[B

    .line 169
    .line 170
    const/16 v8, 0x800

    .line 171
    .line 172
    invoke-interface {v1, v7, v13, v8}, LNX5;->p([BII)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v6, :cond_b

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const/4 v12, 0x0

    .line 181
    :goto_6
    iget-boolean v6, v0, LID;->l:Z

    .line 182
    .line 183
    iget-object v15, v0, LID;->b:LJD;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    :goto_7
    const/4 v2, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    and-int/2addr v2, v14

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v2, v0, LID;->i:I

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    const/4 v2, 0x0

    .line 199
    :goto_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-wide v8, v15, LJD;->q:J

    .line 207
    .line 208
    cmp-long v10, v8, v6

    .line 209
    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    if-nez v12, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-wide v8, v15, LJD;->q:J

    .line 218
    .line 219
    cmp-long v2, v8, v6

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v2, v0, LID;->f:Lll8;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    const/4 v10, 0x0

    .line 230
    :goto_9
    iget v7, v0, LID;->i:I

    .line 231
    .line 232
    mul-int/lit8 v3, v7, 0x8

    .line 233
    .line 234
    int-to-long v13, v3

    .line 235
    const-wide/32 v17, 0xf4240

    .line 236
    .line 237
    .line 238
    mul-long v13, v13, v17

    .line 239
    .line 240
    div-long/2addr v13, v8

    .line 241
    long-to-int v6, v13

    .line 242
    new-instance v13, LTe4;

    .line 243
    .line 244
    iget-wide v8, v0, LID;->h:J

    .line 245
    .line 246
    move-object v3, v13

    .line 247
    move v14, v7

    .line 248
    move-wide v7, v8

    .line 249
    move v9, v14

    .line 250
    invoke-direct/range {v3 .. v10}, LTe4;-><init>(JIJIZ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v13}, Lll8;->l(Lzfi;)V

    .line 254
    .line 255
    .line 256
    :goto_a
    const/4 v2, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_10
    iget-object v2, v0, LID;->f:Lll8;

    .line 259
    .line 260
    new-instance v3, LNQ8;

    .line 261
    .line 262
    invoke-direct {v3, v6, v7}, LNQ8;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lll8;->l(Lzfi;)V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :goto_b
    iput-boolean v2, v0, LID;->l:Z

    .line 270
    .line 271
    :goto_c
    if-eqz v12, :cond_11

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    return v3

    .line 275
    :cond_11
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v11, v3}, LVbf;->B(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v1}, LVbf;->A(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v0, LID;->k:Z

    .line 283
    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    iget-wide v4, v0, LID;->g:J

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    invoke-virtual {v15, v1, v4, v5}, LJD;->g(IJ)V

    .line 290
    .line 291
    .line 292
    iput-boolean v2, v0, LID;->k:Z

    .line 293
    .line 294
    :cond_12
    invoke-virtual {v15, v11}, LJD;->b(LVbf;)V

    .line 295
    .line 296
    .line 297
    return v3
.end method

.method public final d(Lkl8;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LID;->a(Lkl8;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, LID;->d:LVbf;

    .line 10
    .line 11
    iget-object v6, v5, LVbf;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v1, v7, v6}, Lkl8;->c(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, LVbf;->B(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LVbf;->w()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, LVbf;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v1, v7, v5}, Lkl8;->c(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LID;->e:LHYm;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {v5, v6}, LHYm;->o(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LHYm;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Lkl8;->h()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Lkl8;->l(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Lkl8;->l(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    :goto_0
    sub-int v5, v3, v0

    .line 82
    .line 83
    const/16 v6, 0x2000

    .line 84
    .line 85
    if-lt v5, v6, :cond_0

    .line 86
    .line 87
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LID;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, LID;->b:LJD;

    .line 5
    .line 6
    invoke-virtual {p1}, LJD;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, LID;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lll8;)V
    .locals 3

    .line 1
    iput-object p1, p0, LID;->f:Lll8;

    .line 2
    .line 3
    new-instance v0, LPWl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LPWl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LID;->b:LJD;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LJD;->e(Lll8;LPWl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lll8;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
