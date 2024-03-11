.class public final LGn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lu4j;

.field public b:J

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Z

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic f:LHn7;


# direct methods
.method public constructor <init>(LHn7;Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn7;->f:LHn7;

    .line 5
    .line 6
    iput-object p2, p0, LGn7;->a:Lu4j;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:ignoreClickBriefly"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LHn7;->d:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, LGn7;->b:J

    .line 22
    .line 23
    sub-long v4, v2, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iput-wide v2, p0, LGn7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v1}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method

.method public final b(LILj;LgDk;JJLkQm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v11, v0, LGn7;->f:LHn7;

    .line 6
    .line 7
    iget-object v1, v11, LHn7;->d:LLr3;

    .line 8
    .line 9
    check-cast v1, LHKg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    sget-object v14, Lhp4;->d1:Lhp4;

    .line 19
    .line 20
    iget-object v1, v10, LgDk;->a:LuSd;

    .line 21
    .line 22
    invoke-interface {v1}, LuSd;->E()LlE2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, LlE2;->k:LCq7;

    .line 27
    .line 28
    invoke-static {v1, v14}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    new-instance v9, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LTDf;->b:LTDf;

    .line 38
    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v10, LgDk;->a:LuSd;

    .line 47
    .line 48
    invoke-interface {v1}, LuSd;->E()LlE2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 53
    .line 54
    iget-object v2, v2, LCq7;->f:LJq7;

    .line 55
    .line 56
    sget-object v3, LJq7;->f:LJq7;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v11, LHn7;->q:LWl8;

    .line 61
    .line 62
    invoke-virtual {v2, v14}, LWl8;->a(Lhp4;)LI04;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    move-object v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v11, LHn7;->y:LKug;

    .line 71
    .line 72
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LVu7;

    .line 77
    .line 78
    invoke-interface {v1}, LuSd;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1}, LuSd;->E()LlE2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, v1, LlE2;->k:LCq7;

    .line 87
    .line 88
    iget-object v1, v11, LHn7;->l:LKug;

    .line 89
    .line 90
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, LxRf;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v17, 0xf0

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move/from16 v8, v16

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v9

    .line 115
    move/from16 v9, v17

    .line 116
    .line 117
    invoke-static/range {v1 .. v9}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LAn7;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v15, v11, v3}, LAn7;-><init>(Ljava/util/HashMap;LHn7;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v9, v11, LHn7;->v:LqCg;

    .line 132
    .line 133
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LBn7;

    .line 143
    .line 144
    iget-object v2, v0, LGn7;->f:LHn7;

    .line 145
    .line 146
    move-object/from16 v7, v18

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    check-cast v17, LVl8;

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v4, p7

    .line 156
    .line 157
    move-object v5, v14

    .line 158
    move-object v10, v6

    .line 159
    move-object v14, v7

    .line 160
    move-wide/from16 v6, p3

    .line 161
    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    move-object v14, v8

    .line 165
    move-object/from16 v8, p2

    .line 166
    .line 167
    move-object/from16 v19, v9

    .line 168
    .line 169
    move-object/from16 v9, v17

    .line 170
    .line 171
    invoke-direct/range {v1 .. v9}, LBn7;-><init>(LHn7;LILj;LkQm;Lhp4;JLgDk;LVl8;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v1, v14, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LAn7;

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    invoke-direct {v2, v15, v11, v14}, LAn7;-><init>(Ljava/util/HashMap;LHn7;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {v19 .. v19}, LqCg;->m()Lus0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LCn7;

    .line 199
    .line 200
    iget-object v3, v0, LGn7;->f:LHn7;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    move-wide v4, v12

    .line 204
    move-wide/from16 v6, p3

    .line 205
    .line 206
    move-wide/from16 v8, p5

    .line 207
    .line 208
    move-object v10, v15

    .line 209
    invoke-direct/range {v2 .. v10}, LCn7;-><init>(LHn7;JJJLjava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 213
    .line 214
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "df:dfeh:launchPlaylist"

    .line 218
    .line 219
    invoke-static {v2, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lt1j;

    .line 224
    .line 225
    const/16 v3, 0x15

    .line 226
    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    invoke-direct {v2, v3, v0, v15, v4}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LDs8;

    .line 237
    .line 238
    invoke-direct {v2, v14}, LDs8;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lb76;

    .line 246
    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    invoke-direct {v2, v3, v14}, Lb76;-><init>(LI04;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lrf9;LILj;JJLkQm;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v10, v9, LGn7;->f:LHn7;

    .line 4
    .line 5
    sget-object v11, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "df:dfeh:launchPlaylistForFriendStory"

    .line 8
    .line 9
    invoke-virtual {v11, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v9, LGn7;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v3, LgDk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, p1, v1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-wide v4, p3

    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, LGn7;->b(LILj;LgDk;JJLkQm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lr1l;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3, v10}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LI5k;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v3, v4, v10, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v9, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    iput-object v0, v9, LGn7;->c:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v11}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    iget-object v0, v0, LHn7;->o:LOfi;

    .line 4
    .line 5
    sget-object v1, Lrg9;->A0:Lrg9;

    .line 6
    .line 7
    sget-object v2, Lp69;->E0:Lp69;

    .line 8
    .line 9
    check-cast v0, LRfi;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LRfi;->b(Lrg9;Lp69;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(LBLe;LYKk;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LGn7;->f:LHn7;

    .line 8
    .line 9
    iget-object v4, v4, LHn7;->m:LKug;

    .line 10
    .line 11
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcp7;

    .line 16
    .line 17
    iget-object v5, v1, LBLe;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v14, LFSk;->c:LFSk;

    .line 20
    .line 21
    sget-object v6, Lcp7;->b:LNCc;

    .line 22
    .line 23
    sget-object v7, LEXf;->b:LEXf;

    .line 24
    .line 25
    sget-object v6, LUpi;->c:LUpi;

    .line 26
    .line 27
    new-instance v15, LVwd;

    .line 28
    .line 29
    new-instance v31, Lmxd;

    .line 30
    .line 31
    sget-object v18, Lcp7;->b:LNCc;

    .line 32
    .line 33
    sget-object v19, LBqf;->c:LBqf;

    .line 34
    .line 35
    new-instance v6, LEdl;

    .line 36
    .line 37
    invoke-direct {v6}, LEdl;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, LDdl;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct {v8, v13, v9}, LDdl;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    new-array v9, v3, [LHdl;

    .line 48
    .line 49
    aput-object v6, v9, v2

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v8, v9, v6

    .line 53
    .line 54
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v30, 0xfc0

    .line 61
    .line 62
    const v17, 0x7f131bd7

    .line 63
    .line 64
    .line 65
    const-wide/16 v20, -0x1

    .line 66
    .line 67
    const/16 v23, 0x1

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v31

    .line 80
    .line 81
    invoke-direct/range {v16 .. v30}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lfxd;

    .line 85
    .line 86
    sget-object v8, LUpi;->P1:LUpi;

    .line 87
    .line 88
    sget-object v9, LUpi;->Q1:LUpi;

    .line 89
    .line 90
    new-instance v10, Lgoi;

    .line 91
    .line 92
    sget-object v12, LJn7;->y0:LJn7;

    .line 93
    .line 94
    invoke-direct {v10, v12, v2}, Lgoi;-><init>(LNCc;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, LuNf;

    .line 103
    .line 104
    new-instance v11, LvB7;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v23, 0x8

    .line 109
    .line 110
    iget-object v1, v1, LBLe;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-direct/range {v18 .. v23}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    invoke-direct {v6, v5, v1, v11, v13}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v11, LGri;

    .line 132
    .line 133
    new-instance v1, Ldxi;

    .line 134
    .line 135
    sget-object v5, LO08;->a:LO08;

    .line 136
    .line 137
    const/16 v6, 0x7e

    .line 138
    .line 139
    invoke-direct {v1, v5, v13, v13, v6}, Ldxi;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    const/16 v47, 0x0

    .line 143
    .line 144
    const v50, 0x1fbfe

    .line 145
    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const/16 v46, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    move-object/from16 v32, v11

    .line 176
    .line 177
    move-object/from16 v33, v2

    .line 178
    .line 179
    move-object/from16 v43, v1

    .line 180
    .line 181
    invoke-direct/range {v32 .. v50}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v16, 0x100

    .line 187
    .line 188
    move-object/from16 v6, v17

    .line 189
    .line 190
    move-object v5, v12

    .line 191
    move v12, v1

    .line 192
    move-object v1, v13

    .line 193
    move-object v13, v5

    .line 194
    move-object v5, v15

    .line 195
    move-object v15, v2

    .line 196
    invoke-direct/range {v6 .. v16}, Lfxd;-><init>(LEXf;LUpi;LUpi;Lgoi;LGri;ZLNCc;LFSk;Look;I)V

    .line 197
    .line 198
    .line 199
    sget-object v20, LB0;->a:LB0;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v25, 0x1e0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object v15, v5

    .line 212
    move-object/from16 v16, v31

    .line 213
    .line 214
    move-object/from16 v18, v20

    .line 215
    .line 216
    move-object/from16 v19, v20

    .line 217
    .line 218
    invoke-direct/range {v15 .. v25}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, Lcp7;->a:Ly8f;

    .line 222
    .line 223
    invoke-interface {v2, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v4, LDn7;->e:LDn7;

    .line 228
    .line 229
    invoke-static {v3, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final g(LBLe;JLYKk;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, LxOk;

    .line 6
    .line 7
    iget-object v5, v1, LBLe;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, v9

    .line 13
    move-wide/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LGn7;->f:LHn7;

    .line 21
    .line 22
    iget-object v2, v2, LHn7;->c:Ly8f;

    .line 23
    .line 24
    new-instance v3, LtMk;

    .line 25
    .line 26
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v12, Lhp4;->b:Lhp4;

    .line 31
    .line 32
    new-instance v13, LHLj;

    .line 33
    .line 34
    iget-object v4, v1, LBLe;->d:LD3b;

    .line 35
    .line 36
    iget-object v1, v1, LBLe;->e:LDej;

    .line 37
    .line 38
    invoke-direct {v13, v4, v1}, LHLj;-><init>(LD3b;LDej;)V

    .line 39
    .line 40
    .line 41
    sget-object v14, LiUl;->c:LiUl;

    .line 42
    .line 43
    sget-object v17, LDn7;->f:LDn7;

    .line 44
    .line 45
    sget-object v18, LuMk;->f:LuMk;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    invoke-direct/range {v10 .. v18}, LtMk;-><init>(Ljava/util/List;Lhp4;LILj;LXFn;IZLkotlin/jvm/functions/Function1;LuMk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LDn7;->g:LDn7;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(LgDk;)V
    .locals 6

    .line 1
    iget-object v0, p1, LgDk;->a:LuSd;

    .line 2
    .line 3
    invoke-interface {v0}, LuSd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p1, LgDk;->a:LuSd;

    .line 10
    .line 11
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v2, p0, LGn7;->f:LHn7;

    .line 29
    .line 30
    iget-object v4, v2, LHn7;->e:Lwhb;

    .line 31
    .line 32
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li1l;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p1, v5, v1}, LxEn;->g(LgDk;Ltb;Z)Lr0l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v4, LD1l;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, LdD;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, p1, v3}, LdD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LEn7;->f:LEn7;

    .line 55
    .line 56
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, v4, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onAdCtaClickedEvent(LOrg;)V
    .locals 24
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LOrg;->a:LWrg;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LGn7;->f:LHn7;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "df:dfeh:onOnAdCtaClickedEvent"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v5, v3, LHn7;->x:LKug;

    .line 17
    .line 18
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lx2a;

    .line 23
    .line 24
    sget-object v6, LZC;->f5:LZC;

    .line 25
    .line 26
    invoke-static {v5, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, LHn7;->t:Lurg;

    .line 30
    .line 31
    iget-object v6, v1, LWrg;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lurg;->b(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, v0, LOrg;->b:LYrg;

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v7, v8}, LYrg;->a(LYrg;Ljava/lang/Long;)LYrg;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v0, LOrg;->c:LNrg;

    .line 48
    .line 49
    new-instance v9, LOrg;

    .line 50
    .line 51
    invoke-direct {v9, v1, v7, v8}, LOrg;-><init>(LWrg;LYrg;LNrg;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LHn7;->p:Ljrg;

    .line 55
    .line 56
    iget-object v7, v3, LHn7;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v7, v9}, Ljrg;->d(Landroid/content/Context;Lmrg;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v3, LHn7;->s:Lerg;

    .line 62
    .line 63
    iget-object v11, v0, LOrg;->a:LWrg;

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v1, v0, LOrg;->b:LYrg;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v10 .. v17}, LGY9;->g(Lerg;LWrg;ZZLjava/lang/Long;Ljava/lang/Float;LYrg;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LHn7;->s:Lerg;

    .line 82
    .line 83
    iget-object v3, v0, LOrg;->a:LWrg;

    .line 84
    .line 85
    iget-object v0, v0, LOrg;->b:LYrg;

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    invoke-virtual/range {v18 .. v23}, Lerg;->b(LWrg;ZZLjava/lang/Float;LYrg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    sget-object v1, LrAj;->b:Ludl;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ludl;->b()V

    .line 112
    .line 113
    .line 114
    :cond_0
    throw v0
.end method

.method public final onBlurStoryClickEvent(LgI1;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onCarouselButtonClickEvent(LnF2;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:dfeh:onCarouselButtonClickEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, LnF2;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LqAj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, LrAj;->b:Ludl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ludl;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method public final onClickSectionHeaderCtaEvent(LVm3;)V
    .locals 12
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onClickSectionHeaderCtaEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, LVm3;->a:LCq7;

    .line 11
    .line 12
    sget-object v2, LFq7;->f:LCq7;

    .line 13
    .line 14
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LHn7;->a(LHn7;)Lxxk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    sget-object v4, LmIk;->s1:LmIk;

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v4}, Lxxk;->a(Ljava/lang/String;LCq7;LmIk;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LHn7;->c:Ly8f;

    .line 32
    .line 33
    new-instance v11, LEA;

    .line 34
    .line 35
    const-string v3, "my_story_ads79sdf"

    .line 36
    .line 37
    sget-object v4, LYKk;->d:LYKk;

    .line 38
    .line 39
    iget-object v0, v0, LHn7;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f132cb7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LUpi;->A0:LUpi;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x1d0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v2, v11

    .line 56
    invoke-direct/range {v2 .. v10}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v11}, Ly8f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p1
.end method

.method public final onDebugIconClickEvent(LKLe;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onDebugIconClickEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, LHn7;->v:LqCg;

    .line 16
    .line 17
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LrDk;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3, p1, v0}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LHn7;->v:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LDn7;->j:LDn7;

    .line 50
    .line 51
    new-instance v0, Lr1l;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, v3, p0}, Lr1l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object v0, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw p1
.end method

.method public final onDiscoverFriendsFooterClickEvent(LdMe;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverFriendsFooterClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, LHn7;->c:Ly8f;

    .line 11
    .line 12
    new-instance v8, Lcy;

    .line 13
    .line 14
    sget-object v4, Lp69;->k:Lp69;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v8}, Ly8f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final onDiscoverManagementClickEvent(LeMe;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "df:dfeh:onDiscoverManagementClickEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LHn7;->c:Ly8f;

    .line 11
    .line 12
    new-instance v2, LiEc;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LHn7;->w:Lwhb;

    .line 27
    .line 28
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxxk;

    .line 33
    .line 34
    invoke-interface {p1}, Lxxk;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final onFriendClickAvatarIconEvent(Le79;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendClickAvatarIconEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LHn7;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq59;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final onFriendLongClickEvent(LK99;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onFriendLongClickEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LHn7;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq59;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq59;->v0(LK99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final onHideFriendEvent(Lwga;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onHideFriendEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LHn7;->j:Lm59;

    .line 11
    .line 12
    iget-object v3, p1, Lwga;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LHn7;->i:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LH59;

    .line 21
    .line 22
    check-cast v0, LU59;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LU59;->w0(Lwga;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, v3}, Lm59;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, LrAj;->b:Ludl;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ludl;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p1
.end method

.method public final onLaunchProfileEvent(LqMe;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnLaunchProfileEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, LqMe;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LHn7;->c:Ly8f;

    .line 15
    .line 16
    new-instance v3, Lfp7;

    .line 17
    .line 18
    iget-boolean v4, p1, LqMe;->a:Z

    .line 19
    .line 20
    iget-object p1, p1, LqMe;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2, p1}, Lfp7;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final onLongClickCardEvent(LEMe;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LEMe;->b:LfDk;

    .line 2
    .line 3
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onLongClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LfDk;->g:LgDk;

    .line 13
    .line 14
    iget-object v4, v2, LgDk;->a:LuSd;

    .line 15
    .line 16
    iget-object v2, v0, LHn7;->b:LLne;

    .line 17
    .line 18
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LKn7;->i:LNCc;

    .line 23
    .line 24
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "channel_2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget-object v3, v0, LHn7;->w:Lwhb;

    .line 37
    .line 38
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxxk;

    .line 43
    .line 44
    invoke-static {v4}, LNEn;->A(LuSd;)LnLk;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LBb;->f:LBb;

    .line 49
    .line 50
    invoke-interface {v3, v5, v6, v2}, Lxxk;->a0(LnLk;LBb;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LHn7;->c:Ly8f;

    .line 54
    .line 55
    new-instance v2, Lip7;

    .line 56
    .line 57
    iget-object v6, p1, LfDk;->h:LY7j;

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v8}, Lip7;-><init>(LuSd;ILY7j;LXrj;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw p1
.end method

.method public final onOnClickCardEvent(LxLe;)V
    .locals 42
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, LxLe;->f:Ltwl;

    .line 6
    .line 7
    iget-object v2, v0, LxLe;->b:LfDk;

    .line 8
    .line 9
    iget-object v3, v9, LGn7;->f:LHn7;

    .line 10
    .line 11
    sget-object v10, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v4, "df:dfeh:onOnClickCardEvent"

    .line 14
    .line 15
    invoke-virtual {v10, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LGn7;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v4, v3, LHn7;->b:LLne;

    .line 29
    .line 30
    invoke-virtual {v4}, LLne;->p()LL9f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, LKn7;->i:LNCc;

    .line 35
    .line 36
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, LkQm;->d:LkQm;

    .line 43
    .line 44
    :goto_0
    move-object v8, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, LkQm;->b:LkQm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v4, v2, LfDk;->g:LgDk;

    .line 50
    .line 51
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 52
    .line 53
    instance-of v5, v4, Lprg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    :try_start_2
    new-instance v5, LWrg;

    .line 58
    .line 59
    const-string v13, ""

    .line 60
    .line 61
    new-instance v14, LY7j;

    .line 62
    .line 63
    iget-wide v6, v1, Ltwl;->a:J

    .line 64
    .line 65
    long-to-int v7, v6

    .line 66
    iget-wide v11, v1, Ltwl;->b:J

    .line 67
    .line 68
    long-to-int v6, v11

    .line 69
    invoke-direct {v14, v7, v6}, LY7j;-><init>(II)V

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lprg;

    .line 74
    .line 75
    iget-object v15, v6, Lprg;->g:Ljava/lang/String;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Lprg;

    .line 79
    .line 80
    iget-object v6, v6, Lprg;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, LuSd;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Lprg;

    .line 88
    .line 89
    iget-object v11, v11, Lprg;->k:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v20, Lhp4;->d1:Lhp4;

    .line 92
    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Lprg;

    .line 95
    .line 96
    iget-object v12, v12, Lprg;->a:LvSd;

    .line 97
    .line 98
    iget-object v12, v12, LvSd;->g:LlE2;

    .line 99
    .line 100
    iget v12, v12, LlE2;->a:I

    .line 101
    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Lprg;

    .line 106
    .line 107
    iget-object v12, v12, Lprg;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v17, v12

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Lprg;

    .line 113
    .line 114
    iget-object v12, v12, Lprg;->f:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move-object v12, v4

    .line 119
    check-cast v12, Lprg;

    .line 120
    .line 121
    iget-object v12, v12, Lprg;->p:Lorg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    :try_start_3
    iget-boolean v12, v12, Lorg;->b:Z

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    move-object/from16 v24, v12

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v1, v9

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_2
    const/16 v24, 0x0

    .line 139
    .line 140
    :goto_2
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v21, v16

    .line 143
    .line 144
    move-object/from16 v22, v17

    .line 145
    .line 146
    move-object/from16 v23, v18

    .line 147
    .line 148
    move-object v12, v5

    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move/from16 v18, v19

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    :try_start_4
    invoke-direct/range {v12 .. v24}, LWrg;-><init>(Ljava/lang/String;LY7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhp4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, LYrg;

    .line 161
    .line 162
    iget-object v11, v0, LxLe;->e:LCwl;

    .line 163
    .line 164
    iget v12, v11, LCwl;->a:F

    .line 165
    .line 166
    float-to-double v12, v12

    .line 167
    iget v14, v11, LCwl;->b:F

    .line 168
    .line 169
    float-to-double v14, v14

    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    iget-wide v9, v11, LCwl;->c:J

    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    iget-wide v4, v11, LCwl;->d:J

    .line 179
    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    move-object v11, v8

    .line 183
    iget-wide v7, v1, Ltwl;->a:J

    .line 184
    .line 185
    iget-wide v0, v1, Ltwl;->b:J

    .line 186
    .line 187
    const-string v40, ""

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    const-wide/16 v26, 0x0

    .line 192
    .line 193
    move-object/from16 v25, v6

    .line 194
    .line 195
    move-wide/from16 v28, v12

    .line 196
    .line 197
    move-wide/from16 v30, v14

    .line 198
    .line 199
    move-wide/from16 v32, v9

    .line 200
    .line 201
    move-wide/from16 v34, v4

    .line 202
    .line 203
    move-wide/from16 v36, v7

    .line 204
    .line 205
    move-wide/from16 v38, v0

    .line 206
    .line 207
    invoke-direct/range {v25 .. v41}, LYrg;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LHn7;->x:LKug;

    .line 211
    .line 212
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lx2a;

    .line 217
    .line 218
    sget-object v1, LZC;->e5:LZC;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LHn7;->t:Lurg;

    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lurg;->b(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v6, v4}, LYrg;->a(LYrg;Ljava/lang/Long;)LYrg;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v12, v3, LHn7;->s:Lerg;

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/4 v15, 0x1

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x10

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v13, v22

    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    invoke-static/range {v12 .. v19}, LGY9;->g(Lerg;LWrg;ZZLjava/lang/Long;Ljava/lang/Float;LYrg;I)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v3, LHn7;->s:Lerg;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x1

    .line 264
    move-object/from16 v13, v22

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    invoke-virtual/range {v12 .. v17}, Lerg;->b(LWrg;ZZLjava/lang/Float;LYrg;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_3
    move-object v11, v8

    .line 280
    move-object/from16 v20, v10

    .line 281
    .line 282
    move-object v0, v4

    .line 283
    :goto_3
    instance-of v1, v0, LlT7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .line 285
    iget-object v4, v2, LfDk;->f:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v3, LHn7;->g:Lwhb;

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    :try_start_5
    instance-of v1, v0, LFzg;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    instance-of v1, v0, Lprg;

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    instance-of v1, v0, Lq7j;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    instance-of v1, v0, LmDh;

    .line 304
    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    instance-of v1, v0, Lrf9;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LDe7;

    .line 316
    .line 317
    iget-object v1, v1, LQJk;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LxRf;

    .line 320
    .line 321
    invoke-virtual {v1, v4}, LxRf;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lrf9;

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    iget-object v3, v0, LxLe;->a:LILj;

    .line 330
    .line 331
    iget-wide v4, v0, LxLe;->c:J

    .line 332
    .line 333
    iget-wide v6, v0, LxLe;->d:J

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object v8, v11

    .line 338
    invoke-virtual/range {v1 .. v8}, LGn7;->d(Lrf9;LILj;JJLkQm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    :try_start_6
    sget v0, Lrzj;->b:I

    .line 346
    .line 347
    iget-object v0, v3, LHn7;->a:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v1, LKn7;->f:LKn7;

    .line 350
    .line 351
    const-string v2, "DiscoverFeedEventHandlerImpl"

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    const-string v1, "Mushroom DF story playback coming Soon!"

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 371
    .line 372
    const/16 v5, 0x19

    .line 373
    .line 374
    if-gt v4, v5, :cond_5

    .line 375
    .line 376
    if-eqz v3, :cond_5

    .line 377
    .line 378
    :try_start_7
    const-class v4, Landroid/view/View;

    .line 379
    .line 380
    const-string v5, "mContext"

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 395
    .line 396
    .line 397
    :catch_0
    :cond_5
    :try_start_8
    new-instance v2, Lrzj;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lrzj;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_6
    move-object/from16 v0, p1

    .line 410
    .line 411
    :try_start_9
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LDe7;

    .line 416
    .line 417
    iget-object v1, v1, LQJk;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LxRf;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, LxRf;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, LxLe;->a:LILj;

    .line 425
    .line 426
    iget-object v4, v2, LfDk;->g:LgDk;

    .line 427
    .line 428
    iget-wide v5, v0, LxLe;->c:J

    .line 429
    .line 430
    iget-wide v7, v0, LxLe;->d:J

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object v2, v3

    .line 435
    move-object v3, v4

    .line 436
    move-wide v4, v5

    .line 437
    move-wide v6, v7

    .line 438
    move-object v8, v11

    .line 439
    invoke-virtual/range {v1 .. v8}, LGn7;->b(LILj;LgDk;JJLkQm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v1, LDn7;->k:LDn7;

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    :try_start_a
    iget-object v2, v1, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 464
    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    invoke-interface {v2}, Ludl;->b()V

    .line 468
    .line 469
    .line 470
    :cond_7
    throw v0
.end method

.method public final onOnClickChatEvent(LyLe;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnClickChatEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, LyLe;->a:LfDk;

    .line 11
    .line 12
    instance-of v3, v2, Lhf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, v2, LfDk;->g:LgDk;

    .line 21
    .line 22
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 23
    .line 24
    check-cast v2, Lrf9;

    .line 25
    .line 26
    iget-object v2, v2, Lrf9;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, LHn7;->n:LKug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-object v4, v0, LHn7;->v:LqCg;

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lt79;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LEk7;->c:LEk7;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LxDk;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LMf7;

    .line 82
    .line 83
    const/16 v4, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, p1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LEn7;->b:LEn7;

    .line 89
    .line 90
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v3, v2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw p1
.end method

.method public final onOnClickPostableStoryEvent(LBLe;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LBLe;->a:LZj3;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onOnClickPostableStoryEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LGn7;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    instance-of v2, v0, LYj3;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LYj3;

    .line 26
    .line 27
    iget-object v2, v2, LYj3;->a:LYKk;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, LGn7;->e(LBLe;LYKk;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v2, v0, LXj3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LXj3;

    .line 41
    .line 42
    iget-wide v2, v2, LXj3;->a:J

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, LXj3;

    .line 46
    .line 47
    iget-object v4, v4, LXj3;->b:LYKk;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v2, v3, v4}, LGn7;->g(LBLe;JLYKk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LGn7;->f:LHn7;

    .line 56
    .line 57
    invoke-static {v1}, LHn7;->a(LHn7;)Lxxk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object p1, p1, LBLe;->f:LWj3;

    .line 62
    .line 63
    iget-object p1, p1, LWj3;->a:Le74;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, LFq7;->g:LCq7;

    .line 73
    .line 74
    instance-of v3, v0, LXj3;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v0, LmIk;->b:LmIk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, v0, LYj3;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LmIk;->s1:LmIk;

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1, p1, v2, v0}, Lxxk;->a(Ljava/lang/String;LCq7;LmIk;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p1, LVDc;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :try_start_2
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ludl;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    throw p1
.end method

.method public final onOnDismissCardEvent(LgMe;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LGn7;->f:LHn7;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "df:dfeh:onOnDismissCardEvent"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, LHn7;->f:Lwhb;

    .line 13
    .line 14
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lgga;

    .line 19
    .line 20
    iget-object v4, p1, LgMe;->a:LOCn;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LHn7;->r:LFt7;

    .line 34
    .line 35
    iget-object v7, p1, LgMe;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, LgMe;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v1, LHn7;->d:LLr3;

    .line 40
    .line 41
    check-cast p1, LHKg;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, LKkh;

    .line 52
    .line 53
    iget-object p1, v5, LKkh;->i:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lu44;

    .line 60
    .line 61
    sget-object v1, Len7;->O2:Len7;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, LYsm;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    move-object v4, v1

    .line 71
    invoke-direct/range {v4 .. v10}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v2}, LqAj;->b()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw p1
.end method

.method public final onPostViewClickCardEvent(LOMe;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LOMe;->a:LfDk;

    .line 2
    .line 3
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "df:dfeh:onPostViewClickCardEvent"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LGn7;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p1, LfDk;->g:LgDk;

    .line 23
    .line 24
    iget-object v3, v2, LgDk;->a:LuSd;

    .line 25
    .line 26
    invoke-interface {v3}, LuSd;->c()LqE2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LqE2;->e:LqE2;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    new-instance v0, LyLe;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LyLe;-><init>(LfDk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LGn7;->onOnClickChatEvent(LyLe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v3}, LrHn;->i(LuSd;)Lg0j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, Le0j;

    .line 55
    .line 56
    sget-object v3, LK9f;->H0:LK9f;

    .line 57
    .line 58
    sget-object v4, Lh8f;->b:Lh8f;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, v4}, Le0j;-><init>(Lg0j;LK9f;Lh8f;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LHn7;->c:Ly8f;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LFn7;->a:LFn7;

    .line 70
    .line 71
    sget-object v2, LEn7;->c:LEn7;

    .line 72
    .line 73
    iget-object v3, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LqAj;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p0, v2}, LGn7;->k(LgDk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ludl;->b()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1
.end method

.method public final onQuickAddInlineItemAddFriendEvent(LsEg;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LGn7;->f:LHn7;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "df:dfeh:onQuickAddInlineItemAddFriendEvent"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v7, LrA;->g:LrA;

    .line 15
    .line 16
    sget-object v9, Lp69;->E0:Lp69;

    .line 17
    .line 18
    iget-object v4, v2, LHn7;->h:Lwhb;

    .line 19
    .line 20
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lq59;

    .line 25
    .line 26
    iget-object v6, v0, LsEg;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, LG59;->b:LG59;

    .line 29
    .line 30
    iget-object v10, v0, LsEg;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static {v7, v9, v11, v11, v5}, LEP4;->U(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget-object v5, v4, Lq59;->b:LLd9;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v16, 0x1e0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v5 .. v16}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LBx;->b:LBx;

    .line 52
    .line 53
    sget-object v7, Lo59;->b:Lo59;

    .line 54
    .line 55
    iget-object v4, v4, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, LHn7;->o:LOfi;

    .line 61
    .line 62
    new-instance v13, LNfi;

    .line 63
    .line 64
    iget-object v6, v0, LsEg;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v0, LsEg;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, LJ99;->b:LJ99;

    .line 69
    .line 70
    iget v9, v0, LsEg;->b:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x30

    .line 75
    .line 76
    move-object v5, v13

    .line 77
    invoke-direct/range {v5 .. v12}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 78
    .line 79
    .line 80
    check-cast v4, LRfi;

    .line 81
    .line 82
    invoke-virtual {v4, v13}, LRfi;->a(LNfi;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LHn7;->u:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lqg9;

    .line 92
    .line 93
    iget-object v2, v0, Lqg9;->b:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lu44;

    .line 100
    .line 101
    sget-object v4, Lsh9;->s1:Lsh9;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Log9;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v4, v0, v5, v5}, Log9;-><init>(Lqg9;ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lqg9;->e:LqCg;

    .line 119
    .line 120
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LEn7;->d:LEn7;

    .line 130
    .line 131
    iget-object v4, v1, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 134
    .line 135
    invoke-virtual {v2, v5, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v3}, LqAj;->b()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v2, LrAj;->b:Ludl;

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Ludl;->b()V

    .line 149
    .line 150
    .line 151
    :cond_0
    throw v0
.end method

.method public final onQuickAddListItemAddFriendEvent(LtEg;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemAddFriendEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LHn7;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lq59;

    .line 18
    .line 19
    iget-object v3, p1, LtEg;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, LrA;->g:LrA;

    .line 22
    .line 23
    sget-object v5, LG59;->b:LG59;

    .line 24
    .line 25
    sget-object v6, Lp69;->D0:Lp69;

    .line 26
    .line 27
    iget-object v7, p1, LtEg;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LrHn;->a(Lq59;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw p1
.end method

.method public final onQuickAddListItemSeenEvent(LwEg;)V
    .locals 5
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onQuickAddListItemSeenEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LHn7;->o:LOfi;

    .line 11
    .line 12
    iget-object p1, p1, LwEg;->a:LNfi;

    .line 13
    .line 14
    check-cast v2, LRfi;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LRfi;->a(LNfi;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LGn7;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LGn7;->d:Z

    .line 25
    .line 26
    iget-object v0, v0, LHn7;->u:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqg9;

    .line 33
    .line 34
    iget-object v2, v0, Lqg9;->b:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu44;

    .line 41
    .line 42
    sget-object v3, Lsh9;->s1:Lsh9;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Log9;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v0, v4, p1}, Log9;-><init>(Lqg9;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lqg9;->e:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LEn7;->e:LEn7;

    .line 71
    .line 72
    iget-object v0, p0, LGn7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p1
.end method

.method public final onStartReplyCameraEvent(Lmik;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "df:dfeh:onStartReplyCameraEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LHn7;->h:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq59;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq59;->onStartReplyCameraEvent(Lmik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final onSubscribeButtonClickEvent(LyNe;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:dfeh:onSubscribeButtonClickEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LGn7;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object p1, p1, LyNe;->a:LgDk;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LGn7;->k(LgDk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqAj;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, LrAj;->b:Ludl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ludl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p1
.end method

.method public final onViewAllSectionEvent(LsOm;)V
    .locals 6
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LFk7;

    .line 2
    .line 3
    invoke-direct {v0}, LFk7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHk7;

    .line 7
    .line 8
    iget-object p1, p1, LsOm;->a:LCq7;

    .line 9
    .line 10
    iget-object v2, p0, LGn7;->a:Lu4j;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LHk7;-><init>(LCq7;Lu4j;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LW09;

    .line 16
    .line 17
    sget-object v3, LKn7;->i:LNCc;

    .line 18
    .line 19
    invoke-static {}, LUme;->a()LY3h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LKn7;->k:LLme;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v0, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LGn7;->f:LHn7;

    .line 36
    .line 37
    iget-object v3, v0, LHn7;->b:LLne;

    .line 38
    .line 39
    sget-object v4, LKn7;->j:LLme;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LHn7;->w:Lwhb;

    .line 45
    .line 46
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxxk;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lxxk;->H(LCq7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
