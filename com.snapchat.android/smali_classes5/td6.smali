.class public final Ltd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb1;


# instance fields
.field public final a:Luik;

.field public final b:LKug;

.field public final c:Lxd6;

.field public final d:Lxpe;

.field public final e:LKug;

.field public final f:LPb4;

.field public final g:LqCg;

.field public final h:LGVg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LFv4;

.field public final t:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(LKug;LqIb;Lgu1;Lxd6;Lxpe;LKug;LPb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltd6;->a:Luik;

    .line 5
    .line 6
    iput-object p3, p0, Ltd6;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Ltd6;->c:Lxd6;

    .line 9
    .line 10
    iput-object p5, p0, Ltd6;->d:Lxpe;

    .line 11
    .line 12
    iput-object p6, p0, Ltd6;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Ltd6;->f:LPb4;

    .line 15
    .line 16
    sget-object p2, LBc1;->f:LBc1;

    .line 17
    .line 18
    const-string p3, "DefaultBitmojiClientRenderer"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, LqCg;

    .line 25
    .line 26
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Ltd6;->g:LqCg;

    .line 30
    .line 31
    sget-object p3, LFs0;->a:LFs0;

    .line 32
    .line 33
    check-cast p1, Ljy5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljy5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp71;

    .line 40
    .line 41
    check-cast p1, LAc6;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LAc6;->a(Lrs0;)LGVg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltd6;->h:LGVg;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltd6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltd6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p1, LFv4;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LFv4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ltd6;->k:LFv4;

    .line 70
    .line 71
    new-instance p1, LBGg;

    .line 72
    .line 73
    const/16 p2, 0x1a

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "DefaultBitmojiClientRenderer#featureActivator"

    .line 79
    .line 80
    invoke-static {p2, p1}, LCOl;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltd6;->t:Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Ltd6;Lab1;)LU7j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, LU7j;

    .line 14
    .line 15
    const/16 p1, 0x20d

    .line 16
    .line 17
    const/16 v0, 0x2bc

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LU7j;-><init>(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LVDc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, LU7j;

    .line 30
    .line 31
    const/16 p1, 0xfa

    .line 32
    .line 33
    invoke-direct {p0, p1, p1}, LU7j;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lab1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    sget-object v0, LB81;->b:LB81;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LUFl;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, v0, p2}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ly08;->a:Ly08;

    .line 21
    .line 22
    sget-object v2, Lsd6;->b:Lsd6;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, LmRg;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p2}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltc6;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p1

    .line 45
    move-object v7, p0

    .line 46
    move-object v8, p2

    .line 47
    invoke-direct/range {v3 .. v9}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ltd6;->g:LqCg;

    .line 56
    .line 57
    invoke-virtual {p2}, LqCg;->p()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 62
    .line 63
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltd6;->k:LFv4;

    .line 67
    .line 68
    iget-object v2, v1, LFv4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v3, v1, LFv4;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, v1, LFv4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, LFv4;->h()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 99
    .line 100
    invoke-direct {v3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 104
    .line 105
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lqth;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {p1, v1, v0, v3}, Lqth;-><init>(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lqth;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {p2, v1, v0, v3}, Lqth;-><init>(LFv4;Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltd6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
