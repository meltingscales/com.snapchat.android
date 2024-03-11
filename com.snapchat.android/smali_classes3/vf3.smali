.class public final Lvf3;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LTec;

.field public final i:LGol;

.field public final j:LKF7;

.field public final k:LKF7;

.field public final t:LCbl;

.field public final y0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LTec;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LTec;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lvf3;->h:LTec;

    .line 14
    .line 15
    new-instance v3, Ltg;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LCbl;

    .line 23
    .line 24
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lvf3;->t:LCbl;

    .line 28
    .line 29
    new-instance v3, Ltg;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LCbl;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lvf3;->y0:LCbl;

    .line 42
    .line 43
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const v3, 0x7f080820

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lv3b;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v5, 0x7f070410

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v13, 0xfc

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v4, v3

    .line 85
    move v5, v6

    .line 86
    move v6, v7

    .line 87
    move v7, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v10

    .line 90
    move v10, v11

    .line 91
    move v11, v12

    .line 92
    move v12, v14

    .line 93
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 94
    .line 95
    .line 96
    const v4, 0x800003

    .line 97
    .line 98
    .line 99
    iput v4, v3, Lv3b;->h:I

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    iput v5, v3, Lv3b;->c:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, 0x7f0710ce

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, v3, Lv3b;->d:I

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v3, Lv3b;->f:I

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v3, Lv3b;->g:I

    .line 136
    .line 137
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lvf3;->j:LKF7;

    .line 142
    .line 143
    new-instance v3, Lv3b;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v7, 0x7f070409

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/16 v15, 0xfc

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    move v7, v8

    .line 175
    move v8, v9

    .line 176
    move v9, v10

    .line 177
    move v10, v11

    .line 178
    move v11, v12

    .line 179
    move v12, v13

    .line 180
    move v13, v14

    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 184
    .line 185
    .line 186
    const v6, 0x800015

    .line 187
    .line 188
    .line 189
    iput v6, v3, Lv3b;->h:I

    .line 190
    .line 191
    iput v5, v3, Lv3b;->c:I

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f07040a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v3, Lv3b;->e:I

    .line 205
    .line 206
    invoke-virtual {v0, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lvf3;->k:LKF7;

    .line 214
    .line 215
    new-instance v2, Lv3b;

    .line 216
    .line 217
    const/16 v14, 0xfc

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v6, -0x2

    .line 221
    const/4 v7, -0x2

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v5, v2

    .line 228
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 229
    .line 230
    .line 231
    iput v4, v2, Lv3b;->h:I

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    iput v3, v2, Lv3b;->c:I

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, 0x7f070668

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v2, Lv3b;->d:I

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v4, 0x7f070664

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v2, Lv3b;->f:I

    .line 261
    .line 262
    const v3, 0x7f0601ea

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v4, 0x7f04068e

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    new-instance v1, Lpol;

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v25, 0x1fff4f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    invoke-direct/range {v5 .. v25}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lvf3;->i:LGol;

    .line 324
    .line 325
    return-void
.end method

.method public static D(Lvf3;Ljava/lang/String;Landroid/net/Uri;ZZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    and-int/2addr p5, v0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p5, v0, :cond_2

    .line 19
    .line 20
    new-instance p5, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    invoke-virtual {p5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ltf3;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Ltf3;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p5, p0, Lvf3;->i:LGol;

    .line 55
    .line 56
    invoke-virtual {p5, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lvf3;->y0:LCbl;

    .line 66
    .line 67
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    invoke-virtual {p5, p1}, LGol;->g0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lvf3;->t:LCbl;

    .line 82
    .line 83
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {p5, v1}, LD3b;->D(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p3, p0, Lvf3;->j:LKF7;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3, v1}, LD3b;->D(I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Liph;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object p5, Lse3;->f:Lse3;

    .line 117
    .line 118
    invoke-virtual {p5}, Lrs0;->b()LGlk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v8, 0x38

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v2, p1

    .line 127
    move-object v4, p2

    .line 128
    invoke-direct/range {v2 .. v8}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const p5, 0x7f070678

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Liph;->y0(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, p3, LKF7;->I0:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p3, v0}, LD3b;->D(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lvf3;->k:LKF7;

    .line 160
    .line 161
    iget-object p0, p0, Lvf3;->h:LTec;

    .line 162
    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, LTec;->a()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LTec;->b()V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method


# virtual methods
.method public final B(Lqf3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luf3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Luf3;-><init>(Landroid/view/View;Lqf3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqf3;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const v0, 0x7f080821

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v0, 0x7f080820

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method
