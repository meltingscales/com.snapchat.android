.class public final LhRg;
.super Lt5;
.source "SourceFile"

# interfaces
.implements LxRg;


# instance fields
.field public F0:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

.field public G0:Lcom/snap/ui/view/SnapFontTextView;

.field public H0:Lcom/snap/component/input/SnapFormInputView;

.field public I0:Lcom/snap/ui/view/SnapFontTextView;

.field public J0:Lcom/snap/component/button/SnapButtonView;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhRg;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LhRg;->L0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final V0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->Z1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LUJ6;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, v3, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, p0, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LbQd;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "continueButton"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "fieldInput"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
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
    iget-object p1, p0, LhRg;->F0:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->i3(LxRg;)V

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
    const p3, 0x7f0e02c3

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
    iget-object v0, p0, LhRg;->F0:Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->D1()V

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
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "continueButton"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "fieldInput"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LhRg;->W0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lizj;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "fieldInput"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b11a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object p2, p0, LhRg;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const p2, 0x7f0b11a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/component/input/SnapFormInputView;

    .line 23
    .line 24
    iput-object p2, p0, LhRg;->H0:Lcom/snap/component/input/SnapFormInputView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lizj;->g()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b11a0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    iput-object p2, p0, LhRg;->J0:Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    const p2, 0x7f0b11a1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object p1, p0, LhRg;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
