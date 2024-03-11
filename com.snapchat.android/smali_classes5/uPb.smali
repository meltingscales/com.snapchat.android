.class public abstract LuPb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lpaa;
    .locals 1

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lqaa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lpaa;Ljhh;Laa6;Ljava/util/Set;LvCb;LvCb;LvCb;LvCb;ZLo0c;Lrs0;LC4i;LPb4;LKug;)LUx5;
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    const-string v2, "LOOK:LensesDataComponent.LensesDataModule#lensComponent"

    .line 5
    .line 6
    sget-object v3, LrAj;->a:LqAj;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, LmPb;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    move-object/from16 v5, p11

    .line 15
    .line 16
    move-object/from16 v6, p12

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    move-object/from16 v9, p14

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, LmPb;-><init>(Lrs0;LC4i;Landroid/content/Context;LPb4;LKug;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LBVg;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, LSx5;

    .line 32
    .line 33
    invoke-direct {v5}, LXqb;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v5, LSx5;->c:LmPb;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    iput-object v5, v4, LBVg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LVcm;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v2, v4, v6}, LVcm;-><init>(LBVg;I)V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    iput-object v6, v5, LSx5;->e:Ljhh;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v5, LXqb;

    .line 61
    .line 62
    invoke-virtual {v5, p5}, LXqb;->a(LvCb;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LSx5;

    .line 74
    .line 75
    iput-object v1, v0, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    monitor-enter p10

    .line 78
    monitor-exit p10

    .line 79
    iget-object v0, v5, LXqb;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    check-cast v5, LSx5;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    iget-object v2, v5, LSx5;->c:LmPb;

    .line 89
    .line 90
    iget-object v4, v5, LSx5;->e:Ljhh;

    .line 91
    .line 92
    new-instance v6, LUx5;

    .line 93
    .line 94
    iget-object v5, v5, LSx5;->f:Lpaa;

    .line 95
    .line 96
    move-object p0, v6

    .line 97
    move-object p1, v2

    .line 98
    move-object p2, v1

    .line 99
    move-object p3, v0

    .line 100
    move-object p4, v4

    .line 101
    move-object p5, v5

    .line 102
    invoke-direct/range {p0 .. p5}, LUx5;-><init>(LmPb;Lio/reactivex/rxjava3/core/Single;Ljava/util/Collection;Ljhh;Lpaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    :try_start_1
    check-cast v5, LXqb;

    .line 113
    .line 114
    move-object/from16 v0, p8

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LXqb;->a(LvCb;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LvCb;

    .line 134
    .line 135
    iget-object v5, v4, LBVg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LXqb;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, LXqb;->a(LvCb;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v0, p3

    .line 144
    iget-object v0, v0, Laa6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LVcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LXqb;

    .line 152
    .line 153
    move-object/from16 v2, p7

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LXqb;->a(LvCb;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LXqb;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LXqb;->a(LvCb;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz p9, :cond_3

    .line 168
    .line 169
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LXqb;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, LSx5;

    .line 184
    .line 185
    iput-object v2, v0, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    :cond_3
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LXqb;

    .line 190
    .line 191
    check-cast v0, LSx5;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    iput-object v1, v0, LSx5;->f:Lpaa;

    .line 195
    .line 196
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v0, LXqb;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, LSx5;->d:Ljava/util/Collection;

    .line 204
    .line 205
    iget-object v2, v0, LSx5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    iget-object v3, v0, LSx5;->c:LmPb;

    .line 208
    .line 209
    iget-object v4, v0, LSx5;->e:Ljhh;

    .line 210
    .line 211
    new-instance v5, LUx5;

    .line 212
    .line 213
    iget-object v0, v0, LSx5;->f:Lpaa;

    .line 214
    .line 215
    move-object p0, v5

    .line 216
    move-object p1, v3

    .line 217
    move-object p2, v2

    .line 218
    move-object p3, v1

    .line 219
    move-object p4, v4

    .line 220
    move-object p5, v0

    .line 221
    invoke-direct/range {p0 .. p5}, LUx5;-><init>(LmPb;Lio/reactivex/rxjava3/core/Single;Ljava/util/Collection;Ljhh;Lpaa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    sget-object v0, LrAj;->b:Ludl;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-interface {v0}, Ludl;->b()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v5

    .line 232
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1}, Ludl;->b()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v0
.end method

.method public static final c(Lo0c;LL57;)LOsb;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    invoke-virtual {p1}, LL57;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUx5;

    .line 8
    .line 9
    iget-object p0, p0, LUx5;->k:LJug;

    .line 10
    .line 11
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LOsb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(LL57;Lrs0;Lwd1;Lorb;LN7l;Lkotlin/jvm/functions/Function1;)Ly0c;
    .locals 7

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    const-string v1, "LensRepositories.lazyInitialized"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LqCg;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lgan;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, LShb;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v6}, LShb;-><init>(Lc77;ZLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly0c;

    .line 36
    .line 37
    invoke-direct {p1, p0, p4, p2}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final e(Lrs0;Lkotlin/jvm/functions/Function1;)LCy6;
    .locals 4

    .line 1
    new-instance v0, LCy6;

    .line 2
    .line 3
    new-instance v1, LJ27;

    .line 4
    .line 5
    new-instance v2, Lns0;

    .line 6
    .line 7
    const-string v3, "LensSnapchatToLensMapper"

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkwm;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LJ27;-><init>(Lkwm;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LCy6;-><init>(LJ27;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Observable;LDUb;Lrs0;)LShb;
    .locals 2

    .line 1
    new-instance v0, LXgb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1, p0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lns0;

    .line 8
    .line 9
    const-string p1, "mainScheduledLensRepository"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LqCg;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LShb;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, LShb;-><init>(Lc77;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final g(Lio/reactivex/rxjava3/core/Observable;LPb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LXOb;->Q2:LXOb;

    .line 2
    .line 3
    sget-object v1, LXOb;->R2:LXOb;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LuPb;->h(LPb4;LXOb;LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LXOb;->S2:LXOb;

    .line 14
    .line 15
    sget-object v2, LXOb;->T2:LXOb;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, LuPb;->h(LPb4;LXOb;LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, LHM0;->c:LHM0;

    .line 26
    .line 27
    invoke-static {p0, v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(LPb4;LXOb;LXOb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, p1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-interface {p0, p1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_7

    .line 73
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    invoke-interface {p0, p1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const-class v0, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    :goto_4
    invoke-interface {p0, p1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const-class v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    :goto_5
    invoke-interface {p0, p1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    const-class v0, [B

    .line 138
    .line 139
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 147
    .line 148
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    :goto_6
    invoke-interface {p0, p1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_7
    const/16 v1, 0xf

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LXOb;->a:Lyb4;

    .line 170
    .line 171
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 178
    .line 179
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lb82;

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    invoke-direct {p1, v1, p0, p2}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Unsupported input type: ["

    .line 206
    .line 207
    const/16 p2, 0x5d

    .line 208
    .line 209
    invoke-static {p1, v1, p2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static i(Lrs0;LC4i;LOsb;LwZg;LPb4;)Lbrg;
    .locals 16

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    sget-object v1, LXOb;->D0:LXOb;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v7, "Unsupported input type: ["

    .line 22
    .line 23
    const-class v8, [Ljava/lang/Byte;

    .line 24
    .line 25
    const-class v9, [B

    .line 26
    .line 27
    const-class v10, Ljava/lang/Double;

    .line 28
    .line 29
    const-class v11, Ljava/lang/Float;

    .line 30
    .line 31
    const-class v12, Ljava/lang/Boolean;

    .line 32
    .line 33
    const-class v13, Ljava/lang/String;

    .line 34
    .line 35
    const-class v14, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :goto_0
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_1
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_7

    .line 70
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    :goto_3
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    :goto_4
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-static {v4, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-static {v4, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    :goto_5
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1d

    .line 160
    .line 161
    :goto_6
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_7
    const/16 v15, 0x10

    .line 166
    .line 167
    invoke-static {v1, v15, v5}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v6, v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 177
    .line 178
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v1, :cond_1c

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Long;

    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 185
    .line 186
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LXOb;->C0:LXOb;

    .line 190
    .line 191
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    :goto_8
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_e
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    :goto_9
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_f

    .line 228
    :cond_10
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_11
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    :goto_a
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_f

    .line 248
    :cond_12
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_13
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    :goto_b
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_f

    .line 268
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v14, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_15
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    :goto_c
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_f

    .line 288
    :cond_16
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_17

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_17
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_18

    .line 300
    .line 301
    :goto_d
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_f

    .line 306
    :cond_18
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_19

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_19
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1b

    .line 318
    .line 319
    :goto_e
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_f
    const/16 v4, 0x11

    .line 324
    .line 325
    invoke-static {v1, v4, v2}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 335
    .line 336
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 343
    .line 344
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lbrg;

    .line 360
    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    move-object/from16 v4, p1

    .line 365
    .line 366
    move-object/from16 v5, p0

    .line 367
    .line 368
    move-object/from16 v6, p2

    .line 369
    .line 370
    move-object/from16 v7, p3

    .line 371
    .line 372
    invoke-direct/range {v1 .. v8}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const/16 v1, 0x5d

    .line 387
    .line 388
    invoke-static {v7, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_1d
    const/16 v1, 0x5d

    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v7, v4, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public static final j(Ljava/util/TimeZone;LPb4;Lm3;Landroid/content/Context;)LQN6;
    .locals 2

    .line 1
    new-instance v0, LQN6;

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LXOb;->e3:LXOb;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, LQN6;-><init>(Ljava/util/TimeZone;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lm3;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final k(LAm5;Lio/reactivex/rxjava3/core/Single;LOge;LKr3;LmVa;Lb6l;LKug;LW88;LRpe;LUW1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LPb4;Ln3k;LLyb;)Lsz5;
    .locals 19

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->c3:LXOb;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const-class v2, [B

    .line 142
    .line 143
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 151
    .line 152
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    const/16 v2, 0x12

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 174
    .line 175
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LsKf;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    move-object/from16 v3, p11

    .line 190
    .line 191
    invoke-direct {v0, v3, v2}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {v13, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0x2

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, LcSb;->b:LcSb;

    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LQge;->c:LQge;

    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, LlPb;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    move-object/from16 v1, p4

    .line 254
    .line 255
    invoke-direct {v8, v0, v1}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v9, LlPb;

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    move-object/from16 v1, p5

    .line 262
    .line 263
    invoke-direct {v9, v0, v1}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, LlPb;

    .line 267
    .line 268
    move-object/from16 v0, p6

    .line 269
    .line 270
    invoke-direct {v10, v2, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lsz5;

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    move-object/from16 v6, p2

    .line 281
    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    move-object/from16 v11, p7

    .line 285
    .line 286
    move-object/from16 v12, p8

    .line 287
    .line 288
    move-object/from16 v14, p12

    .line 289
    .line 290
    move-object/from16 v15, p9

    .line 291
    .line 292
    move-object/from16 v16, p10

    .line 293
    .line 294
    move-object/from16 v17, p14

    .line 295
    .line 296
    move-object/from16 v18, p15

    .line 297
    .line 298
    invoke-direct/range {v3 .. v18}, Lsz5;-><init>(LCUb;Lio/reactivex/rxjava3/core/Single;LOge;LKr3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW88;LRpe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LUW1;Lio/reactivex/rxjava3/core/Observable;Ln3k;LLyb;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "Unsupported input type: ["

    .line 313
    .line 314
    const/16 v2, 0x5d

    .line 315
    .line 316
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public static final l(LgWi;LOWi;LPb4;)Lqrb;
    .locals 7

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LXOb;->F3:LXOb;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 26
    .line 27
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LXOb;->G3:LXOb;

    .line 40
    .line 41
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, LXOb;->H3:LXOb;

    .line 73
    .line 74
    invoke-interface {p2, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 91
    .line 92
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-direct {p2, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, LgWi;->J0()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LII1;->X:LII1;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p0}, LgWi;->L0()LZWi;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, LeWi;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, v4, p2}, LeWi;-><init>(LZWi;LOWi;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lqrb;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, p1, v0, v1}, Lqrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LDy6;->C0:LDy6;

    .line 146
    .line 147
    new-instance p2, Lqrb;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-direct {p2, v0, p1, p0}, Lqrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public static final m(LPb4;LnF6;)LVA6;
    .locals 12

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LPb4;->a(LAJn;)LKb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LXOb;->K3:LXOb;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    invoke-interface {p0, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_7

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    invoke-interface {p0, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_4
    invoke-interface {p0, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    invoke-interface {p0, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    const-class v1, [B

    .line 140
    .line 141
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 149
    .line 150
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    :goto_6
    invoke-interface {p0, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_7
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-static {v0, v1, p0}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v2, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, LXOb;->a:Lyb4;

    .line 172
    .line 173
    iget-object p0, p0, Lyb4;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 180
    .line 181
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, LVLd;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x7d0

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    const-string v10, "SmartUnlocked"

    .line 193
    .line 194
    const/16 v11, 0xb

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    invoke-direct/range {v3 .. v11}, LVLd;-><init>(ILTLd;JIILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v1, LvCb;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v1, Lk7k;

    .line 212
    .line 213
    const/16 v9, 0x15

    .line 214
    .line 215
    const-string v4, "Boolean"

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    move-object v7, p0

    .line 219
    move-object v8, p1

    .line 220
    invoke-direct/range {v3 .. v9}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p0, LVA6;

    .line 224
    .line 225
    const/4 p1, 0x2

    .line 226
    invoke-direct {p0, v0, v1, p1}, LVA6;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p1, "Unsupported input type: ["

    .line 241
    .line 242
    const/16 v0, 0x5d

    .line 243
    .line 244
    invoke-static {p1, v2, v0}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method public static final n()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final o()LtEl;
    .locals 1

    .line 1
    new-instance v0, LtEl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(LfWl;LfWl;)LfWl;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lm17;

    .line 5
    .line 6
    invoke-direct {p1}, Lm17;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LfWl;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lm17;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LJ3i;->c:LJ3i;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LgWl;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LgWl;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final q(LKug;LmVa;)Lly6;
    .locals 2

    .line 1
    new-instance v0, LlPb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LlPb;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lly6;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
