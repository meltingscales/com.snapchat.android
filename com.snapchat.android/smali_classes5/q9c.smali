.class public final Lq9c;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final j:Lb7c;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/avatar/AvatarView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb7c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq9c;->j:Lb7c;

    .line 9
    .line 10
    return-void
.end method

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
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

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
    .locals 10

    .line 1
    check-cast p1, Lovm;

    .line 2
    .line 3
    check-cast p2, Lovm;

    .line 4
    .line 5
    iget-object p2, p0, Lq9c;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const-string v0, "avatarView"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_f

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
    iget-object v3, p1, Lovm;->h:LJI0;

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-static {p2, v3, v1, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lq9c;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    if-eqz p2, :cond_e

    .line 30
    .line 31
    iget-object v3, p1, Lovm;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lq9c;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    const-string v3, "subtitle"

    .line 39
    .line 40
    if-eqz p2, :cond_d

    .line 41
    .line 42
    iget-object v4, p1, Lovm;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lq9c;->i:Lcom/snap/component/button/SnapButtonView;

    .line 48
    .line 49
    const-string v4, "button"

    .line 50
    .line 51
    if-eqz p2, :cond_c

    .line 52
    .line 53
    const v5, 0x7f131eb1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget-boolean v6, p1, Lovm;->j:Z

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x7f070664

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_0
    invoke-virtual {v5, v7, v7, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p1, Lovm;->i:Z

    .line 102
    .line 103
    iget-boolean v5, p1, Lovm;->t:Z

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v5, 0x7f080728

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v5, 0x7f08073f

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz v6, :cond_3

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const v5, 0x7f08072d

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Lq9c;->C()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const v5, 0x7f08073b

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-boolean p2, p1, Lovm;->k:Z

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p2, p0, Lq9c;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    const/high16 v2, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lq9c;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lq9c;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    iget-object p2, p0, Lq9c;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lq9c;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lq9c;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    iget-object p2, p0, Lq9c;->i:Lcom/snap/component/button/SnapButtonView;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    new-instance v0, LT8c;

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1, p0, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_f
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq9c;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b08f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lq9c;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    const v0, 0x7f0b0bf5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lq9c;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b0bf4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, Lq9c;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b0be8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 44
    .line 45
    iput-object p1, p0, Lq9c;->i:Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    return-void
.end method
