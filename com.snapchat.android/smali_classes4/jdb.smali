.class public final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp5d;

.field public final b:LRV1;

.field public final c:LH6n;

.field public final d:LIfc;


# direct methods
.method public constructor <init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdb;->a:Lp5d;

    .line 5
    .line 6
    iput-object p2, p0, Ljdb;->b:LRV1;

    .line 7
    .line 8
    iput-object p8, p0, Ljdb;->c:LH6n;

    .line 9
    .line 10
    invoke-static {}, LqV1;->i()LqV1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LqV1;->d()V

    .line 15
    .line 16
    .line 17
    new-instance p2, LSIa;

    .line 18
    .line 19
    const/4 p8, 0x2

    .line 20
    invoke-direct {p2, p8, p0}, LSIa;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p8, p1, LqV1;->h:LU4h;

    .line 24
    .line 25
    if-nez p8, :cond_0

    .line 26
    .line 27
    const/4 p8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p8, 0x0

    .line 30
    :goto_0
    invoke-static {p8}, LIKf;->y(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LqV1;->h:LU4h;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, LqV1;->h(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5, p6, p7}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ljdb;->d:LIfc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljdb;->d:LIfc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lidb;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljdb;->a:Lp5d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lplf;->a:Lplf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp5d;->a(Lplf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lidb;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Ljdb;->a:Lp5d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lplf;->b:Lplf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp5d;->a(Lplf;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lidb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LwVg;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LwVg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v3, p0, Ljdb;->d:LIfc;

    .line 12
    .line 13
    new-instance v4, LSY3;

    .line 14
    .line 15
    const/16 v5, 0x1b

    .line 16
    .line 17
    invoke-direct {v4, v5, v0, p2, p0}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, LHfc;

    .line 24
    .line 25
    invoke-direct {p2, v4}, LHfc;-><init>(LSY3;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LIfc;->a:Lhgc;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Lhgc;->e(Ljava/lang/Object;Lw26;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lidb;
    :try_end_1
    .catch LOV1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-object p1, v2

    .line 40
    :goto_0
    :try_start_2
    iget-boolean p2, v0, LwVg;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ljdb;->a:Lp5d;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lplf;->a:Lplf;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lp5d;->a(Lplf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-boolean v1, p1, Lidb;->b:Z

    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v2, p1, Lidb;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljdb;->d:LIfc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LIfc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljdb;->b:LRV1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LRV1;->a:LXcd;

    .line 6
    .line 7
    iget-object v1, v1, LXcd;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lik3;

    .line 14
    .line 15
    sget-object v2, Lh6d;->m1:Lh6d;

    .line 16
    .line 17
    sget-object v3, LKk3;->a:LQv8;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lik3;->h(Lzb4;LQv8;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v9, v0, LRV1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    move-wide v4, v1

    .line 28
    move-wide v6, v1

    .line 29
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x3

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LqOd;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v5}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LRV1;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljdb;->d:LIfc;

    .line 3
    .line 4
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhgc;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ljdb;->d:LIfc;

    .line 11
    .line 12
    new-instance v3, Lidb;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Lidb;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, LIfc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljdb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
