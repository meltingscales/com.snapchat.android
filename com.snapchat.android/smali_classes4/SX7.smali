.class public final LSX7;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LbY7;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/EditText;

.field public O0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/LinearLayout;

.field public S0:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

.field public T0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    sget-object v0, LK9f;->c1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, LSX7;->N0:Landroid/widget/EditText;

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

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LSX7;->c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->g:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH78;

    .line 12
    .line 13
    new-instance v1, Lua8;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LSX7;->S0:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

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

.method public final m(LBne;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSX7;->c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0x5f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbY7;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, LSX7;

    .line 35
    .line 36
    invoke-virtual {p1}, LSX7;->b1()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LzJj;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LxJj;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, LzJj;->M0:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LxJj;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LxJj;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, LxJj;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSX7;->c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LbY7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, LSX7;

    .line 15
    .line 16
    invoke-virtual {p1}, LSX7;->b1()Landroid/widget/EditText;

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
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "switch_to_phone"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LSX7;->T0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LSX7;->c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->s3(LbY7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02b3

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
    invoke-virtual {p0}, LSX7;->c1()Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0b1535

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, LSX7;->M0:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v1, p0, LSX7;->T0:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "phoneInstead"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const p2, 0x7f0b07d8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p2, p0, LSX7;->N0:Landroid/widget/EditText;

    .line 50
    .line 51
    const p2, 0x7f0b07d7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, LSX7;->Q0:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b06a8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 70
    .line 71
    iput-object p2, p0, LSX7;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 72
    .line 73
    const p2, 0x7f0b0197

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LSX7;->P0:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b17c5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, LSX7;->R0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f0b0e44

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljvc;->Z0()LT2j;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v1, LK9f;->c1:LK9f;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LT2j;->a(LK9f;)LSaf;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v1, p2, LSaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object p2, v2, v0

    .line 143
    .line 144
    const p2, 0x7f131dd9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method
