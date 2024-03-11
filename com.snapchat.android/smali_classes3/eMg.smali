.class public final LeMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final X:LCbl;

.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:LBr2;

.field public final d:LLPh;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Lu44;

.field public final g:LnZ;

.field public final h:LGVh;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;

.field public final t:Lca7;


# direct methods
.method public constructor <init>(LJug;Lwhb;LBr2;LLPh;Lio/reactivex/rxjava3/functions/Consumer;Lu44;LnZ;LGVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeMg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LeMg;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LeMg;->c:LBr2;

    .line 9
    .line 10
    iput-object p4, p0, LeMg;->d:LLPh;

    .line 11
    .line 12
    iput-object p5, p0, LeMg;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p6, p0, LeMg;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LeMg;->g:LnZ;

    .line 17
    .line 18
    iput-object p8, p0, LeMg;->h:LGVh;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "RealtimeScanPresenter"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p3, p0, LeMg;->i:LFs0;

    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LeMg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance p3, Lns0;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LqCg;

    .line 47
    .line 48
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LeMg;->k:LqCg;

    .line 52
    .line 53
    new-instance p1, Lca7;

    .line 54
    .line 55
    sget-object p2, LWLg;->a:LWLg;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lca7;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LeMg;->t:Lca7;

    .line 61
    .line 62
    new-instance p1, LSd2;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LeMg;->X:LCbl;

    .line 74
    .line 75
    return-void
.end method

.method public static final b(LeMg;LeLg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LeMg;->h:LGVh;

    .line 2
    .line 3
    check-cast v0, LDR6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LDR6;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LFkf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, LeMg;->t:Lca7;

    .line 32
    .line 33
    const-string v0, "disable"

    .line 34
    .line 35
    const-string v1, "StateMachine.RealtimeScanPresenter.disable"

    .line 36
    .line 37
    sget-object v2, LrAj;->a:LqAj;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lca7;->E()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, LYLg;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_1
    check-cast v1, LYLg;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v3, v1, LVLg;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, LVLg;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, LVLg;

    .line 65
    .line 66
    iget-object v3, v3, LVLg;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v3, p1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, LVLg;

    .line 73
    .line 74
    invoke-direct {v3, p1}, LVLg;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v3, LVLg;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v3, p1}, LVLg;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    invoke-virtual {v2}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p0
.end method

.method public static final c(LeMg;LeLg;)V
    .locals 4

    .line 1
    iget-object p0, p0, LeMg;->t:Lca7;

    .line 2
    .line 3
    const-string v0, "enable"

    .line 4
    .line 5
    const-string v1, "StateMachine.RealtimeScanPresenter.enable"

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lca7;->E()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, LVLg;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    check-cast v1, LVLg;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, LVLg;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v3, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object p1, LWLg;->a:LWLg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, LVLg;

    .line 44
    .line 45
    invoke-direct {v3, p1}, LVLg;-><init>(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v2}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LeMg;->t:Lca7;

    .line 2
    .line 3
    iget-object v1, v0, Lca7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lca7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LeMg;->k:LqCg;

    .line 18
    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LaMg;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LaMg;-><init>(LeMg;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LaMg;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, LaMg;-><init>(LeMg;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v3, v6, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, LeMg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LeMg;->b:Lwhb;

    .line 51
    .line 52
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iget-object v4, p0, LeMg;->g:LnZ;

    .line 59
    .line 60
    invoke-static {v4, v0}, Lp2m;->D(LnZ;LqCg;)Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LdMg;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, p0, v4}, LdMg;-><init>(LeMg;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LaMg;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v1, p0, v4}, LaMg;-><init>(LeMg;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, LmLg;

    .line 101
    .line 102
    invoke-direct {v0, v2, p0}, LmLg;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, LeMg;->t:Lca7;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "StateMachine.RealtimeScanPresenter.start"

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, LWLg;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move-object v2, v5

    .line 23
    :cond_0
    check-cast v2, LWLg;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LeMg;->X:LCbl;

    .line 28
    .line 29
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    sget-object v6, LpU0;->g:LpU0;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, LpU0;->h:LpU0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 47
    .line 48
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LXLg;

    .line 52
    .line 53
    iget-object v6, p0, LeMg;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lj2i;

    .line 60
    .line 61
    invoke-interface {v6}, Lj2i;->c2()Lhkf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v8, Lb2i;->a:Lb2i;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-virtual {v6, v7, v8, v9}, Lhkf;->a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lb2i;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LeMg;->k:LqCg;

    .line 73
    .line 74
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LaMg;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v7, p0, v8}, LaMg;-><init>(LeMg;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LaMg;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    invoke-direct {v8, p0, v9}, LaMg;-><init>(LeMg;I)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static {v6, v7, v5, v8, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, LXLg;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v4, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-virtual {v3}, LqAj;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 116
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ludl;->b()V

    .line 122
    .line 123
    .line 124
    :cond_2
    throw v0
.end method
