.class public final LZEm;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LtFm;
.implements LNMe;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public E0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

.field public J0:Landroid/view/View;

.field public K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LZEm;->H0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "altText"

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

.method public final W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LZEm;->E0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeField"

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

.method public final X0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZEm;->W0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/lit16 v2, v2, 0x1d05

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZEm;->K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->D0:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->m3()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->D0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
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
    iget-object p1, p0, LZEm;->K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->o3(LtFm;)V

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
    const p3, 0x7f0e0319

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
    iget-object v0, p0, LZEm;->K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->D1()V

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXEm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LXEm;-><init>(LZEm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LZEm;->X0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LXEm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LXEm;-><init>(LZEm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LZEm;->X0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lekn;->h(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LZEm;->J0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LdI6;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lc5i;->f:Lc5i;

    .line 56
    .line 57
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "backButton"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v2, v2, -0x5

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x400

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b04fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 12
    .line 13
    iput-object p2, p0, LZEm;->E0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 14
    .line 15
    const p2, 0x7f0b0803

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
    iput-object p2, p0, LZEm;->F0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b0749

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
    iput-object p2, p0, LZEm;->G0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0121

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LZEm;->H0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b06a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 56
    .line 57
    iput-object p2, p0, LZEm;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 58
    .line 59
    const p2, 0x7f0b0197

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LZEm;->J0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, LZEm;->K0:Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string v1, "disable_voice"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_1
    iput-boolean v0, p1, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;->E0:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p1, "presenter"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
