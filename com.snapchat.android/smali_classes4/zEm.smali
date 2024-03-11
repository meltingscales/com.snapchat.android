.class public abstract LzEm;
.super LVS0;
.source "SourceFile"

# interfaces
.implements LFEm;


# instance fields
.field public I0:Lcom/snap/ui/view/SnapFontEditText;

.field public J0:Landroid/widget/TextView;

.field public K0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public L0:Landroid/view/View;

.field public M0:Lcom/snap/component/button/SnapCheckBox;


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
.method public final Z0()Lcom/snap/ui/view/SnapFontEditText;
    .locals 1

    .line 1
    iget-object v0, p0, LzEm;->I0:Lcom/snap/ui/view/SnapFontEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "email"

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

.method public abstract a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;
.end method

.method public final m(LBne;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LzEm;->a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->n3()LEEm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static/range {v0 .. v6}, LEEm;->a(LEEm;Ljava/lang/String;Ljava/lang/String;ZZZI)LEEm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->r3(LEEm;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LFEm;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p1, LzEm;

    .line 33
    .line 34
    invoke-virtual {p1}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LzEm;->a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LFEm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, LzEm;

    .line 15
    .line 16
    invoke-virtual {p1}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-virtual {p0}, LzEm;->a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->t3(LFEm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02df

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
    invoke-virtual {p0}, LzEm;->a1()Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->D1()V

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
    const p2, 0x7f0b07d8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/ui/view/SnapFontEditText;

    .line 12
    .line 13
    iput-object p2, p0, LzEm;->I0:Lcom/snap/ui/view/SnapFontEditText;

    .line 14
    .line 15
    const p2, 0x7f0b07d7

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
    iput-object p2, p0, LzEm;->J0:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b06a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 34
    .line 35
    iput-object p2, p0, LzEm;->K0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 36
    .line 37
    const p2, 0x7f0b0f16

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LzEm;->L0:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b0f17

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 54
    .line 55
    iput-object p2, p0, LzEm;->M0:Lcom/snap/component/button/SnapCheckBox;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LVS0;->Y0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
