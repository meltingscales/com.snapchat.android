.class public final LhR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjQ2;
.implements LoQ2;


# instance fields
.field public final a:LiR2;

.field public final b:LBR2;

.field public final c:LI93;

.field public final d:LiQ2;

.field public final e:LvC7;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Z


# direct methods
.method public constructor <init>(LEQ2;LBR2;LI93;LiQ2;LvC7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhR2;->a:LiR2;

    .line 5
    .line 6
    iput-object p2, p0, LhR2;->b:LBR2;

    .line 7
    .line 8
    iput-object p3, p0, LhR2;->c:LI93;

    .line 9
    .line 10
    iput-object p4, p0, LhR2;->d:LiQ2;

    .line 11
    .line 12
    iput-object p5, p0, LhR2;->e:LvC7;

    .line 13
    .line 14
    sget-object p2, LpQ2;->f:LpQ2;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lns0;

    .line 20
    .line 21
    const-string p4, "ChangeUsernamePresenter"

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, LaR2;->a:LaR2;

    .line 32
    .line 33
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LhR2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p3, LXQ2;

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-direct {p3, p5}, LXQ2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, LhR2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    sget-object p3, LeR2;->a:LeR2;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 67
    .line 68
    const-wide/16 v2, 0x1f4

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LEQ2;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, LfR2;->i:LfR2;

    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LHHi;

    .line 85
    .line 86
    const/16 p3, 0x1c

    .line 87
    .line 88
    invoke-direct {p2, p3, p0}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LhR2;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()LO9f;
    .locals 1

    .line 1
    new-instance v0, LCR2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCR2;-><init>(LoQ2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LhR2;->a:LiR2;

    .line 4
    .line 5
    check-cast v0, LEQ2;

    .line 6
    .line 7
    invoke-virtual {v0}, LEQ2;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LeA;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LeA;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LhR2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iget-object v3, p0, LhR2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
