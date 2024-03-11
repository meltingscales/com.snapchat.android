.class public final Lf2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LHpa;

.field public final c:Lcom/snap/composer/cof/ICOFStore;

.field public final d:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LC4i;LHpa;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2l;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lf2l;->b:LHpa;

    .line 7
    .line 8
    iput-object p4, p0, Lf2l;->c:Lcom/snap/composer/cof/ICOFStore;

    .line 9
    .line 10
    iput-object p5, p0, Lf2l;->d:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    sget-object p1, LXCa;->f:LXCa;

    .line 13
    .line 14
    const-string p3, "SubscriptionsWorkflowStarter"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf2l;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    new-instance v0, Lz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p4}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf2l;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lik3;

    .line 19
    .line 20
    sget-object v2, LRsj;->U0:LRsj;

    .line 21
    .line 22
    sget-object v3, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LsKf;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LSxg;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    move-object v3, v0

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p2

    .line 47
    move v8, p1

    .line 48
    invoke-direct/range {v3 .. v8}, LSxg;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lzbb;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lf2l;->e:LqCg;

    .line 68
    .line 69
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Le2l;->d:Le2l;

    .line 88
    .line 89
    new-instance p3, LFAa;

    .line 90
    .line 91
    const/4 p4, 0x5

    .line 92
    invoke-direct {p3, p4, p5}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method
