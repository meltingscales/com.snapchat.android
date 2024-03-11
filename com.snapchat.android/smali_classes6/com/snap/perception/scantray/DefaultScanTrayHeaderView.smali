.class public final Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LyZh;


# instance fields
.field public A0:Lcom/snap/imageloading/view/SnapImageView;

.field public B0:Lcom/snap/ui/view/SnapFontTextView;

.field public C0:Landroid/view/View;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Lcom/snap/ui/view/SnapFontTextView;

.field public F0:Lcom/snap/ui/view/SnapFontTextView;

.field public G0:Lcom/snap/imageloading/view/SnapImageView;

.field public H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

.field public I0:Landroid/view/View;

.field public final J0:Lek3;

.field public final K0:Landroid/animation/ValueAnimator;

.field public final L0:Landroid/animation/ValueAnimator;

.field public final M0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lojf;->f:Lojf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "DefaultScanTrayHeaderView"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p2, LFs0;->a:LFs0;

    .line 5
    new-instance p2, Lek3;

    invoke-direct {p2, p1}, Lek3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lek3;->b()V

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3}, Lek3;->d(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0601e0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Lek3;->c([I)V

    iput-object p2, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->J0:Lek3;

    const/4 p2, 0x3

    const/4 p3, 0x1

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LBS6;

    invoke-direct {v0, p0}, LBS6;-><init>(Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->K0:Landroid/animation/ValueAnimator;

    const/4 p2, 0x4

    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LCS6;

    invoke-direct {v0, p0, p1}, LCS6;-><init>(Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->L0:Landroid/animation/ValueAnimator;

    new-instance p1, LdP6;

    invoke-direct {p1, p3, p0}, LdP6;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->M0:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LxZh;

    .line 6
    .line 7
    instance-of v2, v1, LrZh;

    .line 8
    .line 9
    const v4, 0x7f070e9c

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v7, "thumbnailIconBadgeBg"

    .line 14
    .line 15
    const-string v8, "subtitleTextView"

    .line 16
    .line 17
    iget-object v9, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->L0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-string v10, "titleTextView"

    .line 20
    .line 21
    const-string v11, "thumbnailIconBadge"

    .line 22
    .line 23
    const-string v12, "bottomLine"

    .line 24
    .line 25
    const-string v13, "thumbnailIcon"

    .line 26
    .line 27
    const-string v15, "progressView"

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v14, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    if-eqz v14, :cond_7

    .line 40
    .line 41
    check-cast v1, LrZh;

    .line 42
    .line 43
    iget-object v1, v1, LrZh;->a:LFVg;

    .line 44
    .line 45
    new-instance v13, LCoh;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v13, v6, v1, v5}, LCoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v13, v1}, LCoh;->d(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v13}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->C0:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v4, 0x7f13204d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v4, 0x7f132089

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, v1, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_0
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_1
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_2
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_4
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_7
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_8
    instance-of v2, v1, LuZh;

    .line 188
    .line 189
    if-eqz v2, :cond_1c

    .line 190
    .line 191
    check-cast v1, LuZh;

    .line 192
    .line 193
    iget-object v2, v1, LuZh;->a:LDvn;

    .line 194
    .line 195
    instance-of v6, v2, LsZh;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v14, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    check-cast v2, LsZh;

    .line 208
    .line 209
    iget-object v2, v2, LsZh;->b:LFVg;

    .line 210
    .line 211
    new-instance v3, LCoh;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v3, v4, v2, v5}, LCoh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v4, 0x7f070e9c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v3, v2}, LCoh;->d(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :cond_a
    instance-of v3, v2, LtZh;

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    iget-object v3, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    check-cast v2, LtZh;

    .line 255
    .line 256
    iget-object v2, v2, LtZh;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v4, Lojf;->g:LNCc;

    .line 263
    .line 264
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 265
    .line 266
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v5

    .line 276
    :cond_c
    :goto_0
    iget-object v2, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 277
    .line 278
    if-eqz v2, :cond_1b

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->C0:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v2, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 296
    .line 297
    if-eqz v2, :cond_19

    .line 298
    .line 299
    iget-object v3, v1, LuZh;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 305
    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    iget-object v3, v1, LuZh;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v1, LuZh;->d:Z

    .line 314
    .line 315
    const-string v2, "thumbnailCountDownAnimation"

    .line 316
    .line 317
    iget-object v3, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->K0:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->J0:Lek3;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-virtual {v4}, Lek3;->start()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_d
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v5

    .line 373
    :cond_e
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v5

    .line 377
    :cond_f
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v5

    .line 385
    :cond_11
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v5

    .line 389
    :cond_12
    invoke-virtual {v4}, Lek3;->stop()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    iget-object v1, v1, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->c:Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_13
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v5

    .line 445
    :cond_14
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v5

    .line 449
    :cond_15
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :cond_17
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_18
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5

    .line 465
    :cond_19
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_1a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v5

    .line 473
    :cond_1b
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v5

    .line 477
    :cond_1c
    instance-of v2, v1, LwZh;

    .line 478
    .line 479
    if-eqz v2, :cond_20

    .line 480
    .line 481
    check-cast v1, LwZh;

    .line 482
    .line 483
    iget v1, v1, LwZh;->a:I

    .line 484
    .line 485
    if-lez v1, :cond_2c

    .line 486
    .line 487
    iget-object v2, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 488
    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->C0:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_1d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v5

    .line 519
    :cond_1e
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :cond_1f
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_20
    instance-of v2, v1, LpZh;

    .line 528
    .line 529
    if-eqz v2, :cond_26

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 535
    .line 536
    if-eqz v1, :cond_25

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const v3, 0x7f13208b

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 553
    .line 554
    if-eqz v1, :cond_24

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v3, 0x7f132089

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 571
    .line 572
    if-eqz v1, :cond_23

    .line 573
    .line 574
    const/16 v2, 0x8

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 580
    .line 581
    if-eqz v1, :cond_22

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->a()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v1, :cond_21

    .line 589
    .line 590
    :goto_2
    const/4 v2, 0x0

    .line 591
    goto :goto_1

    .line 592
    :cond_21
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v5

    .line 596
    :cond_22
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v5

    .line 600
    :cond_23
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v5

    .line 604
    :cond_24
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v5

    .line 608
    :cond_25
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v5

    .line 612
    :cond_26
    instance-of v1, v1, LqZh;

    .line 613
    .line 614
    if-eqz v1, :cond_2c

    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 620
    .line 621
    if-eqz v1, :cond_2b

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v3, 0x7f13208a

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    .line 638
    .line 639
    if-eqz v1, :cond_2a

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const v3, 0x7f132088

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 656
    .line 657
    if-eqz v1, :cond_29

    .line 658
    .line 659
    const/16 v2, 0x8

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    .line 665
    .line 666
    if-eqz v1, :cond_28

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;->a()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    .line 672
    .line 673
    if-eqz v1, :cond_27

    .line 674
    .line 675
    goto :goto_2

    .line 676
    :cond_27
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v5

    .line 680
    :cond_28
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v5

    .line 684
    :cond_29
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v5

    .line 688
    :cond_2a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v5

    .line 692
    :cond_2b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v5

    .line 696
    :cond_2c
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b136a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b136b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->B0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b136c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->C0:Landroid/view/View;

    const v0, 0x7f0b1369

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    iget-object v2, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->J0:Lek3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b136d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->E0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b1368

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->F0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b1364

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->G0:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b1365

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->H0:Lcom/snap/ui/view/progressbar/YellowHorizontalIndeterminateProgressBar;

    const v0, 0x7f0b1363

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/perception/scantray/DefaultScanTrayHeaderView;->I0:Landroid/view/View;

    return-void
.end method
