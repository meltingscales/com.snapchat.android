.class public final LoMl;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final i:LKug;

.field public j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoMl;->i:LKug;

    .line 5
    .line 6
    new-instance p2, LEDd;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, p1, v0}, LEDd;-><init>(LKQa;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LoMl;->t:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    sget-object p1, LyMl$a;->c:LyMl$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoMl;->n3(LyMl$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LoMl;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsKl;

    .line 8
    .line 9
    invoke-virtual {v0}, LsKl;->g()LyMl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LyMl;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LyMl$a;->e:LyMl$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LyMl$a;->valueOf(Ljava/lang/String;)LyMl$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :goto_0
    sget-object v0, LmMl;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v0, LyMl$a;->c:LyMl$a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    sget-object v0, LyMl$a;->b:LyMl$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v0, LyMl$a;->d:LyMl$a;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LsKl;

    .line 69
    .line 70
    invoke-virtual {p1}, LsKl;->g()LyMl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v0, LyMl$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p1, LyMl;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LoMl;->n3(LyMl$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lppk;->m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 6
    .line 7
    sget-object p1, LyMl$a;->c:LyMl$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LoMl;->n3(LyMl$a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n3(LyMl$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LmMl;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const v0, 0x7f0e07db

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v0, 0x7f0e07dc

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const v0, 0x7f0e07da

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v4, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 50
    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 62
    .line 63
    if-eqz v5, :cond_f

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    sget-object v0, LyMl$a;->d:LyMl$a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const v0, 0x7f0b18cd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const v3, 0x7f0b18cc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LVHg;

    .line 95
    .line 96
    invoke-direct {v3, p1}, LVHg;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, LVHg;->b:LCbl;

    .line 100
    .line 101
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    iget-object v6, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    mul-float v6, v6, v5

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/drawable/PaintDrawable;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    mul-float v5, v5, v3

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 v0, 0x59

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_8
    :goto_2
    iget-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x3f000000    # 0.5f

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-wide/16 v3, 0xc8

    .line 259
    .line 260
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    const v0, 0x7f0b18d1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 279
    .line 280
    iput-object p1, p0, LoMl;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    iget-object p1, p0, LoMl;->t:LCbl;

    .line 283
    .line 284
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, LsKl;

    .line 289
    .line 290
    invoke-virtual {p1}, LsKl;->g()LyMl;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, LCGn;->k(LyMl;)LfMl;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    iget-object p1, p1, LfMl;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-object p1, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const v0, 0x7f132f16    # 1.95641E38f

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_3
    iget-object v0, p0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LoMl;->i:LKug;

    .line 329
    .line 330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LeRa;

    .line 335
    .line 336
    new-instance v1, LnMl;

    .line 337
    .line 338
    invoke-direct {v1, p0, p1}, LnMl;-><init>(LoMl;Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "[TopicSticker] Failed to load khandMediumTypeface for topic sticker"

    .line 342
    .line 343
    invoke-virtual {v0, p1, v1}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 v0, 0x6

    .line 348
    invoke-static {p0, p1, p0, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method
