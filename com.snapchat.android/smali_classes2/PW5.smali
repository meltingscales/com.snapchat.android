.class public final LPW5;
.super Lkzl;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LHW5;

.field public final j:Lbad;

.field public final k:LU9d;


# direct methods
.method public constructor <init>(JJJIJJJLHW5;Lbad;LU9d;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    move-object/from16 v2, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v3, v1, LHW5;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Le90;->e(Z)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p1

    .line 26
    iput-wide v3, v0, LPW5;->b:J

    .line 27
    .line 28
    move-wide v3, p3

    .line 29
    iput-wide v3, v0, LPW5;->c:J

    .line 30
    .line 31
    move-wide v3, p5

    .line 32
    iput-wide v3, v0, LPW5;->d:J

    .line 33
    .line 34
    move v3, p7

    .line 35
    iput v3, v0, LPW5;->e:I

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, LPW5;->f:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, LPW5;->g:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, LPW5;->h:J

    .line 47
    .line 48
    iput-object v1, v0, LPW5;->i:LHW5;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LPW5;->j:Lbad;

    .line 53
    .line 54
    iput-object v2, v0, LPW5;->k:LU9d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, LPW5;->e:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LPW5;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILhzl;Z)Lhzl;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, LPW5;->i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v2}, Le90;->d(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LPW5;->i:LHW5;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LHW5;->b(I)LHlf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LHlf;->a:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v2

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget v2, v0, LPW5;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    move-object v7, v2

    .line 35
    invoke-virtual {v3, v1}, LHW5;->d(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v3, v1}, LHW5;->b(I)LHlf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, LHlf;->b:J

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, LHW5;->b(I)LHlf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, LHlf;->b:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, LIum;->E(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-wide v3, v0, LPW5;->f:J

    .line 58
    .line 59
    sub-long v11, v1, v3

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v13, Lbm;->g:Lbm;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v14}, Lhzl;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLbm;Z)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LPW5;->i:LHW5;

    .line 2
    .line 3
    iget-object v0, v0, LHW5;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPW5;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Le90;->d(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LPW5;->e:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ILizl;J)Lizl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Le90;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v0, LPW5;->i:LHW5;

    .line 10
    .line 11
    iget-boolean v2, v5, LHW5;->d:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v7, v5, LHW5;->e:J

    .line 22
    .line 23
    cmp-long v2, v7, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v7, v5, LHW5;->b:J

    .line 28
    .line 29
    cmp-long v2, v7, v3

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-wide v7, v0, LPW5;->h:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    move-wide/from16 v23, v7

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v2, p3, v9

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    add-long v7, v7, p3

    .line 51
    .line 52
    iget-wide v11, v0, LPW5;->g:J

    .line 53
    .line 54
    cmp-long v2, v7, v11

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    move-wide/from16 v23, v3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget-wide v11, v0, LPW5;->f:J

    .line 63
    .line 64
    add-long/2addr v11, v7

    .line 65
    invoke-virtual {v5, v6}, LHW5;->d(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v15, v5, LHW5;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    sub-int/2addr v15, v1

    .line 77
    if-ge v2, v15, :cond_4

    .line 78
    .line 79
    cmp-long v15, v11, v13

    .line 80
    .line 81
    if-ltz v15, :cond_4

    .line 82
    .line 83
    sub-long/2addr v11, v13

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LHW5;->d(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v5, v2}, LHW5;->b(I)LHlf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v15, v2, LHlf;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_3
    const/4 v4, -0x1

    .line 103
    if-ge v3, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    move-object/from16 v9, v19

    .line 110
    .line 111
    check-cast v9, Lbu;

    .line 112
    .line 113
    iget v9, v9, Lbu;->b:I

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-ne v9, v10, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v3, -0x1

    .line 125
    :goto_4
    if-ne v3, v4, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v1, v2, LHlf;->c:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbu;

    .line 135
    .line 136
    iget-object v1, v1, Lbu;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Luch;

    .line 143
    .line 144
    invoke-virtual {v1}, Luch;->g()LVW5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-interface {v1, v13, v14}, LVW5;->l(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    cmp-long v4, v2, v9

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, LVW5;->i(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-interface {v1, v2, v3}, LVW5;->a(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    add-long/2addr v1, v7

    .line 170
    sub-long/2addr v1, v11

    .line 171
    move-wide/from16 v23, v1

    .line 172
    .line 173
    :goto_5
    sget-object v3, Lizl;->A0:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v1, v5, LHW5;->d:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-wide v1, v5, LHW5;->e:J

    .line 180
    .line 181
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v4, v1, v7

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    iget-wide v1, v5, LHW5;->b:J

    .line 191
    .line 192
    cmp-long v4, v1, v7

    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    const/4 v13, 0x0

    .line 199
    :goto_6
    invoke-virtual/range {p0 .. p0}, LPW5;->i()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x1

    .line 204
    add-int/lit8 v20, v1, -0x1

    .line 205
    .line 206
    iget-wide v1, v0, LPW5;->g:J

    .line 207
    .line 208
    move-wide/from16 v17, v1

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    iget-object v4, v0, LPW5;->j:Lbad;

    .line 213
    .line 214
    iget-wide v6, v0, LPW5;->b:J

    .line 215
    .line 216
    iget-wide v8, v0, LPW5;->c:J

    .line 217
    .line 218
    iget-wide v10, v0, LPW5;->d:J

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    iget-object v14, v0, LPW5;->k:LU9d;

    .line 222
    .line 223
    iget-wide v1, v0, LPW5;->f:J

    .line 224
    .line 225
    move-wide/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-wide/from16 v15, v23

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v22}, Lizl;->b(Ljava/lang/Object;Lbad;Ljava/lang/Object;JJJZZLU9d;JJIIJ)V

    .line 232
    .line 233
    .line 234
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
