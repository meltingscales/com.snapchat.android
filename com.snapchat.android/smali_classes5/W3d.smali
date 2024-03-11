.class public final LW3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4d;


# instance fields
.field public final synthetic a:LX3d;


# direct methods
.method public constructor <init>(LX3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3d;->a:LX3d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lex9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW3d;->a:LX3d;

    .line 2
    .line 3
    iget-object v1, v0, LX3d;->d:LQXc;

    .line 4
    .line 5
    sget-object v2, LRXc;->c:LRXc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LQXc;->b(LRXc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LYQc;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    iget-object p2, v0, LX3d;->e:LB4d;

    .line 34
    .line 35
    iget-object p2, p2, LB4d;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LkBj;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MapMeTrayViewV2;
    .locals 8

    .line 1
    iget-object p2, p0, LW3d;->a:LX3d;

    .line 2
    .line 3
    iget-object p3, p2, LX3d;->b:LHpa;

    .line 4
    .line 5
    new-instance v0, LLm7;

    .line 6
    .line 7
    sget-object v1, Lzua;->K0:Lzua;

    .line 8
    .line 9
    const-string v2, "MeNewTrayLauncher"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LGlk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LLm7;-><init>(LGlk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, LHpa;->W0(LMs0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LyOc;

    .line 24
    .line 25
    sget-object v0, Lw08;->a:Lw08;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p3, v0, v1, v2}, LyOc;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;->Companion:LzOc;

    .line 34
    .line 35
    new-instance v1, LAOc;

    .line 36
    .line 37
    new-instance v3, LU3d;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p2, v4}, LU3d;-><init>(LX3d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LtPc;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v5, p2}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LV3d;->d:LV3d;

    .line 50
    .line 51
    sget-object v7, LV3d;->e:LV3d;

    .line 52
    .line 53
    invoke-direct {v1, v3, v6, v7, v4}, LAOc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LRhf;

    .line 57
    .line 58
    const/16 v4, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v4, p2}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, LAOc;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LU3d;

    .line 76
    .line 77
    invoke-direct {p1, p2, v2}, LU3d;-><init>(LX3d;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, LAOc;->i(LU3d;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Llb1;->l1:Llb1;

    .line 84
    .line 85
    iget-object v2, p2, LX3d;->h:Lu44;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, LAOc;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, LX3d;->g:Lcom/snap/composer/cof/ICOFStore;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, LAOc;->c(Lcom/snap/composer/cof/ICOFStore;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LU3d;

    .line 108
    .line 109
    invoke-direct {p1, p2, v5}, LU3d;-><init>(LX3d;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, LAOc;->j(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, LX3d;->b:LHpa;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p3, v1, p2, p2}, LzOc;->a(LHpa;LyOc;LAOc;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LW3d;->a:LX3d;

    .line 2
    .line 3
    iget-object v1, v0, LX3d;->f:LoV8;

    .line 4
    .line 5
    iget-object v1, v1, LoV8;->a:LrV8;

    .line 6
    .line 7
    sget-object v2, LrV8;->g:LrV8;

    .line 8
    .line 9
    iget-object v3, v0, LX3d;->e:LB4d;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v3, LB4d;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LRXc;->k:LRXc;

    .line 22
    .line 23
    iget-object v2, v0, LX3d;->d:LQXc;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LQXc;->b(LRXc;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, v3, LB4d;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LrV8;->h:LrV8;

    .line 36
    .line 37
    iget-object v0, v0, LX3d;->f:LoV8;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LoV8;->a(LrV8;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
