.class public LFFk;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/graphics/Rect;

.field public E0:F

.field public F0:Landroid/animation/ValueAnimator;

.field public G0:Z

.field public H0:D

.field public I0:Ljava/lang/String;

.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:F

.field public final a:Landroid/content/Context;

.field public final b:Lk3m;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:F

.field public final e:Lsi9;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/net/Uri;

.field public final h:Landroid/graphics/Rect;

.field public final i:F

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;

.field public y0:I

.field public z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p5, 0x7f070677

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/high16 p6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    move-object p7, v1

    .line 25
    :cond_3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFFk;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LFFk;->b:Lk3m;

    .line 31
    .line 32
    iput-object p4, p0, LFFk;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput p6, p0, LFFk;->d:F

    .line 35
    .line 36
    iput-object p7, p0, LFFk;->e:Lsi9;

    .line 37
    .line 38
    sget-object p2, Ln08;->a:Ln08;

    .line 39
    .line 40
    iput-object p2, p0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LFFk;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, LFFk;->i:F

    .line 58
    .line 59
    new-instance p2, LDFk;

    .line 60
    .line 61
    const/4 p4, 0x2

    .line 62
    invoke-direct {p2, p0, p4}, LDFk;-><init>(LFFk;I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, LCbl;

    .line 66
    .line 67
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, LFFk;->j:LCbl;

    .line 71
    .line 72
    new-instance p2, LDFk;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p2, p0, p4}, LDFk;-><init>(LFFk;I)V

    .line 76
    .line 77
    .line 78
    new-instance p5, LCbl;

    .line 79
    .line 80
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LFFk;->k:LCbl;

    .line 84
    .line 85
    new-instance p2, LDFk;

    .line 86
    .line 87
    const/4 p5, 0x0

    .line 88
    invoke-direct {p2, p0, p5}, LDFk;-><init>(LFFk;I)V

    .line 89
    .line 90
    .line 91
    new-instance p5, LCbl;

    .line 92
    .line 93
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, LFFk;->t:LCbl;

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LFFk;->X:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p2, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LFFk;->Y:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p5, 0x7f070678

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, LFFk;->Z:F

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, LFFk;->y0:I

    .line 134
    .line 135
    invoke-virtual {p0}, LFFk;->b()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LFFk;->z0:Landroid/graphics/Paint;

    .line 140
    .line 141
    iput-boolean p4, p0, LFFk;->A0:Z

    .line 142
    .line 143
    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    .line 144
    .line 145
    iput-wide p1, p0, LFFk;->H0:D

    .line 146
    .line 147
    return-void
.end method

