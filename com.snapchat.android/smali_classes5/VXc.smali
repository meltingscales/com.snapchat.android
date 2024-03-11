.class public final LVXc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhIc;

.field public final b:LQXc;

.field public final c:LRL7;

.field public final d:LxV9;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LhIc;LQXc;LRL7;LxV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVXc;->a:LhIc;

    .line 5
    .line 6
    iput-object p2, p0, LVXc;->b:LQXc;

    .line 7
    .line 8
    iput-object p3, p0, LVXc;->c:LRL7;

    .line 9
    .line 10
    iput-object p4, p0, LVXc;->d:LxV9;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "MapUiStateMutator"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LVXc;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVXc;->b:LQXc;

    .line 2
    .line 3
    iget-object v0, v0, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, LrJa;->g:LrJa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LVXc;->c:LRL7;

    .line 16
    .line 17
    iget-object v1, v0, LRL7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    sget-object v3, LrJa;->h:LrJa;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LrJa;->i:LrJa;

    .line 30
    .line 31
    iget-object v0, v0, LRL7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LVXc;->d:LxV9;

    .line 42
    .line 43
    iget-object v0, v0, LxV9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    sget-object v1, LrJa;->j:LrJa;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LVXc;->e:LqCg;

    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LYQc;

    .line 70
    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method
