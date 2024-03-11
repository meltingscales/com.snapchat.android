.class public abstract LM9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LS9n;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LM9n;->b:Ljava/util/UUID;

    .line 11
    .line 12
    new-instance v1, LS9n;

    .line 13
    .line 14
    iget-object v2, v0, LM9n;->b:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    const-wide/16 v20, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const-wide/16 v24, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const v29, 0xffffa

    .line 54
    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v30}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LM9n;->c:LS9n;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LM9n;->d:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()LN9n;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LM9n;->b()LN9n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LM9n;->c:LS9n;

    .line 8
    .line 9
    iget-object v2, v2, LS9n;->j:LAf4;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, LAf4;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v4, v5

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v2, LAf4;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v2, LAf4;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, LAf4;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    iget-object v3, v0, LM9n;->c:LS9n;

    .line 48
    .line 49
    iget-boolean v4, v3, LS9n;->q:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    xor-int/2addr v2, v5

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-wide v2, v3, LS9n;->g:J

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-gtz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v2, "Expedited jobs cannot be delayed"

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, LM9n;->b:Ljava/util/UUID;

    .line 94
    .line 95
    new-instance v14, LS9n;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v0, LM9n;->c:LS9n;

    .line 102
    .line 103
    iget-object v6, v2, LS9n;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, v2, LS9n;->b:I

    .line 106
    .line 107
    iget-object v7, v2, LS9n;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, LfX5;

    .line 110
    .line 111
    iget-object v3, v2, LS9n;->e:LfX5;

    .line 112
    .line 113
    invoke-direct {v8, v3}, LfX5;-><init>(LfX5;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, LfX5;

    .line 117
    .line 118
    iget-object v3, v2, LS9n;->f:LfX5;

    .line 119
    .line 120
    invoke-direct {v9, v3}, LfX5;-><init>(LfX5;)V

    .line 121
    .line 122
    .line 123
    iget-wide v10, v2, LS9n;->g:J

    .line 124
    .line 125
    iget-wide v12, v2, LS9n;->h:J

    .line 126
    .line 127
    move-object/from16 v32, v1

    .line 128
    .line 129
    iget-wide v0, v2, LS9n;->i:J

    .line 130
    .line 131
    new-instance v33, LAf4;

    .line 132
    .line 133
    iget-object v3, v2, LS9n;->j:LAf4;

    .line 134
    .line 135
    iget-boolean v15, v3, LAf4;->b:Z

    .line 136
    .line 137
    move-wide/from16 v34, v0

    .line 138
    .line 139
    iget-boolean v0, v3, LAf4;->e:Z

    .line 140
    .line 141
    iget-object v1, v3, LAf4;->h:Ljava/util/Set;

    .line 142
    .line 143
    move-wide/from16 v36, v12

    .line 144
    .line 145
    iget v12, v3, LAf4;->a:I

    .line 146
    .line 147
    iget-boolean v13, v3, LAf4;->c:Z

    .line 148
    .line 149
    move-wide/from16 v38, v10

    .line 150
    .line 151
    iget-boolean v10, v3, LAf4;->d:Z

    .line 152
    .line 153
    move-object v11, v8

    .line 154
    move-object/from16 v40, v9

    .line 155
    .line 156
    iget-wide v8, v3, LAf4;->f:J

    .line 157
    .line 158
    move-object/from16 v41, v6

    .line 159
    .line 160
    move-object/from16 v42, v7

    .line 161
    .line 162
    iget-wide v6, v3, LAf4;->g:J

    .line 163
    .line 164
    move v3, v15

    .line 165
    move-object/from16 v15, v33

    .line 166
    .line 167
    move/from16 v16, v12

    .line 168
    .line 169
    move/from16 v17, v3

    .line 170
    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    move/from16 v19, v10

    .line 174
    .line 175
    move/from16 v20, v0

    .line 176
    .line 177
    move-wide/from16 v21, v8

    .line 178
    .line 179
    move-wide/from16 v23, v6

    .line 180
    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v25}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 184
    .line 185
    .line 186
    iget v0, v2, LS9n;->l:I

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    iget-wide v0, v2, LS9n;->m:J

    .line 191
    .line 192
    move-wide/from16 v19, v0

    .line 193
    .line 194
    iget-wide v0, v2, LS9n;->n:J

    .line 195
    .line 196
    move-wide/from16 v21, v0

    .line 197
    .line 198
    iget-boolean v0, v2, LS9n;->q:Z

    .line 199
    .line 200
    move/from16 v27, v0

    .line 201
    .line 202
    iget v0, v2, LS9n;->r:I

    .line 203
    .line 204
    move/from16 v28, v0

    .line 205
    .line 206
    iget v0, v2, LS9n;->s:I

    .line 207
    .line 208
    move/from16 v29, v0

    .line 209
    .line 210
    iget v0, v2, LS9n;->k:I

    .line 211
    .line 212
    move/from16 v17, v0

    .line 213
    .line 214
    iget-wide v0, v2, LS9n;->o:J

    .line 215
    .line 216
    move-wide/from16 v23, v0

    .line 217
    .line 218
    iget-wide v0, v2, LS9n;->p:J

    .line 219
    .line 220
    move-wide/from16 v25, v0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/high16 v30, 0x80000

    .line 225
    .line 226
    move-object v3, v14

    .line 227
    move-object/from16 v6, v41

    .line 228
    .line 229
    move-object/from16 v7, v42

    .line 230
    .line 231
    move-object v8, v11

    .line 232
    move-object/from16 v9, v40

    .line 233
    .line 234
    move-wide/from16 v10, v38

    .line 235
    .line 236
    move-wide/from16 v12, v36

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    move-wide/from16 v14, v34

    .line 240
    .line 241
    move-object/from16 v16, v33

    .line 242
    .line 243
    invoke-direct/range {v3 .. v31}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIIII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    iput-object v0, v1, LM9n;->c:LS9n;

    .line 249
    .line 250
    return-object v32
.end method

.method public abstract b()LN9n;
.end method

.method public abstract c()LM9n;
.end method

.method public final d(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM9n;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LM9n;->c:LS9n;

    .line 5
    .line 6
    iput p1, v0, LS9n;->l:I

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 p1, 0x112a880

    .line 13
    .line 14
    .line 15
    cmp-long p3, v1, p1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Leqc;->a()Leqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 p1, 0x2710

    .line 27
    .line 28
    cmp-long p3, v1, p1

    .line 29
    .line 30
    if-gez p3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Leqc;->a()Leqc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    const-wide/32 v5, 0x112a880

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lzbb;->H(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v0, LS9n;->m:J

    .line 49
    .line 50
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)LM9n;
    .locals 2

    .line 1
    iget-object v0, p0, LM9n;->c:LS9n;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, LS9n;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, LM9n;->c:LS9n;

    .line 20
    .line 21
    iget-wide v0, p3, LS9n;->g:J

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LM9n;->c()LM9n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
