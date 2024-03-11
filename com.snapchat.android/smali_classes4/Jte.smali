.class public final LJte;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LKte;


# instance fields
.field public M0:LHpa;

.field public N0:Lcom/snap/composer/navigation/INavigator;

.field public O0:LCQe;

.field public P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Q0:LC4i;

.field public R0:Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPagePresenter;

.field public S0:Landroid/view/View;

.field public final T0:Lns0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvc;->f:Lhvc;

    .line 5
    .line 6
    const-string v1, "NgoRegistrationComposerPageFragment"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LJte;->T0:Lns0;

    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->q1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LJte;->R0:Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPagePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPagePresenter;->i3(LKte;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, LJte;->Q0:LC4i;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJte;->T0:Lns0;

    .line 6
    .line 7
    check-cast p3, LgT6;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LgT6;->a(Lns0;)LqCg;

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e02b0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "schedulersProvider"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJte;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "disposables"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJte;->R0:Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPagePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPagePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LJte;->M0:LHpa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LeKn;->h(LHpa;)Lb5i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, LJte;->S0:Landroid/view/View;

    .line 14
    .line 15
    sget-object p1, Lcom/snap/modules/registration/FirstPage;->Companion:LxP8;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, LYvc;->q()LRvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v4, LVWg;

    .line 26
    .line 27
    invoke-direct {v4}, LVWg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LRvc;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LVWg;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, LRvc;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p2}, LVWg;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lnf;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {p2, v2, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LTWg;

    .line 48
    .line 49
    iget-object v2, p0, LJte;->N0:Lcom/snap/composer/navigation/INavigator;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-direct {v5, v2, p2}, LTWg;-><init>(Lcom/snap/composer/navigation/INavigator;Lnf;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LIte;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, v0, p0}, LIte;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p2}, LTWg;->a(LIte;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LIte;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, v0, p0}, LIte;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, LTWg;->b(LIte;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/snap/modules/registration/FirstPage;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb5i;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lcom/snap/modules/registration/FirstPage;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/snap/modules/registration/FirstPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v1 .. v8}, Lb5i;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LJte;->S0:Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "composerNavigator"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    const-string p1, "viewLoader"

    .line 112
    .line 113
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
