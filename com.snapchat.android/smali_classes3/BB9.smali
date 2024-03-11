.class public LBB9;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LEB9;
.implements LNMe;


# instance fields
.field public E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

.field public F0:LJUa;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:LgJ0;

.field public final K0:I

.field public final L0:I

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0069

    .line 5
    .line 6
    .line 7
    iput v0, p0, LBB9;->K0:I

    .line 8
    .line 9
    const v0, 0x7f0b0809

    .line 10
    .line 11
    .line 12
    iput v0, p0, LBB9;->L0:I

    .line 13
    .line 14
    const-string v0, "https://cf-st.sc-cdn.net/d/PwxNN2poeEIbLvQQmkii9?bo=EhMaABoAMgIEfUgCUAhaAwjaJ2AB&uc=8"

    .line 15
    .line 16
    iput-object v0, p0, LBB9;->M0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://cf-st.sc-cdn.net/d/4amnAWIwNekOauSO6xZ6W?bo=EhMaABoAMgIEfUgCUAhaAwicNmAB&uc=8"

    .line 19
    .line 20
    iput-object v0, p0, LBB9;->N0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    sget-wide v0, LCB9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()LgJ0;
    .locals 1

    .line 1
    iget-object v0, p0, LBB9;->J0:LgJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarBuilderFlowCoordinator"

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

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, LBB9;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBB9;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBB9;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, LBB9;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBB9;->E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEB9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->j3()V

    .line 12
    .line 13
    .line 14
    check-cast v1, LBB9;

    .line 15
    .line 16
    invoke-virtual {v1}, LBB9;->V0()LgJ0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LXI0;->b:LXI0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LgJ0;->l(LXI0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LBB9;->E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->k3(LEB9;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBB9;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b086f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LBB9;->G0:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0c6d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LBB9;->H0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, LBB9;->W0()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LBB9;->I0:Landroid/view/View;

    .line 37
    .line 38
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBB9;->E0:Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0c6e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, LBB9;->Y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LBc1;->f:LBc1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0b0870

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, LBB9;->X0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LBB9;->F0:LJUa;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, LAh;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p1, v1}, LAh;-><init>(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p2, Lc5i;->g:Lc5i;

    .line 75
    .line 76
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
