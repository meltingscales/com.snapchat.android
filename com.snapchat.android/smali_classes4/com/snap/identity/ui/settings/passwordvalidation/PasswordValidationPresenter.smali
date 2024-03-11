.class public final Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lydf;

.field public F0:Z

.field public G0:Z

.field public final H0:LqCg;

.field public final I0:LKug;

.field public final J0:LKug;

.field public final K0:LAdf;

.field public final L0:LAdf;

.field public final M0:LAdf;

.field public final N0:LIm3;

.field public final X:LKug;

.field public final Y:LJUa;

.field public Z:Ljava/lang/String;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:LNva;

.field public final t:LKug;

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;LNva;LKug;LKug;LKug;LKug;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k:LNva;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->t:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->X:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Y:LJUa;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->B0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->C0:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->G0:Z

    .line 32
    .line 33
    sget-object p1, Lwdf;->f:Lwdf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lns0;

    .line 39
    .line 40
    const-string p4, "PasswordValidationPresenter"

    .line 41
    .line 42
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LC4i;

    .line 50
    .line 51
    check-cast p1, LgT6;

    .line 52
    .line 53
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->H0:LqCg;

    .line 58
    .line 59
    sget-object p1, LFs0;->a:LFs0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->I0:LKug;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->J0:LKug;

    .line 64
    .line 65
    new-instance p1, LAdf;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LAdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->K0:LAdf;

    .line 72
    .line 73
    new-instance p1, LAdf;

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-direct {p1, p0, p2}, LAdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->L0:LAdf;

    .line 80
    .line 81
    new-instance p1, LAdf;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-direct {p1, p0, p2}, LAdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->M0:LAdf;

    .line 88
    .line 89
    new-instance p1, LIm3;

    .line 90
    .line 91
    const/16 p2, 0x10

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->N0:LIm3;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBdf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBdf;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->l3(LBdf;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBdf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lxdf;

    .line 9
    .line 10
    iget-object v1, v0, Lxdf;->Q0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxdf;->R0:LG18;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lxdf;->P0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->N0:LIm3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "passwordFieldErrorRedX"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string v0, "passwordContinueButton"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    const-string v0, "forgotPasswordButton"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final j3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBdf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->i3()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "passwordFieldErrorRedX"

    .line 23
    .line 24
    const-string v3, "passwordFieldErrorMsg"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lxdf;

    .line 34
    .line 35
    iget-object v7, v1, Lxdf;->O0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lxdf;->P0:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_4
    move-object v1, v0

    .line 59
    check-cast v1, Lxdf;

    .line 60
    .line 61
    iget-object v7, v1, Lxdf;->O0:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_14

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lxdf;->P0:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v0, Lxdf;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    xor-int/2addr v7, v8

    .line 89
    if-eq v1, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 96
    .line 97
    xor-int/2addr v7, v8

    .line 98
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, v0, Lxdf;->O0:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v0, Lxdf;->O0:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_8
    :goto_1
    iget-object v1, v0, Lxdf;->Q0:Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v3, "forgotPasswordButton"

    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    iget-boolean v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->C0:Z

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lxdf;->R0:LG18;

    .line 179
    .line 180
    const-string v1, "passwordContinueButton"

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget-boolean v5, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object v5, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    xor-int/2addr v5, v8

    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    iget-object v5, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v6, 0x2

    .line 209
    :goto_2
    invoke-virtual {v0, v6}, LYjk;->b(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LBdf;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    check-cast v0, Lxdf;

    .line 220
    .line 221
    invoke-virtual {v0}, Lxdf;->W0()Landroid/widget/EditText;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->N0:LIm3;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lxdf;->Q0:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    new-instance v3, Lyz1;

    .line 235
    .line 236
    const/16 v6, 0x10

    .line 237
    .line 238
    iget-object v7, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->L0:LAdf;

    .line 239
    .line 240
    invoke-direct {v3, v6, v7}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lxdf;->R0:LG18;

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    new-instance v1, Lyz1;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->K0:LAdf;

    .line 253
    .line 254
    invoke-direct {v1, v6, v5}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lxdf;->P0:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    new-instance v1, Lyz1;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->M0:LAdf;

    .line 267
    .line 268
    invoke-direct {v1, v6, v2}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void

    .line 275
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_12
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    return-void
.end method

.method public final l3(LBdf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetDestroy()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->E0:Lydf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->F0:Z

    .line 10
    .line 11
    new-instance v2, Lvdf;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lvdf;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lydf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->A0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "passwordValidationHelper"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->G0:Z

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->i3()V

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->G0:Z

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    return-void
.end method
