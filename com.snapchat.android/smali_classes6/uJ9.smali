.class public final LuJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuJ9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuJ9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LuJ9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuJ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lc8l;

    .line 9
    .line 10
    iget-object v0, v1, Lc8l;->h:LeUl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LeUl;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, Lc8l;->i:F

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lhph;

    .line 22
    .line 23
    iget-object v0, v1, Lhph;->d:LeUl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LeUl;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "transitionListener"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast v1, LvJ9;

    .line 39
    .line 40
    iget-object v0, v1, LvJ9;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget p3, p0, LuJ9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LuJ9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc8l;

    .line 9
    .line 10
    iget-object p3, v0, Lc8l;->h:LeUl;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, LeUl;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p3, v0, Lc8l;->h:LeUl;

    .line 18
    .line 19
    invoke-virtual {p3}, LeUl;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, v0, Lc8l;->d:LBHh;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, LBHh;->setScalePX(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lc8l;->e:LCHh;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LCHh;->setScalePY(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Lhph;

    .line 34
    .line 35
    iget-object p3, v0, Lhph;->d:LeUl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "transitionListener"

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, LeUl;->n()V

    .line 43
    .line 44
    .line 45
    iget-object p3, v0, Lhph;->d:LeUl;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, LeUl;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lhph;->s()LBHh;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, LBHh;->setScalePX(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lhph;->t()LCHh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, LCHh;->setScalePY(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lhph;->q()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0xcc

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p2, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_1
    check-cast v0, LvJ9;

    .line 90
    .line 91
    iget-object p1, v0, LvJ9;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, v0, LvJ9;->d:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILandroid/view/MotionEvent;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LuJ9;->a:I

    .line 6
    .line 7
    const-string v5, "scaleY"

    .line 8
    .line 9
    const-string v6, "scaleX"

    .line 10
    .line 11
    const-string v7, "translateX"

    .line 12
    .line 13
    const v8, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    const v9, 0x3e199998    # 0.14999998f

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v12, "translateY"

    .line 22
    .line 23
    const-wide/high16 v15, 0x4069000000000000L    # 200.0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget-object v2, v0, LuJ9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lc8l;

    .line 38
    .line 39
    iget-object v4, v2, Lc8l;->a:LeUl;

    .line 40
    .line 41
    iget-object v4, v4, LeUl;->a:LgUl;

    .line 42
    .line 43
    iget-object v4, v4, LgUl;->B:Landroid/view/View;

    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-double v13, v1

    .line 51
    const-wide v18, 0x405fe00000000000L    # 127.5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v20, v13, v15

    .line 57
    .line 58
    if-lez v20, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-gt v13, v14, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v13, v2, Lc8l;->e:LCHh;

    .line 71
    .line 72
    invoke-virtual {v13}, LCHh;->getScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v2, Lc8l;->a:LeUl;

    .line 77
    .line 78
    invoke-virtual {v14}, LeUl;->c()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    int-to-float v14, v14

    .line 83
    iget-object v15, v2, Lc8l;->b:LeUl;

    .line 84
    .line 85
    invoke-virtual {v15}, LeUl;->b()F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    div-float/2addr v14, v15

    .line 90
    mul-float v14, v14, v9

    .line 91
    .line 92
    sub-float/2addr v8, v14

    .line 93
    cmpg-float v8, v13, v8

    .line 94
    .line 95
    if-gtz v8, :cond_3

    .line 96
    .line 97
    :cond_1
    iget-object v1, v2, Lc8l;->g:LRUl;

    .line 98
    .line 99
    iget-object v5, v2, Lc8l;->b:LeUl;

    .line 100
    .line 101
    invoke-virtual {v5}, LeUl;->b()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    filled-new-array {v5}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide/16 v5, 0xc8

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    iget v5, v2, Lc8l;->i:F

    .line 123
    .line 124
    sub-float v5, v10, v5

    .line 125
    .line 126
    float-to-double v5, v5

    .line 127
    mul-double v5, v5, v18

    .line 128
    .line 129
    double-to-int v5, v5

    .line 130
    const/4 v6, 0x0

    .line 131
    float-to-double v6, v6

    .line 132
    mul-double v6, v6, v18

    .line 133
    .line 134
    double-to-int v6, v6

    .line 135
    filled-new-array {v5, v6}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, La8l;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v6, v2, v7}, La8l;-><init>(Lc8l;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LDq4;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v2, v0, v8, v7}, LDq4;-><init>(Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    new-array v2, v7, [F

    .line 164
    .line 165
    aput v10, v2, v8

    .line 166
    .line 167
    invoke-static {v4, v2}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    :cond_2
    move-object/from16 v7, v17

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v6, 0x2

    .line 175
    const/4 v12, 0x0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    const/4 v8, 0x0

    .line 179
    iget-object v9, v2, Lc8l;->f:LQUl;

    .line 180
    .line 181
    filled-new-array {v8}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v7, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v2, Lc8l;->g:LRUl;

    .line 193
    .line 194
    filled-new-array {v8}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v12, v2, Lc8l;->d:LBHh;

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    new-array v14, v13, [F

    .line 209
    .line 210
    aput v10, v14, v8

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v12, v2, Lc8l;->e:LCHh;

    .line 220
    .line 221
    new-array v14, v13, [F

    .line 222
    .line 223
    aput v10, v14, v8

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v8, v2, Lc8l;->i:F

    .line 233
    .line 234
    sub-float v8, v10, v8

    .line 235
    .line 236
    float-to-double v12, v8

    .line 237
    mul-double v12, v12, v18

    .line 238
    .line 239
    double-to-int v8, v12

    .line 240
    float-to-double v12, v10

    .line 241
    mul-double v12, v12, v18

    .line 242
    .line 243
    double-to-int v12, v12

    .line 244
    filled-new-array {v8, v12}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v12, La8l;

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    invoke-direct {v12, v2, v13}, La8l;-><init>(Lc8l;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LVS;

    .line 262
    .line 263
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    mul-float v1, v1, v10

    .line 269
    .line 270
    const/high16 v12, 0x44480000    # 800.0f

    .line 271
    .line 272
    div-float/2addr v1, v12

    .line 273
    const/high16 v13, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v2, v1}, LVS;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LVS;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    mul-float v2, v2, v10

    .line 293
    .line 294
    div-float/2addr v2, v12

    .line 295
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v1, v2}, LVS;-><init>(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LDq4;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v1, v0, v2, v2}, LDq4;-><init>(Ljava/lang/Object;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LOSe;

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    invoke-direct {v1, v10, v0}, LOSe;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    if-eqz v4, :cond_4

    .line 324
    .line 325
    new-array v1, v2, [F

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    aput v13, v1, v12

    .line 330
    .line 331
    invoke-static {v4, v1}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    goto :goto_0

    .line 336
    :cond_4
    const/4 v12, 0x0

    .line 337
    :goto_0
    new-array v1, v10, [Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    aput-object v7, v1, v12

    .line 340
    .line 341
    aput-object v6, v1, v2

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    aput-object v5, v1, v6

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    move-object v5, v8

    .line 354
    move-object v1, v9

    .line 355
    move-object/from16 v7, v17

    .line 356
    .line 357
    :goto_1
    new-instance v8, LGj3;

    .line 358
    .line 359
    invoke-direct {v8, v2, v0}, LGj3;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    .line 364
    .line 365
    new-array v6, v6, [Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    aput-object v1, v6, v12

    .line 368
    .line 369
    aput-object v5, v6, v2

    .line 370
    .line 371
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    check-cast v2, Lhph;

    .line 396
    .line 397
    iget-boolean v4, v2, Lhph;->e:Z

    .line 398
    .line 399
    const-string v11, "cornerRadius"

    .line 400
    .line 401
    const-string v13, "externalViewInfo"

    .line 402
    .line 403
    if-eqz v4, :cond_8

    .line 404
    .line 405
    move/from16 v4, p1

    .line 406
    .line 407
    move-object/from16 v18, v11

    .line 408
    .line 409
    int-to-double v10, v4

    .line 410
    cmpl-double v19, v10, v15

    .line 411
    .line 412
    if-lez v19, :cond_6

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-gt v10, v11, :cond_a

    .line 423
    .line 424
    :cond_6
    invoke-virtual {v2}, Lhph;->s()LBHh;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, LBHh;->getScaleX()F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v2}, Lhph;->m()F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    mul-float v11, v11, v9

    .line 437
    .line 438
    sub-float/2addr v8, v11

    .line 439
    cmpg-float v8, v10, v8

    .line 440
    .line 441
    if-gtz v8, :cond_7

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    move-object/from16 v8, v18

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_8
    move/from16 v4, p1

    .line 450
    .line 451
    move-object/from16 v18, v11

    .line 452
    .line 453
    int-to-double v10, v1

    .line 454
    cmpl-double v19, v10, v15

    .line 455
    .line 456
    if-lez v19, :cond_9

    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-gt v10, v11, :cond_a

    .line 467
    .line 468
    :cond_9
    invoke-virtual {v2}, Lhph;->t()LCHh;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v10}, LCHh;->getScaleY()F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v2}, Lhph;->p()F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    mul-float v11, v11, v9

    .line 481
    .line 482
    sub-float/2addr v8, v11

    .line 483
    cmpg-float v8, v10, v8

    .line 484
    .line 485
    if-gtz v8, :cond_7

    .line 486
    .line 487
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lhph;->v()Landroid/animation/ObjectAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    div-int/lit16 v4, v4, 0x1f4

    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    int-to-float v4, v4

    .line 505
    invoke-direct {v8, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lhph;->x()Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    .line 519
    .line 520
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    div-int/lit16 v1, v1, 0x1f4

    .line 525
    .line 526
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    int-to-float v1, v1

    .line 531
    invoke-direct {v8, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lhph;->s()LBHh;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2}, Lhph;->m()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v8, 0x1

    .line 549
    new-array v9, v8, [F

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    aput v4, v9, v10

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lhph;->t()LCHh;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v2}, Lhph;->p()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    new-array v6, v8, [F

    .line 573
    .line 574
    aput v4, v6, v10

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lhph;->r()LJoh;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2}, Lhph;->l()F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    new-array v5, v8, [F

    .line 595
    .line 596
    aput v4, v5, v10

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    move-object/from16 v8, v18

    .line 606
    .line 607
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-virtual {v2, v1}, Lhph;->k(F)Landroid/animation/ValueAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v1, Lgph;

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-direct {v1, v2, v9}, Lgph;-><init>(Lhph;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v2, Lhph;->a:LeUl;

    .line 632
    .line 633
    if-eqz v1, :cond_b

    .line 634
    .line 635
    iget-object v1, v1, LeUl;->a:LgUl;

    .line 636
    .line 637
    iget-object v1, v1, LgUl;->B:Landroid/view/View;

    .line 638
    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    new-array v4, v4, [F

    .line 643
    .line 644
    const/high16 v5, 0x3f800000    # 1.0f

    .line 645
    .line 646
    aput v5, v4, v9

    .line 647
    .line 648
    invoke-static {v1, v4}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_b
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v17

    .line 661
    :goto_4
    invoke-virtual {v2}, Lhph;->u()LQUl;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    filled-new-array {v9}, [I

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    div-int/lit16 v4, v4, 0x1f4

    .line 683
    .line 684
    const/4 v10, 0x2

    .line 685
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    int-to-float v4, v4

    .line 690
    invoke-direct {v9, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lhph;->w()LRUl;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const/4 v9, 0x0

    .line 704
    filled-new-array {v9}, [I

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v12, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-instance v9, Landroid/view/animation/AnticipateInterpolator;

    .line 716
    .line 717
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    div-int/lit16 v1, v1, 0x1f4

    .line 722
    .line 723
    const/4 v10, 0x2

    .line 724
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    int-to-float v1, v1

    .line 729
    invoke-direct {v9, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lhph;->s()LBHh;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v4, 0x1

    .line 743
    new-array v9, v4, [F

    .line 744
    .line 745
    const/high16 v10, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    aput v10, v9, v11

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lhph;->t()LCHh;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-array v6, v4, [F

    .line 765
    .line 766
    aput v10, v6, v11

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lhph;->r()LJoh;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-array v5, v4, [F

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    aput v6, v5, v11

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lhph;->k(F)Landroid/animation/ValueAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v1, Lgph;

    .line 811
    .line 812
    invoke-direct {v1, v2, v4}, Lgph;-><init>(Lhph;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lhph;->a:LeUl;

    .line 819
    .line 820
    if-eqz v1, :cond_d

    .line 821
    .line 822
    iget-object v1, v1, LeUl;->a:LgUl;

    .line 823
    .line 824
    iget-object v1, v1, LgUl;->B:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v1, :cond_c

    .line 827
    .line 828
    new-array v4, v4, [F

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    aput v6, v4, v5

    .line 833
    .line 834
    invoke-static {v1, v4}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_c
    :goto_5
    new-instance v1, Leph;

    .line 841
    .line 842
    const/4 v4, 0x3

    .line 843
    invoke-direct {v1, v2, v4}, Leph;-><init>(Lhph;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 850
    .line 851
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_d
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v17

    .line 865
    :pswitch_1
    check-cast v2, LvJ9;

    .line 866
    .line 867
    iget-object v1, v2, LvJ9;->e:Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    if-eqz v1, :cond_e

    .line 870
    .line 871
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
