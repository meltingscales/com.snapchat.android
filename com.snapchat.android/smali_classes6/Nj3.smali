.class public final LNj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFUl;


# instance fields
.field public A0:F

.field public final B0:I

.field public X:Landroid/graphics/Point;

.field public Y:F

.field public Z:F

.field public a:LeUl;

.field public b:LeUl;

.field public c:Landroid/view/View;

.field public d:LYGn;

.field public e:LQUl;

.field public f:LRUl;

.field public g:LBv2;

.field public h:LBHh;

.field public i:LCHh;

.field public final j:Landroid/view/animation/OvershootInterpolator;

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public t:LeUl;

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->N0:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CircleTransitionStrategy"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, LMj3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, LMj3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LNj3;->d:LYGn;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LNj3;->j:Landroid/view/animation/OvershootInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LNj3;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LNj3;->X:Landroid/graphics/Point;

    .line 44
    .line 45
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    iput v0, p0, LNj3;->Y:F

    .line 49
    .line 50
    iput v0, p0, LNj3;->Z:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, LNj3;->y0:F

    .line 54
    .line 55
    iput v0, p0, LNj3;->z0:F

    .line 56
    .line 57
    iput p1, p0, LNj3;->B0:I

    .line 58
    .line 59
    return-void
.end method

