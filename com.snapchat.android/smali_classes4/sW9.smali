.class public final LsW9;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final X:Lcom/snap/component/tray/SnapTray;

.field public Y:I

.field public final Z:Lcom/snap/component/tray/SnapTray;

.field public final f:Lcom/snap/composer/views/ComposerRootView;

.field public final g:LJUa;

.field public final h:Lx6i;

.field public final i:LoJj;

.field public final j:LLne;

.field public final k:LpS4;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snap/gift_shop/GiftShopView;LJUa;LC4i;Lx6i;LEAj;LoJj;LLne;LpS4;)V
    .locals 4

    .line 1
    sget-object v0, LeW9;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {p6, p1, v0, v2, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-static {p6, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    invoke-direct {p0, v0, p6, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LsW9;->f:Lcom/snap/composer/views/ComposerRootView;

    .line 21
    .line 22
    iput-object p3, p0, LsW9;->g:LJUa;

    .line 23
    .line 24
    iput-object p5, p0, LsW9;->h:Lx6i;

    .line 25
    .line 26
    iput-object p7, p0, LsW9;->i:LoJj;

    .line 27
    .line 28
    iput-object p8, p0, LsW9;->j:LLne;

    .line 29
    .line 30
    iput-object p9, p0, LsW9;->k:LpS4;

    .line 31
    .line 32
    sget-object p2, LeW9;->f:LeW9;

    .line 33
    .line 34
    const-string p3, "GiftShopPageController"

    .line 35
    .line 36
    check-cast p4, LgT6;

    .line 37
    .line 38
    invoke-virtual {p4, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LsW9;->t:LqCg;

    .line 43
    .line 44
    new-instance p2, Lcom/snap/component/tray/SnapTray;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {p2, p1, v2, p3, v2}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LsW9;->X:Lcom/snap/component/tray/SnapTray;

    .line 51
    .line 52
    iput-object p2, p0, LsW9;->Z:Lcom/snap/component/tray/SnapTray;

    .line 53
    .line 54
    return-void
.end method

.method public static final H(LsW9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LMAj;

    .line 5
    .line 6
    new-instance v1, LyAj;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-direct {v1, v2}, LyAj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LMAj;-><init>(LYAn;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LsW9;->Y:I

    .line 17
    .line 18
    iget-object v2, p0, LsW9;->X:Lcom/snap/component/tray/SnapTray;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/snap/component/tray/SnapTray;->d(LNAj;I)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, LsW9;->Y:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float p0, p0, v0

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-virtual {v2, p0}, Lcom/snap/component/tray/SnapTray;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LsW9;->Z:Lcom/snap/component/tray/SnapTray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsW9;->k:LpS4;

    .line 5
    .line 6
    iget-object v0, v0, LpS4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsW9;->X:Lcom/snap/component/tray/SnapTray;

    .line 5
    .line 6
    iget-object v1, p0, LsW9;->f:Lcom/snap/composer/views/ComposerRootView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snap/component/tray/SnapTray;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LBGg;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/snap/component/tray/SnapTray;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    iget-object v1, p0, LsW9;->g:LJUa;

    .line 23
    .line 24
    invoke-interface {v1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LsW9;->h:Lx6i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LsW9;->t:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LnW9;->h:LnW9;

    .line 61
    .line 62
    new-instance v3, LqW9;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p0, v4}, LqW9;-><init>(LsW9;I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v0, v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LsW9;->i:LoJj;

    .line 80
    .line 81
    iget-object v3, v0, LoJj;->d:LJUa;

    .line 82
    .line 83
    invoke-interface {v3}, LJUa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LrW9;->a:LrW9;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, LnW9;->i:LnW9;

    .line 125
    .line 126
    new-instance v3, LqW9;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v3, p0, v6}, LqW9;-><init>(LsW9;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v5, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
