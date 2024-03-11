.class public final LVsc;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LWsc;


# instance fields
.field public final E0:LNCc;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:Lxsc;

.field public K0:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

.field public L0:LJUa;

.field public M0:LRGe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBsc;->g:LNCc;

    .line 5
    .line 6
    iput-object v0, p0, LVsc;->E0:LNCc;

    .line 7
    .line 8
    new-instance v0, LUsc;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, LUsc;-><init>(LVsc;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LCbl;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LVsc;->F0:LCbl;

    .line 20
    .line 21
    new-instance v0, LUsc;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LUsc;-><init>(LVsc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LCbl;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LVsc;->G0:LCbl;

    .line 33
    .line 34
    new-instance v0, LUsc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LUsc;-><init>(LVsc;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LCbl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LVsc;->H0:LCbl;

    .line 46
    .line 47
    new-instance v0, LUsc;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, LUsc;-><init>(LVsc;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LCbl;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LVsc;->I0:LCbl;

    .line 59
    .line 60
    invoke-virtual {p0}, LVsc;->W0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lxsc;->c:Lxsc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lxsc;->b:Lxsc;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, LVsc;->J0:Lxsc;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final V0()LQGe;
    .locals 1

    .line 1
    iget-object v0, p0, LVsc;->F0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQGe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "scan"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVsc;->K0:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->P0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LWsc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->O0:Z

    .line 16
    .line 17
    check-cast v1, LVsc;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LVsc;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->o3(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, LQ57;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "presenter"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVsc;->K0:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->t3(LWsc;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

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
    const p3, 0x7f0e04e7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVsc;->K0:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->D1()V

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

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LVsc;->K0:Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->l3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ld5i;->onStop()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LVsc;->L0:LJUa;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LNsc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, LNsc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lc5i;->g:Lc5i;

    .line 23
    .line 24
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "insetsDetector"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
