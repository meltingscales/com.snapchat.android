.class public final LWQk;
.super Le9l;
.source "SourceFile"


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:LKug;

.field public final I0:LFYe;

.field public final J0:Lz8k;

.field public final K0:LC4i;

.field public final L0:LFj6;

.field public final M0:LLne;

.field public final N0:LOT5;

.field public final O0:Lcx5;

.field public final P0:LKkl;

.field public final Q0:Lat3;

.field public final R0:LCbl;

.field public final S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public U0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

.field public V0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LFYe;Lz8k;LC4i;LFj6;LLne;LOT5;Lcx5;LKkl;Lat3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQk;->G0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWQk;->H0:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LWQk;->I0:LFYe;

    .line 9
    .line 10
    iput-object p4, p0, LWQk;->J0:Lz8k;

    .line 11
    .line 12
    iput-object p5, p0, LWQk;->K0:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LWQk;->L0:LFj6;

    .line 15
    .line 16
    iput-object p7, p0, LWQk;->M0:LLne;

    .line 17
    .line 18
    iput-object p8, p0, LWQk;->N0:LOT5;

    .line 19
    .line 20
    iput-object p9, p0, LWQk;->O0:Lcx5;

    .line 21
    .line 22
    iput-object p10, p0, LWQk;->P0:LKkl;

    .line 23
    .line 24
    iput-object p11, p0, LWQk;->Q0:Lat3;

    .line 25
    .line 26
    new-instance p1, LBGg;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2, p0}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LWQk;->R0:LCbl;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LWQk;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LWQk;->Q0(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, LzSm;->k:LySm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q0(LwXe;)Z
    .locals 2

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LOu7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LOu7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lixn;->a:LKbf;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    return p1
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9l;->A0:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le9l;->B0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le9l;->P0()Lb9l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Le9l;->O0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lb9l;->K0:Z

    .line 40
    .line 41
    iget-object v0, p0, LWQk;->R0:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LqCg;

    .line 48
    .line 49
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LWQk;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmjg;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le9l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWQk;->U0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LWQk;->V0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LWQk;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    return-void
.end method
