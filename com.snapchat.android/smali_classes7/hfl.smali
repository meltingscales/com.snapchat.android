.class public final Lhfl;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


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
.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, Lifl;

    .line 2
    .line 3
    check-cast p2, Lifl;

    .line 4
    .line 5
    iget-object p2, p0, Lhfl;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    iget-object v1, p1, Lifl;->e:Llz2;

    .line 11
    .line 12
    iget-object v2, v1, Llz2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhfl;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_c

    .line 20
    .line 21
    iget-object v2, v1, Llz2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llz2;->a()LJI0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const-string v4, "locationPinView"

    .line 34
    .line 35
    const-string v5, "avatarView"

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of v6, v1, LQ8a;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object p2, v1

    .line 44
    check-cast p2, LQ8a;

    .line 45
    .line 46
    iget-object v0, p1, Lifl;->g:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p2, p2, LQ8a;->h:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    invoke-static {p2, p2, v0}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lc5g;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v0, v3, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v6, p0, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    sget-object v7, LCXf;->f:LCXf;

    .line 78
    .line 79
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v8, 0x2e

    .line 84
    .line 85
    invoke-static {v6, p2, v0, v7, v8}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lhfl;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    iget-object p2, p0, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lhfl;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-boolean v0, p1, Lifl;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v3, 0x7f07025d

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v3, 0x7f070260

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    const-string v5, "ar"

    .line 174
    .line 175
    invoke-static {v4, v5, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const-string v5, "iw"

    .line 193
    .line 194
    invoke-static {v4, v5, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    :goto_3
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget v0, v1, Llz2;->d:I

    .line 209
    .line 210
    invoke-static {v0}, LAfc;->W(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    new-instance v0, Lgfl;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, v1}, Lgfl;-><init>(Lhfl;Lifl;I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    new-instance v0, Lgfl;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, v2}, Lgfl;-><init>(Lhfl;Lifl;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    return-void

    .line 236
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    const-string p1, "subtext"

    .line 245
    .line 246
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    const-string p1, "text"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1962

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b1005

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lhfl;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b0358

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lhfl;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0359

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lhfl;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method
