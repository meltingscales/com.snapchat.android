.class public final LD97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls99;

.field public final b:LC4i;

.field public final c:LXd8;

.field public final d:LG99;


# direct methods
.method public constructor <init>(Ls99;LC4i;LXd8;LG99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD97;->a:Ls99;

    .line 5
    .line 6
    iput-object p2, p0, LD97;->b:LC4i;

    .line 7
    .line 8
    iput-object p3, p0, LD97;->c:LXd8;

    .line 9
    .line 10
    iput-object p4, p0, LD97;->d:LG99;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    const-string v1, "DeltaFriendClusterUpdateSideEffect"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD97;->b:LC4i;

    .line 10
    .line 11
    check-cast v1, LgT6;

    .line 12
    .line 13
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LD97;->a:Ls99;

    .line 18
    .line 19
    check-cast v1, LFwm;

    .line 20
    .line 21
    invoke-virtual {v1}, LFwm;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lopj;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LB97;->a:LB97;

    .line 50
    .line 51
    sget-object v2, LC97;->a:LC97;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
