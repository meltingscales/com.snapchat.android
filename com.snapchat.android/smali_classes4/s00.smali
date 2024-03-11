.class public final Ls00;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LC4i;LLr3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls00;->c:LKug;

    .line 5
    .line 6
    sget-object p1, Lq00;->b:Lq00;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LB7d;->H0:LB7d;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    const-string v0, "AppState"

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, LVp4;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p3, v0, p0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr00;->a:Lr00;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls00;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq00;->a:Lq00;

    .line 6
    .line 7
    iget-object v2, p0, Ls00;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LMf7;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, v0, p0}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
