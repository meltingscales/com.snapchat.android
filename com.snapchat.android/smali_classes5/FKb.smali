.class public final synthetic LFKb;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LqCg;

.field public final synthetic k:Lrs0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LqCg;Lrs0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LFKb;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LFKb;->j:LqCg;

    .line 4
    .line 5
    iput-object p3, p0, LFKb;->k:Lrs0;

    .line 6
    .line 7
    const-class v3, Lz0b;

    .line 8
    .line 9
    const-string v4, "inflateToViewStub"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v5, "attachConnectedLensStartButtonToCamera$lambda$19$lambda$18$inflateToViewStub(Lkotlin/jvm/functions/Function1;Lcom/snap/taskexecution/scheduling/QualifiedSchedulers;Lcom/snap/framework/attribution/AttributedFeature;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v4, p0, LFKb;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v9, p0, LFKb;->j:LqCg;

    .line 6
    .line 7
    iget-object v10, p0, LFKb;->k:Lrs0;

    .line 8
    .line 9
    sget-object v11, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v0, "LOOK:LensesCameraFeatureComponent:connectedLensStartButtonView"

    .line 12
    .line 13
    invoke-virtual {v11, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v2, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 17
    .line 18
    new-instance v12, LNQm;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const v1, 0x7f0e01b2

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v0, v12

    .line 29
    invoke-direct/range {v0 .. v8}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v12}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LTf0;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1, v10}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lcik;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v11}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object v0, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v0}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_0
    throw p1
.end method
