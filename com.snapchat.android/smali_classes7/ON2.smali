.class public final LON2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LNli;


# instance fields
.field public final a:Lgok;

.field public final b:Lork;

.field public final c:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final d:Lcom/snap/imageloading/view/SnapImageView;

.field public final e:Lcom/snap/imageloading/view/SnapImageView;

.field public final f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgok;Lork;Lio/reactivex/rxjava3/processors/PublishProcessor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v9, v0, LON2;->a:Lgok;

    .line 13
    .line 14
    iput-object v10, v0, LON2;->b:Lork;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    iput-object v1, v0, LON2;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0712b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget v1, v10, Lork;->a:I

    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v2, v12, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, Lgok;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, v14

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 68
    .line 69
    .line 70
    iput-object v14, v0, LON2;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lork;->d()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v9, Lgok;->g:I

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-ne v1, v15, :cond_0

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, v9, Lgok;->e:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    new-instance v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, LON2;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget v1, v9, Lgok;->g:I

    .line 121
    .line 122
    if-ne v1, v15, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, v9, Lgok;->d:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v9, Lgok;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v14, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, v9, Lgok;->b:Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    sget-object v2, Ljuk;->f:Ljuk;

    .line 156
    .line 157
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v14, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v12, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget v1, v9, Lgok;->g:I

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    const v3, 0x7f0712c0

    .line 175
    .line 176
    .line 177
    if-ne v1, v2, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v14, v1}, Lw26;->n0(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v1}, Lw26;->n0(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Lork;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    new-instance v1, Landroid/view/View;

    .line 214
    .line 215
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const v5, 0x7f080836

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LON2;->f:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    move-object v4, v5

    .line 247
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    :cond_5
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-virtual {v4, v11, v3, v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x50

    .line 266
    .line 267
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_6
    const/4 v3, 0x0

    .line 271
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    const/4 v3, 0x0

    .line 276
    iput-object v4, v0, LON2;->f:Landroid/view/View;

    .line 277
    .line 278
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lork;->d()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v2, v1, v3}, LON2;->a(FFZ)V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LON2;->f:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LON2;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iget-object v3, p0, LON2;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LON2;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
