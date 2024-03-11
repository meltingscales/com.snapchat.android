.class public final Ljdf;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Ltdf;


# static fields
.field public static final W0:Ltw9;

.field public static final synthetic X0:[LQbb;


# instance fields
.field public M0:Landroid/widget/EditText;

.field public N0:Landroid/widget/TextView;

.field public O0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public P0:Landroid/widget/LinearLayout;

.field public Q0:Lcom/snap/component/button/SnapCheckBox;

.field public R0:Landroid/widget/ImageView;

.field public S0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

.field public T0:Landroid/widget/LinearLayout;

.field public final U0:LV3;

.field public V0:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Ljdf;

    .line 4
    .line 5
    const-string v2, "asciiOnly"

    .line 6
    .line 7
    const-string v3, "getAsciiOnly()Z"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Ljdf;->X0:[LQbb;

    .line 24
    .line 25
    new-instance v0, Ltw9;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljdf;->W0:Ltw9;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljvc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljdf;->U0:LV3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->d1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdf;->M0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "password"

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
    iget-object v0, p0, Ljdf;->V0:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->i:Lwhb;

    .line 12
    .line 13
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LYvc;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LYvc;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-super {p0}, LVS0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_3
    const-string v0, "presenter"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljdf;->V0:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Z:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p1, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->Y:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->l3(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "presenter"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
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
    iget-object p1, p0, Ljdf;->V0:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->m3(Ltdf;)V

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
    const p3, 0x7f0e02b4

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdf;->V0:Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->D1()V

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "pwd_only_allow_ascii_key"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    sget-object v1, Ljdf;->X0:[LQbb;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Ljdf;->U0:LV3;

    .line 28
    .line 29
    iput-object p2, v2, LV3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const p2, 0x7f0b0f8c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object p2, p0, Ljdf;->M0:Landroid/widget/EditText;

    .line 41
    .line 42
    aget-object p2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, p2}, LV3;->j(LQbb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljdf;->b1()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const p2, 0x7f0b0f8a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Ljdf;->N0:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0b06a8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 84
    .line 85
    iput-object p2, p0, Ljdf;->O0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 86
    .line 87
    const p2, 0x7f0b0f16

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object p2, p0, Ljdf;->P0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const p2, 0x7f0b0f17

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 106
    .line 107
    iput-object p2, p0, Ljdf;->Q0:Lcom/snap/component/button/SnapCheckBox;

    .line 108
    .line 109
    const p2, 0x7f0b0e44

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LRvc;->l0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljvc;->a1()LYvc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, LRvc;->m0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_2

    .line 149
    .line 150
    const v1, 0x7f0b0e45

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    const v2, 0x7f13136b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Ljvc;->Z0()LT2j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, LK9f;->d1:LK9f;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, LT2j;->a(LK9f;)LSaf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v3, 0x2

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v3, v0

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v1, v3, v0

    .line 210
    .line 211
    const v0, 0x7f131dd9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0b0e40

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Landroid/widget/ImageView;

    .line 229
    .line 230
    iput-object p2, p0, Ljdf;->R0:Landroid/widget/ImageView;

    .line 231
    .line 232
    const p2, 0x7f0b0e41

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 240
    .line 241
    iput-object p2, p0, Ljdf;->S0:Lcom/snap/identity/loginsignup/ui/view/NgoInputSubtextView;

    .line 242
    .line 243
    const p2, 0x7f0b0805

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object p1, p0, Ljdf;->T0:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    return-void
.end method
