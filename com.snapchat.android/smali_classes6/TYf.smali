.class public final LTYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsza;


# instance fields
.field public final synthetic a:LoZf;


# direct methods
.method public constructor <init>(LoZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTYf;->a:LoZf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LTYf;->a:LoZf;

    .line 2
    .line 3
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LIbd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LoZf;->U(LIbd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LoZf;->c:LGZf;

    .line 21
    .line 22
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LIbd;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LGZf;->b(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LSYf;->a:LSYf;

    .line 37
    .line 38
    new-instance v3, LRYf;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4, v0}, LRYf;-><init>(ILoZf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LoZf;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LTYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v1, v0, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object v2, LqEf;->B0:LqEf;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LoZf;->i(LoZf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lqza;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v1, v0, LoZf;->U0:LqBg;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, LqBg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LVZf;

    .line 10
    .line 11
    const-string v2, "PreviewMediaPlayer"

    .line 12
    .line 13
    iget-object v3, p1, Lqza;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LVZf;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    iget-object v2, v0, LoZf;->j:Lio/reactivex/rxjava3/core/Observer;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p1, Loza;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LoZf;->J1:LN0g;

    .line 30
    .line 31
    iput-object v3, v0, LN0g;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    :cond_0
    instance-of p1, p1, Lpza;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LTYf;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p1, "previewPlayerMetricsPlugin"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LTYf;->a:LoZf;

    .line 2
    .line 3
    iget-object v1, v0, LoZf;->g1:LWYf;

    .line 4
    .line 5
    sget-object v2, LqEf;->X:LqEf;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbfn;->g(LWYf;LqEf;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LqEf;->y0:LqEf;

    .line 11
    .line 12
    iget-object v2, v0, LoZf;->g1:LWYf;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, p2}, LWYf;->a(LqEf;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LoZf;->i(LoZf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LoZf;->i1:LCbl;

    .line 21
    .line 22
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LoZf;->l1:LF3g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "previewStartUpConfig"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LPqe;->n(LF3g;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, LoZf;->l1:LF3g;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LPqe;->s(LF3g;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LoZf;->s()LXYf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, LXYf;->d:LFVg;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object p2, v0, LoZf;->s1:LCbl;

    .line 66
    .line 67
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance v1, Lg1c;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p2, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, LoZf;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, LXYf;->b:LTD2;

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, LoZf;->f(LoZf;LFVg;LTD2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p0}, LTYf;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method
