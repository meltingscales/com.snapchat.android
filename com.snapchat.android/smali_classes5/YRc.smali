.class public final LYRc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYRc;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MapReactionsUI"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const/16 v12, 0xe

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v8, v0, LYRc;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v7, v14

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lzua;->K0:Lzua;

    .line 25
    .line 26
    invoke-virtual {v7}, Lzua;->f()LGlk;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v14, v8, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v8, 0x7f070fb7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance v8, LYVa;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    invoke-direct {v8, v9, v10, v5}, LWVa;-><init>(III)V

    .line 56
    .line 57
    .line 58
    sget-object v10, LXHg;->a:LWHg;

    .line 59
    .line 60
    invoke-static {v10, v8}, Lzbb;->Y0(LXHg;LYVa;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-int v8, v8, v7

    .line 65
    .line 66
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Libk;

    .line 84
    .line 85
    invoke-direct {v7, v14, v5}, Libk;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, LYRc;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v8}, Ld26;->X(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-float v8, v8

    .line 103
    const/high16 v10, 0x43480000    # 200.0f

    .line 104
    .line 105
    add-float/2addr v8, v10

    .line 106
    if-eqz p5, :cond_0

    .line 107
    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/16 v12, 0x384

    .line 112
    .line 113
    :goto_0
    add-long v16, v2, v12

    .line 114
    .line 115
    new-instance v12, LXRc;

    .line 116
    .line 117
    if-eqz p5, :cond_1

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v18, -0x3cb80000    # -200.0f

    .line 124
    .line 125
    move-object v15, v12

    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    invoke-direct/range {v15 .. v21}, LXRc;-><init>(JFFFF)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/high16 v20, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v15, v12

    .line 139
    move/from16 v18, v8

    .line 140
    .line 141
    invoke-direct/range {v15 .. v21}, LXRc;-><init>(JFFFF)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-array v8, v9, [Landroid/animation/Animator;

    .line 145
    .line 146
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 147
    .line 148
    iget v13, v12, LXRc;->a:F

    .line 149
    .line 150
    new-array v15, v6, [F

    .line 151
    .line 152
    aput v13, v15, v4

    .line 153
    .line 154
    aput v13, v15, v5

    .line 155
    .line 156
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-wide/16 v10, 0x96

    .line 161
    .line 162
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v8, v4

    .line 174
    .line 175
    new-array v5, v6, [F

    .line 176
    .line 177
    fill-array-data v5, :array_0

    .line 178
    .line 179
    .line 180
    const-string v15, "alpha"

    .line 181
    .line 182
    invoke-static {v14, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 p2, v7

    .line 187
    .line 188
    if-eqz p5, :cond_2

    .line 189
    .line 190
    move-wide v6, v2

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    new-instance v6, LDqj;

    .line 201
    .line 202
    const/16 v7, 0x11

    .line 203
    .line 204
    invoke-direct {v6, v7, v14}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lm4j;

    .line 208
    .line 209
    new-instance v10, LCS;

    .line 210
    .line 211
    invoke-direct {v10, v4, v6}, LCS;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v11, 0xd

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v7, v10, v6, v11, v4}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;LdWd;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v8, v4

    .line 225
    .line 226
    iget v5, v12, LXRc;->b:F

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    new-array v10, v7, [F

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    aput v13, v10, v16

    .line 234
    .line 235
    aput v5, v10, v4

    .line 236
    .line 237
    invoke-static {v14, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v2, 0x4b0

    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v8, v7

    .line 258
    .line 259
    iget v2, v12, LXRc;->c:F

    .line 260
    .line 261
    iget v3, v12, LXRc;->d:F

    .line 262
    .line 263
    new-array v4, v7, [F

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    aput v2, v4, v5

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    aput v3, v4, v2

    .line 270
    .line 271
    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-wide v3, v12, LXRc;->e:J

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v3, 0x12c

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    aput-object v2, v8, v3

    .line 287
    .line 288
    move-object/from16 v2, p2

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lwxf;

    .line 297
    .line 298
    const/16 v4, 0x10

    .line 299
    .line 300
    invoke-direct {v3, v4, v1, v14}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lm4j;

    .line 304
    .line 305
    new-instance v4, LCS;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v4, v5, v3}, LCS;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-direct {v1, v4, v6, v11, v3}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;LdWd;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/net/Uri;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LYRc;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYRc;->b:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LYRc;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LYRc;->d:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LYRc;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, v9

    .line 55
    move-object v5, p1

    .line 56
    move-wide v6, v1

    .line 57
    move v8, p2

    .line 58
    invoke-virtual/range {v3 .. v8}, LYRc;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x3e8

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    add-long v7, v1, v3

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, v9

    .line 68
    move-object v6, p1

    .line 69
    move v9, p2

    .line 70
    invoke-virtual/range {v4 .. v9}, LYRc;->a(Landroid/widget/FrameLayout;Landroid/net/Uri;JZ)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x96

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string p1, "container"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
