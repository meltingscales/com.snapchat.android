.class public final Lnb7;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lrs0;

.field public final D0:LqCg;

.field public final E0:Lb6l;

.field public final F0:Landroid/widget/FrameLayout;

.field public G0:Ltb7;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:LCbl;

.field public final J0:LIr3;

.field public K0:Ljava/lang/Long;

.field public final L0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0;LqCg;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnb7;->C0:Lrs0;

    .line 7
    .line 8
    iput-object p3, p0, Lnb7;->D0:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, Lnb7;->E0:Lb6l;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnb7;->F0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget-object p1, Lsb7;->a:Lsb7;

    .line 20
    .line 21
    iput-object p1, p0, Lnb7;->G0:Ltb7;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnb7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p1, LzE6;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LCbl;

    .line 38
    .line 39
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lnb7;->I0:LCbl;

    .line 43
    .line 44
    sget-object p1, LIr3;->a:LIr3;

    .line 45
    .line 46
    iput-object p1, p0, Lnb7;->J0:LIr3;

    .line 47
    .line 48
    iput-object p2, p0, Lnb7;->L0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb7;->L0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    new-instance v0, Lan6;

    .line 2
    .line 3
    iget-object v1, p0, Lnb7;->B0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnb7;->C0:Lrs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lan6;-><init>(Landroid/content/Context;Lrs0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnb7;->G0:Ltb7;

    .line 11
    .line 12
    iget-object v1, p0, Lnb7;->F0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnb7;->J0:LIr3;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnb7;->K0:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, Lnb7;->I0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    iget-object v1, p0, Lnb7;->D0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LYXb;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2, p0}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnb7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 61
    .line 62
    sget-object v1, Lqyn;->c:LKbf;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lpa7;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 73
    .line 74
    sget-object v2, LwXe;->x3:LKbf;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LVWe;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, LVWe;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lly6;

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lpa7;->a:LyU3;

    .line 98
    .line 99
    invoke-interface {v1, v2}, LyU3;->b(Lly6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    iget-object v0, v0, Lpa7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lnb7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
