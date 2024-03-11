.class public final Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LXJ4;


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Landroid/view/ViewGroup;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/imageloading/view/SnapImageView;

.field public F0:Lcom/snap/ui/view/button/ScButton;

.field public G0:Lcom/snap/ui/view/button/ScButton;

.field public H0:Lcom/snap/ui/view/button/SnapCancelButton;

.field public I0:Lcom/snap/imageloading/view/SnapImageView;

.field public J0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LWJ4;

    .line 4
    .line 5
    instance-of v2, p1, LUJ4;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    check-cast p1, LUJ4;

    .line 10
    .line 11
    iget-object v2, p1, LUJ4;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f071022

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, LKOm;

    .line 42
    .line 43
    invoke-direct {v4}, LKOm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, LKOm;->i(F)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LcP2;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v1, [Lq81;

    .line 55
    .line 56
    aput-object v3, v5, v0

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LKOm;->j([Lq81;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LLOm;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LLOm;-><init>(LKOm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, LqQh;->h:LGlk;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v2, p1, LUJ4;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 100
    :goto_2
    xor-int/2addr v3, v1

    .line 101
    const-string v4, "titleView"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v6, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    if-eqz v2, :cond_15

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/16 v3, 0x8

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LUJ4;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v3, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 147
    :goto_6
    iget-object v6, p1, LUJ4;->c:LwDn;

    .line 148
    .line 149
    invoke-static {v6}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 165
    :goto_8
    const-string v7, "publisherContainer"

    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->C0:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_c
    iget-object v8, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->C0:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v8, :cond_14

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 192
    .line 193
    const-string v8, "publisherNameView"

    .line 194
    .line 195
    if-eqz v7, :cond_13

    .line 196
    .line 197
    xor-int/lit8 v9, v6, 0x1

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    const/4 v9, 0x0

    .line 219
    :goto_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v7, :cond_12

    .line 225
    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v2, 0x7f060202

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-boolean p1, p1, LUJ4;->e:Z

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    new-instance p1, LEoh;

    .line 267
    .line 268
    invoke-direct {p1, v0}, LEoh;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, LEoh;->a(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    new-instance p1, LEoh;

    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    invoke-direct {p1, v2}, LEoh;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, LEoh;->a(Z)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {p1, v1, v2, v0}, LEoh;->c(FFI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    const-string p1, "rightArrow"

    .line 323
    .line 324
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5

    .line 328
    :cond_13
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5

    .line 332
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5

    .line 336
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_16
    sget-object v0, LVJ4;->a:LVJ4;

    .line 341
    .line 342
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_c
    return-void
.end method

.method public final i()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->E0:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscribeButton"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b12c1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b12c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b12c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->C0:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0b12be    # 1.8486E38f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    const v0, 0x7f0b12b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->F0:Lcom/snap/ui/view/button/ScButton;

    .line 65
    .line 66
    const-string v3, "attachUrlToSnapButton"

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b1302

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->G0:Lcom/snap/ui/view/button/ScButton;

    .line 85
    .line 86
    const v0, 0x7f0b12ba

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->H0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 96
    .line 97
    const-string v4, "cancelButton"

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b12c0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    const v0, 0x7f0b12bf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->I0:Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->F0:Lcom/snap/ui/view/button/ScButton;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, LT73;->q(Landroid/view/View;)LVOm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, LEl6;->k:LEl6;

    .line 139
    .line 140
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object v7, v0, v3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->G0:Lcom/snap/ui/view/button/ScButton;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v6, LEl6;->t:LEl6;

    .line 157
    .line 158
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v0, v5

    .line 164
    .line 165
    iget-object v3, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->H0:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 166
    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, LEl6;->X:LEl6;

    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    aput-object v5, v0, v2

    .line 181
    .line 182
    iget-object v2, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LEl6;->Y:LEl6;

    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    aput-object v3, v0, v1

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, LEl6;->Z:LEl6;

    .line 209
    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    aput-object v3, v0, v1

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, LEl6;->y0:LEl6;

    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    aput-object v3, v0, v1

    .line 235
    .line 236
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_0
    const-string v0, "publisherNameView"

    .line 254
    .line 255
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_2
    const-string v0, "sendUrlToChatButton"

    .line 264
    .line 265
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_6
    const-string v0, "titleView"

    .line 282
    .line 283
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method
