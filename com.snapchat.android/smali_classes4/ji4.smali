.class public final Lji4;
.super Ljvc;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:LcPf;

.field public Q0:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;


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
    sget-object v0, LK9f;->m1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lji4;->Q0:Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVS0;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lji4;->b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->j3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

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
    const-string v0, "string_copy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "UNSET"

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, LcPf;->valueOf(Ljava/lang/String;)LcPf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lji4;->P0:LcPf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lji4;->b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "simplify_pages"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p1, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->j:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lji4;->b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->k3(Lni4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c6

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
    invoke-virtual {p0}, Lji4;->b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LVS0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0fdd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lji4;->M0:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1095

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lji4;->N0:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1094

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lji4;->O0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1096

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    const v0, 0x7f0b1093

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lji4;->P0:LcPf;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v0, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v3, 0x7f130d79

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f130d75

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f130d7c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v0, 0x7f130d78

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v3, 0x7f130d7b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f130d77

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v3, 0x7f130d7a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v0, 0x7f130d76

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-virtual {p0}, Lji4;->b1()Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;->j3()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lni4;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    check-cast p2, Lji4;

    .line 176
    .line 177
    iget-object p2, p2, Lji4;->N0:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    new-instance v0, Lmi4;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v0, p1, v3}, Lmi4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const-string p1, "positiveButton"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    :goto_2
    iget-object p2, p1, LNT0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lni4;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    check-cast p2, Lji4;

    .line 204
    .line 205
    iget-object p2, p2, Lji4;->O0:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    new-instance v0, Lmi4;

    .line 210
    .line 211
    invoke-direct {v0, p1, v2}, Lmi4;-><init>(Lcom/snap/identity/loginsignup/ui/pages/contactsync/ContactSyncPrepromptPresenter;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-string p1, "negativeButton"

    .line 219
    .line 220
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    :goto_3
    return-void

    .line 225
    :cond_7
    const-string p1, "stringCopy"

    .line 226
    .line 227
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method
