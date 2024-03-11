.class public final Lan7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:LJi9;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan7;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lan7;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lan7;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lan7;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LKn7;->f:LKn7;

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    const-string p4, "DiscoverFeedComposerLegacyAdapterDelegate"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lan7;->e:LqCg;

    .line 23
    .line 24
    iput-object p3, p0, Lan7;->f:LKug;

    .line 25
    .line 26
    iput-object p7, p0, Lan7;->g:LKug;

    .line 27
    .line 28
    iput-object p8, p0, Lan7;->h:LKug;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lan7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, Lan7;->l:LFs0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan7;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvn9;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lan7;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBq7;

    .line 19
    .line 20
    invoke-virtual {v0}, LBq7;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lan7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lxs0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, LUm7;

    .line 6
    .line 7
    iget-object p1, p1, LKCc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 8
    .line 9
    iput-object v0, p0, Lan7;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lan7;->f:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LSz7;

    .line 18
    .line 19
    check-cast v1, LQs7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LQs7;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lan7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v3, "initAdapter"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lan7;->e()LJi9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object p1, v3, LNIe;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, LJi9;->C(Lio/reactivex/rxjava3/core/Observable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lan7;->g:LKug;

    .line 60
    .line 61
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LBq7;

    .line 66
    .line 67
    invoke-virtual {p1}, LBq7;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    sget-object p2, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p2}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_0
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan7;->j:LJi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZl7;->G0:LsIk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LsIk;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Leq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lan7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, v1, Lan7;->e:LqCg;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "preloadAdapter"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v1, Lan7;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lmu1;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LgKk;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-static {v8, v6, v7, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lan7;->b:LKug;

    .line 53
    .line 54
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lvn9;

    .line 59
    .line 60
    iget-object v6, v4, Lvn9;->b:LKug;

    .line 61
    .line 62
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LsAk;

    .line 67
    .line 68
    sget-object v8, LJq7;->c:LJq7;

    .line 69
    .line 70
    iget-object v6, v6, LsAk;->d:LhJk;

    .line 71
    .line 72
    check-cast v6, LmJk;

    .line 73
    .line 74
    invoke-virtual {v6, v8}, LmJk;->a(LJq7;)LgJk;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v10, LUCg;->a:LUCg;

    .line 79
    .line 80
    new-instance v15, LqAk;

    .line 81
    .line 82
    sget-object v13, LVYg;->g:LVYg;

    .line 83
    .line 84
    sget-object v9, LFq7;->f:LCq7;

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v12, LpAk;

    .line 91
    .line 92
    invoke-direct {v12, v8, v7}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object v17, Lw08;->a:Lw08;

    .line 96
    .line 97
    iget-object v11, v6, LgJk;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v20, 0x300

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object v9, v15

    .line 107
    move-object v7, v12

    .line 108
    move-object v12, v13

    .line 109
    move-object v8, v15

    .line 110
    move v15, v6

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    invoke-direct/range {v9 .. v20}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lvn9;->h:Lwhb;

    .line 117
    .line 118
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcr7;

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcr7;->h(LqAk;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v6, LEk7;->g:LEk7;

    .line 129
    .line 130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljch;

    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    new-instance v0, LvGi;

    .line 158
    .line 159
    const/16 v2, 0x1a

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LqAj;->b()V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    sget-object v2, LrAj;->b:Ludl;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-interface {v2}, Ludl;->b()V

    .line 179
    .line 180
    .line 181
    :cond_0
    throw v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan7;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v1, p0, Lan7;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lan7;->j:LJi9;

    .line 18
    .line 19
    return-void
.end method

.method public final e()LJi9;
    .locals 4

    .line 1
    const-string v0, "getOrCreateAdapter"

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
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lan7;->j:LJi9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-virtual {v1}, LqAj;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_3
    iget-object v0, p0, Lan7;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJi9;

    .line 27
    .line 28
    iput-object v0, p0, Lan7;->j:LJi9;

    .line 29
    .line 30
    iget-object v0, p0, Lan7;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvn9;

    .line 37
    .line 38
    iget-object v2, p0, Lan7;->j:LJi9;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, LJi9;->T0:LOfi;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-object v3, v0, Lvn9;->c:LOfi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    invoke-virtual {v1}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v0
.end method
