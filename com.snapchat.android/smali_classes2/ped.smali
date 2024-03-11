.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzl;

.field public final b:Lizl;

.field public final c:LiJ;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lmed;

.field public i:Lmed;

.field public j:Lmed;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(LiJ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lped;->c:LiJ;

    .line 5
    .line 6
    iput-object p2, p0, Lped;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lhzl;

    .line 9
    .line 10
    invoke-direct {p1}, Lhzl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lped;->a:Lhzl;

    .line 14
    .line 15
    new-instance p1, Lizl;

    .line 16
    .line 17
    invoke-direct {p1}, Lizl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lped;->b:Lizl;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lkzl;Ljava/lang/Object;JJLhzl;)LYjd;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lhzl;->g:Lbm;

    .line 11
    .line 12
    iget-wide v5, v4, Lhzl;->d:J

    .line 13
    .line 14
    iget v7, v0, Lbm;->b:I

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sub-int/2addr v7, v8

    .line 18
    :goto_0
    if-ltz v7, :cond_3

    .line 19
    .line 20
    const-wide/high16 v9, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v11, v2, v9

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0, v7}, Lbm;->a(I)Lam;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-wide v11, v11, Lam;->a:J

    .line 32
    .line 33
    cmp-long v13, v11, v9

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v11, v5, v9

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    cmp-long v9, v2, v5

    .line 47
    .line 48
    if-gez v9, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmp-long v9, v2, v11

    .line 52
    .line 53
    if-gez v9, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    const/4 v5, -0x1

    .line 59
    if-ltz v7, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lbm;->a(I)Lam;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v6, v0, Lam;->b:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-ge v9, v6, :cond_6

    .line 72
    .line 73
    iget-object v10, v0, Lam;->d:[I

    .line 74
    .line 75
    aget v10, v10, v9

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    if-ne v10, v8, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v7, -0x1

    .line 86
    :cond_7
    :goto_4
    if-ne v7, v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Lhzl;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, LYjd;

    .line 93
    .line 94
    move-wide/from16 v5, p4

    .line 95
    .line 96
    invoke-direct {v2, p1, v5, v6, v0}, LYjd;-><init>(Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_8
    move-wide/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lhzl;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v8, LYjd;

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    move-object v0, v8

    .line 110
    move-object v1, p1

    .line 111
    move v2, v7

    .line 112
    move-wide/from16 v4, p4

    .line 113
    .line 114
    move v6, v9

    .line 115
    invoke-direct/range {v0 .. v6}, Lned;-><init>(Ljava/lang/Object;IIJI)V

    .line 116
    .line 117
    .line 118
    return-object v8
.end method


# virtual methods
.method public final a()Lmed;
    .locals 3

    .line 1
    iget-object v0, p0, Lped;->h:Lmed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lped;->i:Lmed;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lmed;->l:Lmed;

    .line 12
    .line 13
    iput-object v2, p0, Lped;->i:Lmed;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lmed;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lped;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lped;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lped;->j:Lmed;

    .line 27
    .line 28
    iget-object v0, p0, Lped;->h:Lmed;

    .line 29
    .line 30
    iget-object v1, v0, Lmed;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lped;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lmed;->f:Loed;

    .line 35
    .line 36
    iget-object v0, v0, Loed;->a:LYjd;

    .line 37
    .line 38
    iget-wide v0, v0, Lned;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lped;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lped;->h:Lmed;

    .line 43
    .line 44
    iget-object v0, v0, Lmed;->l:Lmed;

    .line 45
    .line 46
    iput-object v0, p0, Lped;->h:Lmed;

    .line 47
    .line 48
    invoke-virtual {p0}, Lped;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lped;->h:Lmed;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lped;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lped;->h:Lmed;

    .line 7
    .line 8
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmed;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lped;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lmed;->f:Loed;

    .line 16
    .line 17
    iget-object v1, v1, Loed;->a:LYjd;

    .line 18
    .line 19
    iget-wide v1, v1, Lned;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lped;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmed;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lmed;->l:Lmed;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lped;->h:Lmed;

    .line 33
    .line 34
    iput-object v0, p0, Lped;->j:Lmed;

    .line 35
    .line 36
    iput-object v0, p0, Lped;->i:Lmed;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lped;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lped;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lkzl;Lmed;J)Loed;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lmed;->f:Loed;

    .line 8
    .line 9
    iget-wide v0, v10, Lmed;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, Loed;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    iget-object v12, v9, Lped;->a:Lhzl;

    .line 17
    .line 18
    iget-boolean v0, v11, Loed;->g:Z

    .line 19
    .line 20
    const/4 v15, -0x1

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    iget-object v3, v11, Loed;->a:LYjd;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v3, Lned;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lkzl;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v11, v9, Lped;->f:I

    .line 34
    .line 35
    iget-boolean v2, v9, Lped;->g:Z

    .line 36
    .line 37
    iget-object v0, v9, Lped;->a:Lhzl;

    .line 38
    .line 39
    iget-object v4, v9, Lped;->b:Lizl;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move/from16 v17, v2

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    move-object v5, v3

    .line 48
    move-object v3, v4

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    move v4, v11

    .line 52
    move-object v11, v5

    .line 53
    move/from16 v5, v17

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lkzl;->d(ILhzl;Lizl;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v15, :cond_0

    .line 60
    .line 61
    return-object v16

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v8, v0, v12, v1}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lhzl;->c:I

    .line 68
    .line 69
    iget-object v1, v12, Lhzl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v9, Lped;->b:Lizl;

    .line 72
    .line 73
    invoke-virtual {v8, v3, v2, v13, v14}, Lkzl;->n(ILizl;J)Lizl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lizl;->Z:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v1, v9, Lped;->b:Lizl;

    .line 86
    .line 87
    iget-object v2, v9, Lped;->a:Lhzl;

    .line 88
    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lkzl;->k(Lizl;Lhzl;IJJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    return-object v16

    .line 103
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v10, Lmed;->l:Lmed;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lmed;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lmed;->f:Loed;

    .line 126
    .line 127
    iget-object v0, v0, Loed;->a:LYjd;

    .line 128
    .line 129
    iget-wide v4, v0, Lned;->d:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, v9, Lped;->e:J

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v9, Lped;->e:J

    .line 138
    .line 139
    :goto_0
    move-wide v10, v2

    .line 140
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-wide v2, v11, Lned;->d:J

    .line 147
    .line 148
    move-wide v4, v2

    .line 149
    move-wide v10, v13

    .line 150
    :goto_1
    iget-object v6, v9, Lped;->a:Lhzl;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    move-wide v2, v10

    .line 155
    invoke-static/range {v0 .. v6}, Lped;->m(Lkzl;Ljava/lang/Object;JJLhzl;)LYjd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-wide v3, v13

    .line 164
    move-wide v5, v10

    .line 165
    invoke-virtual/range {v0 .. v6}, Lped;->d(Lkzl;LYjd;JJ)Loed;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_4
    move-object v10, v3

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    iget-object v0, v10, Lned;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v8, v0, v12}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lned;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    iget-object v4, v10, Lned;->a:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v12, Lhzl;->g:Lbm;

    .line 189
    .line 190
    iget v3, v10, Lned;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lbm;->a(I)Lam;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, Lam;->b:I

    .line 197
    .line 198
    if-ne v0, v15, :cond_5

    .line 199
    .line 200
    return-object v16

    .line 201
    :cond_5
    iget-object v1, v12, Lhzl;->g:Lbm;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbm;->a(I)Lam;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v2, v10, Lned;->c:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lam;->a(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ge v5, v0, :cond_6

    .line 214
    .line 215
    iget-wide v12, v10, Lned;->d:J

    .line 216
    .line 217
    iget-object v2, v10, Lned;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-wide v6, v11, Loed;->c:J

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    move v4, v5

    .line 226
    move-wide v5, v6

    .line 227
    move-wide v7, v12

    .line 228
    invoke-virtual/range {v0 .. v8}, Lped;->e(Lkzl;Ljava/lang/Object;IIJJ)Loed;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_6
    iget-wide v0, v11, Loed;->c:J

    .line 234
    .line 235
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v5, v0, v2

    .line 241
    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    iget v3, v12, Lhzl;->c:I

    .line 245
    .line 246
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    iget-object v1, v9, Lped;->b:Lizl;

    .line 251
    .line 252
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    move-object v2, v12

    .line 260
    move-object v15, v4

    .line 261
    move-wide v4, v13

    .line 262
    invoke-virtual/range {v0 .. v7}, Lkzl;->k(Lizl;Lhzl;IJJ)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    return-object v16

    .line 269
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move-object v15, v4

    .line 279
    :goto_2
    invoke-virtual {v8, v15, v12}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 280
    .line 281
    .line 282
    iget-object v2, v12, Lhzl;->g:Lbm;

    .line 283
    .line 284
    iget v3, v10, Lned;->b:I

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lbm;->a(I)Lam;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-wide v4, v2, Lam;->a:J

    .line 291
    .line 292
    cmp-long v2, v4, v18

    .line 293
    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    iget-wide v2, v12, Lhzl;->d:J

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    iget-object v2, v12, Lhzl;->g:Lbm;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lbm;->a(I)Lam;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-wide v2, v2, Lam;->f:J

    .line 306
    .line 307
    add-long/2addr v2, v4

    .line 308
    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iget-wide v12, v10, Lned;->d:J

    .line 313
    .line 314
    iget-object v2, v10, Lned;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-wide v5, v11, Loed;->c:J

    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    move-wide v7, v12

    .line 323
    invoke-virtual/range {v0 .. v8}, Lped;->f(Lkzl;Ljava/lang/Object;JJJ)Loed;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_a
    move-object v15, v4

    .line 329
    iget v0, v10, Lned;->e:I

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Lhzl;->c(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v1, v12, Lhzl;->g:Lbm;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbm;->a(I)Lam;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v1, v1, Lam;->b:I

    .line 342
    .line 343
    if-ne v4, v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v8, v15, v12}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 346
    .line 347
    .line 348
    iget-object v1, v12, Lhzl;->g:Lbm;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lbm;->a(I)Lam;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-wide v1, v1, Lam;->a:J

    .line 355
    .line 356
    cmp-long v3, v1, v18

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    iget-wide v0, v12, Lhzl;->d:J

    .line 361
    .line 362
    move-wide v3, v0

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object v3, v12, Lhzl;->g:Lbm;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lbm;->a(I)Lam;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v3, v0, Lam;->f:J

    .line 371
    .line 372
    add-long/2addr v1, v3

    .line 373
    move-wide v3, v1

    .line 374
    :goto_4
    iget-wide v12, v10, Lned;->d:J

    .line 375
    .line 376
    iget-object v2, v10, Lned;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-wide v5, v11, Loed;->e:J

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-wide v7, v12

    .line 385
    invoke-virtual/range {v0 .. v8}, Lped;->f(Lkzl;Ljava/lang/Object;JJJ)Loed;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_c
    iget-object v2, v10, Lned;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget v3, v10, Lned;->e:I

    .line 393
    .line 394
    iget-wide v5, v11, Loed;->e:J

    .line 395
    .line 396
    iget-wide v10, v10, Lned;->d:J

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-wide v7, v10

    .line 403
    invoke-virtual/range {v0 .. v8}, Lped;->e(Lkzl;Ljava/lang/Object;IIJJ)Loed;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public final d(Lkzl;LYjd;JJ)Loed;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lned;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lped;->a:Lhzl;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lned;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lned;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lned;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lned;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lned;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lped;->e(Lkzl;Ljava/lang/Object;IIJJ)Loed;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lned;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lned;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lped;->f(Lkzl;Ljava/lang/Object;JJJ)Loed;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(Lkzl;Ljava/lang/Object;IIJJ)Loed;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, LYjd;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lned;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lped;->a:Lhzl;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lhzl;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lhzl;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lhzl;->g:Lbm;

    .line 45
    .line 46
    iget-wide v4, v1, Lbm;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lhzl;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v10, v0

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Loed;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Loed;-><init>(LYjd;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final f(Lkzl;Ljava/lang/Object;JJJ)Loed;
    .locals 21

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lped;->a:Lhzl;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lhzl;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v8, LYjd;

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    invoke-direct {v8, v2, v9, v10, v6}, LYjd;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lned;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v8}, Lped;->i(Lkzl;LYjd;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-virtual {v0, v1, v8, v2}, Lped;->h(Lkzl;LYjd;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eq v6, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lhzl;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, Lhzl;->g:Lbm;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lbm;->a(I)Lam;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v6, v1, Lam;->a:J

    .line 74
    .line 75
    move-wide v13, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v13, v11

    .line 78
    :goto_2
    cmp-long v1, v13, v11

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/high16 v6, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v13, v6

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide v15, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    iget-wide v5, v5, Lhzl;->d:J

    .line 92
    .line 93
    move-wide v15, v5

    .line 94
    :goto_4
    cmp-long v1, v15, v11

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v3, v15

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    sub-long v3, v15, v3

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_5
    move-wide v9, v3

    .line 113
    new-instance v1, Loed;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    move-wide/from16 v11, p5

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    invoke-direct/range {v7 .. v20}, Loed;-><init>(LYjd;JJJJZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final g(Lkzl;Loed;)Loed;
    .locals 19

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
    iget-object v3, v2, Loed;->a:LYjd;

    .line 8
    .line 9
    invoke-virtual {v3}, Lned;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, -0x1

    .line 14
    iget v8, v3, Lned;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v8, v7, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v3}, Lped;->i(Lkzl;LYjd;)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v0, v1, v3, v12}, Lped;->h(Lkzl;LYjd;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget-object v4, v2, Loed;->a:LYjd;

    .line 32
    .line 33
    iget-object v4, v4, Lned;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lped;->a:Lhzl;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v9}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lned;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v9, Lhzl;->g:Lbm;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lbm;->a(I)Lam;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v5, v1, Lam;->a:J

    .line 61
    .line 62
    move-wide/from16 v16, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-wide/from16 v16, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3}, Lned;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v5, v3, Lned;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, v3, Lned;->c:I

    .line 76
    .line 77
    invoke-virtual {v9, v5, v1}, Lhzl;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    cmp-long v1, v16, v10

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-wide/high16 v10, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v1, v16, v10

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide/from16 v10, v16

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    iget-wide v10, v9, Lhzl;->d:J

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3}, Lned;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lhzl;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v15, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eq v8, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lhzl;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v15, 0x0

    .line 121
    :goto_5
    new-instance v18, Loed;

    .line 122
    .line 123
    iget-wide v4, v2, Loed;->b:J

    .line 124
    .line 125
    iget-wide v6, v2, Loed;->c:J

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    move-wide v3, v4

    .line 131
    move-wide v5, v6

    .line 132
    move-wide/from16 v7, v16

    .line 133
    .line 134
    move-wide v9, v10

    .line 135
    move v11, v15

    .line 136
    invoke-direct/range {v1 .. v14}, Loed;-><init>(LYjd;JJJJZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v18
.end method

.method public final h(Lkzl;LYjd;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lned;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lped;->a:Lhzl;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lhzl;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lped;->b:Lizl;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lkzl;->n(ILizl;J)Lizl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lizl;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lped;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lped;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lped;->a:Lhzl;

    .line 33
    .line 34
    iget-object v3, p0, Lped;->b:Lizl;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lkzl;->d(ILhzl;Lizl;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final i(Lkzl;LYjd;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lned;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lned;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lned;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lped;->a:Lhzl;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lhzl;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lped;->b:Lizl;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lizl;->y0:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lped;->c:LiJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LoCa;->t()LkCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lped;->h:Lmed;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lmed;->f:Loed;

    .line 14
    .line 15
    iget-object v2, v2, Loed;->a:LYjd;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lmed;->l:Lmed;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lped;->i:Lmed;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lmed;->f:Loed;

    .line 30
    .line 31
    iget-object v1, v1, Loed;->a:LYjd;

    .line 32
    .line 33
    :goto_1
    new-instance v2, La39;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, p0, v0, v1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lped;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final k(Lmed;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lped;->j:Lmed;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lped;->j:Lmed;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lmed;->l:Lmed;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lped;->i:Lmed;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lped;->h:Lmed;

    .line 31
    .line 32
    iput-object v0, p0, Lped;->i:Lmed;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lmed;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lped;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lped;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lped;->j:Lmed;

    .line 45
    .line 46
    iget-object v1, p1, Lmed;->l:Lmed;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lmed;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lmed;->l:Lmed;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmed;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lped;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final l(Lkzl;Ljava/lang/Object;J)LYjd;
    .locals 10

    .line 1
    iget-object v0, p0, Lped;->a:Lhzl;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lhzl;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lped;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v3}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lhzl;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lped;->m:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v7, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v2, p0, Lped;->h:Lmed;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v5, v2, Lmed;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_2
    iget-object v0, v2, Lmed;->f:Loed;

    .line 46
    .line 47
    iget-object v0, v0, Loed;->a:LYjd;

    .line 48
    .line 49
    iget-wide v0, v0, Lned;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, v2, Lmed;->l:Lmed;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, p0, Lped;->h:Lmed;

    .line 56
    .line 57
    :goto_3
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v5, v2, Lmed;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lkzl;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v5, v0, v3}, Lkzl;->g(ILhzl;Z)Lhzl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lhzl;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, v2, Lmed;->l:Lmed;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-wide v0, p0, Lped;->e:J

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, p0, Lped;->e:J

    .line 85
    .line 86
    iget-object v2, p0, Lped;->h:Lmed;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iput-object p2, p0, Lped;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v0, p0, Lped;->m:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_4
    iget-object v9, p0, Lped;->a:Lhzl;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    move-object v4, p2

    .line 99
    move-wide v5, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lped;->m(Lkzl;Ljava/lang/Object;JJLhzl;)LYjd;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final n(Lkzl;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lped;->h:Lmed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lmed;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lped;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lped;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lped;->a:Lhzl;

    .line 19
    .line 20
    iget-object v5, p0, Lped;->b:Lizl;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lkzl;->d(ILhzl;Lizl;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lmed;->l:Lmed;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lmed;->f:Loed;

    .line 32
    .line 33
    iget-boolean v4, v4, Loed;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lmed;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lkzl;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lped;->k(Lmed;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lmed;->f:Loed;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lped;->g(Lkzl;Loed;)Loed;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lmed;->f:Loed;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final o(Lkzl;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lped;->h:Lmed;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, Lmed;->f:Loed;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, Lped;->g(Lkzl;Loed;)Loed;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, Lped;->c(Lkzl;Lmed;J)Loed;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lped;->k(Lmed;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, Loed;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, Loed;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, Loed;->a:LYjd;

    .line 44
    .line 45
    iget-object v10, v8, Loed;->a:LYjd;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lned;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, Loed;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, Loed;->a(J)Loed;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, Lmed;->f:Loed;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, Loed;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, Loed;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Lmed;->h()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v2, Lmed;->o:J

    .line 94
    .line 95
    add-long/2addr v5, v12

    .line 96
    :goto_2
    iget-object v1, v0, Lped;->i:Lmed;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, Lmed;->f:Loed;

    .line 102
    .line 103
    iget-boolean v1, v1, Loed;->f:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-wide/high16 v7, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, p4, v7

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    cmp-long v1, p4, v5

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, Lped;->k(Lmed;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_4
    return v4

    .line 131
    :cond_7
    :goto_5
    iget-object v3, v2, Lmed;->l:Lmed;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v3}, Lped;->k(Lmed;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v4

    .line 143
    return v1

    .line 144
    :cond_9
    return v4
.end method
