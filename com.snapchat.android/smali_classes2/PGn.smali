.class public abstract LPGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(I)Lhre;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lhre;->f:Lhre;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, Lhre;->d:Lhre;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lhre;->b:Lhre;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, Lhre;->c:Lhre;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x10008

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p2, 0x7f131b4b

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(LrE7;Ljava/lang/String;I)LX87;
    .locals 8

    .line 1
    new-instance v7, LX87;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LrE7;->d:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v0

    .line 18
    :goto_0
    iget-object p0, p0, LrE7;->e:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v5, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_2
    sub-long/2addr v5, v0

    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p1

    .line 37
    move-wide v2, v3

    .line 38
    move-wide v4, v5

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v0 .. v6}, LX87;-><init>(Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public static final e(Ljava/lang/String;LDjj;)Laad;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LrJn;->j(LDjj;)LYad;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p1 .. p1}, LrJn;->d(LDjj;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v4, v2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    div-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v12, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    :goto_0
    iget-object v2, v0, LDjj;->e:LZBf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LZBf;->c:LlCf;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LlCf;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v13, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_1
    invoke-static {v1}, Lk1l;->g(LYad;)LSaf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, LDjj;->t:LQr0;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v9, v2, v6

    .line 79
    .line 80
    invoke-virtual {v9}, LPr0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v9, v3

    .line 91
    :goto_3
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, LPr0;->a()Lnp4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v2, v3

    .line 103
    :goto_4
    invoke-static {v2, v7}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget v2, v1, LYad;->A0:I

    .line 108
    .line 109
    iget-object v5, v0, LDjj;->e:LZBf;

    .line 110
    .line 111
    iget-object v5, v5, LZBf;->c:LlCf;

    .line 112
    .line 113
    iget-boolean v5, v5, LlCf;->d:Z

    .line 114
    .line 115
    iget-object v6, v0, LDjj;->i:LwMj;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget v6, v6, LwMj;->b:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v6, 0x0

    .line 123
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v9, v0, LDjj;->B0:LnC9;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_6
    invoke-static {v2, v5, v6, v4}, LhFn;->j(IZLjava/lang/Integer;Z)LRAj;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v2, v1, LYad;->g:LPad;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget v2, v2, LPad;->b:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v9, v3

    .line 153
    :goto_6
    iget-object v1, v1, LYad;->g:LPad;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget v1, v1, LPad;->c:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    move-object v10, v3

    .line 166
    :goto_7
    invoke-static/range {p1 .. p1}, LrJn;->c(LDjj;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static/range {p1 .. p1}, LrJn;->n(LDjj;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    iget-object v1, v0, LDjj;->B0:LnC9;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v2, LL9d;

    .line 179
    .line 180
    iget v4, v1, LnC9;->a:I

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-ne v4, v5, :cond_9

    .line 184
    .line 185
    iget-object v4, v1, LnC9;->b:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    iget-boolean v4, v1, LnC9;->g:Z

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    iget v4, v1, LnC9;->f:I

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    iget v1, v1, LnC9;->e:I

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    const/16 v23, 0x2

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    invoke-direct/range {v17 .. v23}, LL9d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move-object/from16 v19, v3

    .line 229
    .line 230
    :goto_9
    invoke-static/range {p1 .. p1}, LrJn;->e(LDjj;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v0, LDjj;->j:LYlb;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, v2, LYlb;->d:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    move-object v2, v3

    .line 242
    :goto_a
    invoke-static {v7, v8, v0}, LrJn;->f(Ljava/lang/String;Ljava/lang/String;LDjj;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, LS9d;

    .line 247
    .line 248
    invoke-direct {v5, v1, v4, v2}, LS9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LDjj;->h:Lpbm;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, v1, Lpbm;->b:LKbm;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-static {v1}, LTEn;->q(LKbm;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_c
    move-object/from16 v18, v3

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, LrJn;->l(LDjj;)LReh;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    new-instance v0, Laad;

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const v22, 0x204c0

    .line 276
    .line 277
    .line 278
    move-object v1, v5

    .line 279
    move-object/from16 v5, p0

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-direct/range {v4 .. v22}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public static f(LaS1;LNb2;)LWt8;
    .locals 1

    .line 1
    invoke-interface {p1}, LNb2;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LXt8;->h1:LXt8;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LMwe;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/content/Context;LPZ5;LPZ5;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, LzR0;->a:J

    .line 8
    .line 9
    const v0, 0x10004

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p1, LzR0;->a:J

    .line 18
    .line 19
    iget-wide v3, p2, LzR0;->a:J

    .line 20
    .line 21
    const v5, 0x10004

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;LTad;)Laad;
    .locals 25

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LTad;

    .line 33
    .line 34
    iget v3, v2, LTad;->a:I

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, LTad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    move-object/from16 v4, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v3, v5, v4}, LXtn;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v3, v2, LTad;->d:I

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    sget-object v3, LYkd;->t:LYkd;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Unknown type: "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v2, v2, LTad;->d:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v3, LYkd;->D0:LYkd;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v3, LYkd;->i:LYkd;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v3, LYkd;->g:LYkd;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v3, LYkd;->c:LYkd;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object v3, LYkd;->b:LYkd;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v3, v2, LTad;->f:LSad;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, LSad;->b:[B

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v6, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v6, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v9, v5

    .line 138
    :goto_4
    iget-object v3, v2, LTad;->f:LSad;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v3, v3, LSad;->c:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    new-instance v6, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v10, LxV2;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v6, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object v10, v5

    .line 156
    :goto_5
    iget-object v3, v2, LTad;->g:LQad;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget v3, v3, LQad;->b:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v11, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v11, v5

    .line 169
    :goto_6
    iget-object v3, v2, LTad;->g:LQad;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget v3, v3, LQad;->c:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v12, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object v12, v5

    .line 182
    :goto_7
    iget v2, v2, LTad;->X:I

    .line 183
    .line 184
    new-instance v3, Laad;

    .line 185
    .line 186
    move-object v6, v3

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const v24, 0x5ff40

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    invoke-direct/range {v6 .. v24}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laad;

    .line 224
    .line 225
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LDjj;

    .line 34
    .line 35
    invoke-static {v1, p2, p0}, LXtn;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, LPGn;->e(Ljava/lang/String;LDjj;)Laad;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "MediaItems must contain at least 1 item"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final j(LRHk;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, LVDc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v0, 0x18

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v0, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x6

    .line 26
    :goto_0
    :pswitch_5
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final k(LQGb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LOGb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LOGb;

    .line 6
    .line 7
    iget-object p0, p0, LOGb;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LNGb;

    .line 40
    .line 41
    iget-object v0, v0, LNGb;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    :goto_1
    return v1
.end method

.method public static final l(LPZ5;LPZ5;LPZ5;)Z
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DateTimeExt:isBetween"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lb1;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lb1;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lb1;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lb1;->i()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le v1, p1, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lb1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lb1;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lb1;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lb1;->h()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le v1, p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lb1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lb1;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lt v1, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lb1;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Lb1;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lb1;->i()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2}, Lb1;->i()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge p0, p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lb1;->h()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Lb1;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lb1;->h()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lb1;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lb1;->g()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p2}, Lb1;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-gt p0, p1, :cond_4

    .line 111
    .line 112
    :goto_1
    const/4 p0, 0x1

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 p0, 0x0

    .line 117
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 118
    .line 119
    .line 120
    return p0

    .line 121
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p0
.end method

.method public static final m(LPZ5;LPZ5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lb1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb1;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lb1;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lb1;->i()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Lb1;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static n(LpHb;LC4i;Lio/reactivex/rxjava3/core/Observable;)LIm5;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesExplorerAnalyticsServicesModule#lensesExplorerAnalyticsComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LXPb;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LXPb;-><init>(LC4i;LpHb;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LIm5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LIm5;->f:LXPb;

    .line 19
    .line 20
    sget-object p1, Lp;->X:Lp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIm5;->a:Lrs0;

    .line 26
    .line 27
    sget-object p1, Lnua;->b:Lnua;

    .line 28
    .line 29
    iput-object p1, p0, LIm5;->b:Loua;

    .line 30
    .line 31
    sget-object p1, LCIe;->a:LCIe;

    .line 32
    .line 33
    iput-object p1, p0, LIm5;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 36
    .line 37
    iput-object p1, p0, LIm5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    sget-object p1, LaXa;->a:LaXa;

    .line 40
    .line 41
    iput-object p1, p0, LIm5;->c:LzXa;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, LIm5;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object p1, LQHb;->f:LQHb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LIm5;->a:Lrs0;

    .line 53
    .line 54
    iput-object p2, p0, LIm5;->g:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    sget-object p1, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x7e

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static p(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/CarouselPickerDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
