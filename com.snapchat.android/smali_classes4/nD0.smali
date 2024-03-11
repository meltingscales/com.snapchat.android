.class public final LnD0;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LsTg;


# instance fields
.field public E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Lcom/snap/identity/ui/AuthTakeoverPresenter;

.field public H0:LwBj;

.field public I0:LNCc;

.field public J0:LJUa;

.field public K0:LHpa;

.field public L0:LC4i;

.field public final M0:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnD0;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LyHi;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LCbl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LnD0;->M0:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LnD0;->G0:Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LnD0;->H0:LwBj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "snapUserStore"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LnD0;->H0:LwBj;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LmD0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LmD0;-><init>(LnD0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LnD0;->M0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LlD0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, LlD0;-><init>(LnD0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LnD0;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnD0;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->k3(LsTg;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LjD0;

    .line 11
    .line 12
    new-instance p3, LIte;

    .line 13
    .line 14
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {p3, v1, v0}, LIte;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LIte;

    .line 24
    .line 25
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LIte;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LIte;

    .line 35
    .line 36
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, LIte;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LIte;

    .line 46
    .line 47
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, LIte;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v0, v1, v2}, LjD0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:LpD0;

    .line 60
    .line 61
    iget-object v0, p0, LnD0;->K0:LHpa;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x18

    .line 67
    .line 68
    invoke-static {p3, v0, p2, v1, v2}, LpD0;->a(LpD0;LHpa;LjD0;Lc44;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, LnD0;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LnD0;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LnD0;->J0:LJUa;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, LlD0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p3, p0, v0}, LlD0;-><init>(LnD0;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LnD0;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LnD0;->W0()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lc5i;->h:Lc5i;

    .line 108
    .line 109
    iget-object p3, p0, Ld5i;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p2, p3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_0
    const-string p1, "insetsDetector"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    const-string p1, "view"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    const-string p1, "viewLoader"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LnD0;->V0()Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
