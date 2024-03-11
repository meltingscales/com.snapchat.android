.class public final LEG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lloa;

.field public final b:LqCg;

.field public final c:LFs0;

.field public final d:LuU1;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lach;


# direct methods
.method public constructor <init>(LJug;LJug;Lloa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEG9;->a:Lloa;

    .line 5
    .line 6
    sget-object p3, LIv2;->K0:LIv2;

    .line 7
    .line 8
    const-string v0, "GeoFiltersProviderImpl"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v1, LqCg;

    .line 15
    .line 16
    invoke-direct {v1, p3}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LEG9;->b:LqCg;

    .line 20
    .line 21
    sget-object p3, LFs0;->a:LFs0;

    .line 22
    .line 23
    iput-object p3, p0, LEG9;->c:LFs0;

    .line 24
    .line 25
    sget-object p3, LuU1;->d:LuU1;

    .line 26
    .line 27
    iput-object p3, p0, LEG9;->d:LuU1;

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LEG9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LEG9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LEG9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LEG9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LM6b;

    .line 62
    .line 63
    new-instance v3, LN6b;

    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, LtW1;

    .line 79
    .line 80
    new-instance v5, Lfch;

    .line 81
    .line 82
    invoke-direct {v5, p3, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lbxe;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v6}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LEG9;->i:Lach;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(LcM8;Z)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 6

    .line 1
    iget-object v0, p0, LEG9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LEG9;->i:Lach;

    .line 11
    .line 12
    iget-object v2, v0, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object v3, p0, LEG9;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LBG9;->a:LBG9;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LCG9;->a:LCG9;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LDG9;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v4}, LDG9;-><init>(LEG9;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LDG9;

    .line 45
    .line 46
    invoke-direct {v4, p0, v1}, LDG9;-><init>(LEG9;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v5, v3, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LEG9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lach;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, LO6b;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1}, LO6b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LuU1;->d:LuU1;

    .line 70
    .line 71
    sget-object v2, LNR1;->d:LNR1;

    .line 72
    .line 73
    iget-object v3, p0, LEG9;->a:Lloa;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, p1, p2}, Lloa;->n(LuU1;LNR1;LcM8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LZAm;

    .line 80
    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    invoke-direct {p2, v1, p0, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEG9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LEG9;->i:Lach;

    .line 2
    .line 3
    invoke-virtual {v0}, Lach;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEG9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
