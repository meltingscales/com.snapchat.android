.class public final LRb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO0;
.implements LiP0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lr4f;

.field public final e:Lhjb;


# direct methods
.method public constructor <init>(LQb6;Llth;Lio/reactivex/rxjava3/core/Scheduler;LKUf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRb6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LRb6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p3, p0, LRb6;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iput-object p4, p0, LRb6;->d:Lr4f;

    .line 22
    .line 23
    new-instance p4, Lhjb;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, Lhjb;-><init>(LQb6;Llth;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LRb6;->e:Lhjb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 2
    .line 3
    iget-object v0, v0, Lhjb;->e:Lgjb;

    .line 4
    .line 5
    iget-object v0, v0, Lgjb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhjb;->b(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCie;

    .line 18
    .line 19
    iget-boolean v3, v0, LCie;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->networkRequestCount(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_0
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LRb6;->k()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 13
    .line 14
    iget-object v0, v0, Lhjb;->e:Lgjb;

    .line 15
    .line 16
    iget-wide v0, v0, Lgjb;->a:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 2
    .line 3
    iget-object v0, v0, Lhjb;->d:Lgjb;

    .line 4
    .line 5
    iget-wide v0, v0, Lgjb;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final f()LUpe;
    .locals 1

    .line 1
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 2
    .line 3
    iget-object v0, v0, Lhjb;->d:Lgjb;

    .line 4
    .line 5
    iget-object v0, v0, Lgjb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LUpe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCie;

    .line 18
    .line 19
    iget-boolean v3, v0, LCie;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->transportRTTMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_0
    return-wide v1
.end method

.method public final h()LUpe;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRb6;->k()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LUpe;->a(J)LUpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 17
    .line 18
    iget-object v0, v0, Lhjb;->e:Lgjb;

    .line 19
    .line 20
    iget-object v0, v0, Lgjb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LUpe;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCie;

    .line 18
    .line 19
    iget-boolean v3, v0, LCie;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->networkRequestErrorCount(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_0
    return-wide v1
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LCie;

    .line 18
    .line 19
    iget-boolean v3, v0, LCie;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/network_api/NetworkApi;->getNQEService()Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/snapchat/client/network_quality_estimation/NetworkQualityEstimationService;->httpRTTMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :cond_0
    return-wide v1
.end method

.method public final k()Ljava/lang/Long;
    .locals 10

    .line 1
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LRb6;->d:Lr4f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCie;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "Computing a bandwidth estimate"

    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, LCie;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, v0, LCie;->i:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    iget-wide v4, v0, LCie;->h:J

    .line 44
    .line 45
    iget-wide v8, v0, LCie;->f:J

    .line 46
    .line 47
    add-long/2addr v4, v8

    .line 48
    cmp-long v8, v2, v4

    .line 49
    .line 50
    if-ltz v8, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    iget-object v4, v0, LCie;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 56
    .line 57
    iget-object v5, v0, LCie;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v1}, Lcom/snapchat/client/network_api/NetworkApi;->getEstimatedThroughputBps(Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, v0, LCie;->i:J

    .line 64
    .line 65
    iput-wide v2, v0, LCie;->h:J

    .line 66
    .line 67
    :cond_1
    iget-wide v2, v0, LCie;->i:J

    .line 68
    .line 69
    cmp-long v4, v2, v6

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    iget-boolean v2, v0, LCie;->d:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    monitor-exit v0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_2
    iget-wide v1, v0, LCie;->i:J

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_4
    :goto_4
    return-object v1
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, LRb6;->e:Lhjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjb;->onInitialized()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRb6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Le9n;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, p0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LRb6;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    iget-object v2, p0, LRb6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
