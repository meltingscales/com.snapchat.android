.class public final Lqne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1c;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:Loj1;

.field public final d:LmM1;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile g:Lnne;

.field public volatile h:LNCc;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LsY;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLne;LKug;LKug;Loj1;Lu44;LOK6;LmM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqne;->a:LLne;

    .line 5
    .line 6
    iput-object p3, p0, Lqne;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lqne;->c:Loj1;

    .line 9
    .line 10
    iput-object p7, p0, Lqne;->d:LmM1;

    .line 11
    .line 12
    new-instance p1, LI88;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p3}, LI88;-><init>(I)V

    .line 17
    .line 18
    .line 19
    instance-of p3, p1, LBbl;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, LBbl;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LAbl;-><init>(LI88;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p3

    .line 30
    :goto_0
    iput-object p1, p0, Lqne;->e:Ljava/util/Queue;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqne;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    sget-object p1, LIv2;->O0:LIv2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    const-string p4, "NavigationBreadcrumbReporter"

    .line 47
    .line 48
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lqne;->i:LqCg;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lqne;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance p1, LsY;

    .line 66
    .line 67
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LHCd;

    .line 72
    .line 73
    new-instance p3, LqY;

    .line 74
    .line 75
    invoke-direct {p3}, LqY;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p3}, LOK6;->a(LVtm;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p1, p5, p2, p3}, LsY;-><init>(Lu44;LHCd;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqne;->k:LsY;

    .line 86
    .line 87
    const-string p1, "NavigationBreadcrumbReporterSubscriber"

    .line 88
    .line 89
    iput-object p1, p0, Lqne;->t:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lqne;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqne;->k:LsY;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "logMemoryPerEvent"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, LsY;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LsY;->g()LqY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, LqY;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, v0, LqY;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lqne;->c:Loj1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    sget-object p1, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    throw p0
.end method

.method public static b(Ljava/util/Queue;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpne;

    .line 21
    .line 22
    instance-of v2, v1, Lone;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lone;

    .line 27
    .line 28
    new-instance v2, Lone;

    .line 29
    .line 30
    iget-wide v3, v1, Lone;->a:J

    .line 31
    .line 32
    iget-object v1, v1, Lone;->b:LNCc;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1}, Lone;-><init>(JLNCc;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Lmne;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lmne;

    .line 46
    .line 47
    new-instance v2, Lmne;

    .line 48
    .line 49
    iget-wide v3, v1, Lmne;->a:J

    .line 50
    .line 51
    iget-object v1, v1, Lmne;->b:Le5i;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1}, Lmne;-><init>(JLe5i;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v2, v1, Lnne;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v1, Lnne;

    .line 62
    .line 63
    invoke-static {v1}, Lnne;->b(Lnne;)Lnne;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LBne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lnne;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p1, LBne;->d:LZ7f;

    .line 12
    .line 13
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 14
    .line 15
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, LBne;->e:LZ7f;

    .line 20
    .line 21
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 22
    .line 23
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lnne;-><init>(JLNCc;LNCc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqne;->g:Lnne;

    .line 31
    .line 32
    iget-object v0, p0, Lqne;->d:LmM1;

    .line 33
    .line 34
    new-instance v1, LkM1;

    .line 35
    .line 36
    invoke-direct {v1}, LkM1;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    iput v2, v1, LkM1;->f:I

    .line 42
    .line 43
    iget v2, v1, LkM1;->e:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, LkM1;->e:I

    .line 48
    .line 49
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 50
    .line 51
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 52
    .line 53
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, LNCc;->i:I

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    iput v3, v1, LkM1;->c:I

    .line 64
    .line 65
    iget-object v2, v2, LNCc;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, LkM1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1, v3}, LkM1;->a(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 74
    .line 75
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 76
    .line 77
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v2, p1, LNCc;->i:I

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object p1, p1, LNCc;->Y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, LkM1;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 p1, 0x2

    .line 92
    iput p1, v1, LkM1;->a:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, LkM1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, LmM1;->a(LkM1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    sget-object v0, Le5i;->c:Le5i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqne;->f(Le5i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    sget-object v0, Le5i;->a:Le5i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqne;->f(Le5i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqne;->g:Lnne;

    .line 3
    .line 4
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    sget-object v0, Le5i;->d:Le5i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqne;->f(Le5i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqne;->b:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTD4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqne;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LWD4;

    .line 18
    .line 19
    new-instance v2, LMf7;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v3, v0, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LWD4;->c:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lqne;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LP4k;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqne;->i:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lqne;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    sget-object v0, Le5i;->f:Le5i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqne;->f(Le5i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqne;->a:LLne;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LLne;->K(Lfoe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqne;->b:LKug;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LTD4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, LWD4;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, LWD4;->e:Lcom/snap/android/ferrite/core/CrashHint;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/android/ferrite/core/CrashHint;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, LWD4;->e:Lcom/snap/android/ferrite/core/CrashHint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    iget-object v0, p0, Lqne;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqne;->e:Ljava/util/Queue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqne;->e:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {v2}, Lqne;->b(Ljava/util/Queue;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lqne;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v3, p0, Lqne;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-static {v3}, Lqne;->b(Ljava/util/Queue;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    iget-object v1, p0, Lqne;->g:Lnne;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lnne;->b(Lnne;)Lnne;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v4

    .line 37
    :goto_0
    iget-object v5, p0, Lqne;->a:LLne;

    .line 38
    .line 39
    iget-boolean v6, v5, LLne;->s:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, LLne;->q:LXne;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v5, LXne;->h:LLme;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v5, LLme;->e:LL9f;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "navigationManager"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :goto_1
    check-cast v5, LNCc;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lpne;

    .line 79
    .line 80
    instance-of v7, v6, Lone;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v7, LvD4;

    .line 85
    .line 86
    invoke-direct {v7}, LvD4;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lpne;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v7, LvD4;->b:Ljava/lang/Long;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Land on "

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Lone;

    .line 107
    .line 108
    iget-object v6, v6, Lone;->b:LNCc;

    .line 109
    .line 110
    :goto_3
    iget-object v6, v6, LNCc;->Y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_4
    iput-object v6, v7, LvD4;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v7, v6, Lmne;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    new-instance v7, LvD4;

    .line 130
    .line 131
    invoke-direct {v7}, LvD4;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lpne;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v7, LvD4;->b:Ljava/lang/Long;

    .line 143
    .line 144
    check-cast v6, Lmne;

    .line 145
    .line 146
    iget-object v6, v6, Lmne;->b:Le5i;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    instance-of v7, v6, Lnne;

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    new-instance v7, LvD4;

    .line 158
    .line 159
    invoke-direct {v7}, LvD4;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lpne;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v7, LvD4;->b:Ljava/lang/Long;

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "Navigating from "

    .line 175
    .line 176
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v6, Lnne;

    .line 180
    .line 181
    iget-object v9, v6, Lnne;->b:LNCc;

    .line 182
    .line 183
    iget-object v9, v9, LNCc;->Y:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, " to "

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lnne;->c:LNCc;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lpne;

    .line 211
    .line 212
    new-instance v6, LvD4;

    .line 213
    .line 214
    invoke-direct {v6}, LvD4;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lpne;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v6, LvD4;->b:Ljava/lang/Long;

    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "Passing through "

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    instance-of v8, v3, Lone;

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    check-cast v3, Lone;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v3, v4

    .line 242
    :goto_6
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v3, Lone;->b:LNCc;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object v3, v3, LNCc;->Y:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object v3, v4

    .line 252
    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v6, LvD4;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v2, LvD4;

    .line 268
    .line 269
    invoke-direct {v2}, LvD4;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-wide v3, v1, Lnne;->a:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v2, LvD4;->b:Ljava/lang/Long;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Currently navigating from "

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Lnne;->b:LNCc;

    .line 288
    .line 289
    iget-object v4, v4, LNCc;->Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v4, " to "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lnne;->c:LNCc;

    .line 300
    .line 301
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v2, LvD4;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    if-eqz v5, :cond_b

    .line 317
    .line 318
    new-instance v1, LvD4;

    .line 319
    .line 320
    invoke-direct {v1}, LvD4;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v1, LvD4;->b:Ljava/lang/Long;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "Currently navigating to "

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v5, LNCc;->Y:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v1, LvD4;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_8
    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v1

    .line 365
    throw v0

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    monitor-exit v1

    .line 368
    throw v0
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Le5i;)V
    .locals 4

    .line 1
    new-instance v0, Lmne;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lmne;-><init>(JLe5i;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqne;->e:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqne;->h:LNCc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lqne;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqne;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqne;->d:LmM1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq p1, v3, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const/4 v2, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x1

    .line 87
    :cond_6
    :goto_0
    new-instance p1, LkM1;

    .line 88
    .line 89
    invoke-direct {p1}, LkM1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v2, p1, LkM1;->f:I

    .line 93
    .line 94
    iget v2, p1, LkM1;->e:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, p1, LkM1;->e:I

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LmM1;->a(LkM1;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqne;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqne;->g:Lnne;

    .line 3
    .line 4
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 5
    .line 6
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqne;->h:LNCc;

    .line 13
    .line 14
    iget-boolean v0, p1, LBne;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqne;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 24
    .line 25
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 26
    .line 27
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 32
    .line 33
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 34
    .line 35
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lone;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v1, v2, v3, p1}, Lone;-><init>(JLNCc;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lqne;->e:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lqne;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lqne;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LkM1;

    .line 80
    .line 81
    invoke-direct {v0}, LkM1;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iput v1, v0, LkM1;->f:I

    .line 86
    .line 87
    iget v1, v0, LkM1;->e:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v0, LkM1;->e:I

    .line 92
    .line 93
    iget v1, p1, LNCc;->i:I

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object p1, p1, LNCc;->Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LkM1;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x2

    .line 104
    iput p1, v0, LkM1;->a:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, LkM1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lqne;->d:LmM1;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LmM1;->a(LkM1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lqne;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    new-instance v1, Lone;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 127
    .line 128
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 129
    .line 130
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, v2, v3, p1}, Lone;-><init>(JLNCc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lqne;->c()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method
