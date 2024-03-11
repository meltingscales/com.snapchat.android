.class public final LADa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LFs0;

.field public final d:Lwhb;

.field public final e:LCbl;

.field public final f:LqCg;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lik3;Lwhb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADa;->a:Lik3;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LADa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object v0, Lth9;->f:Lth9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "ImpressedSuggestedFriendsTrackerImpl"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v2, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object v2, p0, LADa;->c:LFs0;

    .line 26
    .line 27
    iput-object p2, p0, LADa;->d:Lwhb;

    .line 28
    .line 29
    new-instance p2, LGxj;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {p2, v2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LCbl;

    .line 37
    .line 38
    invoke-direct {v2, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LADa;->e:LCbl;

    .line 42
    .line 43
    new-instance p2, Lns0;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LqCg;

    .line 49
    .line 50
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LADa;->f:LqCg;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LADa;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LADa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {p0}, LADa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, LzDa;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, LzDa;-><init>(LADa;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LzDa;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p2, p0, v0}, LzDa;-><init>(LADa;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Lsh9;->j1:Lsh9;

    .line 4
    .line 5
    new-instance v1, LGEg;

    .line 6
    .line 7
    invoke-direct {v1}, LGEg;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LKk3;->a:LQv8;

    .line 11
    .line 12
    iget-object v3, p0, LADa;->a:Lik3;

    .line 13
    .line 14
    invoke-interface {v3, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsh9;->k1:Lsh9;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LfOg;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, LfOg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LADa;->f:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
