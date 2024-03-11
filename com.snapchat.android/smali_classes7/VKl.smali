.class public final LVKl;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/button/SnapButtonView;

.field public final Y:LCbl;

.field public final g:LFs0;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "TopicPageDetailsViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LVKl;->g:LFs0;

    .line 17
    .line 18
    new-instance v0, LQQj;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCbl;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LVKl;->Y:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    const p1, 0x7f0b18c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object p1, p0, LVKl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const p1, 0x7f0b18c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LVKl;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b18c5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object p1, p0, LVKl;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p1, 0x7f0b18c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    iput-object p1, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    const p1, 0x7f0b18be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LVKl;->t:Landroid/view/View;

    .line 55
    .line 56
    const p1, 0x7f0b18bd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    iput-object p1, p0, LVKl;->X:Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    new-instance v0, LjIj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LzBk;

    .line 18
    .line 19
    iget-object v0, v0, LzBk;->Q0:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LzBk;

    .line 35
    .line 36
    iget-object v0, v0, LzBk;->Q0:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Le9;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LWKl;

    .line 4
    .line 5
    check-cast p2, LWKl;

    .line 6
    .line 7
    iget-object p2, p0, LVKl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    const-string v2, "primaryDetailText"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_24

    .line 13
    .line 14
    iget-object v4, p1, LWKl;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LWKl;->e:LqKl;

    .line 20
    .line 21
    instance-of p2, p2, LjKl;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, LVKl;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lef4;

    .line 34
    .line 35
    const v4, 0x7f0b0393

    .line 36
    .line 37
    .line 38
    iput v4, v2, Lef4;->j:I

    .line 39
    .line 40
    const v4, 0x7f0b18c8

    .line 41
    .line 42
    .line 43
    iput v4, v2, Lef4;->h:I

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    :goto_0
    iget-object p2, p1, LWKl;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_1
    iget-object v2, p1, LWKl;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_2
    const-string v5, "icon"

    .line 68
    .line 69
    iget-object v6, p1, LWKl;->e:LqKl;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    :cond_4
    instance-of v7, v6, LlKl;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of v7, v6, LpKl;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    instance-of v7, v6, LiKl;

    .line 87
    .line 88
    :goto_4
    iget-object v8, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    if-eqz v8, :cond_23

    .line 91
    .line 92
    new-instance v9, LKOm;

    .line 93
    .line 94
    invoke-direct {v9}, LKOm;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, v9, LKOm;->q:Z

    .line 98
    .line 99
    const v7, 0x7f0601f0

    .line 100
    .line 101
    .line 102
    iput v7, v9, LKOm;->k:I

    .line 103
    .line 104
    invoke-static {v9, v8}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    instance-of v6, v6, LiKl;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget-object v6, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v8, 0x7f071440

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    const v7, 0x7f080bc4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_9
    :goto_5
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object v2, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v6, p1, LWKl;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, LM7k;->h:LNCc;

    .line 162
    .line 163
    iget-object v7, v7, LNCc;->a:Lws0;

    .line 164
    .line 165
    iget-object v7, v7, Lws0;->d:LGlk;

    .line 166
    .line 167
    invoke-virtual {v2, v6, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3

    .line 175
    :cond_b
    if-eqz v4, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v6, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_d
    iget-object v2, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    if-eqz v2, :cond_22

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_6
    iget-object v2, p0, LVKl;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 203
    .line 204
    if-eqz v2, :cond_21

    .line 205
    .line 206
    if-nez p2, :cond_10

    .line 207
    .line 208
    if-eqz v4, :cond_f

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    const/4 p2, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    :goto_7
    const/4 p2, 0x1

    .line 214
    :goto_8
    invoke-static {v2, p2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, LWKl;->h:LvL4;

    .line 218
    .line 219
    iget-object p2, p2, LvL4;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    xor-int/2addr p2, v0

    .line 226
    const/4 v2, 0x2

    .line 227
    if-eqz p2, :cond_13

    .line 228
    .line 229
    iget-object p2, p0, LVKl;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 230
    .line 231
    if-eqz p2, :cond_12

    .line 232
    .line 233
    iget-object v4, p1, LWKl;->h:LvL4;

    .line 234
    .line 235
    iget-object v4, v4, LvL4;->b:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, LNAk;

    .line 238
    .line 239
    invoke-direct {v5, v1}, LNAk;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const v7, 0x7f080ab6

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_11

    .line 260
    .line 261
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v8, 0x7f04068d

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v6, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    .line 282
    .line 283
    new-array v7, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v2, v0, v5}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LTKl;

    .line 299
    .line 300
    invoke-direct {v4, p1, p0}, LTKl;-><init>(LWKl;LVKl;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const-string p1, "secondaryDetailText"

    .line 311
    .line 312
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_13
    iget-object p2, p1, LWKl;->k:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    xor-int/2addr p2, v0

    .line 323
    if-eqz p2, :cond_15

    .line 324
    .line 325
    iget-object p2, p0, LVKl;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 326
    .line 327
    if-eqz p2, :cond_14

    .line 328
    .line 329
    iget-object v4, p1, LWKl;->k:Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v5, 0x7f0601ec

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_14
    const-string p1, "secondaryDetailText"

    .line 357
    .line 358
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v3

    .line 362
    :cond_15
    :goto_9
    iget-object p2, p1, LWKl;->e:LqKl;

    .line 363
    .line 364
    instance-of p2, p2, LiKl;

    .line 365
    .line 366
    if-eqz p2, :cond_1a

    .line 367
    .line 368
    new-instance p2, LY05;

    .line 369
    .line 370
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LzBk;

    .line 375
    .line 376
    iget-object v5, p0, LVKl;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 377
    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    iget-object v6, p0, LVKl;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 381
    .line 382
    if-eqz v6, :cond_18

    .line 383
    .line 384
    iget-object v7, p0, LVKl;->X:Lcom/snap/component/button/SnapButtonView;

    .line 385
    .line 386
    if-eqz v7, :cond_17

    .line 387
    .line 388
    iget-object v8, p1, LWKl;->e:LqKl;

    .line 389
    .line 390
    check-cast v8, LiKl;

    .line 391
    .line 392
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v4, LzBk;->e:LLr3;

    .line 400
    .line 401
    iput-object v4, p2, LY05;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, p2, LY05;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, p2, LY05;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, p2, LY05;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, p2, LY05;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, p2, LY05;->f:Ljava/lang/Object;

    .line 412
    .line 413
    const v4, 0x7f132be0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v4}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, p2, LY05;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LiKl;

    .line 422
    .line 423
    invoke-virtual {v4}, LiKl;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    iget-object v4, p2, LY05;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v6, p2, LY05;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, LiKl;

    .line 440
    .line 441
    iget-object v6, v6, LiKl;->j:Ljava/lang/String;

    .line 442
    .line 443
    new-array v7, v0, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v6, v7, v1

    .line 446
    .line 447
    const v6, 0x7f132be3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v4, p2, LY05;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 463
    .line 464
    iget-object v5, p2, LY05;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, LiKl;

    .line 467
    .line 468
    iget-object v6, p2, LY05;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, LLr3;

    .line 471
    .line 472
    check-cast v6, LHKg;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v5, v6, v7}, LiKl;->h(J)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, 0x7f132be2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 500
    .line 501
    const-string v6, "hh:mm a z MM/dd/yyyy"

    .line 502
    .line 503
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, p2, LY05;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, LiKl;

    .line 513
    .line 514
    iget-wide v6, v6, LiKl;->h:J

    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const v7, 0x7f132be1

    .line 529
    .line 530
    .line 531
    new-array v8, v0, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v5, v8, v1

    .line 534
    .line 535
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, p2, LY05;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 548
    .line 549
    new-instance v5, LHKl;

    .line 550
    .line 551
    invoke-direct {v5, v1, p2}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    const-string p1, "detailsButton"

    .line 562
    .line 563
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v3

    .line 567
    :cond_18
    const-string p1, "tertiaryDetailText"

    .line 568
    .line 569
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_19
    const-string p1, "secondaryDetailText"

    .line 574
    .line 575
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v3

    .line 579
    :cond_1a
    :goto_b
    iget-object p2, p0, LVKl;->t:Landroid/view/View;

    .line 580
    .line 581
    if-eqz p2, :cond_20

    .line 582
    .line 583
    iget v4, p1, LWKl;->j:I

    .line 584
    .line 585
    invoke-static {v4}, LAfc;->W(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    if-eq v4, v0, :cond_1c

    .line 592
    .line 593
    if-eq v4, v2, :cond_1b

    .line 594
    .line 595
    const/4 v2, 0x3

    .line 596
    if-eq v4, v2, :cond_1b

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1b
    const/16 v2, 0x8

    .line 600
    .line 601
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1c
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 609
    .line 610
    .line 611
    :goto_c
    invoke-virtual {p0}, LVKl;->G()V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :goto_d
    new-instance v2, LTKl;

    .line 623
    .line 624
    invoke-direct {v2, p0, p1}, LTKl;-><init>(LVKl;LWKl;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    iget-object p2, p1, LWKl;->e:LqKl;

    .line 631
    .line 632
    instance-of p2, p2, LjKl;

    .line 633
    .line 634
    if-eqz p2, :cond_1f

    .line 635
    .line 636
    new-instance p2, LDTm;

    .line 637
    .line 638
    iget-object v2, p0, LVKl;->X:Lcom/snap/component/button/SnapButtonView;

    .line 639
    .line 640
    if-eqz v2, :cond_1e

    .line 641
    .line 642
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object p1, p1, LWKl;->e:LqKl;

    .line 647
    .line 648
    invoke-direct {p2, v2, v3, p1}, LDTm;-><init>(Lcom/snap/component/button/SnapButtonView;LH78;LqKl;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, LHKl;

    .line 652
    .line 653
    invoke-direct {p1, v0, p2}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1e
    const-string p1, "detailsButton"

    .line 664
    .line 665
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v3

    .line 669
    :cond_1f
    :goto_e
    return-void

    .line 670
    :cond_20
    const-string p1, "favoriteBadge"

    .line 671
    .line 672
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v3

    .line 676
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v3

    .line 680
    :cond_22
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v3

    .line 684
    :cond_23
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v3

    .line 688
    :cond_24
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v3
.end method
