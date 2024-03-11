.class public final Lbfm;
.super LVjm;
.source "SourceFile"


# instance fields
.field public final n:Lg58;


# direct methods
.method public constructor <init>(LwZg;LiN0;Lg58;Ljwj;Lla7;LUrj;Lwu9;LKhm;LKug;LKug;LKug;)V
    .locals 13

    .line 1
    const-class v1, LAv9;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, LVjm;-><init>(Ljava/lang/Class;LwZg;LKug;LKug;LKhm;LUrj;Ljwj;Lla7;LiN0;LKug;Lwu9;Z)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Lbfm;->n:Lg58;

    .line 29
    .line 30
    return-void
.end method

.method public static n(LAv9;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LAv9;->k()Lev9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lev9;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object p1, v0

    .line 52
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final f(LDv9;)V
    .locals 4

    .line 1
    check-cast p1, LAv9;

    .line 2
    .line 3
    invoke-virtual {p1}, LAv9;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfm;->n:Lg58;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LAv9;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lg58;->c()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LZ48;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3}, LZ48;-><init>(Lg58;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "EntryRepository:deleteEntry"

    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LVjm;->h:Lla7;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lla7;->b(Lrt9;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LVjm;->a(LDv9;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final g(LDv9;J)Z
    .locals 5

    .line 1
    check-cast p1, LAv9;

    .line 2
    .line 3
    invoke-virtual {p1}, LAv9;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfm;->n:Lg58;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Lbfm;->m(Lrt9;LAv9;)Lot9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-wide p2, v3, Lot9;->i:J

    .line 22
    .line 23
    invoke-virtual {v3}, Lot9;->a()Lrt9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lrt9;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, LVjm;->h:Lla7;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lrt9;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, p2, p3, v0}, Lla7;->d(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4, v3}, Lla7;->c(Lrt9;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, LAv9;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p3, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    :cond_3
    xor-int/2addr p3, v2

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v4, v3}, Lla7;->b(Lrt9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object p3, v4, Lla7;->e:LKug;

    .line 83
    .line 84
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lcqd;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcqd;->g()LL06;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Laqd;

    .line 95
    .line 96
    invoke-direct {v1, p3, p1}, Laqd;-><init>(Lcqd;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "MemoriesDeletionRepository::deleteSnapsExcludingMedia"

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 106
    .line 107
    .line 108
    :cond_5
    move v2, p2

    .line 109
    :goto_1
    return v2
.end method

.method public final l(LDv9;Ljava/util/HashMap;)LW48;
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    check-cast p1, LAv9;

    .line 4
    .line 5
    invoke-virtual {p1}, LAv9;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbfm;->n:Lg58;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1, p1}, Lbfm;->m(Lrt9;LAv9;)Lot9;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lot9;->a()Lrt9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lrt9;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lrt9;->k()Lw58;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lw58;->c:Lw58;

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LAv9;->k()Lev9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LAv9;->k()Lev9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lev9;->N()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, LAv9;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LVjm;->h:Lla7;

    .line 67
    .line 68
    iget-object v5, v5, Lla7;->g:LKug;

    .line 69
    .line 70
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LRlj;

    .line 75
    .line 76
    iget-object v6, v5, LRlj;->a:LCbl;

    .line 77
    .line 78
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LL06;

    .line 83
    .line 84
    iget-object v5, v5, LRlj;->a:LCbl;

    .line 85
    .line 86
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LL06;

    .line 91
    .line 92
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LbBd;

    .line 97
    .line 98
    check-cast v5, LcBd;

    .line 99
    .line 100
    iget-object v5, v5, LcBd;->G:LOw8;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v7, Llx8;

    .line 106
    .line 107
    invoke-direct {v7, v5, v2, v4}, Llx8;-><init>(LOw8;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Long;

    .line 115
    .line 116
    new-instance v5, LVqj;

    .line 117
    .line 118
    invoke-direct {v5}, LVqj;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LAv9;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v5, LVqj;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v5, LVqj;->a:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance p1, LVqj;

    .line 134
    .line 135
    invoke-direct {p1}, LVqj;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p1, LVqj;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, p1, LVqj;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iput-object v4, p1, LVqj;->d:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_2
    new-instance v2, LW48;

    .line 151
    .line 152
    invoke-direct {v2}, LW48;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lrt9;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v2, LW48;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    new-array v4, v4, [LVqj;

    .line 163
    .line 164
    aput-object v5, v4, p2

    .line 165
    .line 166
    aput-object p1, v4, v0

    .line 167
    .line 168
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v2, LW48;->l:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v3}, Lrt9;->l()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v2, LW48;->b:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lrt9;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, LW48;->g:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v3}, Lrt9;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v2, LW48;->j:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Lrt9;->v()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, LW48;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lrt9;->y()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v2, LW48;->i:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Lrt9;->s()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v2, LW48;->f:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v3}, Lrt9;->m()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v2, LW48;->k:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Lrt9;->i()Lu58;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Lu58;->a:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, v2, LW48;->m:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    new-instance p1, LW48;

    .line 250
    .line 251
    invoke-direct {p1}, LW48;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lrt9;->g()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p1, LW48;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3}, Lrt9;->t()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p1, LW48;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v3}, Lrt9;->n()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p1, LW48;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v3}, Lrt9;->l()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p1, LW48;->b:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Lrt9;->f()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p1, LW48;->g:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v3}, Lrt9;->o()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p1, LW48;->j:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v3}, Lrt9;->v()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p1, LW48;->h:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Lrt9;->y()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iput-object p2, p1, LW48;->i:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Lrt9;->s()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p1, LW48;->f:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v3}, Lrt9;->m()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p1, LW48;->k:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3}, Lrt9;->i()Lu58;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget p2, p2, Lu58;->a:I

    .line 343
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p1, LW48;->m:Ljava/lang/Integer;

    .line 349
    .line 350
    move-object v2, p1

    .line 351
    :goto_0
    return-object v2
.end method

.method public final m(Lrt9;LAv9;)Lot9;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrt9;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p2}, LAv9;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lbfm;->n(LAv9;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LAv9;->f()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, LAv9;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lrt9;->n()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, LO08;->a:LO08;

    .line 46
    .line 47
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3, v2}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v2}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p2}, LAv9;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2, v3, v1}, Lbfm;->n(LAv9;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, LAv9;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lbfm;->n:Lg58;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lg58;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lot9;

    .line 97
    .line 98
    invoke-direct {v3, p1}, Lot9;-><init>(Lrt9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lot9;->g:LoCa;

    .line 106
    .line 107
    invoke-static {v1}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v3, Lot9;->h:LMCa;

    .line 112
    .line 113
    iput-object v2, v3, Lot9;->o:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, LAv9;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iput-object v1, v3, Lot9;->e:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, LAv9;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-object v1, v3, Lot9;->m:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, LAv9;->c()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iput-object v1, v3, Lot9;->o:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p2}, LAv9;->g()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iput-wide v1, v3, Lot9;->l:J

    .line 150
    .line 151
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne p2, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lrt9;->k()Lw58;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v0, :cond_8

    .line 167
    .line 168
    const/4 p2, 0x4

    .line 169
    if-eq p1, p2, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v3, Lot9;->f:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_9
    :goto_2
    return-object v3
.end method
