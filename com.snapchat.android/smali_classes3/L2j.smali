.class public final LL2j;
.super LkQ8;
.source "SourceFile"


# instance fields
.field public final r0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s0:Ljava/util/LinkedHashSet;

.field public final t0:Lif4;


# direct methods
.method public constructor <init>(Lci;LSl7;LKj;LvUa;LrUa;)V
    .locals 7

    .line 1
    const-string v6, "ShowsPlayerAdInsertionDataSource"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LkQ8;-><init>(Lci;LSl7;LKj;LvUa;LrUa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LL2j;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LL2j;->s0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object p1, p1, Lci;->f:Lif4;

    .line 27
    .line 28
    iput-object p1, p0, LL2j;->t0:Lif4;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic P(LL2j;Ljava/lang/String;Lqn;LDp;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p3, p1}, LkQ8;->r(Lqn;LDp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(LL2j;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL2j;->s0:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method


# virtual methods
.method public final H(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;)V
    .locals 9

    .line 1
    invoke-static {p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, LFYe;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object p1, Ls3b;->a:Ls3b;

    .line 19
    .line 20
    const-string p2, "presenter_context_empty"

    .line 21
    .line 22
    iget-object p3, p0, LlS7;->G:LC2a;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, LlS7;->c:LKj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LlS7;->z:LMk;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LMk;->k(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p2

    .line 45
    invoke-virtual/range {v2 .. v8}, LlS7;->G(LKj;LNTe;LwXe;LFYe;Ljava/lang/Integer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlS7;->E:LDg;

    .line 3
    .line 4
    iget-object v1, p0, LL2j;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL2j;->s0:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LDg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final c(LDo;Lneh;LMg;LSs;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lneh;->e:LKj;

    .line 2
    .line 3
    instance-of v1, v0, LWsm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lsl4;

    .line 11
    .line 12
    :goto_0
    xor-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, LMg;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lhdj;->Ib:Lhdj;

    .line 22
    .line 23
    iget-object v1, p0, LlS7;->v:Lu44;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LFYe;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, LQX6;

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    iget-object p3, p3, LMg;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, p0, p3, p1, p4}, LQX6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LFYe;->q()LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, LJ2j;->a:LJ2j;

    .line 70
    .line 71
    sget-object p3, LWR7;->e:LWR7;

    .line 72
    .line 73
    invoke-virtual {p4, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p1, p3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LkQ8;->c(LDo;Lneh;LMg;LSs;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, LKj;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v9, LSl7;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v3, Llvn;->j:LKbf;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    sget-object v3, Ls3b;->a:Ls3b;

    .line 48
    .line 49
    const-string v4, "resume_point_not_found"

    .line 50
    .line 51
    iget-object v5, v8, LlS7;->G:LC2a;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v4}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v6, v9

    .line 66
    check-cast v6, LSl7;

    .line 67
    .line 68
    iget-object v6, v6, LSl7;->k:Ljava/util/List;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    add-int/lit8 v15, v13, 0x1

    .line 97
    .line 98
    if-ltz v13, :cond_5

    .line 99
    .line 100
    check-cast v14, LM2j;

    .line 101
    .line 102
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    move/from16 p1, v13

    .line 105
    .line 106
    iget-wide v12, v14, LM2j;->b:J

    .line 107
    .line 108
    iget v14, v14, LM2j;->c:I

    .line 109
    .line 110
    move-wide/from16 v17, v3

    .line 111
    .line 112
    int-to-long v2, v14

    .line 113
    div-long/2addr v12, v2

    .line 114
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long v4, v2, v17

    .line 119
    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    move/from16 v11, p1

    .line 123
    .line 124
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move v13, v15

    .line 137
    move-wide/from16 v3, v17

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_6
    move-object v0, v5

    .line 148
    :goto_2
    move-object v2, v0

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lvo;

    .line 166
    .line 167
    move-object/from16 v11, p3

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    invoke-virtual {v8, v3, v11, v9, v4}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lneh;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v3, v9}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object/from16 v11, p3

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, LFYe;

    .line 198
    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    move-object v1, v9

    .line 203
    check-cast v1, LSl7;

    .line 204
    .line 205
    iget-object v1, v1, LSl7;->k:Ljava/util/List;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, LM2j;

    .line 230
    .line 231
    iget-object v4, v4, LM2j;->a:Lvo;

    .line 232
    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    add-int/lit8 v15, v0, 0x1

    .line 270
    .line 271
    if-ltz v0, :cond_c

    .line 272
    .line 273
    check-cast v1, LM2j;

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lneh;

    .line 280
    .line 281
    iget-object v3, v0, Lneh;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v8, LlS7;->A:Lut;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v0, v7, v3}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_b

    .line 291
    .line 292
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v5, LK2j;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object v0, v5

    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    move-object v4, v12

    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v5, p3

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v7, v16

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, LK2j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 317
    .line 318
    move-object/from16 v1, v19

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v0, v15

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 334
    .line 335
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, LlS7;->j()LqCg;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LlS7;->j()LqCg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LQX6;

    .line 365
    .line 366
    const/4 v2, 0x7

    .line 367
    invoke-direct {v0, v2, v8, v9, v10}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v12, LFYe;->f:LfUe;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v0, v1, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    invoke-virtual {v8, v10}, LlS7;->m(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    return-void
.end method

.method public final r(Lqn;LDp;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LFYe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LlS7;->A:Lut;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p3}, Lut;->c(ILjava/lang/String;)LYWe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    iget-object v1, v1, LYWe;->a:LwXe;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LlS7;->j()LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LuB4;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LlS7;->j()LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LxB4;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    move-object v4, v1

    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    invoke-direct/range {v4 .. v9}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, LFYe;->f:LfUe;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t(LwXe;)V
    .locals 2

    .line 1
    invoke-static {p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LlS7;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LlS7;->b:LKj;

    .line 8
    .line 9
    instance-of v1, v0, LSl7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LSl7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LlS7;->E:LDg;

    .line 20
    .line 21
    invoke-virtual {v0}, LDg;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LL2j;->R()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, LlS7;->t(LwXe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LlS7;->x(LMbf;LwXe;LGPm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(LMbf;LwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LlS7;->y(LMbf;LwXe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
