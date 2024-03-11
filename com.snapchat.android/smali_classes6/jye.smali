.class public final Ljye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS33;


# instance fields
.field public final X:LKug;

.field public final Y:Lns0;

.field public final Z:LqCg;

.field public final a:LlX2;

.field public final b:Loye;

.field public final c:LLne;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lpx4;

.field public final k:LU7l;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LlX2;Loye;LLne;Lio/reactivex/rxjava3/core/Observable;LKug;LJug;LKug;LKug;LKug;LKug;Lpx4;LU7l;LYij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljye;->a:LlX2;

    .line 5
    .line 6
    iput-object p2, p0, Ljye;->b:Loye;

    .line 7
    .line 8
    iput-object p3, p0, Ljye;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Ljye;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, Ljye;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Ljye;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Ljye;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Ljye;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Ljye;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Ljye;->j:Lpx4;

    .line 23
    .line 24
    iput-object p12, p0, Ljye;->k:LU7l;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljye;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iput-object p5, p0, Ljye;->X:LKug;

    .line 34
    .line 35
    sget-object p1, LVY2;->f:LVY2;

    .line 36
    .line 37
    const-string p2, "NonFriendMessagingBannerPresenter"

    .line 38
    .line 39
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljye;->Y:Lns0;

    .line 44
    .line 45
    new-instance p2, LqCg;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ljye;->Z:LqCg;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ljye;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    new-instance p1, Lnye;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, p13}, Lnye;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Ljye;->z0:LCbl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Ljye;->b:Loye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Loye;->e:Ljye;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, Ljye;->X:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LMm9;

    .line 17
    .line 18
    iget-object v2, p0, Ljye;->a:LlX2;

    .line 19
    .line 20
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Ljye;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfye;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfye;-><init>(Ljye;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ljye;->Z:LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lhye;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lhye;-><init>(Ljye;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Liye;->a:Liye;

    .line 94
    .line 95
    iget-object v3, p0, Ljye;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Leye;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1, p0}, Leye;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
