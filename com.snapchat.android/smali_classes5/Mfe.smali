.class public final LMfe;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/avatar/AvatarView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LMfe;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMfe;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMfe;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "avatar"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p1, "subtext"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string p1, "title"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LNfe;

    .line 2
    .line 3
    check-cast p2, LNfe;

    .line 4
    .line 5
    iget-object p2, p0, LMfe;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    iget-object v1, p1, LNfe;->e:LJI0;

    .line 11
    .line 12
    sget-object v2, Lzua;->K0:Lzua;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzua;->f()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-static {p2, v1, v0, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LMfe;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    if-eqz p2, :cond_c

    .line 26
    .line 27
    iget-object v1, p1, LNfe;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LMfe;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    if-eqz p2, :cond_b

    .line 35
    .line 36
    iget v1, p1, LNfe;->g:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LMfe;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    if-eqz p2, :cond_a

    .line 44
    .line 45
    iget-object v1, p1, LNfe;->t:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LMfe;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    iget v1, p1, LNfe;->X:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LMfe;->i:Lcom/snap/component/button/SnapButtonView;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object v1, p1, LNfe;->Y:Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2, v1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LMfe;->i:Lcom/snap/component/button/SnapButtonView;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    new-instance v1, LT8c;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v2, p1, p0}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, LNfe;->j:Lrng;

    .line 86
    .line 87
    sget-object v1, Lrng;->b:Lrng;

    .line 88
    .line 89
    if-ne p2, v1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, LMfe;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const v1, 0x7f080c19

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string p1, "container"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    sget-object v1, Lrng;->d:Lrng;

    .line 123
    .line 124
    if-ne p2, v1, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, LMfe;->e:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const v1, 0x7f080c17

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string p1, "container"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object p2, p0, LMfe;->e:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const v1, 0x7f080c18

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-boolean p1, p1, LNfe;->k:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    const/high16 p1, 0x3f000000    # 0.5f

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0, p1}, LMfe;->C(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    return-void

    .line 182
    :cond_6
    const-string p1, "container"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    const-string p1, "stopButton"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    const-string p1, "stopButton"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    const-string p1, "subtext"

    .line 201
    .line 202
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_a
    const-string p1, "subtext"

    .line 207
    .line 208
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_b
    const-string p1, "title"

    .line 213
    .line 214
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    const-string p1, "title"

    .line 219
    .line 220
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_d
    const-string p1, "avatar"

    .line 225
    .line 226
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1714

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LMfe;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b08f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 18
    .line 19
    iput-object v0, p0, LMfe;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    const v0, 0x7f0b1716

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object v0, p0, LMfe;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const v0, 0x7f0b1715

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v0, p0, LMfe;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v0, 0x7f0b1713

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    iput-object p1, p0, LMfe;->i:Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    return-void
.end method
