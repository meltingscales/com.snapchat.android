.class public final Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;
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


# instance fields
.field public final A0:LIm3;

.field public final B0:LBHi;

.field public final C0:LBHi;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public final g:LwBj;

.field public final h:Landroid/content/Context;

.field public final i:Laa9;

.field public final j:Lwhb;

.field public k:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final y0:LqCg;

.field public z0:Z


# direct methods
.method public constructor <init>(LwBj;Landroid/content/Context;Laa9;Lwhb;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->g:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->i:Laa9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j:Lwhb;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Y:I

    .line 22
    .line 23
    iput p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Z:I

    .line 24
    .line 25
    sget-object p2, LwHi;->f:LwHi;

    .line 26
    .line 27
    const-string p3, "SettingsDisplayNamePresenter"

    .line 28
    .line 29
    check-cast p5, LgT6;

    .line 30
    .line 31
    invoke-virtual {p5, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->y0:LqCg;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->z0:Z

    .line 38
    .line 39
    new-instance p2, LIm3;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->A0:LIm3;

    .line 47
    .line 48
    new-instance p2, LBHi;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, LBHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->B0:LBHi;

    .line 55
    .line 56
    new-instance p2, LBHi;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, LBHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->C0:LBHi;

    .line 62
    .line 63
    return-void
.end method

.method public static final i3(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;LZ99;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LY99;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNva;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    check-cast p1, LY99;

    .line 32
    .line 33
    iget-object p1, p1, LY99;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :cond_2
    sget-object p1, LJsm;->X:LJsm;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v3}, LNva;->a(LJsm;ZZ)LJrm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, v0, LNva;->b:Lwhb;

    .line 55
    .line 56
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Loj1;

    .line 61
    .line 62
    invoke-interface {v2, p1}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, LNva;->a:Lwhb;

    .line 66
    .line 67
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lx2a;

    .line 72
    .line 73
    sget-object v0, LRva;->a:LRva;

    .line 74
    .line 75
    const-string v2, "before"

    .line 76
    .line 77
    invoke-static {v0, v2, p0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "after"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lekn;->h(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p1, LX99;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k3()V

    .line 103
    .line 104
    .line 105
    check-cast p1, LX99;

    .line 106
    .line 107
    iget-object p1, p1, LX99;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f13294f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHi;

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
    check-cast p1, LCHi;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->m3(LCHi;)V

    return-void
.end method

.method public final j3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->z0:Z

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
    check-cast v0, LCHi;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->n3()V

    .line 14
    .line 15
    .line 16
    check-cast v0, LxHi;

    .line 17
    .line 18
    invoke-virtual {v0}, LxHi;->W0()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LxHi;->W0()Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LxHi;->W0()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "displayNameFieldErrorRedX"

    .line 67
    .line 68
    const-string v3, "displayNameFieldErrorMsg"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, LxHi;->O0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LxHi;->P0:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LxHi;->P0:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_6
    iget-object v1, v0, LxHi;->O0:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_14

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LxHi;->P0:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_13

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Y:I

    .line 127
    .line 128
    invoke-static {v1}, LAfc;->W(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v2, "saveProgressBar"

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    if-eq v1, v7, :cond_9

    .line 139
    .line 140
    if-eq v1, v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v8, ""

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LxHi;->L0:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_9
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v8, 0x7f13294e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LxHi;->L0:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_b
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LxHi;->L0:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    iget v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Z:I

    .line 220
    .line 221
    invoke-static {v1}, LAfc;->W(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "removeDisplayNameProgressBar"

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    if-eq v1, v7, :cond_e

    .line 230
    .line 231
    if-eq v1, v3, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-virtual {v0}, LxHi;->X0()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, LxHi;->N0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v4

    .line 253
    :cond_e
    invoke-virtual {v0}, LxHi;->X0()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LxHi;->N0:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_10
    invoke-virtual {v0}, LxHi;->X0()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LxHi;->N0:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->l3()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :cond_12
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Y:I

    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->Z:I

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LxHi;

    .line 8
    .line 9
    invoke-virtual {v0}, LxHi;->W0()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->A0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LxHi;->X0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->B0:LBHi;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->C0:LBHi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m3(LCHi;)V
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

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCHi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LxHi;

    .line 8
    .line 9
    invoke-virtual {v0}, LxHi;->W0()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->A0:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LxHi;->X0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LxHi;->Y0()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->g:LwBj;

    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->y0:LqCg;

    invoke-virtual {v1}, LqCg;->m()Lus0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, LAHi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAHi;-><init>(Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, p0, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->l3()V

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->k3()V

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->n3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->z0:Z

    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->l3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->z0:Z

    invoke-virtual {p0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;->j3()V

    return-void
.end method
