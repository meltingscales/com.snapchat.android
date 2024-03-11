.class public abstract LxEm;
.super LVS0;
.source "SourceFile"

# interfaces
.implements LyEm;


# instance fields
.field public I0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LVS0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LxEm;->I0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

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

.method public abstract a1()Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LxEm;->a1()Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->X:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->X:Z

    .line 16
    .line 17
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
    invoke-virtual {p0}, LxEm;->a1()Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->o3(LyEm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0297

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
    invoke-virtual {p0}, LxEm;->a1()Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->D1()V

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
    iput-object p2, p0, LxEm;->I0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 14
    .line 15
    const p2, 0x7f0b04fa

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
    iput-object p2, p0, LxEm;->J0:Landroid/widget/TextView;

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
    iput-object p2, p0, LxEm;->K0:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b11f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 45
    .line 46
    iput-object p2, p0, LxEm;->L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LVS0;->Y0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
