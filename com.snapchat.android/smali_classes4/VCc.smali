.class public final LVCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJq7;

.field public final b:LqCg;

.field public final c:LCbl;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    sget-object v0, LJq7;->c:LJq7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LVCc;->a:LJq7;

    .line 7
    .line 8
    sget-object v0, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string v1, "MainThreadInflationMonitor"

    .line 11
    .line 12
    invoke-static {v0, v0, v1}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LqCg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LVCc;->b:LqCg;

    .line 22
    .line 23
    new-instance v0, LTCc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p0, v1}, LTCc;-><init>(LKug;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCbl;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVCc;->c:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LHPm;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVCc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, LHPm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-static {p1, p1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LVCc;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LVc6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p2}, LVc6;-><init>(ILjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LUCc;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LVCc;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    return-void
.end method
