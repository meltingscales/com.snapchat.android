.class public final LCb1;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LdI4;


# instance fields
.field public E0:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

.field public F0:LJUa;

.field public G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

.field public final H0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "LIVE_MIRROR_CAMERA_AVAILABLE"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, LCb1;->H0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V0()Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LCb1;->E0:Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

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

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb1;->V0()Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i3()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LQ57;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCb1;->H0:Z

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, LCb1;->V0()Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->k3(LdI4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0294

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
    move-object p2, p1

    .line 10
    check-cast p2, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 11
    .line 12
    iput-object p2, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 13
    .line 14
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCb1;->V0()Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->c(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v3, LBb1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, LBb1;-><init>(LCb1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->c(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LBb1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, LBb1;-><init>(LCb1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->d(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f130397

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f130f18

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f130395

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f130396

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v6, p0, LCb1;->H0:Z

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LCb1;->F0:LJUa;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LAh;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {p0, p1, p0, p2, v0}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "insetsDetector"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    const-string p1, "layout"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final z(LcI4;)V
    .locals 1

    .line 1
    iget-object v0, p1, LcI4;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LCb1;->G0:Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->a(LcI4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "layout"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
