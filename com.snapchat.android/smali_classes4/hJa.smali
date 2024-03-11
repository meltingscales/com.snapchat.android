.class public final LhJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3j;


# instance fields
.field public final a:Lr0j;

.field public final b:Ljava/util/Set;

.field public final c:Lhgc;

.field public final d:Lhgc;

.field public final e:Ljava/util/HashSet;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LC4i;Lysm;Lr0j;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LhJa;->a:Lr0j;

    .line 5
    .line 6
    sget-object v0, LlUi;->i:LlUi;

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    const-string v1, "InMemoryShowsWatchStateStore"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhdb;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v0, v3, v4, v2}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 27
    .line 28
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LhJa;->b:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Lhdb;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 42
    .line 43
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 44
    .line 45
    iput-object v0, p0, LhJa;->c:Lhgc;

    .line 46
    .line 47
    new-instance v0, Lhdb;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v2}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lhdb;->a:LIfc;

    .line 53
    .line 54
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 55
    .line 56
    iput-object v0, p0, LhJa;->d:Lhgc;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LhJa;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LhJa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    sget-object v2, LrAj;->a:LqAj;

    .line 73
    .line 74
    const-string v3, "swss:init"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v3, LeJa;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p0, v4}, LeJa;-><init>(LhJa;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LfJa;->b:LfJa;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    iget-object v3, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lr0j;->a()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LgJa;->a:LgJa;

    .line 113
    .line 114
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 115
    .line 116
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LeJa;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p1, p0, v0}, LeJa;-><init>(LhJa;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LfJa;->c:LfJa;

    .line 126
    .line 127
    invoke-virtual {p3, p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    iget-object p3, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    new-instance p1, Lps3;

    .line 140
    .line 141
    new-instance p3, LtMn;

    .line 142
    .line 143
    invoke-direct {p3, p0}, LtMn;-><init>(LhJa;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p1, p3, v0}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    sget-object p2, LrAj;->b:Ludl;

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    invoke-interface {p2}, Ludl;->b()V

    .line 168
    .line 169
    .line 170
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4f;Lr4f;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    sget-object v3, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v4, "swss:recordPartialSnapView"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, v1, LhJa;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LhJa;->d:Lhgc;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-virtual {v5, p1, v4}, Lhgc;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    new-instance v5, LE0n;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, LE0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LE0n;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lr4f;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p8 .. p8}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move-object v13, v2

    .line 70
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lr4f;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p7 .. p7}, Lr4f;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v10, v2

    .line 85
    :goto_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    move-object/from16 v9, p6

    .line 90
    .line 91
    move-object v11, v12

    .line 92
    invoke-virtual/range {v6 .. v13}, LE0n;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LqAj;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
.end method

.method public final b(Ljava/lang/String;LI0n;)LI0n;
    .locals 13

    .line 1
    const-string v0, "swss:setWatchState"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LhJa;->c:Lhgc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhgc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LE0n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LE0n;->d()LI0n;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-boolean v3, v0, LE0n;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LE0n;->d()LI0n;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-virtual {v1}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LE0n;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p2, LI0n;->h:J

    .line 59
    .line 60
    cmp-long v7, v3, v5

    .line 61
    .line 62
    if-lez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LE0n;->d()LI0n;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-virtual {v1}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :try_start_5
    iget-object v0, p2, LI0n;->e:LwYk;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, LwYk;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_5
    move-object v5, v2

    .line 83
    iget-object v0, p2, LI0n;->f:LHVa;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget v0, v0, LHVa;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-boolean v3, p2, LI0n;->d:Z

    .line 93
    .line 94
    iget-wide v6, p2, LI0n;->h:J

    .line 95
    .line 96
    iget-object v4, p2, LI0n;->g:LHVa;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget v2, v4, LHVa;->b:I

    .line 101
    .line 102
    :cond_7
    new-instance v10, LE0n;

    .line 103
    .line 104
    iget-object v11, p2, LI0n;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p2, LI0n;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v10, v11, v4}, LE0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v2, v10

    .line 126
    move-wide v3, v6

    .line 127
    move-object v6, v0

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v12

    .line 131
    invoke-virtual/range {v2 .. v9}, LE0n;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LhJa;->c:Lhgc;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v10}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LhJa;->b:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LhJa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    invoke-virtual {p1, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Ludl;->b()V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw p1
.end method
