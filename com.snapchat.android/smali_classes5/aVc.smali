.class public final LaVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LDg;

.field public c:J

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;


# direct methods
.method public constructor <init>(LwZg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LaVc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance v1, LDg;

    .line 15
    .line 16
    const-string v2, "MapStartupStore"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LDg;-><init>(LwZg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LaVc;->b:LDg;

    .line 22
    .line 23
    sget-object p1, LZUc;->c:LZUc;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lzua;->K0:Lzua;

    .line 31
    .line 32
    invoke-static {p1, p1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LqCg;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LaVc;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    sget-object v0, LZUc;->b:LZUc;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LaVc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LYUc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaVc;->b:LDg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDg;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaVc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
