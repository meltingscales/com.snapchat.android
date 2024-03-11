.class public final LmJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhJk;


# instance fields
.field public final a:LLr3;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:LCbl;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile e:LiJk;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LLr3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmJk;->a:LLr3;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LmJk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object p1, LkJk;->d:LkJk;

    .line 14
    .line 15
    new-instance v0, LCbl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LmJk;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LmJk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LmJk;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LmJk;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LC4i;

    .line 48
    .line 49
    sget-object p2, LKn7;->f:LKn7;

    .line 50
    .line 51
    const-string v0, "StoryFeedSessionManager"

    .line 52
    .line 53
    invoke-static {p2, p2, v0}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, LgT6;

    .line 58
    .line 59
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LmJk;->h:LqCg;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LJq7;)LgJk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LiJk;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LmJk;->b(LJq7;)LK9f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p1, v1}, LiJk;-><init>(LJq7;LK9f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LmJk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LgJk;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LmJk;->e(LiJk;)LgJk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LmJk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b(LJq7;)LK9f;
    .locals 2

    .line 1
    iget-object v0, p0, LmJk;->e:LiJk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LiJk;->a:LJq7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, LiJk;->b:LK9f;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    sget-object p1, LK9f;->D0:LK9f;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    sget-object p1, LK9f;->M1:LK9f;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object p1, LK9f;->L1:LK9f;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    sget-object p1, LK9f;->K1:LK9f;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    sget-object p1, LK9f;->J1:LK9f;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    sget-object p1, LK9f;->N0:LK9f;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    sget-object p1, LK9f;->X2:LK9f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_7
    sget-object p1, LK9f;->y2:LK9f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_8
    sget-object p1, LK9f;->I0:LK9f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_9
    sget-object p1, LK9f;->x2:LK9f;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(LJq7;Z)LjJk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmJk;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LjJk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v0, LjJk;

    .line 17
    .line 18
    invoke-direct {v0}, LjJk;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LmJk;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(LJq7;Ljava/lang/Long;)LgJk;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LmJk;->c(LJq7;Z)LjJk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, LjJk;->a(J)LgJk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LmJk;->a(LJq7;)LgJk;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object p2

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final e(LiJk;)LgJk;
    .locals 8

    .line 1
    new-instance v7, LgJk;

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LmJk;->c:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LmJk;->a:LLr3;

    .line 27
    .line 28
    check-cast v0, LHKg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v2, p1, LiJk;->b:LK9f;

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, LgJk;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.method public final f(LJq7;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    new-instance v0, LTc6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LmJk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LlJk;->a:LlJk;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final g(LJq7;)V
    .locals 2

    .line 1
    new-instance v0, LiJk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmJk;->b(LJq7;)LK9f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LiJk;-><init>(LJq7;LK9f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LmJk;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LmJk;->e(LiJk;)LgJk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, LmJk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LmJk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LmJk;->e:LiJk;

    .line 39
    .line 40
    return-void
.end method

.method public final h(LJq7;J)V
    .locals 2

    .line 1
    new-instance v0, LiJk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmJk;->b(LJq7;)LK9f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LiJk;-><init>(LJq7;LK9f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LmJk;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {p2, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, LmJk;->h:LqCg;

    .line 19
    .line 20
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LMf7;

    .line 30
    .line 31
    const/16 p3, 0x16

    .line 32
    .line 33
    invoke-direct {p2, p3, p0, v0}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LmJk;->e:LiJk;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LJq7;LK9f;)V
    .locals 9

    .line 1
    new-instance v0, LiJk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LiJk;-><init>(LJq7;LK9f;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LmJk;->e:LiJk;

    .line 7
    .line 8
    iget-object p2, p0, LmJk;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, LJq7;->g:LJq7;

    .line 22
    .line 23
    if-ne p1, p2, :cond_9

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p1, p2}, LmJk;->c(LJq7;Z)LjJk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LmJk;->a(LJq7;)LgJk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, LQr3;->a()LHKg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LSaf;

    .line 68
    .line 69
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LgJk;

    .line 72
    .line 73
    iget-object v5, v5, LgJk;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, LgJk;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    const/4 v4, -0x1

    .line 91
    :goto_1
    if-ltz v4, :cond_5

    .line 92
    .line 93
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LSaf;

    .line 100
    .line 101
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    cmp-long v2, v0, v7

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    :cond_3
    :goto_2
    monitor-exit p2

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    :try_start_1
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LSaf;

    .line 137
    .line 138
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v7, v0, v4

    .line 147
    .line 148
    if-ltz v7, :cond_6

    .line 149
    .line 150
    move v6, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_4
    if-ltz v6, :cond_8

    .line 156
    .line 157
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 158
    .line 159
    new-instance v3, LSaf;

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v3, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v2, p2, LjJk;->b:Ljava/util/List;

    .line 173
    .line 174
    new-instance v3, LSaf;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object p1, p2, LjJk;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget v0, p2, LjJk;->a:I

    .line 193
    .line 194
    if-le p1, v0, :cond_3

    .line 195
    .line 196
    iget-object p1, p2, LjJk;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_6
    monitor-exit p2

    .line 203
    throw p1

    .line 204
    :cond_9
    :goto_7
    return-void
.end method
