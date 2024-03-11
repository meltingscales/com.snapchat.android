.class public final Lpwc;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lswc;


# instance fields
.field public M0:Landroid/widget/EditText;

.field public N0:Landroid/widget/CheckBox;

.field public O0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/TextView;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;


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
    sget-object v0, LK9f;->Q1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->M0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "code"

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpwc;->c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->D0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->S0:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leuc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Leuc;->q(LRXl;LRXl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->A0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->y0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2
.end method

.method public final c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->T0:Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

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

.method public final d1()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwc;->N0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rememberDevice"

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpwc;->c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->j:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Leuc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Leuc;->q(LRXl;LRXl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->k3()LRXl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->M0:LRXl;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->J0:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->J0:Z

    .line 39
    .line 40
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpwc;->c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->s3(Lswc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpwc;->c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sms_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "otp_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "login_source_key"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhwc;

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->C0:Z

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->D0:Z

    .line 54
    .line 55
    iput-object v2, p1, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->E0:Lhwc;

    .line 56
    .line 57
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02ae

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
    invoke-virtual {p0}, Lpwc;->c1()Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b190a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p2, p0, Lpwc;->M0:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b1905

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object p2, p0, Lpwc;->N0:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const p2, 0x7f0b199d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 34
    .line 35
    iput-object p2, p0, Lpwc;->O0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 36
    .line 37
    const p2, 0x7f0b190c

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
    iput-object p2, p0, Lpwc;->Q0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b190b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lpwc;->P0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b190e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lpwc;->R0:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b1909

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lpwc;->S0:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
.end method
