.class public final LLP3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LsTg;


# instance fields
.field public E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

.field public H0:LwBj;

.field public I0:LJUa;

.field public J0:LHpa;

.field public K0:LC4i;

.field public L0:Lu44;

.field public M0:Lik3;

.field public final N0:LCbl;


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
    iput-object v0, p0, LLP3;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LyHi;

    .line 12
    .line 13
    const/4 v1, 0x7

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
    iput-object v1, p0, LLP3;->N0:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LLP3;->G0:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

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
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LLP3;->L0:Lu44;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Lnva;->t4:Lnva;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LLP3;->M0:Lik3;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sget-object v3, Lnva;->u4:Lnva;

    .line 19
    .line 20
    new-instance v4, LkQ1;

    .line 21
    .line 22
    invoke-direct {v4}, LkQ1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v5, LKk3;->a:LQv8;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LLP3;->H0:LwBj;

    .line 32
    .line 33
    const-string v4, "snapUserStore"

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, p0, LLP3;->H0:LwBj;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LwBj;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, LKP3;

    .line 54
    .line 55
    invoke-direct {v4, p0}, LKP3;-><init>(LLP3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LLP3;->N0:LCbl;

    .line 63
    .line 64
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LqCg;

    .line 69
    .line 70
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LLP3;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    const-string v0, "circumstanceEngine"

    .line 98
    .line 99
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string v0, "configProvider"

    .line 104
    .line 105
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
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

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LqD0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LqD0;->a()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k3(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string v0, "view"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLP3;->W0()V

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
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->n3(LsTg;)V

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
    .locals 6

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
    new-instance p3, LJP3;

    .line 13
    .line 14
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1, v0}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LJP3;

    .line 23
    .line 24
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LJP3;

    .line 33
    .line 34
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v4, v3}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LJP3;

    .line 43
    .line 44
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v3, v5, v4}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3, v0, v1, v3}, LjD0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;->Companion:LpD0;

    .line 56
    .line 57
    iget-object v0, p0, LLP3;->J0:LHpa;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-static {p3, v0, p2, v1, v3}, LpD0;->a(LpD0;LHpa;LjD0;Lc44;I)Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LLP3;->E0:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverView;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LLP3;->I0:LJUa;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, LYz;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-direct {p3, v0, p0}, LYz;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LLP3;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {p2, p3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LLP3;->W0()V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lc5i;->h:Lc5i;

    .line 103
    .line 104
    iget-object p3, p0, Ld5i;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p2, p3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_0
    const-string p1, "insetsDetector"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    const-string p1, "view"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    const-string p1, "viewLoader"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLP3;->V0()Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
