.class public final Lxdf;
.super LjS0;
.source "SourceFile"

# interfaces
.implements LBdf;
.implements LNMe;


# instance fields
.field public I0:Landroid/content/Context;

.field public J0:Lcom/snap/ui/view/ScHeaderView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lydf;

.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/EditText;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/TextView;

.field public R0:LG18;

.field public S0:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;


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
.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->N0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "passwordField"

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

.method public final X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->S0:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxdf;->I0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxdf;->I0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->l3(LBdf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lxdf;->L0:Lydf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v0, p1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->E0:Lydf;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "passwordValidationHelper"

    .line 32
    .line 33
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02cd

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
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LjS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdf;->M0:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b0f98

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/snap/ui/view/ScHeaderView;

    .line 14
    .line 15
    iput-object p2, p0, Lxdf;->J0:Lcom/snap/ui/view/ScHeaderView;

    .line 16
    .line 17
    const p2, 0x7f0b0f97

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lxdf;->K0:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b0f99

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p2, p0, Lxdf;->N0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0f96

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lxdf;->P0:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b0f95

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
    iput-object p2, p0, Lxdf;->O0:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b08ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lxdf;->Q0:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b0f94

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LG18;

    .line 89
    .line 90
    iput-object p1, p0, Lxdf;->R0:LG18;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p2, "headerTextId"

    .line 99
    .line 100
    const v0, 0x7f131f3d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Lxdf;->J0:Lcom/snap/ui/view/ScHeaderView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/ScHeaderView;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "explanationTextId"

    .line 124
    .line 125
    const v0, 0x7f130efd

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lxdf;->K0:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string p1, "pageExplanation"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_1
    const-string p1, "pageHeader"

    .line 155
    .line 156
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    const-string v0, "manualNavigationOnSuccess"

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    :goto_1
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x1

    .line 180
    xor-int/2addr p1, v1

    .line 181
    iput-boolean p1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->B0:Z

    .line 182
    .line 183
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const-string v2, "allowsForgotPassword"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_4
    iput-boolean v1, p1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->C0:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Lxdf;->X0()Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const-string v1, "shouldUseAES"

    .line 212
    .line 213
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :cond_5
    iput-boolean p2, p1, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->D0:Z

    .line 218
    .line 219
    return-void
.end method