.method public static a(LFFk;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Double;Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    and-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v10, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v13, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-object v14, v12

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v14, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v2, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v4, v1, 0x100

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v15, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    move-object v7, v12

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p9

    .line 64
    .line 65
    :goto_6
    iput-boolean v2, v0, LFFk;->G0:Z

    .line 66
    .line 67
    iget-object v1, v0, LFFk;->g:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v6, 0x1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    iput-object v3, v0, LFFk;->g:Landroid/net/Uri;

    .line 77
    .line 78
    new-instance v5, Liph;

    .line 79
    .line 80
    iget-object v1, v0, LFFk;->k:LCbl;

    .line 81
    .line 82
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    check-cast v16, LEoh;

    .line 89
    .line 90
    iget-object v4, v0, LFFk;->b:Lk3m;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v2, v0, LFFk;->a:Landroid/content/Context;

    .line 95
    .line 96
    const/16 v18, 0x30

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    move-object/from16 v5, v16

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    move-object/from16 v6, v17

    .line 106
    .line 107
    move-object/from16 v19, v7

    .line 108
    .line 109
    move/from16 v7, v18

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Liph;->a(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    iget v2, v0, LFFk;->d:F

    .line 120
    .line 121
    invoke-virtual {v9, v1, v2, v2}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, LDej;->r0(LBej;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget-boolean v1, v0, LFFk;->G0:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x4c

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lv09;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, v0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move-object/from16 v19, v7

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    :goto_7
    iget-boolean v1, v0, LFFk;->C0:Z

    .line 148
    .line 149
    if-ne v1, v10, :cond_9

    .line 150
    .line 151
    :goto_8
    move/from16 v1, p4

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    iput-boolean v10, v0, LFFk;->C0:Z

    .line 155
    .line 156
    const-wide/16 v1, 0x96

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [F

    .line 162
    .line 163
    fill-array-data v3, :array_0

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v1, LCFk;

    .line 174
    .line 175
    invoke-direct {v1, v0, v8}, LCFk;-><init>(LFFk;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 182
    .line 183
    const/high16 v2, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LEFk;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, v0, v2}, LEFk;-><init>(LFFk;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    const/4 v3, 0x2

    .line 205
    new-array v3, v3, [F

    .line 206
    .line 207
    fill-array-data v3, :array_1

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    new-instance v1, LCFk;

    .line 218
    .line 219
    invoke-direct {v1, v0, v8}, LCFk;-><init>(LFFk;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LEFk;

    .line 226
    .line 227
    invoke-direct {v1, v0, v8}, LEFk;-><init>(LFFk;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_9
    iput-boolean v1, v0, LFFk;->A0:Z

    .line 238
    .line 239
    iput-boolean v11, v0, LFFk;->B0:Z

    .line 240
    .line 241
    iput-object v14, v0, LFFk;->c:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v0, LFFk;->H0:D

    .line 250
    .line 251
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, LFFk;->c(Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    if-eqz v13, :cond_c

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, LFFk;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, LFFk;->y0:I

    .line 275
    .line 276
    :cond_c
    invoke-virtual/range {p0 .. p0}, LFFk;->b()Landroid/graphics/Paint;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, LFFk;->z0:Landroid/graphics/Paint;

    .line 281
    .line 282
    move-object/from16 v12, v19

    .line 283
    .line 284
    iput-object v12, v0, LFFk;->I0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LFFk;->y0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LFFk;->Z:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LFFk;->G0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, LFFk;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v4, v0

    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v4, v0

    .line 25
    iget-wide v6, p0, LFFk;->H0:D

    .line 26
    .line 27
    mul-double v4, v4, v6

    .line 28
    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    float-to-double v0, v1

    .line 32
    sub-double v6, v0, v2

    .line 33
    .line 34
    double-to-int v6, v6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-double v7, v7

    .line 40
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 41
    .line 42
    mul-double v9, v9, v4

    .line 43
    .line 44
    sub-double/2addr v7, v9

    .line 45
    iget v9, p0, LFFk;->Z:F

    .line 46
    .line 47
    float-to-double v10, v9

    .line 48
    sub-double/2addr v7, v10

    .line 49
    double-to-int v7, v7

    .line 50
    add-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double v1, p1

    .line 57
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    mul-double v4, v4, v10

    .line 60
    .line 61
    add-double/2addr v4, v1

    .line 62
    float-to-double v1, v9

    .line 63
    sub-double/2addr v4, v1

    .line 64
    double-to-int p1, v4

    .line 65
    iget-object v1, p0, LFFk;->Y:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFFk;->D0:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LFFk;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LFFk;->C0:Z

    .line 21
    .line 22
    iget-object v3, p0, LFFk;->X:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v4, p0, LFFk;->E0:F

    .line 27
    .line 28
    iget-object v7, p0, LFFk;->z0:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v5, 0x43700000    # 240.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v1, p0, LFFk;->A0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v7, p0, LFFk;->z0:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v5, 0x43b40000    # 360.0f

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, p0, LFFk;->B0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LFFk;->j:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, LFFk;->e:Lsi9;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LFFk;->I0:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lsi9;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LFFk;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v1, p0, LFFk;->Y:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, LFFk;->c:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, LFFk;

    .line 26
    .line 27
    iget-object v1, p0, LFFk;->g:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, p1, LFFk;->g:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-boolean v1, p0, LFFk;->A0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LFFk;->A0:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-boolean v1, p0, LFFk;->B0:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LFFk;->B0:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-boolean v1, p0, LFFk;->C0:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LFFk;->C0:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget v1, p0, LFFk;->y0:I

    .line 60
    .line 61
    iget p1, p1, LFFk;->y0:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LFFk;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, LFFk;->A0:Z

    .line 14
    .line 15
    const/16 v2, 0x4d5

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, LFFk;->B0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_2
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, LFFk;->C0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x4cf

    .line 46
    .line 47
    :cond_3
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, LFFk;->y0:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    iget v3, p0, LFFk;->Z:F

    .line 29
    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget-object v4, p0, LFFk;->X:Landroid/graphics/RectF;

    .line 32
    .line 33
    sub-float v5, v0, v2

    .line 34
    .line 35
    sub-float v6, v1, v2

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LFFk;->c(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LFFk;->i:F

    .line 46
    .line 47
    add-float/2addr v3, v0

    .line 48
    float-to-int v0, v3

    .line 49
    iget-object v1, p0, LFFk;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
