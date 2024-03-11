.class public final LdSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUl;


# instance fields
.field public final a:Z

.field public b:LeUl;

.field public c:LeUl;

.field public d:LEUl;

.field public e:LeUl;

.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LdSg;->a:Z

    .line 5
    .line 6
    sget-object p1, LB7d;->N0:LB7d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "RectangleTransitionStrategy"

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

.method public static final a(LdSg;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LdSg;->t()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LdSg;->t()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final c(LdSg;F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, LdSg;->u()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0}, LdSg;->u()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float p0, p0, v2

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final e(LdSg;IIZ)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "scaleY"

    .line 15
    .line 16
    const-string v6, "scaleX"

    .line 17
    .line 18
    const-string v7, "externalViewInfo"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x1f4

    .line 22
    .line 23
    const/high16 v10, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LdSg;->B()Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-instance v13, LVS;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    int-to-float v14, v14

    .line 40
    mul-float v14, v14, v11

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    div-float/2addr v14, v9

    .line 44
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-direct {v13, v14}, LVS;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LdSg;->D()Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v14, LVS;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    int-to-float v15, v15

    .line 68
    mul-float v15, v15, v11

    .line 69
    .line 70
    div-float/2addr v15, v9

    .line 71
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v14, v9}, LVS;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LdSg;->y()LBHh;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {p0 .. p0}, LdSg;->t()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v13, v1, [F

    .line 93
    .line 94
    aput v10, v13, v2

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LdSg;->z()LCHh;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {p0 .. p0}, LdSg;->u()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    new-array v10, v1, [F

    .line 115
    .line 116
    aput v9, v10, v2

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LdSg;->x()Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LdSg;->s()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v5, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, LdSg;->l(F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v5, LcSg;

    .line 152
    .line 153
    invoke-direct {v5, v0, v2}, LcSg;-><init>(LdSg;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, LdSg;->b:LeUl;

    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    iget-object v4, v5, LeUl;->a:LgUl;

    .line 164
    .line 165
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    new-array v1, v1, [F

    .line 170
    .line 171
    aput v11, v1, v2

    .line 172
    .line 173
    invoke-static {v4, v1}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_1
    invoke-virtual/range {p0 .. p0}, LdSg;->A()LQUl;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    filled-new-array {v2}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v14, "translateX"

    .line 198
    .line 199
    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v13, LVS;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    int-to-float v14, v14

    .line 210
    mul-float v14, v14, v11

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    div-float/2addr v14, v9

    .line 214
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-direct {v13, v14}, LVS;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LdSg;->C()LRUl;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    filled-new-array {v2}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v15, "translateY"

    .line 239
    .line 240
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v14, LVS;

    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    int-to-float v15, v15

    .line 251
    mul-float v15, v15, v11

    .line 252
    .line 253
    div-float/2addr v15, v9

    .line 254
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-direct {v14, v9}, LVS;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LdSg;->y()LBHh;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-array v10, v1, [F

    .line 272
    .line 273
    aput v11, v10, v2

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, LdSg;->z()LCHh;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-array v9, v1, [F

    .line 290
    .line 291
    aput v11, v9, v2

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, LdSg;->l(F)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v5, LcSg;

    .line 311
    .line 312
    invoke-direct {v5, v0, v1}, LcSg;-><init>(LdSg;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, LdSg;->b:LeUl;

    .line 319
    .line 320
    if-eqz v5, :cond_3

    .line 321
    .line 322
    iget-object v4, v5, LeUl;->a:LgUl;

    .line 323
    .line 324
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v4, :cond_2

    .line 327
    .line 328
    new-array v1, v1, [F

    .line 329
    .line 330
    aput v8, v1, v2

    .line 331
    .line 332
    invoke-static {v4, v1}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_2
    :goto_1
    new-instance v1, LZRg;

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-direct {v1, v0, v2}, LZRg;-><init>(LdSg;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v4
.end method

.method public static final f(LdSg;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzbb;->F(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LdSg;->e:LeUl;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LeUl;->l(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "transitionListener"

    .line 24
    .line 25
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(LdSg;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LdSg;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-double v2, v2

    .line 10
    float-to-double v4, p1

    .line 11
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v4, v6

    .line 17
    sub-double/2addr v2, v4

    .line 18
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    double-to-int p1, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final k(LdSg;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    rsub-int/lit8 p0, p1, 0xa

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr v0, p0

    .line 13
    double-to-int p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final A()LQUl;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->b:LQUl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final B()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LdSg;->A()LQUl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LdSg;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LdSg;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LdSg;->b:LeUl;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LeUl;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LBHh;->getScalePX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {p0}, LdSg;->t()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LBHh;->getScalePX()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    add-int/2addr v2, v1

    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "translateX"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "externalViewInfo"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final C()LRUl;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->c:LRUl;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final D()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LdSg;->C()LRUl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LdSg;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LdSg;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LdSg;->b:LeUl;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LeUl;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LCHh;->getScalePY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {p0}, LdSg;->u()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LCHh;->getScalePY()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    mul-float v1, v1, v3

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    add-int/2addr v2, v1

    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "translateY"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v0, "externalViewInfo"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdSg;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LdSg;->B()Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LdSg;->D()Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, LdSg;->t()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v0, [F

    .line 31
    .line 32
    aput v5, v6, v1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "scaleX"

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LdSg;->u()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "scaleY"

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LdSg;->x()Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LdSg;->s()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v4, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0, v4}, LdSg;->l(F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LdSg;->b:LeUl;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v4, LeUl;->a:LgUl;

    .line 99
    .line 100
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    new-array v0, v0, [F

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    aput v5, v0, v1

    .line 109
    .line 110
    invoke-static {v4, v0}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v0, LZRg;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LZRg;-><init>(LdSg;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    const-string v0, "externalViewInfo"

    .line 135
    .line 136
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LBHh;->setScalePX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LCHh;->setScalePY(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LdSg;->t()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, LBHh;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LdSg;->u()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LCHh;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LdSg;->A()LQUl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v2, p0, LdSg;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LdSg;->p()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, LdSg;->b:LeUl;

    .line 53
    .line 54
    const-string v5, "externalViewInfo"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    invoke-virtual {v4}, LeUl;->f()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v0, v4}, LQUl;->setTranslateX(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LdSg;->C()LRUl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LdSg;->q()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_1
    iget-object v3, p0, LdSg;->b:LeUl;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LeUl;->g()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v1

    .line 86
    invoke-virtual {v0, v3}, LRUl;->setTranslateY(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LdSg;->w()Lboh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LdSg;->b:LeUl;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, LeUl;->a:LgUl;

    .line 98
    .line 99
    iget v1, v1, LgUl;->N:I

    .line 100
    .line 101
    invoke-static {v1}, LwHl;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Lboh;->setRotation(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LdSg;->w()Lboh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, LdSg;->c:LeUl;

    .line 114
    .line 115
    const-string v3, "fullScreenInfo"

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, LeUl;->d()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lboh;->setPivotX(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LdSg;->w()Lboh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LdSg;->c:LeUl;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, LeUl;->b()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lboh;->setPivotY(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, LdSg;->q()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    neg-int v1, v1

    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {p0}, LdSg;->m()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    div-float/2addr v1, v2

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {v0, v1}, Lvr3;->setClipTop(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, LdSg;->q()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    neg-int v1, v1

    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {p0}, LdSg;->m()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    div-float/2addr v1, v2

    .line 183
    float-to-int v1, v1

    .line 184
    int-to-float v1, v1

    .line 185
    iget-object v2, p0, LdSg;->b:LeUl;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, LeUl;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {p0}, LdSg;->m()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    div-float/2addr v2, v3

    .line 199
    add-float/2addr v2, v1

    .line 200
    float-to-int v1, v2

    .line 201
    invoke-virtual {v0, v1}, Lvr3;->setClipBottom(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, LdSg;->p()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    neg-int v1, v1

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {p0}, LdSg;->m()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    div-float/2addr v1, v2

    .line 219
    float-to-int v1, v1

    .line 220
    invoke-virtual {v0, v1}, Lvr3;->setClipLeft(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, LdSg;->p()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    neg-int v1, v1

    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {p0}, LdSg;->m()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    div-float/2addr v1, v2

    .line 238
    float-to-int v1, v1

    .line 239
    int-to-float v1, v1

    .line 240
    iget-object v2, p0, LdSg;->b:LeUl;

    .line 241
    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    invoke-virtual {v2}, LeUl;->e()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-virtual {p0}, LdSg;->m()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-float/2addr v2, v3

    .line 254
    add-float/2addr v2, v1

    .line 255
    float-to-int v1, v2

    .line 256
    invoke-virtual {v0, v1}, Lvr3;->setClipRight(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v6

    .line 264
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_4
    :goto_1
    return-void

    .line 269
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v6

    .line 277
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v6

    .line 281
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v6

    .line 285
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v6
.end method

.method public final h(LeUl;LEUl;LeUl;LeUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdSg;->b:LeUl;

    .line 2
    .line 3
    iput-object p3, p0, LdSg;->c:LeUl;

    .line 4
    .line 5
    iput-object p2, p0, LdSg;->d:LEUl;

    .line 6
    .line 7
    iput-object p4, p0, LdSg;->e:LeUl;

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdSg;->v()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0xff

    .line 27
    .line 28
    :goto_0
    int-to-float v1, v2

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int p1, v1

    .line 32
    filled-new-array {v0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LZRg;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, LZRg;-><init>(LdSg;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final m()F
    .locals 6

    .line 1
    iget-object v0, p0, LdSg;->c:LeUl;

    .line 2
    .line 3
    const-string v1, "fullScreenInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, LeUl;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, LdSg;->c:LeUl;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v3}, LeUl;->d()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v0, v3

    .line 21
    iget-object v3, p0, LdSg;->b:LeUl;

    .line 22
    .line 23
    const-string v4, "externalViewInfo"

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, LeUl;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v3, v3, v5

    .line 35
    .line 36
    iget-object v5, p0, LdSg;->b:LeUl;

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {v5}, LeUl;->e()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v3, v5

    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LeUl;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v3, p0, LdSg;->c:LeUl;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LeUl;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    div-float/2addr v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, LeUl;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iget-object v3, p0, LdSg;->c:LeUl;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, LeUl;->b()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return v0

    .line 96
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final n(Lgw4;Lgw4;Lgw4;Lgw4;)V
    .locals 8

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbSg;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LbSg;-><init>(LBVg;LdSg;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LD0;

    .line 12
    .line 13
    invoke-direct {v2}, LD0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LaSg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v0, v4}, LaSg;-><init>(LdSg;LBVg;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LD0;->e(LuZg;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LD0;

    .line 26
    .line 27
    invoke-direct {v3}, LD0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LaSg;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, p0, v0, v5}, LaSg;-><init>(LdSg;LBVg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LD0;->e(LuZg;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LD0;

    .line 40
    .line 41
    invoke-direct {v4}, LD0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LaSg;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, p0, v0, v6}, LaSg;-><init>(LdSg;LBVg;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LD0;->e(LuZg;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LD0;

    .line 54
    .line 55
    invoke-direct {v5}, LD0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, LaSg;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct {v6, p0, v0, v7}, LaSg;-><init>(LdSg;LBVg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LD0;->e(LuZg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Lgw4;->a(LE0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lgw4;->a(LE0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lgw4;->a(LE0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lgw4;->a(LE0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lgw4;->a(LE0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lgw4;->a(LE0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lgw4;->a(LE0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lgw4;->a(LE0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LdSg;->A()LQUl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "translateX"

    .line 20
    .line 21
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LdSg;->C()LRUl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "translateY"

    .line 40
    .line 41
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LdSg;->y()LBHh;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-array v6, v0, [F

    .line 55
    .line 56
    aput v5, v6, v3

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v7, "scaleX"

    .line 62
    .line 63
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LdSg;->z()LCHh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [F

    .line 75
    .line 76
    aput v5, v6, v3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "scaleY"

    .line 82
    .line 83
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LdSg;->w()Lboh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    new-array v7, v0, [F

    .line 96
    .line 97
    aput v6, v7, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v8, "rotation"

    .line 103
    .line 104
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LdSg;->v()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0xff

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v8, v7, v6

    .line 119
    .line 120
    float-to-int v8, v8

    .line 121
    invoke-static {v8, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-float v7, v7, v5

    .line 126
    .line 127
    float-to-int v5, v7

    .line 128
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v8, v5}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LdSg;->b:LeUl;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, LeUl;->a:LgUl;

    .line 145
    .line 146
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    new-array v7, v0, [F

    .line 151
    .line 152
    aput v6, v7, v3

    .line 153
    .line 154
    invoke-static {v4, v7}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-boolean v4, p0, LdSg;->a:Z

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v7, "clipTop"

    .line 177
    .line 178
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v6, v0, [I

    .line 190
    .line 191
    iget-object v7, p0, LdSg;->c:LeUl;

    .line 192
    .line 193
    const-string v8, "fullScreenInfo"

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7}, LeUl;->b()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    float-to-int v7, v7

    .line 202
    aput v7, v6, v3

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v7, "clipBottom"

    .line 208
    .line 209
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    filled-new-array {v3}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v7, "clipLeft"

    .line 228
    .line 229
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v6, v0, [I

    .line 241
    .line 242
    iget-object v7, p0, LdSg;->c:LeUl;

    .line 243
    .line 244
    if-eqz v7, :cond_1

    .line 245
    .line 246
    invoke-virtual {v7}, LeUl;->d()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    float-to-int v5, v5

    .line 251
    aput v5, v6, v3

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v3, "clipRight"

    .line 257
    .line 258
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_3
    :goto_0
    new-instance v3, LZRg;

    .line 275
    .line 276
    invoke-direct {v3, p0, v0}, LZRg;-><init>(LdSg;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_4
    const-string v0, "externalViewInfo"

    .line 292
    .line 293
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v5
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LeUl;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 12
    .line 13
    const-string v3, "fullScreenInfo"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LeUl;->d()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LeUl;->d()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LdSg;->m()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "externalViewInfo"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LeUl;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 12
    .line 13
    const-string v3, "fullScreenInfo"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LeUl;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LeUl;->b()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LdSg;->m()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v0, v2

    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const-string v0, "externalViewInfo"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final r()Lvr3;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->h:Lvr3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget-boolean v1, p0, LdSg;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LdSg;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, LdSg;->m()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p0}, LdSg;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, LdSg;->m()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, LdSg;->b:LeUl;

    .line 34
    .line 35
    const-string v4, "externalViewInfo"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, LeUl;->c()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {p0}, LdSg;->m()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    div-float/2addr v3, v6

    .line 50
    add-float/2addr v3, v2

    .line 51
    float-to-int v2, v3

    .line 52
    invoke-virtual {p0}, LdSg;->p()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, LdSg;->m()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-float/2addr v3, v6

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p0}, LdSg;->p()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    neg-int v6, v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {p0}, LdSg;->m()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-int v6, v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, p0, LdSg;->b:LeUl;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, LeUl;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p0}, LdSg;->m()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-float/2addr v4, v7

    .line 91
    add-float/2addr v4, v6

    .line 92
    float-to-int v4, v4

    .line 93
    const-string v6, "fullScreenInfo"

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x2

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-array v0, v8, [Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v9, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v4, "clipTop"

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v9

    .line 120
    .line 121
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v3, v8, [I

    .line 126
    .line 127
    iget-object v4, p0, LdSg;->c:LeUl;

    .line 128
    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, LeUl;->b()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    float-to-int v4, v4

    .line 136
    aput v4, v3, v9

    .line 137
    .line 138
    aput v2, v3, v7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v2, "clipBottom"

    .line 144
    .line 145
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v7

    .line 150
    .line 151
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_2
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-array v0, v8, [Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v9, v3}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v3, "clipLeft"

    .line 176
    .line 177
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v9

    .line 182
    .line 183
    invoke-virtual {p0}, LdSg;->r()Lvr3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-array v2, v8, [I

    .line 188
    .line 189
    iget-object v3, p0, LdSg;->c:LeUl;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3}, LeUl;->d()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    float-to-int v3, v3

    .line 198
    aput v3, v2, v9

    .line 199
    .line 200
    aput v4, v2, v7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v3, "clipRight"

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v7

    .line 212
    .line 213
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v5

    .line 222
    :cond_4
    :goto_0
    return-object v0

    .line 223
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v5
.end method

.method public final t()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LdSg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LdSg;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LeUl;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LeUl;->d()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    const-string v0, "fullScreenInfo"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "externalViewInfo"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final u()F
    .locals 3

    .line 1
    iget-boolean v0, p0, LdSg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LdSg;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LdSg;->b:LeUl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LeUl;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, LdSg;->c:LeUl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LeUl;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    const-string v0, "fullScreenInfo"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "externalViewInfo"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final w()Lboh;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->i:Lboh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final x()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, LdSg;->w()Lboh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    iget-object v2, p0, LdSg;->b:LeUl;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, LeUl;->a:LgUl;

    .line 13
    .line 14
    iget v2, v2, LgUl;->N:I

    .line 15
    .line 16
    invoke-static {v2}, LwHl;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "rotation"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "externalViewInfo"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final y()LBHh;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->e:LBHh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final z()LCHh;
    .locals 1

    .line 1
    iget-object v0, p0, LdSg;->d:LEUl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LEUl;->f:LCHh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "operaViewObject"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
