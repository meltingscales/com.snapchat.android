.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqe;


# instance fields
.field public final a:LD98;

.field public final b:LD98;

.field public final c:LoC7;

.field public final d:LTl2;

.field public final e:LLr3;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:LqCg;

.field public final h:LkI6;

.field public final i:LPje;

.field public final j:LKug;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LD98;LD98;LoC7;LTl2;LLr3;Ljava/util/concurrent/Executor;LqCg;LkI6;LPje;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxke;->a:LD98;

    .line 5
    .line 6
    iput-object p2, p0, Lxke;->b:LD98;

    .line 7
    .line 8
    iput-object p3, p0, Lxke;->c:LoC7;

    .line 9
    .line 10
    iput-object p4, p0, Lxke;->d:LTl2;

    .line 11
    .line 12
    iput-object p5, p0, Lxke;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Lxke;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lxke;->g:LqCg;

    .line 17
    .line 18
    iput-object p8, p0, Lxke;->h:LkI6;

    .line 19
    .line 20
    iput-object p9, p0, Lxke;->i:LPje;

    .line 21
    .line 22
    iput-object p10, p0, Lxke;->j:LKug;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object p1, Lpke;->d:Lpke;

    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxke;->l:LCbl;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lxke;LG5j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LsKm;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxke;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llre;Lrjh;)LTch;
    .locals 10

    .line 1
    const-string v0, "submit"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "RequestController:native:submit"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lxke;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lz5j;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, LG5j;

    .line 16
    .line 17
    iget-object v3, p0, Lxke;->c:LoC7;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LoC7;->c(Lych;)LcT6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Loke;

    .line 24
    .line 25
    invoke-direct {v5, p2}, Loke;-><init>(Lrjh;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lxke;->l:LCbl;

    .line 29
    .line 30
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, LHFe;

    .line 36
    .line 37
    iget-object p2, p0, Lxke;->i:LPje;

    .line 38
    .line 39
    iget-object p2, p2, LPje;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-object v3, v9

    .line 46
    invoke-direct/range {v3 .. v8}, LG5j;-><init>(LcT6;Loke;LHFe;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v9, LG5j;->h:J

    .line 50
    .line 51
    sget-object p2, LOtn;->a:LUre;

    .line 52
    .line 53
    long-to-int v4, v3

    .line 54
    invoke-virtual {p2, v0, v2, v4}, LUre;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lxke;->h:LkI6;

    .line 58
    .line 59
    new-instance v5, LSre;

    .line 60
    .line 61
    invoke-direct {v5}, LSre;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3, v5}, LG5j;->f(LkI6;LSre;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v9, LG5j;->f:Ldih;

    .line 68
    .line 69
    iget-boolean p1, p1, Lz5j;->g:Z

    .line 70
    .line 71
    iput-boolean p1, v3, Ldih;->a:Z

    .line 72
    .line 73
    new-instance p1, LA5j;

    .line 74
    .line 75
    iget-object v3, v9, LG5j;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v3, p0}, LA5j;-><init>(Ljava/lang/String;Lxke;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lxke;->a:LD98;

    .line 81
    .line 82
    new-instance v5, Lvke;

    .line 83
    .line 84
    invoke-direct {v5, p0, v9, p1}, Lvke;-><init>(Lxke;LG5j;LA5j;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-interface {v3, v9, v5, v6}, LD98;->a(LY3i;Lrjh;I)LUke;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v9, LG5j;->d:LIFe;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, LIFe;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v2, v4}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    sget-object p2, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-interface {p2}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_0
    throw p1
.end method

.method public final c(Ljava/lang/String;LzY1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LG5j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LRke;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, LRke;-><init>(LzY1;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LG5j;->c:LIFe;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final d(Ljava/lang/String;LAY1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LG5j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqke;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lqke;-><init>(Lxke;LAY1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LG5j;->c:LIFe;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final e(Ljava/lang/String;Lmbe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG5j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LG5j;->e()Llre;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lmbe;->a(Llre;)Llre;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, LG5j;

    .line 21
    .line 22
    iget-object v2, p0, Lxke;->c:LoC7;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LoC7;->c(Lych;)LcT6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, LG5j;-><init>(LG5j;LcT6;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, LSke;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v1, p2}, LSke;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, LG5j;->c:LIFe;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LG5j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ltke;->a:Ltke;

    .line 13
    .line 14
    iget-object v1, p1, LG5j;->c:LIFe;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LIFe;->a(LT5c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LsKm;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxke;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    new-instance v0, Lcqg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcqg;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lxke;->d:LTl2;

    .line 8
    .line 9
    iget-object v3, v2, LTl2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxhb;

    .line 12
    .line 13
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, LTl2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LTl2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LZsf;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0}, LZsf;-><init>(LTl2;Lcqg;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LTl2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lxhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
