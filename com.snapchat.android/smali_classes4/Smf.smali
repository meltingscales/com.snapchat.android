.class public final LSmf;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lenf;


# instance fields
.field public M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

.field public N0:Lcom/snap/identity/api/sharedui/ProgressButton;


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
    sget-object v0, LK9f;->a1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object p1, p0, LSmf;->M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

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
    const p3, 0x7f0e02bb

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSmf;->M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LVS0;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSmf;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

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
    .locals 5

    .line 1
    invoke-super {p0}, LVS0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSmf;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 5
    .line 6
    const-string v1, "continueButton"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v3, LbQd;

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    invoke-direct {v3, v4, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSmf;->M0:Lcom/snap/identity/loginsignup/ui/pages/permissions/PermissionsPresenter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lenf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, LSmf;

    .line 32
    .line 33
    iget-object v0, v0, LSmf;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LYjk;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const-string v0, "presenter"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b06a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 12
    .line 13
    iput-object p1, p0, LSmf;->N0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 14
    .line 15
    return-void
.end method
