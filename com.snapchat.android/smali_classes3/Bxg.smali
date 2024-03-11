.class public final LBxg;
.super LlS7;
.source "SourceFile"


# instance fields
.field public final n0:LIxg;

.field public final o0:LUxg;

.field public final p0:LCbl;

.field public final q0:Ljava/util/HashMap;

.field public r0:I


# direct methods
.method public constructor <init>(Lci;Lvxg;LKj;LvUa;LrUa;LIxg;LUxg;)V
    .locals 7

    .line 1
    const-string v1, "PublicUserStoryDynamicAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LlS7;-><init>(Ljava/lang/String;Lci;LKj;LKj;LvUa;LrUa;)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LBxg;->n0:LIxg;

    .line 13
    .line 14
    iput-object p7, p0, LBxg;->o0:LUxg;

    .line 15
    .line 16
    new-instance p1, LlQ8;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LBxg;->p0:LCbl;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(LCxg;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LCxg;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p1, LCxg;->e:J

    .line 10
    .line 11
    iget-object v0, p0, LlS7;->D:LLr3;

    .line 12
    .line 13
    check-cast v0, LHKg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, LCxg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final l(LKj;LjYe;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, LBxg;->r0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LBxg;->r0:I

    .line 6
    .line 7
    invoke-interface {p1}, LKj;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lvo;

    .line 18
    .line 19
    iget v2, p0, LBxg;->r0:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0x7ffb

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p2, p1, p3}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p2, Lneh;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p2}, LKj;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lvo;

    .line 12
    .line 13
    iget v1, p0, LBxg;->r0:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x7ffb

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3, p2, p4}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p1, Lneh;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(LwXe;)V
    .locals 12

    .line 1
    invoke-static {p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-object v0, p0, LBxg;->o0:LUxg;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, LUxg;->e(Ljava/lang/String;)LCxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LBxg;->n0:LIxg;

    .line 14
    .line 15
    check-cast v0, LKxg;

    .line 16
    .line 17
    iget-object v0, v0, LKxg;->a:Lbli;

    .line 18
    .line 19
    iget-object v1, v0, Lbli;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lxhb;

    .line 22
    .line 23
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LL06;

    .line 28
    .line 29
    iget-object v0, v0, Lbli;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxhb;

    .line 32
    .line 33
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LL06;

    .line 38
    .line 39
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LSij;

    .line 44
    .line 45
    check-cast v0, LTij;

    .line 46
    .line 47
    iget-object v0, v0, LTij;->o0:LRxe;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, LLxg;->d:LLxg;

    .line 53
    .line 54
    new-instance v3, LZuj;

    .line 55
    .line 56
    new-instance v4, LWel;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v2, v5}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, v8, v4}, LZuj;-><init>(LRxe;Ljava/lang/String;LWel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltxg;

    .line 70
    .line 71
    new-instance v9, LCxg;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/16 v7, 0x1e

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, v8

    .line 84
    invoke-direct/range {v0 .. v7}, LCxg;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-wide v5, v0, Ltxg;->d:J

    .line 89
    .line 90
    iget-wide v2, v0, Ltxg;->c:J

    .line 91
    .line 92
    iget-object v4, v0, Ltxg;->e:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    move-object v0, v9

    .line 97
    move-object v1, v8

    .line 98
    invoke-direct/range {v0 .. v7}, LCxg;-><init>(Ljava/lang/String;JLjava/lang/String;JI)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v9, LCxg;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, ","

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iput-object v0, v9, LCxg;->d:Ljava/util/List;

    .line 174
    .line 175
    iget-object v1, p0, LBxg;->p0:LCbl;

    .line 176
    .line 177
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const-wide/16 v3, -0x1

    .line 188
    .line 189
    cmp-long v5, v1, v3

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    iget-object v1, p0, LlS7;->D:LLr3;

    .line 200
    .line 201
    check-cast v1, LHKg;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v3, p0, LBxg;->p0:LCbl;

    .line 211
    .line 212
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sub-long v3, v1, v3

    .line 223
    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    cmp-long v7, v3, v10

    .line 251
    .line 252
    if-gtz v7, :cond_4

    .line 253
    .line 254
    cmp-long v7, v10, v1

    .line 255
    .line 256
    if-gtz v7, :cond_4

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    iput-object v0, v9, LCxg;->d:Ljava/util/List;

    .line 268
    .line 269
    iget-object v0, p0, LBxg;->o0:LUxg;

    .line 270
    .line 271
    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, v0, LUxg;->l:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v0

    .line 278
    goto :goto_5

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v0

    .line 281
    throw p1

    .line 282
    :cond_6
    :goto_5
    invoke-super {p0, p1}, LlS7;->t(LwXe;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final u(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LlS7;->u(LwXe;LwXe;LFg7;LGPm;LMbf;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LFg7;->b:LFg7;

    .line 10
    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LlS7;->H:Lri;

    .line 20
    .line 21
    iget-object p2, p1, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lri;->a(Lio/reactivex/rxjava3/core/Completable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(LMbf;LwXe;LGPm;)V
    .locals 6

    .line 1
    invoke-static {p2}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LBxg;->o0:LUxg;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LUxg;->e(Ljava/lang/String;)LCxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LlS7;->D:LLr3;

    .line 34
    .line 35
    check-cast v2, LHKg;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v2, v4

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-wide v4, v0, LCxg;->e:J

    .line 59
    .line 60
    add-long/2addr v4, v2

    .line 61
    iput-wide v4, v0, LCxg;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LlS7;->x(LMbf;LwXe;LGPm;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y(LMbf;LwXe;)V
    .locals 6

    .line 1
    invoke-static {p2}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LlS7;->D:LLr3;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, LBxg;->o0:LUxg;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LUxg;->e(Ljava/lang/String;)LCxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LBxg;->N(LCxg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, v0, LCxg;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LBxg;->q0:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LlS7;->y(LMbf;LwXe;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
