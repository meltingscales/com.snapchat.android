.class public final LX76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LNs;

.field public final c:LC2a;

.field public final d:LjPl;

.field public final e:LwRm;

.field public final f:LLr3;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/Set;

.field public final k:Lns0;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LNs;LC2a;LjPl;LwRm;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX76;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LX76;->b:LNs;

    .line 7
    .line 8
    iput-object p4, p0, LX76;->c:LC2a;

    .line 9
    .line 10
    iput-object p5, p0, LX76;->d:LjPl;

    .line 11
    .line 12
    iput-object p6, p0, LX76;->e:LwRm;

    .line 13
    .line 14
    iput-object p7, p0, LX76;->f:LLr3;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX76;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX76;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX76;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {}, LK1c;->x0()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LX76;->j:Ljava/util/Set;

    .line 42
    .line 43
    sget-object p2, Lp;->j:Lp;

    .line 44
    .line 45
    const-string p3, "DefaultAdCustomTabTrackHandler"

    .line 46
    .line 47
    invoke-static {p2, p2, p3}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LX76;->k:Lns0;

    .line 52
    .line 53
    sget-object p3, LFs0;->a:LFs0;

    .line 54
    .line 55
    new-instance p3, LqCg;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LX76;->l:LqCg;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LX76;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    new-instance p2, LS76;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p0, p3}, LS76;-><init>(LX76;I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, LCbl;

    .line 76
    .line 77
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, LX76;->o:LCbl;

    .line 81
    .line 82
    new-instance p2, LS76;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p2, p0, p4}, LS76;-><init>(LX76;I)V

    .line 86
    .line 87
    .line 88
    new-instance p4, LCbl;

    .line 89
    .line 90
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, LX76;->p:LCbl;

    .line 94
    .line 95
    new-instance p2, Ltg;

    .line 96
    .line 97
    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LCbl;

    .line 101
    .line 102
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LX76;->q:LCbl;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Les;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX76;->a:Lu44;

    .line 3
    .line 4
    sget-object v1, Lhdj;->F1:Lhdj;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LX76;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;LQS4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LQX6;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LQX6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LX76;->l:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LT76;->b:LT76;

    .line 25
    .line 26
    sget-object p2, LV76;->b:LV76;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LX76;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, LX76;->a:Lu44;

    .line 9
    .line 10
    sget-object v4, Lhdj;->F1:Lhdj;

    .line 11
    .line 12
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v3, v1, LX76;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_16

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 32
    iput-object v3, v1, LX76;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    iget-object v4, v1, LX76;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Les;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_2
    iget-object v4, v1, LX76;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX76;->j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, LX76;->c:LC2a;

    .line 66
    .line 67
    sget-object v2, Ls3b;->b:Ls3b;

    .line 68
    .line 69
    const-string v3, "custom_tab_no_event"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v14, 0x1

    .line 81
    if-le v6, v14, :cond_5

    .line 82
    .line 83
    new-instance v6, LW76;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, LQS4;

    .line 111
    .line 112
    iget v8, v8, LQS4;->a:I

    .line 113
    .line 114
    if-ne v8, v14, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move-object v7, v3

    .line 118
    :goto_1
    check-cast v7, LQS4;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_8
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, LQS4;

    .line 140
    .line 141
    iget v9, v9, LQS4;->a:I

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    if-ne v9, v10, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v8, v3

    .line 148
    :goto_2
    check-cast v8, LQS4;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v15, 0x3

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, LQS4;

    .line 170
    .line 171
    iget v10, v10, LQS4;->a:I

    .line 172
    .line 173
    if-ne v10, v15, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move-object v9, v3

    .line 177
    :goto_3
    check-cast v9, LQS4;

    .line 178
    .line 179
    if-eqz v9, :cond_f

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object v11, v10

    .line 200
    check-cast v11, LQS4;

    .line 201
    .line 202
    iget v12, v11, LQS4;->a:I

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    if-ne v12, v13, :cond_c

    .line 206
    .line 207
    iget-wide v11, v11, LQS4;->b:J

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    iget-wide v3, v9, LQS4;->b:J

    .line 212
    .line 213
    cmp-long v17, v11, v3

    .line 214
    .line 215
    if-gez v17, :cond_d

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move-object/from16 v16, v4

    .line 219
    .line 220
    :cond_d
    move-object/from16 v4, v16

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    move-object/from16 v16, v4

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_5
    check-cast v10, LQS4;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    move-object/from16 v16, v4

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :goto_6
    if-eqz v10, :cond_10

    .line 234
    .line 235
    iget-wide v3, v9, LQS4;->b:J

    .line 236
    .line 237
    iget-wide v9, v10, LQS4;->b:J

    .line 238
    .line 239
    sub-long/2addr v3, v9

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    const/4 v3, 0x0

    .line 246
    :goto_7
    if-eqz v7, :cond_11

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    iget-wide v9, v8, LQS4;->b:J

    .line 251
    .line 252
    iget-wide v6, v7, LQS4;->b:J

    .line 253
    .line 254
    :goto_8
    sub-long/2addr v9, v6

    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    if-nez v2, :cond_12

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    iget-object v4, v1, LX76;->f:LLr3;

    .line 265
    .line 266
    check-cast v4, LHKg;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    iget-wide v6, v7, LQS4;->b:J

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_12
    const/4 v4, 0x0

    .line 279
    :goto_9
    iget-object v6, v5, Les;->n:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    xor-int/2addr v6, v14

    .line 288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v12, v6

    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const/4 v12, 0x0

    .line 295
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_14

    .line 302
    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    cmp-long v11, v6, v9

    .line 312
    .line 313
    :cond_14
    if-eqz v8, :cond_15

    .line 314
    .line 315
    iget-wide v6, v8, LQS4;->b:J

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    iget-object v6, v1, LX76;->f:LLr3;

    .line 319
    .line 320
    check-cast v6, LHKg;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    :goto_b
    iget-object v8, v5, Les;->d:LLg;

    .line 330
    .line 331
    if-eqz v8, :cond_16

    .line 332
    .line 333
    iget-object v8, v8, LLg;->a:Ljava/util/List;

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    const/4 v8, 0x0

    .line 337
    :goto_c
    if-eqz v8, :cond_17

    .line 338
    .line 339
    invoke-static {v8}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, LSp;

    .line 344
    .line 345
    if-eqz v9, :cond_17

    .line 346
    .line 347
    iget-object v9, v9, LSp;->a:Lbq;

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_17
    const/4 v9, 0x0

    .line 351
    :goto_d
    if-eqz v9, :cond_18

    .line 352
    .line 353
    iget-object v10, v9, Lbq;->j:LXp;

    .line 354
    .line 355
    if-eqz v10, :cond_18

    .line 356
    .line 357
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v10, v6}, LXp;->a(LXp;Ljava/lang/Long;)LXp;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_e

    .line 366
    :cond_18
    const/4 v6, 0x0

    .line 367
    :goto_e
    if-eqz v9, :cond_19

    .line 368
    .line 369
    iget-object v7, v9, Lbq;->f:Ljava/util/List;

    .line 370
    .line 371
    if-eqz v7, :cond_19

    .line 372
    .line 373
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, LOe;

    .line 378
    .line 379
    if-eqz v7, :cond_19

    .line 380
    .line 381
    invoke-static {v7, v4}, LOe;->a(LOe;Ljava/lang/Long;)LOe;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    const/4 v4, 0x0

    .line 387
    :goto_f
    if-eqz v9, :cond_1b

    .line 388
    .line 389
    if-eqz v4, :cond_1a

    .line 390
    .line 391
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_10

    .line 396
    :cond_1a
    sget-object v4, Lw08;->a:Lw08;

    .line 397
    .line 398
    :goto_10
    invoke-static {v9, v4, v6}, Lbq;->a(Lbq;Ljava/util/List;LXp;)Lbq;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_11

    .line 403
    :cond_1b
    const/4 v4, 0x0

    .line 404
    :goto_11
    if-eqz v8, :cond_1f

    .line 405
    .line 406
    move-object v6, v8

    .line 407
    check-cast v6, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v9, 0xa

    .line 412
    .line 413
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_1e

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    add-int/lit8 v11, v9, 0x1

    .line 436
    .line 437
    if-ltz v9, :cond_1d

    .line 438
    .line 439
    check-cast v10, LSp;

    .line 440
    .line 441
    invoke-static {v8}, Lzbb;->c0(Ljava/util/List;)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-ne v9, v13, :cond_1c

    .line 446
    .line 447
    if-eqz v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v9, LSp;

    .line 453
    .line 454
    invoke-direct {v9, v4}, LSp;-><init>(Lbq;)V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1c
    iget-object v9, v10, LSp;->a:Lbq;

    .line 459
    .line 460
    new-instance v10, LSp;

    .line 461
    .line 462
    invoke-direct {v10, v9}, LSp;-><init>(Lbq;)V

    .line 463
    .line 464
    .line 465
    move-object v9, v10

    .line 466
    :goto_13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move v9, v11

    .line 470
    goto :goto_12

    .line 471
    :cond_1d
    invoke-static {}, Lzbb;->r1()V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    throw v4

    .line 476
    :cond_1e
    const/4 v4, 0x0

    .line 477
    goto :goto_14

    .line 478
    :cond_1f
    const/4 v4, 0x0

    .line 479
    sget-object v7, Lw08;->a:Lw08;

    .line 480
    .line 481
    :goto_14
    new-instance v6, LBt;

    .line 482
    .line 483
    new-instance v8, LJt;

    .line 484
    .line 485
    iget-object v9, v1, LX76;->p:LCbl;

    .line 486
    .line 487
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    move-object/from16 v10, v16

    .line 498
    .line 499
    invoke-static {v10, v9}, Ly8e;->l(Ljava/util/List;I)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-direct {v8, v3, v9}, LJt;-><init>(Ljava/lang/Long;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, LX76;->q:LCbl;

    .line 507
    .line 508
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v41, v3

    .line 513
    .line 514
    check-cast v41, Ljava/lang/String;

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    .line 520
    const v42, 0x7fff7f

    .line 521
    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    const/16 v39, 0x0

    .line 560
    .line 561
    const/16 v40, 0x0

    .line 562
    .line 563
    move-object/from16 v17, v6

    .line 564
    .line 565
    move-object/from16 v25, v8

    .line 566
    .line 567
    invoke-direct/range {v17 .. v42}, LBt;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;LJt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iget-object v3, v5, Les;->d:LLg;

    .line 575
    .line 576
    if-eqz v3, :cond_20

    .line 577
    .line 578
    invoke-static {v3, v7}, LLg;->a(LLg;Ljava/util/List;)LLg;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v8, v3

    .line 583
    goto :goto_15

    .line 584
    :cond_20
    move-object v8, v4

    .line 585
    :goto_15
    iget-object v3, v1, LX76;->d:LjPl;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LjPl;->b(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/16 v13, 0x1ed7

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static/range {v5 .. v13}, Les;->a(Les;LFo;Lmo;LLg;ILjava/util/List;Lrs;Ljava/lang/Boolean;I)Les;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v4, v1, LX76;->b:LNs;

    .line 601
    .line 602
    check-cast v4, LMs;

    .line 603
    .line 604
    invoke-virtual {v4, v3, v15}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v4, v1, LX76;->l:LqCg;

    .line 609
    .line 610
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 615
    .line 616
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, LDq;

    .line 620
    .line 621
    invoke-direct {v3, v2, v1, v0, v14}, LDq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 625
    .line 626
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, LV76;->c:LV76;

    .line 630
    .line 631
    new-instance v3, LU76;

    .line 632
    .line 633
    invoke-direct {v3, v1, v14}, LU76;-><init>(LX76;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v2, v1, LX76;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    .line 644
    .line 645
    monitor-exit p0

    .line 646
    return-void

    .line 647
    :goto_16
    monitor-exit p0

    .line 648
    throw v0
.end method
