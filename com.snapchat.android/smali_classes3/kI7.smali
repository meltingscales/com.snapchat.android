.class public final LkI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOqd;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LqCg;

.field public final g:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LLr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkI7;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LkI7;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LkI7;->c:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LkI7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LkI7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    sget-object p3, LsH7;->f:LsH7;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p4, Lns0;

    .line 27
    .line 28
    const-string p5, "DreamsMemoriesTabAnalyticsManagerImpl"

    .line 29
    .line 30
    invoke-direct {p4, p3, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LqCg;

    .line 34
    .line 35
    invoke-direct {p3, p4}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LkI7;->f:LqCg;

    .line 39
    .line 40
    new-instance p3, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 41
    .line 42
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;-><init>(Lcom/snap/composer/blizzard/Logging;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LkI7;->g:Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkI7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LkI7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LkI7;->b:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LoH7;

    .line 23
    .line 24
    iget-object v0, p0, LkI7;->c:LLr3;

    .line 25
    .line 26
    check-cast v0, LHKg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p1, LoH7;->b:LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LHu8;

    .line 42
    .line 43
    sget-object v2, LIJ7;->D0:LIJ7;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, LB5l;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LkI7;->f:LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LjI7;->a:LjI7;

    .line 67
    .line 68
    new-instance v0, LgI7;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v2, p0}, LgI7;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LkI7;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LkI7;->a:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LQI7;

    .line 92
    .line 93
    check-cast p1, LTI7;

    .line 94
    .line 95
    sget-object v0, LB0;->a:LB0;

    .line 96
    .line 97
    iget-object p1, p1, LTI7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
