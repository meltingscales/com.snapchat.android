.class public final Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LDD3;
.implements Lbs0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lrs0;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public d:[LSaf;

.field public e:Lcom/snap/ui/view/SnapFontTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LV11;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LCD3;

    .line 8
    .line 9
    instance-of v4, v3, LzD3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "collectionSizeView"

    .line 13
    .line 14
    const-string v7, "attributedFeature"

    .line 15
    .line 16
    const-string v8, "lensViews"

    .line 17
    .line 18
    const-string v9, "collectionIconView"

    .line 19
    .line 20
    const-string v10, "collectionAttributionView"

    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    iget-object v4, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    check-cast v3, LzD3;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->d:[LSaf;

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    array-length v9, v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_0
    iget v13, v3, LzD3;->b:I

    .line 50
    .line 51
    if-ge v10, v9, :cond_3

    .line 52
    .line 53
    aget-object v14, v4, v10

    .line 54
    .line 55
    add-int/lit8 v15, v12, 0x1

    .line 56
    .line 57
    iget-object v2, v14, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    iget-object v14, v14, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-ge v12, v13, :cond_2

    .line 66
    .line 67
    iget-object v13, v3, LzD3;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v13, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, LMmm;

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12}, LMmm;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v13, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->a:Lrs0;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v14, v12, v13}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_1
    const v12, 0x7f0809f0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    add-int/2addr v10, v2

    .line 117
    move v12, v15

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->d:[LSaf;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    if-ge v2, v13, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x1

    .line 139
    new-array v7, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v7, v1

    .line 142
    .line 143
    const v4, 0x7f130a53

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5

    .line 165
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_6
    iget-object v1, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_c
    instance-of v2, v3, LAD3;

    .line 202
    .line 203
    if-eqz v2, :cond_17

    .line 204
    .line 205
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    if-eqz v2, :cond_16

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->d:[LSaf;

    .line 213
    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    array-length v4, v2

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_5
    if-ge v6, v4, :cond_d

    .line 219
    .line 220
    aget-object v8, v2, v6

    .line 221
    .line 222
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    add-int/2addr v6, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    check-cast v3, LAD3;

    .line 233
    .line 234
    iget-object v2, v3, LAD3;->b:LQmm;

    .line 235
    .line 236
    instance-of v4, v2, LMmm;

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    iget-object v4, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    check-cast v2, LMmm;

    .line 252
    .line 253
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v6, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->a:Lrs0;

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v5

    .line 281
    :cond_10
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_11
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-object v3, v3, LAD3;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_12
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5

    .line 314
    :cond_13
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5

    .line 318
    :cond_14
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_15
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_16
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :cond_17
    instance-of v1, v3, LyD3;

    .line 331
    .line 332
    if-eqz v1, :cond_18

    .line 333
    .line 334
    check-cast v3, LyD3;

    .line 335
    .line 336
    iget-boolean v1, v3, LyD3;->a:Z

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b(Z)V

    .line 339
    .line 340
    .line 341
    :cond_18
    :goto_7
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "collectionCtaButtonView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lwj6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwj6;-><init>(Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->a:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwj6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lwj6;-><init>(Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "collectionCtaButtonView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b4a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->f:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b05ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const v0, 0x7f0b05ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    new-instance v0, LSaf;

    .line 36
    .line 37
    const v1, 0x7f0b05ed

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0b05f0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LSaf;

    .line 55
    .line 56
    const v2, 0x7f0b05ee

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f0b05f1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LSaf;

    .line 74
    .line 75
    const v3, 0x7f0b05ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x7f0b05f2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [LSaf;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v0, v3, v4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v2, v3, v1

    .line 103
    .line 104
    iput-object v3, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->d:[LSaf;

    .line 105
    .line 106
    sget-object v1, LMOm;->u0:LLOm;

    .line 107
    .line 108
    invoke-virtual {v1}, LLOm;->b()LKOm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0809f0

    .line 113
    .line 114
    .line 115
    iput v2, v1, LKOm;->i:I

    .line 116
    .line 117
    iput v2, v1, LKOm;->k:I

    .line 118
    .line 119
    new-instance v2, LLOm;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->d:[LSaf;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_0
    if-ge v5, v3, :cond_0

    .line 131
    .line 132
    aget-object v6, v1, v5

    .line 133
    .line 134
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v5, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const v0, 0x7f0b05eb

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 153
    .line 154
    const v1, -0x42333333    # -0.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b05e9

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->g:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const-string v0, "lensViews"

    .line 174
    .line 175
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
.end method
