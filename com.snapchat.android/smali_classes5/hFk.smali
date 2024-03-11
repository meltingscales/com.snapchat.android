.class public final LhFk;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final t:LS7;


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:LLwl;

.field public k:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LhFk;->t:LS7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, LbFk;

    .line 2
    .line 3
    const v0, 0x7f0b1747

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LhFk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, Lgu1;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ls0f;->h:Ls0f;

    .line 22
    .line 23
    new-instance v3, LYqd;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LCje;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v1, v2, v7, v6}, LCje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LEfc;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, v0}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v1}, LYqd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lbr9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b1748

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    iput-object v0, p0, LhFk;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    const v0, 0x7f0b1746

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    iput-object v0, p0, LhFk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    const v0, 0x7f0b1745

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    iput-object p2, p0, LhFk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iget-object p2, p1, Lzej;->i:LKug;

    .line 82
    .line 83
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LKwl;

    .line 88
    .line 89
    iget-object v0, p0, LhFk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, LhFk;->j:LLwl;

    .line 98
    .line 99
    iget-object p2, p0, LhFk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, LbFk;->X:LnFk;

    .line 104
    .line 105
    invoke-interface {p1, p2}, LnFk;->c(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, LhFk;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-interface {p1, p2}, LnFk;->b(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "storyTitleTv"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v7

    .line 122
    :cond_1
    const-string p1, "badge"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_2
    const-string p1, "thumbnailView"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v7
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LiFk;

    .line 4
    .line 5
    check-cast p2, LiFk;

    .line 6
    .line 7
    iget p2, p1, LiFk;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "thumbnailView"

    .line 11
    .line 12
    iget-object v4, p0, LhFk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    if-eqz v4, :cond_9

    .line 27
    .line 28
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f070bf4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, LKOm;

    .line 48
    .line 49
    invoke-direct {v7}, LKOm;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v6, v1}, LKOm;->f(IIZ)V

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0601e9

    .line 56
    .line 57
    .line 58
    iput v6, v7, LKOm;->i:I

    .line 59
    .line 60
    const-string v6, "memories_mini_thumbnail"

    .line 61
    .line 62
    invoke-static {v6}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "SNAP_ID"

    .line 67
    .line 68
    iget-object v9, p1, LiFk;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v7, v6}, LKOm;->l(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LiI1;

    .line 82
    .line 83
    const/16 v8, 0x19

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-direct {v6, v5, v8, v0, v10}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 87
    .line 88
    .line 89
    new-array v5, v0, [Lq81;

    .line 90
    .line 91
    aput-object v6, v5, v1

    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v7, LKOm;->n:Ljava/util/List;

    .line 98
    .line 99
    iput-boolean v0, v7, LKOm;->q:Z

    .line 100
    .line 101
    invoke-static {v7, v4}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LhFk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v3, "memories_thumbnail"

    .line 109
    .line 110
    const-string v5, "ID"

    .line 111
    .line 112
    invoke-static {v3, v5, v9}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, LB7d;->k:LB7d;

    .line 117
    .line 118
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LhFk;->j:LLwl;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    new-instance v4, LFwl;

    .line 130
    .line 131
    sget-object v5, Ls0f;->h:Ls0f;

    .line 132
    .line 133
    iget-object v6, p1, LiFk;->j:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v4, v6, v5}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, LLwl;->i3(LFwl;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LbFk;

    .line 146
    .line 147
    iget-object v4, p0, LhFk;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-object v3, v3, LbFk;->X:LnFk;

    .line 152
    .line 153
    invoke-interface {v3, v4, p1}, LnFk;->a(Lcom/snap/ui/view/SnapFontTextView;LiFk;)V

    .line 154
    .line 155
    .line 156
    if-nez p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v3, 0x7f131e06

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-array v5, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v5, v1

    .line 189
    .line 190
    const v4, 0x7f1100d5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_1
    sget-object v3, Lu58;->e:Lu58;

    .line 198
    .line 199
    iget-object p1, p1, LiFk;->f:Lu58;

    .line 200
    .line 201
    const-string v4, "storySubtitleTv"

    .line 202
    .line 203
    if-ne p1, v3, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, LhFk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f131b46

    .line 218
    .line 219
    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p2, v0, v1

    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_4
    iget-object p1, p0, LhFk;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    return-void

    .line 242
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_6
    const-string p1, "storyTitleTv"

    .line 247
    .line 248
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_7
    const-string p1, "thumbnailTrackingPresenter"

    .line 253
    .line 254
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhFk;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LhFk;->j:LLwl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LLwl;->D1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "thumbnailTrackingPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "thumbnailView"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
