.class public final Lqsl;
.super LjS0;
.source "SourceFile"


# instance fields
.field public I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

.field public J0:Lwhb;

.field public final K0:Lojg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lojg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqsl;->K0:Lojg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqsl;->J0:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAKi;

    .line 10
    .line 11
    check-cast v0, LIKi;

    .line 12
    .line 13
    invoke-virtual {v0}, LIKi;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LjS0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "settingsTfaFlowManager"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ce

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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsl;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "continueButton"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsl;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyz1;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    iget-object v3, p0, Lqsl;->K0:Lojg;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "continueButton"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b182c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 12
    .line 13
    iput-object p2, p0, Lqsl;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, LYjk;->b(I)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b14a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f132959

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "https://cf-st.sc-cdn.net/d/"

    .line 42
    .line 43
    const-string v1, "?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 44
    .line 45
    invoke-static {v0, p2, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "TwoFA"

    .line 50
    .line 51
    const-string v1, "base_url_param"

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, LzKi;->f:LzKi;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LC57;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LC57;-><init>(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "continueButton"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method
