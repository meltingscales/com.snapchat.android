.class public final LxTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LRj8;

.field public final synthetic b:LBTa;

.field public final synthetic c:LIbd;


# direct methods
.method public constructor <init>(LRj8;LBTa;LIbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxTa;->a:LRj8;

    .line 5
    .line 6
    iput-object p2, p0, LxTa;->b:LBTa;

    .line 7
    .line 8
    iput-object p3, p0, LxTa;->c:LIbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LxTa;->a:LRj8;

    .line 2
    .line 3
    iget-object v0, v0, LRj8;->a:LQj8;

    .line 4
    .line 5
    invoke-interface {v0}, LQj8;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LxTa;->b:LBTa;

    .line 9
    .line 10
    iget-object v1, v0, LBTa;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzcd;

    .line 17
    .line 18
    iget-object v2, v0, LBTa;->K0:Lns0;

    .line 19
    .line 20
    iget-object v3, p0, LxTa;->c:LIbd;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, LUcd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LBTa;->J0:LqCg;

    .line 37
    .line 38
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LBTa;->t:Lysm;

    .line 48
    .line 49
    sget-object v1, LwTa;->e:LwTa;

    .line 50
    .line 51
    sget-object v2, LoTa;->f:LoTa;

    .line 52
    .line 53
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LMf7;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v5, v6, v4, v0}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LHg;

    .line 71
    .line 72
    const/16 v5, 0xb

    .line 73
    .line 74
    invoke-direct {v3, v5, v1}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LIg;

    .line 78
    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    invoke-direct {v1, v5, v2}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
