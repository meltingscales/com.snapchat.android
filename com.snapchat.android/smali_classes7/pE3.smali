.class public final LpE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:I

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpE3;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, LpE3;->c:I

    .line 9
    .line 10
    new-instance p1, LoE3;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LoE3;-><init>(LpE3;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LpE3;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LoE3;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LoE3;-><init>(LpE3;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LCbl;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LpE3;->e:LCbl;

    .line 35
    .line 36
    new-instance p1, LoE3;

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-direct {p1, p0, p3}, LoE3;-><init>(LpE3;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LCbl;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LpE3;->f:LCbl;

    .line 48
    .line 49
    new-instance p1, LoE3;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, LoE3;-><init>(LpE3;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LCbl;

    .line 56
    .line 57
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LpE3;->g:LCbl;

    .line 61
    .line 62
    new-instance p1, LoE3;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p1, p0, p3}, LoE3;-><init>(LpE3;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, LCbl;

    .line 69
    .line 70
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LpE3;->h:LCbl;

    .line 74
    .line 75
    const/high16 p1, -0x40800000    # -1.0f

    .line 76
    .line 77
    iput p1, p0, LpE3;->i:F

    .line 78
    .line 79
    iput p1, p0, LpE3;->j:F

    .line 80
    .line 81
    iput p1, p0, LpE3;->k:F

    .line 82
    .line 83
    iput-boolean p2, p0, LpE3;->m:Z

    .line 84
    .line 85
    return-void
.end method

.method public static e(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LpE3;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, LpE3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, LpE3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LpE3;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LpE3;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, LpE3;->l:I

    .line 2
    .line 3
    iget-object v0, p0, LpE3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, p1}, LpE3;->e(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, p1}, LpE3;->e(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-boolean v4, p0, LpE3;->n:Z

    .line 6
    .line 7
    if-eq p1, v4, :cond_3

    .line 8
    .line 9
    iput-boolean p1, p0, LpE3;->n:Z

    .line 10
    .line 11
    iget-boolean v4, p0, LpE3;->m:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LpE3;->d:LCbl;

    .line 17
    .line 18
    const-wide/16 v5, 0xc8

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v8, p0, LpE3;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v9, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, LpE3;->i:F

    .line 29
    .line 30
    const/high16 v10, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpg-float p1, p1, v10

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, LpE3;->i:F

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LpE3;->d()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-virtual {p0}, LpE3;->a()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    div-float/2addr v9, v10

    .line 65
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 66
    .line 67
    iget v11, p0, LpE3;->i:F

    .line 68
    .line 69
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {p0}, LpE3;->d()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    sub-int/2addr v12, v13

    .line 84
    div-int/2addr v12, v3

    .line 85
    int-to-float v12, v12

    .line 86
    sub-float/2addr v11, v12

    .line 87
    iget v12, p0, LpE3;->i:F

    .line 88
    .line 89
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    sub-float/2addr v12, v4

    .line 101
    new-array v4, v3, [F

    .line 102
    .line 103
    aput v11, v4, v2

    .line 104
    .line 105
    aput v12, v4, v1

    .line 106
    .line 107
    invoke-static {v8, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 112
    .line 113
    new-array v11, v3, [F

    .line 114
    .line 115
    aput v9, v11, v2

    .line 116
    .line 117
    aput v7, v11, v1

    .line 118
    .line 119
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 124
    .line 125
    new-array v12, v3, [F

    .line 126
    .line 127
    aput v9, v12, v2

    .line 128
    .line 129
    aput v7, v12, v1

    .line 130
    .line 131
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v0, v0, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    aput-object v10, v0, v1

    .line 140
    .line 141
    aput-object v7, v0, v3

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LpE3;->a()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    invoke-virtual {p0}, LpE3;->d()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    int-to-float v10, v10

    .line 176
    div-float/2addr v8, v10

    .line 177
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 178
    .line 179
    iget v11, p0, LpE3;->i:F

    .line 180
    .line 181
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v11, v4

    .line 193
    invoke-virtual {p0}, LpE3;->a()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, LpE3;->d()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v4, v12

    .line 202
    div-int/2addr v4, v3

    .line 203
    int-to-float v4, v4

    .line 204
    add-float/2addr v11, v4

    .line 205
    iget v4, p0, LpE3;->i:F

    .line 206
    .line 207
    new-array v12, v3, [F

    .line 208
    .line 209
    aput v11, v12, v2

    .line 210
    .line 211
    aput v4, v12, v1

    .line 212
    .line 213
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 218
    .line 219
    new-array v11, v3, [F

    .line 220
    .line 221
    aput v8, v11, v2

    .line 222
    .line 223
    aput v7, v11, v1

    .line 224
    .line 225
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 230
    .line 231
    new-array v12, v3, [F

    .line 232
    .line 233
    aput v8, v12, v2

    .line 234
    .line 235
    aput v7, v12, v1

    .line 236
    .line 237
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-array v0, v0, [Landroid/animation/Animator;

    .line 242
    .line 243
    aput-object v4, v0, v2

    .line 244
    .line 245
    aput-object v10, v0, v1

    .line 246
    .line 247
    aput-object v7, v0, v3

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget v0, p0, LpE3;->j:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, LpE3;->k:F

    .line 11
    .line 12
    cmpg-float v1, v2, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    cmpg-float v1, p1, v0

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    cmpl-float v0, p1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_3
    :goto_1
    iget v0, p0, LpE3;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LpE3;->g:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float v0, p1, v0

    .line 49
    .line 50
    iget-object v1, p0, LpE3;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LpE3;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, LpE3;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LpE3;->m:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, LpE3;->n:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget v3, p0, LpE3;->c:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LpE3;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, LpE3;->n:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    iget-object v2, p0, LpE3;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, LpE3;->n:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LpE3;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
