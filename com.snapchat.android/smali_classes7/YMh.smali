.class public final LYMh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LYMh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    iget-object v7, p1, LCIh;->b:LqCg;

    .line 4
    .line 5
    check-cast p2, LrFb;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LFO6;->d:LFO6;

    .line 13
    .line 14
    iget-object v0, p0, LYMh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Liy5;

    .line 25
    .line 26
    iget-object v5, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 27
    .line 28
    iget-object v6, p1, LCIh;->h:LtQf;

    .line 29
    .line 30
    iget-object v3, p1, LCIh;->d:LoEb;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v2, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Liy5;-><init>(Lio/reactivex/rxjava3/core/Observable;LqCg;LoEb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LtQf;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lqo;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "LensStudioUnpairingCardComponent.Component#attach"

    .line 50
    .line 51
    invoke-static {p2, p1}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p1, p2}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LZMh;

    .line 2
    .line 3
    check-cast p2, LZMh;

    .line 4
    .line 5
    iget-object p2, p0, LYMh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
