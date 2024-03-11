.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2a;
.implements Lq3a;
.implements Lh3a;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LKo3;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:Lu44;

.field public final h:LDb4;

.field public final i:LWCc;

.field public final j:LFs0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q:Z

.field public final r:LCbl;

.field public s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lc77;Lio/reactivex/rxjava3/core/Scheduler;LyTg;LKo3;Lwhb;Lwhb;Lu44;LDb4;LWCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lf3a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lf3a;->d:LKo3;

    .line 11
    .line 12
    iput-object p5, p0, Lf3a;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lf3a;->f:Lwhb;

    .line 15
    .line 16
    iput-object p7, p0, Lf3a;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, Lf3a;->h:LDb4;

    .line 19
    .line 20
    iput-object p9, p0, Lf3a;->i:LWCc;

    .line 21
    .line 22
    sget-object p1, LDm7;->M0:LDm7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "GrapheneMetrics"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Lf3a;->j:LFs0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lf3a;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lf3a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->T0()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf3a;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf3a;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lf3a;->q:Z

    .line 66
    .line 67
    new-instance p1, LOD4;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LCbl;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lf3a;->r:LCbl;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    const/16 p2, 0x40

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lf3a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static final m(Lf3a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf3a;->f:Lwhb;

    .line 3
    .line 4
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LP2a;

    .line 9
    .line 10
    invoke-virtual {v0}, LP2a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static final n(Lf3a;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf3a;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lf3a;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LF2a;->X:LF2a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LF2a;->i:LF2a;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lf3a;->g:Lu44;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 39
    .line 40
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v8, LJ39;

    .line 45
    .line 46
    const/16 v9, 0x19

    .line 47
    .line 48
    invoke-direct {v8, v9, p0}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v9, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v8, v9, v9}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v8, Le3a;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v8, p0, v10}, Le3a;-><init>(Lf3a;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Le3a;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-direct {v11, p0, v12}, Le3a;-><init>(Lf3a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8, v11}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v2, v10

    .line 74
    .line 75
    iget-boolean p1, p0, Lf3a;->q:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, LF2a;->c:LF2a;

    .line 83
    .line 84
    invoke-interface {v3, p1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v3, LO89;

    .line 101
    .line 102
    const/16 v4, 0x18

    .line 103
    .line 104
    invoke-direct {v3, v4, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v9, v9}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    new-instance v3, Le3a;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Le3a;-><init>(Lf3a;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Le3a;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-direct {v1, p0, v4}, Le3a;-><init>(Lf3a;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v2, v12

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static p(Lf3a;IIILjava/util/ArrayList;J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf3a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf3a;->i:LWCc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lf3a;->o(IIILjava/util/ArrayList;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, LW2a;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    move v4, p2

    .line 38
    move v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-wide v7, p5

    .line 41
    invoke-direct/range {v1 .. v8}, LW2a;-><init>(Lf3a;IIILjava/util/ArrayList;J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lf3a;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3a;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b()LJWg;
    .locals 1

    .line 1
    invoke-static {p0}, LIKn;->k(Lq3a;)LJWg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, LqAj;->b()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, LrAj;->b:Ludl;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ludl;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw p1
.end method

.method public final d(LUMd;J)V
    .locals 1

    .line 1
    sget-object v0, LRMd;->b:LRMd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lf3a;->q(LRMd;LUMd;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf3a;->l(LUMd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LUMd;J)V
    .locals 1

    .line 1
    sget-object v0, LRMd;->d:LRMd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lf3a;->q(LRMd;LUMd;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(LDl3;)LJWg;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lzl3;->a()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Enum;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Enum;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, LMWg;

    .line 23
    .line 24
    invoke-interface {v0}, LMWg;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v8, p0, Lf3a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, LOD4;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LCbl;

    .line 46
    .line 47
    invoke-direct {v6, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lf3a;->m:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lf3a;->i:LWCc;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lf3a;->e:Lwhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LqNd;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-interface {v1, v0, p1, v2}, LqNd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, LKWg;

    .line 101
    .line 102
    new-instance v2, Lb3a;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lb3a;-><init>(Lf3a;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, LKWg;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :goto_0
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance p1, LKWg;

    .line 119
    .line 120
    new-instance v1, Ld3a;

    .line 121
    .line 122
    invoke-direct {v1, v5, p0}, Ld3a;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lf3a;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1}, LKWg;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lf3a;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 129
    .line 130
    new-instance v10, LFc2;

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    move-object v1, v10

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, v0

    .line 136
    move-object v4, p1

    .line 137
    invoke-direct/range {v1 .. v7}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p1

    .line 144
    :goto_1
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v1, p1

    .line 152
    :cond_3
    :goto_2
    check-cast v1, LJWg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " does not define any metrics!"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_3
    monitor-exit p0

    .line 180
    throw p1
.end method

.method public final h(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf3a;->d(LUMd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LUMd;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2a;->b(Lx2a;Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LIMd;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIMd;->c()LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf3a;->f(LUMd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LIMd;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv2a;->a(Lx2a;Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LUMd;J)V
    .locals 1

    .line 1
    sget-object v0, LRMd;->c:LRMd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lf3a;->q(LRMd;LUMd;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IIILjava/util/ArrayList;J)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf3a;->e:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LqNd;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-wide v6, p5

    .line 17
    invoke-interface/range {v1 .. v7}, LqNd;->b(IIILjava/util/ArrayList;J)J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Required value was null."

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final q(LRMd;LUMd;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3a;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LUMd;->a:LIMd;

    .line 13
    .line 14
    invoke-interface {v0}, LIMd;->f()LLcf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LUMd;->a:LIMd;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p2, LUMd;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p1, LRMd;->a:I

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v6, p3

    .line 36
    invoke-static/range {v1 .. v7}, Lf3a;->p(Lf3a;IIILjava/util/ArrayList;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lf3a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LXcc;->k:LXcc;

    .line 12
    .line 13
    iget-object v3, p0, Lf3a;->d:LKo3;

    .line 14
    .line 15
    check-cast v3, LVie;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    iget-object v4, p0, Lf3a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LY2a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1}, LY2a;-><init>(Lf3a;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lf3a;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, LZ2a;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, p0, v0}, LZ2a;-><init>(Lf3a;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lf3a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, LY2a;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2}, LY2a;-><init>(Lf3a;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3a;->q:Z

    .line 3
    .line 4
    new-instance v0, LZ2a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LZ2a;-><init>(Lf3a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lf3a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method