.method public static c(F)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final a(LMj3;)LD0;
    .locals 3

    .line 1
    iget-object v0, p0, LNj3;->t:LeUl;

    .line 2
    .line 3
    new-instance v1, LD0;

    .line 4
    .line 5
    invoke-direct {v1}, LD0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LJj3;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, LJj3;-><init>(LNj3;LMj3;LeUl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LD0;->e(LuZg;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v9, v0, LNj3;->g:LBv2;

    .line 7
    .line 8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v11, v7, [F

    .line 11
    .line 12
    aput v10, v11, v8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v12, "scaleX"

    .line 18
    .line 19
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v11, v0, LNj3;->g:LBv2;

    .line 24
    .line 25
    new-array v13, v7, [F

    .line 26
    .line 27
    aput v10, v13, v8

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v14, "scaleY"

    .line 33
    .line 34
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-wide/16 v1, 0x1e

    .line 39
    .line 40
    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LNj3;->m()Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, LNj3;->p()Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v13, v0, LNj3;->h:LBHh;

    .line 55
    .line 56
    invoke-virtual {v13}, LBHh;->getScaleX()F

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    invoke-virtual/range {p0 .. p0}, LNj3;->e()F

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    new-array v15, v6, [F

    .line 65
    .line 66
    aput v16, v15, v8

    .line 67
    .line 68
    aput v17, v15, v7

    .line 69
    .line 70
    invoke-static {v13, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v13, v0, LNj3;->i:LCHh;

    .line 75
    .line 76
    invoke-virtual {v13}, LCHh;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual/range {p0 .. p0}, LNj3;->e()F

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    new-array v3, v6, [F

    .line 85
    .line 86
    aput v15, v3, v8

    .line 87
    .line 88
    aput v16, v3, v7

    .line 89
    .line 90
    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v13, v0, LNj3;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v10}, LNj3;->c(F)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v15, v0, LNj3;->c:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    instance-of v4, v15, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    :cond_0
    const/4 v4, 0x0

    .line 117
    invoke-static {v4}, LNj3;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v13, v14, v4}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-wide/16 v13, 0xe6

    .line 126
    .line 127
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    iget-object v15, v0, LNj3;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, LHj3;

    .line 157
    .line 158
    invoke-direct {v15, v0, v8}, LHj3;-><init>(LNj3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, LNj3;->a:LeUl;

    .line 165
    .line 166
    iget-object v15, v15, LeUl;->a:LgUl;

    .line 167
    .line 168
    iget-object v15, v15, LgUl;->B:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v15, :cond_1

    .line 171
    .line 172
    new-array v5, v7, [F

    .line 173
    .line 174
    aput v10, v5, v8

    .line 175
    .line 176
    invoke-static {v15, v5}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 v5, 0x0

    .line 186
    :goto_0
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    new-array v13, v13, [Landroid/animation/Animator;

    .line 196
    .line 197
    aput-object v1, v13, v8

    .line 198
    .line 199
    aput-object v2, v13, v7

    .line 200
    .line 201
    aput-object v12, v13, v6

    .line 202
    .line 203
    const/4 v14, 0x3

    .line 204
    aput-object v3, v13, v14

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    aput-object v9, v13, v15

    .line 208
    .line 209
    const/16 v16, 0x5

    .line 210
    .line 211
    aput-object v11, v13, v16

    .line 212
    .line 213
    const/16 v17, 0x6

    .line 214
    .line 215
    aput-object v4, v13, v17

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    aput-object v5, v13, v1

    .line 219
    .line 220
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/4 v5, 0x7

    .line 225
    const/4 v14, 0x3

    .line 226
    const/4 v15, 0x4

    .line 227
    const/16 v16, 0x5

    .line 228
    .line 229
    const/16 v17, 0x6

    .line 230
    .line 231
    new-array v5, v5, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v1, v5, v8

    .line 234
    .line 235
    aput-object v2, v5, v7

    .line 236
    .line 237
    aput-object v12, v5, v6

    .line 238
    .line 239
    aput-object v3, v5, v14

    .line 240
    .line 241
    aput-object v9, v5, v15

    .line 242
    .line 243
    aput-object v11, v5, v16

    .line 244
    .line 245
    aput-object v4, v5, v17

    .line 246
    .line 247
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v10
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LNj3;->a:LeUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LeUl;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LNj3;->b:LeUl;

    .line 9
    .line 10
    invoke-virtual {v1}, LeUl;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LNj3;->a:LeUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LeUl;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LNj3;->a:LeUl;

    .line 9
    .line 10
    invoke-virtual {v1}, LeUl;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget-object v0, p0, LNj3;->b:LeUl;

    .line 20
    .line 21
    invoke-virtual {v0}, LeUl;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LNj3;->e()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    div-float/2addr v3, v2

    .line 32
    sub-float/2addr v1, v3

    .line 33
    float-to-int v0, v1

    .line 34
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LeUl;LEUl;LeUl;LeUl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNj3;->a:LeUl;

    .line 2
    .line 3
    iput-object p3, p0, LNj3;->b:LeUl;

    .line 4
    .line 5
    iget-object p1, p2, LEUl;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, LNj3;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LNj3;->t:LeUl;

    .line 10
    .line 11
    iget-object p1, p2, LEUl;->e:LBHh;

    .line 12
    .line 13
    iput-object p1, p0, LNj3;->h:LBHh;

    .line 14
    .line 15
    iget-object p1, p2, LEUl;->f:LCHh;

    .line 16
    .line 17
    iput-object p1, p0, LNj3;->i:LCHh;

    .line 18
    .line 19
    iget-object p1, p2, LEUl;->b:LQUl;

    .line 20
    .line 21
    iput-object p1, p0, LNj3;->e:LQUl;

    .line 22
    .line 23
    iget-object p1, p2, LEUl;->c:LRUl;

    .line 24
    .line 25
    iput-object p1, p0, LNj3;->f:LRUl;

    .line 26
    .line 27
    iget-object p1, p2, LEUl;->d:LBv2;

    .line 28
    .line 29
    iput-object p1, p0, LNj3;->g:LBv2;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iget p3, p0, LNj3;->B0:I

    .line 33
    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, LBv2;->setSpecsCutoutEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-ne p3, p1, :cond_1

    .line 44
    .line 45
    const p1, 0x3f733333    # 0.95f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    iput p1, p0, LNj3;->A0:F

    .line 52
    .line 53
    iget-object p2, p0, LNj3;->g:LBv2;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LBv2;->setContentToPaddingRatio(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()F
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    iget v1, p0, LNj3;->A0:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, LNj3;->b:LeUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LeUl;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LNj3;->b:LeUl;

    .line 11
    .line 12
    invoke-virtual {v1}, LeUl;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, LNj3;->A0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final l()F
    .locals 3

    .line 1
    iget-object v0, p0, LNj3;->i:LCHh;

    .line 2
    .line 3
    invoke-virtual {v0}, LCHh;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, LNj3;->e()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final m()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, LNj3;->a:LeUl;

    .line 2
    .line 3
    invoke-virtual {v0}, LeUl;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LNj3;->h:LBHh;

    .line 8
    .line 9
    invoke-virtual {v1}, LBHh;->getScalePX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, LNj3;->e()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LNj3;->h:LBHh;

    .line 19
    .line 20
    invoke-virtual {v2}, LBHh;->getScalePX()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, LNj3;->e:LQUl;

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "translateX"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final n(Lgw4;Lgw4;Lgw4;Lgw4;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNj3;->t:LeUl;

    .line 2
    .line 3
    new-instance v1, LIj3;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LIj3;-><init>(LNj3;LeUl;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LMj3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, LMj3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LNj3;->a(LMj3;)LD0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LMj3;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, LMj3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, LNj3;->a(LMj3;)LD0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LMj3;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, LMj3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, LNj3;->a(LMj3;)LD0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LMj3;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v5}, LMj3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, LNj3;->a(LMj3;)LD0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p3, v2}, Lgw4;->a(LE0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lgw4;->a(LE0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lgw4;->a(LE0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Lgw4;->a(LE0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lgw4;->a(LE0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lgw4;->a(LE0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lgw4;->a(LE0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lgw4;->a(LE0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o()Landroid/animation/AnimatorSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, LNj3;->g:LBv2;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LNj3;->j()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    new-array v10, v9, [F

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aput v8, v10, v11

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    aput v7, v10, v12

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v7, "scaleX"

    .line 24
    .line 25
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v10, v0, LNj3;->g:LBv2;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LNj3;->k()F

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    new-array v14, v9, [F

    .line 36
    .line 37
    aput v8, v14, v11

    .line 38
    .line 39
    aput v13, v14, v12

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v13, "scaleY"

    .line 45
    .line 46
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-wide/16 v14, 0x1e

    .line 51
    .line 52
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LNj3;->e:LQUl;

    .line 59
    .line 60
    iget-object v2, v0, LNj3;->a:LeUl;

    .line 61
    .line 62
    invoke-virtual {v2}, LeUl;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v2, v11}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "translateX"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, LNj3;->f:LRUl;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LNj3;->f()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    filled-new-array {v3, v11}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "translateY"

    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LNj3;->h:LBHh;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LNj3;->e()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, v0, LNj3;->A0:F

    .line 105
    .line 106
    div-float v5, v8, v5

    .line 107
    .line 108
    new-array v14, v9, [F

    .line 109
    .line 110
    aput v4, v14, v11

    .line 111
    .line 112
    aput v5, v14, v12

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v0, LNj3;->i:LCHh;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LNj3;->e()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v7, v0, LNj3;->A0:F

    .line 128
    .line 129
    div-float v7, v8, v7

    .line 130
    .line 131
    new-array v14, v9, [F

    .line 132
    .line 133
    aput v5, v14, v11

    .line 134
    .line 135
    aput v7, v14, v12

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v0, LNj3;->c:Landroid/view/View;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v7}, LNj3;->c(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v8}, LNj3;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v5, v13, v8}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-wide/16 v13, 0x140

    .line 160
    .line 161
    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    iget-object v8, v0, LNj3;->j:Landroid/view/animation/OvershootInterpolator;

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, LHj3;

    .line 191
    .line 192
    invoke-direct {v8, v0, v9}, LHj3;-><init>(LNj3;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v0, LNj3;->a:LeUl;

    .line 204
    .line 205
    iget-object v13, v13, LeUl;->a:LgUl;

    .line 206
    .line 207
    iget-object v13, v13, LgUl;->B:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v13, :cond_0

    .line 210
    .line 211
    new-array v14, v12, [F

    .line 212
    .line 213
    aput v7, v14, v11

    .line 214
    .line 215
    invoke-static {v13, v14}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-wide/16 v13, 0x1e

    .line 220
    .line 221
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    const/16 v13, 0x8

    .line 225
    .line 226
    new-array v13, v13, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v1, v13, v11

    .line 229
    .line 230
    aput-object v2, v13, v12

    .line 231
    .line 232
    aput-object v3, v13, v9

    .line 233
    .line 234
    const/4 v14, 0x3

    .line 235
    aput-object v4, v13, v14

    .line 236
    .line 237
    const/4 v15, 0x4

    .line 238
    aput-object v6, v13, v15

    .line 239
    .line 240
    const/16 v17, 0x5

    .line 241
    .line 242
    aput-object v10, v13, v17

    .line 243
    .line 244
    const/16 v16, 0x6

    .line 245
    .line 246
    aput-object v5, v13, v16

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    aput-object v7, v13, v1

    .line 250
    .line 251
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/4 v7, 0x7

    .line 256
    const/4 v14, 0x3

    .line 257
    const/4 v15, 0x4

    .line 258
    const/16 v16, 0x6

    .line 259
    .line 260
    const/16 v17, 0x5

    .line 261
    .line 262
    new-array v7, v7, [Landroid/animation/Animator;

    .line 263
    .line 264
    aput-object v1, v7, v11

    .line 265
    .line 266
    aput-object v2, v7, v12

    .line 267
    .line 268
    aput-object v3, v7, v9

    .line 269
    .line 270
    aput-object v4, v7, v14

    .line 271
    .line 272
    aput-object v5, v7, v15

    .line 273
    .line 274
    aput-object v6, v7, v17

    .line 275
    .line 276
    aput-object v10, v7, v16

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    return-object v8
.end method

.method public final p()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, LNj3;->f:LRUl;

    .line 2
    .line 3
    invoke-virtual {p0}, LNj3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LNj3;->i:LCHh;

    .line 8
    .line 9
    invoke-virtual {v2}, LCHh;->getScalePY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, LNj3;->e()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, LNj3;->i:LCHh;

    .line 19
    .line 20
    invoke-virtual {v3}, LCHh;->getScalePY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "translateY"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final q(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LNj3;->t:LeUl;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LeUl;->l(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
