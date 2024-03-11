.class public final Liq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Liq7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Liq7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Liq7;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Liq7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Liq7;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Liq7;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Liq7;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Liq7;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Liq7;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Liq7;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LKn7;->f:LKn7;

    .line 27
    .line 28
    const-string p2, "DiscoverFeedPresenterWarmupDelegate"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Liq7;->l:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Liq7;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lhq7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lhq7;-><init>(Liq7;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liq7;->l:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LEk7;->f:LEk7;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liq7;->i:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LEn9;

    .line 60
    .line 61
    iget-object v2, v0, LEn9;->g:LCbl;

    .line 62
    .line 63
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LL06;

    .line 68
    .line 69
    iget-object v0, v0, LEn9;->g:LCbl;

    .line 70
    .line 71
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LL06;

    .line 76
    .line 77
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LSij;

    .line 82
    .line 83
    check-cast v0, LTij;

    .line 84
    .line 85
    iget-object v0, v0, LTij;->w:LLz3;

    .line 86
    .line 87
    invoke-virtual {v0}, LLz3;->e()Lu5j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lkr7;->y0:Lkr7;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LxDk;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v3, p0}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lgq7;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v0, p0, v2}, Lgq7;-><init>(Liq7;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lgq7;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v1}, Lgq7;-><init>(Liq7;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liq7;->k:LKug;

    .line 3
    .line 4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LSt7;

    .line 9
    .line 10
    invoke-virtual {v1}, LSt7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Liq7;->l:LqCg;

    .line 15
    .line 16
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Liq7;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzl7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lzl7;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lhq7;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lhq7;-><init>(Liq7;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LEk7;->e:LEk7;

    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Liq7;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Liq7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x5

    .line 72
    new-array v6, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    aput-object v4, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v2, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LEn7;->B0:LEn7;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Liq7;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lft7;

    .line 8
    .line 9
    iget-boolean v0, v0, Lft7;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Liq7;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lft7;

    .line 20
    .line 21
    iget-object v0, v0, Lft7;->a:LSz7;

    .line 22
    .line 23
    check-cast v0, LQs7;

    .line 24
    .line 25
    iget-object v0, v0, LQs7;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Liq7;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LSz7;

    .line 41
    .line 42
    check-cast v0, LQs7;

    .line 43
    .line 44
    iget-object v0, v0, LQs7;->h:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 6

    .line 1
    iget-object v0, p0, Liq7;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDe7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LFq7;->d:LCq7;

    .line 13
    .line 14
    sget-object v2, Len7;->C1:Len7;

    .line 15
    .line 16
    iget-object v3, v0, LDe7;->g:Lu44;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Len7;->D1:Len7;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LAei;->g:LAei;

    .line 29
    .line 30
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lc6f;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v3, v5, v0, v1, v4}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Liq7;->l:LqCg;

    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lgq7;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lgq7;-><init>(Liq7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
