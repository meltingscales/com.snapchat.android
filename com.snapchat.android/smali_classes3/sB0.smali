.class public final LsB0;
.super LYjb;
.source "SourceFile"

# interfaces
.implements Lf7;


# instance fields
.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LFs0;

.field public final F0:LqCg;

.field public final G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public H0:Lkotlin/jvm/functions/Function1;

.field public I0:Lkotlin/jvm/functions/Function1;

.field public J0:Z

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LqB0;

.field public final N0:LqB0;

.field public final O0:LAWe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsB0;->B0:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LsB0;->C0:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LsB0;->D0:LKug;

    .line 9
    .line 10
    sget-object p2, Lp;->D0:Lp;

    .line 11
    .line 12
    const-string p3, "AuraOperaSnapLayerViewController"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p3, p0, LsB0;->E0:LFs0;

    .line 21
    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LsB0;->F0:LqCg;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LsB0;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    new-instance p2, LMgi;

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    invoke-direct {p2, p3, p0, p1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LCbl;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LsB0;->K0:LCbl;

    .line 49
    .line 50
    new-instance p1, LU9g;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LsB0;->L0:LCbl;

    .line 63
    .line 64
    new-instance p1, LqB0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LqB0;-><init>(LsB0;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LsB0;->M0:LqB0;

    .line 71
    .line 72
    new-instance p1, LqB0;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, LqB0;-><init>(LsB0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LsB0;->N0:LqB0;

    .line 79
    .line 80
    new-instance p1, LqB0;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, LqB0;-><init>(LsB0;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LAWe;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LsB0;->O0:LAWe;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LsB0;->K0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LsB0;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, LsB0;->e1(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LsB0;->F0:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL7j;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LsB0;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f1(Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LShn;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LsB0;->F0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Li4i;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhwa;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Llsg;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {p1, v1, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LsB0;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final l()Lk7;
    .locals 1

    .line 1
    iget-object v0, p0, LsB0;->L0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHA0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsB0;->M0:LqB0;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LsB0;->N0:LqB0;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LsB0;->O0:LAWe;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LsB0;->M0:LqB0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LsB0;->N0:LqB0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LsB0;->O0:LAWe;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, LvWe;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object v0, p0, LsB0;->I0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LsB0;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
