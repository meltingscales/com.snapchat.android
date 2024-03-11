.class public final LDui;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Lcom/snap/places/placeprofile/PlaceCardComponent;


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
    iput-object v0, p0, LDui;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 11

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v0, Lcom/snap/places/placeprofile/PlaceCardComponent;->Companion:Lmvf;

    .line 6
    .line 7
    iget-object v1, p1, LWqi;->b:LeSi;

    .line 8
    .line 9
    iget-object v2, v1, LeSi;->a:LHpa;

    .line 10
    .line 11
    new-instance v5, LBvf;

    .line 12
    .line 13
    invoke-direct {v5}, LBvf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LWqi;->t:LfX2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lnvf;

    .line 22
    .line 23
    iget-object v3, p0, LDui;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v7, Lpvf;->d:Lpvf;

    .line 30
    .line 31
    invoke-direct {v6, v4, v7}, Lnvf;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/snap/places/placeprofile/PlaceCardConfig;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/snap/places/placeprofile/PlaceCardConfig;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/snap/places/placeprofile/PlaceCardConfig;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lnvf;->f(Lcom/snap/places/placeprofile/PlaceCardConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LfX2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lnvf;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lqvf;->b:Lqvf;

    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LK8d;

    .line 60
    .line 61
    const/16 v10, 0x1a

    .line 62
    .line 63
    invoke-direct {v3, v10, v1}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 67
    .line 68
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lqvf;->c:Lqvf;

    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Lnvf;->e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/snap/places/place_api/PlaceCardMetrics;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/snap/places/place_api/PlaceCardMetrics;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, LJLj;->Y1:LJLj;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/snap/places/place_api/PlaceCardMetrics;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lnvf;->g(Lcom/snap/places/place_api/PlaceCardMetrics;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 106
    .line 107
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/snap/places/placeprofile/PlaceCardComponent;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/snap/places/placeprofile/PlaceCardComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v0

    .line 122
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LDui;->h:Lcom/snap/places/placeprofile/PlaceCardComponent;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LH8h;

    .line 135
    .line 136
    invoke-direct {p2, v10, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p1, p1, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Llvf;

    .line 2
    .line 3
    check-cast p2, Llvf;

    .line 4
    .line 5
    iget-object p1, p1, Llvf;->e:LBvf;

    .line 6
    .line 7
    invoke-virtual {p1}, LBvf;->a()Lcom/snap/places/placeprofile/PlaceCardData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LDui;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
