.class public final LYkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LFs0;

.field public final c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLr3;Lx2a;LcDf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYkl;->a:LLr3;

    iput-object p2, p0, LYkl;->f:Ljava/lang/Object;

    iput-object p3, p0, LYkl;->g:Ljava/io/Serializable;

    sget-object p1, LM7k;->f:LM7k;

    .line 2
    const-string p2, "SpotlightFeedLogger"

    .line 3
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    iput-object p1, p0, LYkl;->h:Ljava/lang/Object;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LYkl;->b:LFs0;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, LYkl;->c:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, LYkl;->d:J

    iput-wide p1, p0, LYkl;->e:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LYkl;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc77;LLr3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYkl;->f:Ljava/lang/Object;

    iput-object p2, p0, LYkl;->a:LLr3;

    sget-object p1, LB7d;->N0:LB7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "OperaWarmup"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    iput-object p1, p0, LYkl;->b:LFs0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYkl;->g:Ljava/io/Serializable;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, LYkl;->c:J

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 18
    iput-object p1, p0, LYkl;->h:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LYkl;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LWkl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LAVg;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LWkl;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    new-instance v3, LfYd;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4, p0, p1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "<*>"

    .line 24
    .line 25
    invoke-static {v2, v3}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LfYd;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4, v1, p0}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lmj9;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v1, p1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, LXkl;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LXkl;-><init>(LYkl;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v2, v1, p1

    .line 67
    .line 68
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYkl;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LTI8;->d(LHKg;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v0, Lep7;->X0:Lep7;

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, LYkl;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, LcDf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "launch_method"

    .line 26
    .line 27
    invoke-virtual {p3, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LYkl;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx2a;

    .line 33
    .line 34
    invoke-interface {v0, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LYkl;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LYkl;->g:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LYkl;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LWkl;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LYkl;->a(LWkl;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, LXkl;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, LXkl;-><init>(LYkl;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    iget-object v0, p0, LYkl;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LYkl;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LYkl;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LxCc;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, LYkl;->e(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, LWkl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LWkl;-><init>(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OperaWarmup:taskQueue:schedule"

    .line 7
    .line 8
    sget-object p2, LrAj;->a:LqAj;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, LYkl;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p3, p0, LYkl;->g:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {p2}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    monitor-exit p1

    .line 35
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ludl;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p1
.end method
