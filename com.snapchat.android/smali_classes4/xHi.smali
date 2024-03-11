.class public final LxHi;
.super LjS0;
.source "SourceFile"

# interfaces
.implements LCHi;


# instance fields
.field public I0:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

.field public J0:Landroid/widget/EditText;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LjS0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LxHi;->J0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "displayNameView"

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

.method public final X0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LxHi;->M0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "removeDisplayNameView"

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

.method public final Y0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LxHi;->K0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "saveButton"

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
    iget-object p1, p0, LxHi;->I0:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->m3(LCHi;)V

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
    const p3, 0x7f0e06c7

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
    iget-object v0, p0, LxHi;->I0:Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->D1()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0790

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
    iput-object p2, p0, LxHi;->J0:Landroid/widget/EditText;

    .line 14
    .line 15
    const p2, 0x7f0b1475

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, LqGh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p2}, LqGh;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0791

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, LxHi;->K0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f13294e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    const p2, 0x7f0b0792

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LxHi;->L0:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b11e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, LxHi;->M0:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b11e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LxHi;->N0:Landroid/view/View;

    .line 92
    .line 93
    const p2, 0x7f0b078e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LxHi;->O0:Landroid/view/View;

    .line 101
    .line 102
    const p2, 0x7f0b078d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, LxHi;->P0:Landroid/widget/TextView;

    .line 112
    .line 113
    return-void
.end method
