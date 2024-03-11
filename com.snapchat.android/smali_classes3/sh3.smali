.class public final Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvh3;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LFs0;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/component/button/SnapButtonView;

.field public k:Z

.field public l:I

.field public m:LES8;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvh3;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh3;->a:Lvh3;

    .line 5
    .line 6
    iput-object p2, p0, Lsh3;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v0, Lse3;->f:Lse3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "CheeriosStatusBar"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, Lsh3;->c:LFs0;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsh3;->d:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget-object v0, LES8;->a:LES8;

    .line 29
    .line 30
    iput-object v0, p0, Lsh3;->m:LES8;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lsh3;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsh3;->s:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0e0140

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b188a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lsh3;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0b01b2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lsh3;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0b0756

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lsh3;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const v3, 0x7f0b01b1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 98
    .line 99
    iput-object v3, p0, Lsh3;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 100
    .line 101
    const v4, 0x7f0b0011

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 109
    .line 110
    iput-object v4, p0, Lsh3;->j:Lcom/snap/component/button/SnapButtonView;

    .line 111
    .line 112
    const v4, 0x7f0b147d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, p0, Lsh3;->i:Landroid/view/View;

    .line 120
    .line 121
    const v5, 0x7f0b0755

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    new-instance v6, Lqh3;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v6, p0, v7}, Lqh3;-><init>(Lsh3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v6, 0x7f090002

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v6}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f090005

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lvh3;->b:LiNj;

    .line 167
    .line 168
    iput-object p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 169
    .line 170
    iput-boolean v7, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->H0:Z

    .line 171
    .line 172
    iput-boolean v7, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->I0:Z

    .line 173
    .line 174
    const p1, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    iput p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->h:F

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const p2, 0x7f04011c

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->t:I

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p2, 0x7f070405

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->f:I

    .line 215
    .line 216
    const p2, 0x7f070404

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v3, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->g:I

    .line 224
    .line 225
    new-instance p1, Lqh3;

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    invoke-direct {p1, p0, p2}, Lqh3;-><init>(Lsh3;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "cheerios"

    .line 235
    .line 236
    const-string p2, "content"

    .line 237
    .line 238
    const-string v0, "small"

    .line 239
    .line 240
    const-string v1, "raw"

    .line 241
    .line 242
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :goto_0
    const/4 v0, 0x4

    .line 255
    if-ge v7, v0, :cond_0

    .line 256
    .line 257
    aget-object v0, p1, v7

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const-string p1, "base_url_param"

    .line 266
    .line 267
    const-string v0, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 268
    .line 269
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object p2, Lse3;->B0:LNCc;

    .line 278
    .line 279
    iget-object p2, p2, LNCc;->a:Lws0;

    .line 280
    .line 281
    iget-object p2, p2, Lws0;->d:LGlk;

    .line 282
    .line 283
    invoke-virtual {v5, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh3;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsh3;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsh3;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsh3;->k:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsh3;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsh3;->s:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsh3;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lsh3;->i:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lsh3;->j:Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lqh3;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {p1, p0, v5}, Lqh3;-><init>(Lsh3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lsh3;->d:Landroid/content/res/Resources;

    .line 32
    .line 33
    const v5, 0x7f1308a0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance p1, Lkgj;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v11, 0x5

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 48
    .line 49
    .line 50
    sget v5, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, p1, v5}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lsh3;->l:I

    .line 12
    .line 13
    iget-object v4, p0, Lsh3;->d:Landroid/content/res/Resources;

    .line 14
    .line 15
    const/16 v5, -0x64

    .line 16
    .line 17
    iget-object v6, p0, Lsh3;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v7, p0, Lsh3;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v5, 0x60

    .line 33
    .line 34
    const v8, 0x7f130284

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-le v3, v5, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lsh3;->l:I

    .line 43
    .line 44
    iget-object v5, v7, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v5, LiNj;

    .line 49
    .line 50
    iput v3, v5, LiNj;->h:I

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lsh3;->l:I

    .line 81
    .line 82
    iget-object v5, v7, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->J0:LjNj;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v5, LiNj;

    .line 87
    .line 88
    iput v3, v5, LiNj;->h:I

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget v3, p0, Lsh3;->l:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    const/16 v5, 0x64

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v3, v5

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v3, v1

    .line 114
    .line 115
    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object v1, p0, Lsh3;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v0

    .line 127
    iget-object v2, p0, Lsh3;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lsh3;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-boolean v1, p0, Lsh3;->p:Z

    .line 138
    .line 139
    const v3, 0x7f1308c6

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v1, p0, Lsh3;->t:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const v3, 0x7f1308a1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v1, p0, Lsh3;->m:LES8;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v5, 0x2

    .line 159
    if-eq v1, v5, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-eq v1, v5, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    if-eq v1, v5, :cond_8

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    if-eq v1, v5, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x7

    .line 171
    if-eq v1, v5, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const v3, 0x7f13254d

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const v3, 0x7f13254b

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const v3, 0x7f132549

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const v3, 0x7f132547

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const v3, 0x7f132545

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-boolean v1, p0, Lsh3;->o:Z

    .line 201
    .line 202
    iget-object v3, p0, Lsh3;->b:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f060205

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    new-instance v1, Landroid/util/TypedValue;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    const v4, 0x7f04053a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    return-void
.end method
