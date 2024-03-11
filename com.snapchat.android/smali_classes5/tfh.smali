.class public final Ltfh;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:LDpj;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LDpj;)V
    .locals 2

    .line 1
    const-string v0, "ResolvedClusterLabelRenderer"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfh;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ltfh;->d:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p3, p0, Ltfh;->e:LDpj;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const p3, 0x7f0404ec

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Ltfh;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f040539

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Ltfh;->g:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f040534

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Ltfh;->h:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f131e2a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ltfh;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f1318db

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltfh;->j:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lrfh;

    .line 2
    .line 3
    iget-object p2, p0, Ltfh;->k:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltfh;->u()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ltfh;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ltfh;->k:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ltfh;->t(Landroid/view/View;Lrfh;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrfh;

    .line 2
    .line 3
    check-cast p2, Lrfh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lrfh;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrfh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Lrfh;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lrfh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lrfh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lrfh;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p2, Lrfh;->g:I

    .line 42
    .line 43
    iget v1, p1, Lrfh;->g:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Lrfh;

    .line 49
    .line 50
    invoke-direct {p2}, Lrfh;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lrfh;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p2, Lrfh;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lrfh;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p2, Lrfh;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lrfh;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p2, Lrfh;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, p1, Lrfh;->d:Z

    .line 66
    .line 67
    iput-boolean v0, p2, Lrfh;->d:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Lrfh;->e:Z

    .line 70
    .line 71
    iput-boolean v0, p2, Lrfh;->e:Z

    .line 72
    .line 73
    iget-object v0, p1, Lrfh;->f:LG7h;

    .line 74
    .line 75
    iput-object v0, p2, Lrfh;->f:LG7h;

    .line 76
    .line 77
    iget p1, p1, Lrfh;->g:I

    .line 78
    .line 79
    iput p1, p2, Lrfh;->g:I

    .line 80
    .line 81
    :goto_0
    move-object p1, p2

    .line 82
    :goto_1
    return-object p1
.end method

.method public final t(Landroid/view/View;Lrfh;)V
    .locals 6

    .line 1
    const v0, 0x7f0b0e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0101

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f0b1877

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p2, Lrfh;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p2, Lrfh;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget-object v1, p2, Lrfh;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v1, ""

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget v1, p2, Lrfh;->g:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    iget v1, p0, Ltfh;->h:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p2, Lrfh;->g:I

    .line 90
    .line 91
    sget-object v4, Lsfh;->a:[I

    .line 92
    .line 93
    invoke-static {v1}, LAfc;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v1, v4, v1

    .line 98
    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const v3, 0x7f0804b9

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const v3, 0x7f0804b7

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f070a53

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {v2, v3}, Lw26;->l0(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lw26;->m0(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lrfh;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Ltfh;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_6
    iget-object v1, p2, Lrfh;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p0, Ltfh;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v1, p0, Ltfh;->f:I

    .line 173
    .line 174
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Lw26;->l0(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, Lw26;->m0(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    iget v1, p0, Ltfh;->g:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f0713ea

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    float-to-int v3, v3

    .line 215
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    iget-object v5, p2, Lrfh;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lez v5, :cond_8

    .line 224
    .line 225
    move v5, v3

    .line 226
    goto :goto_9

    .line 227
    :cond_8
    const/4 v5, 0x0

    .line 228
    :goto_9
    iget-object p2, p2, Lrfh;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_9

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_9
    const/4 v3, 0x0

    .line 238
    :goto_a
    invoke-virtual {v1, v5, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Ltfh;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0e0430

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, Ltfh;->e:LDpj;

    .line 15
    .line 16
    iget-boolean v1, v1, LDpj;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x800005

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    :goto_0
    or-int/lit8 v1, v1, 0x50

    .line 28
    .line 29
    const v2, 0x7f0b0e13

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x17

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v3, LhT;->a:LhT;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-virtual {v3, v2, v4}, LhT;->h(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v3, 0x7f0b1877

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Ltfh;->c:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const v2, 0x7f0803fb

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ltfh;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Ltfh;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f0404ae

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
