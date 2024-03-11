.class public final LbF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE9;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LY05;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LKug;

.field public final k:LqCg;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LY05;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbF9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LbF9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LbF9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LbF9;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LbF9;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LbF9;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LbF9;->g:LY05;

    .line 17
    .line 18
    iput-object p8, p0, LbF9;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LbF9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LbF9;->j:LKug;

    .line 23
    .line 24
    sget-object p1, LOE9;->f:LOE9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lns0;

    .line 30
    .line 31
    const-string p3, "GenerativeContentService"

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LqCg;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LbF9;->k:LqCg;

    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, LbF9;->l:LFs0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LbF9;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ldsj;

    .line 10
    .line 11
    sget-object v3, LaHf;->c:LaHf;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldsj;

    .line 22
    .line 23
    sget-object v3, LeHf;->E0:LeHf;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LIE9;->c:LIE9;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(LUE9;)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;
    .locals 10

    .line 1
    new-instance v1, LhY3;

    .line 2
    .line 3
    iget-object v0, p0, LbF9;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ9a;

    .line 10
    .line 11
    sget-object v2, LOE9;->f:LOE9;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 17
    .line 18
    iget-object v0, p0, LbF9;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v9, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LaHf;->c:LaHf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, LVDc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_0
    iget-object v3, p0, LbF9;->c:LKug;

    .line 46
    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ldsj;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, LIE9;->d:LIE9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LYE9;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v4, p0, p1, v0}, LYE9;-><init>(LbF9;LUE9;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LZE9;

    .line 78
    .line 79
    invoke-direct {v5, p0, v0}, LZE9;-><init>(LbF9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LZE9;

    .line 83
    .line 84
    invoke-direct {v6, p0, v9}, LZE9;-><init>(LbF9;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LbF9;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v0, v8

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;-><init>(LhY3;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;LYE9;LZE9;LZE9;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LYE9;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v9}, LYE9;-><init>(LbF9;LUE9;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->e(LYE9;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LYE9;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, p1, v1}, LYE9;-><init>(LbF9;LUE9;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->b(LYE9;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LQE9;

    .line 113
    .line 114
    iget-object v1, p0, LbF9;->j:LKug;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LQE9;-><init>(LKug;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->c(LQE9;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lye;

    .line 123
    .line 124
    invoke-direct {v0, v9, p0, p1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->d(Lye;)V

    .line 128
    .line 129
    .line 130
    return-object v8
.end method

.method public final c(LeHf;LK9f;LUE9;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p3, LaHf;->c:LaHf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :goto_0
    iget-object v0, p0, LbF9;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldsj;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v0, LIE9;->d:LIE9;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, LbF9;->k:LqCg;

    .line 42
    .line 43
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LqCg;->q()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v2, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Ld51;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1, p2}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
