.class public final Letc;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lktc;


# instance fields
.field public M0:Landroid/widget/RadioGroup;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/RadioButton;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/RadioButton;

.field public T0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public U0:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->S1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->S0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "radioOptionButtonEmail"

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

.method public final c1()Landroid/widget/RadioButton;
    .locals 1

    .line 1
    iget-object v0, p0, Letc;->P0:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "radioOptionButtonPhone"

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

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Letc;->U0:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->i:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "presenter"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Letc;->U0:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "presenter"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->k3(Lktc;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Letc;->U0:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "login_source_key"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lhwc;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->G0:Lhwc;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ac

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
    iget-object v0, p0, Letc;->U0:Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->D1()V

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0ef1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    iput-object p2, p0, Letc;->M0:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    const p2, 0x7f0b0ef2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Letc;->N0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b0ef4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Letc;->O0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0eef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/RadioButton;

    .line 45
    .line 46
    iput-object p2, p0, Letc;->P0:Landroid/widget/RadioButton;

    .line 47
    .line 48
    const p2, 0x7f0b0ef0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Letc;->Q0:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b0ef3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Letc;->R0:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b0eee

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/RadioButton;

    .line 76
    .line 77
    iput-object p2, p0, Letc;->S0:Landroid/widget/RadioButton;

    .line 78
    .line 79
    const p2, 0x7f0b06a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 87
    .line 88
    iput-object p1, p0, Letc;->T0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 89
    .line 90
    return-void
.end method