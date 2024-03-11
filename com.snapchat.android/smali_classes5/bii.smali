.class public final Lbii;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Lcom/snap/component/button/SnapButtonView;

.field public g:Landroid/view/View;


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
.method public final C()Lcom/snap/component/button/SnapButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbii;->f:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toggleButton"

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

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lcii;

    .line 2
    .line 3
    check-cast p2, Lcii;

    .line 4
    .line 5
    iget-object p2, p0, Lbii;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v1, p1, Lcii;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcii;->g:Ldii;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v1, 0x7f040527

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f131e47

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const v3, 0x7f080a2d

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v1, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p2}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f131ea0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p2, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const v3, 0x7f080a7f

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    :goto_1
    iget-object p2, p0, Lbii;->g:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v1, 0x7f070664

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-boolean p1, p1, Lcii;->h:Z

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, p0, Lbii;->g:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const-string p1, "parentView"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    iget-object p1, p0, Lbii;->g:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    const-string p1, "parentView"

    .line 244
    .line 245
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    const-string p1, "parentView"

    .line 250
    .line 251
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    const-string p1, "headerTextView"

    .line 256
    .line 257
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbii;->g:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b13cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lbii;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1895

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 22
    .line 23
    iput-object p1, p0, Lbii;->f:Lcom/snap/component/button/SnapButtonView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbii;->C()Lcom/snap/component/button/SnapButtonView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LGUb;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
