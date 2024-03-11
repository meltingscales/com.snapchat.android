.class public final LaEi;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements LyEi;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public M0:Landroid/view/View;

.field public N0:Landroid/widget/TextView;

.field public O0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

.field public P0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/widget/TextView;

.field public T0:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;


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
    sget-object v0, LK9f;->s1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/identity/api/sharedui/ProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, LaEi;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueButton"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, LaEi;->e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->g:Lwhb;

    .line 6
    .line 7
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LH78;

    .line 12
    .line 13
    new-instance v2, Lva8;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->x1:Z

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lva8;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LaEi;->M0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emailInstead"

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

.method public final d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, LaEi;->O0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

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

.method public final e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LaEi;->T0:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LaEi;->e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Z:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLne;

    .line 15
    .line 16
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LZ7f;

    .line 42
    .line 43
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 44
    .line 45
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lhvc;->J0:LNCc;

    .line 50
    .line 51
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->p3()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->a1:Z

    .line 65
    .line 66
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
    invoke-virtual {p0}, LaEi;->e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->t3(LyEi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02b5

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
    invoke-virtual {p0}, LaEi;->e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LaEi;->e1()Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "is_cos_challenge"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "Required value was null."

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    const-string v7, "allow_skip_button"

    .line 34
    .line 35
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const-string v6, "allow_switch_to_email_button"

    .line 46
    .line 47
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput-boolean v3, p2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->x1:Z

    .line 52
    .line 53
    iput-boolean v5, p2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->v1:Z

    .line 54
    .line 55
    iput-boolean v6, p2, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->w1:Z

    .line 56
    .line 57
    const p2, 0x7f0b0ff7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 65
    .line 66
    iput-object p2, p0, LaEi;->O0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 67
    .line 68
    invoke-virtual {p0}, LaEi;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0b1534

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, LaEi;->M0:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b06a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 92
    .line 93
    iput-object p2, p0, LaEi;->P0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 94
    .line 95
    const p2, 0x7f0b0fed

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, LaEi;->N0:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b153f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, LaEi;->Q0:Landroid/view/View;

    .line 114
    .line 115
    const p2, 0x7f0b0197

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, LaEi;->R0:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b1404

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p2, p0, LaEi;->S0:Landroid/widget/TextView;

    .line 134
    .line 135
    const p2, 0x7f0b0e44

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const/16 p1, 0x8

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LaEi;->c1()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LaEi;->R0:Landroid/view/View;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LaEi;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v3, 0x7f130e25

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v2, v4}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v4}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LaEi;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/snap/identity/api/sharedui/ProgressButton;->c(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LaEi;->b1()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p2, p1, LYjk;->b:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, LYjk;->b(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    const-string p1, "backButton"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_2
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, LRvc;->l0:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, LYvc;->q()LRvc;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, LRvc;->m0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-lez v3, :cond_3

    .line 251
    .line 252
    const v3, 0x7f0b0e45

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 260
    .line 261
    const v3, 0x7f13136b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {p0}, Ljvc;->Z0()LT2j;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v3, LK9f;->s1:LK9f;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, LT2j;->a(LK9f;)LSaf;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v3, v0, v2

    .line 308
    .line 309
    aput-object p1, v0, v1

    .line 310
    .line 311
    const p1, 0x7f131dd9

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-void

    .line 322
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
