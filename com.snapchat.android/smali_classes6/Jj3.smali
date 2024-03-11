.class public final LJj3;
.super LtZg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LYGn;

.field public final synthetic d:LeUl;

.field public final synthetic e:LNj3;


# direct methods
.method public constructor <init>(LNj3;LMj3;LeUl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJj3;->e:LNj3;

    .line 5
    .line 6
    iput-object p2, p0, LJj3;->c:LYGn;

    .line 7
    .line 8
    iput-object p3, p0, LJj3;->d:LeUl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LJj3;->a:I

    .line 12
    .line 13
    iput p1, p0, LJj3;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    iput p1, p0, LJj3;->a:I

    .line 2
    .line 3
    iput p2, p0, LJj3;->b:I

    .line 4
    .line 5
    iget-object v0, p0, LJj3;->e:LNj3;

    .line 6
    .line 7
    iget-object v1, v0, LNj3;->X:Landroid/graphics/Point;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object v3, v0, LNj3;->X:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    sub-int v4, p1, v4

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    iget-object v3, v0, LNj3;->d:LYGn;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, LYGn;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, LNj3;->d:LYGn;

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v1}, LYGn;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6, v1}, LYGn;->d(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v5, v0, LNj3;->g:LBv2;

    .line 61
    .line 62
    invoke-virtual {v5}, LBv2;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v6, 0x43480000    # 200.0f

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v5, v5, v7

    .line 71
    .line 72
    if-gtz v5, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, v0, LNj3;->X:Landroid/graphics/Point;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LNj3;->X:Landroid/graphics/Point;

    .line 87
    .line 88
    :cond_3
    sub-float/2addr v3, v6

    .line 89
    const v1, 0x451c4000    # 2500.0f

    .line 90
    .line 91
    .line 92
    div-float/2addr v3, v1

    .line 93
    const/high16 v1, 0x3f400000    # 0.75f

    .line 94
    .line 95
    mul-float v3, v3, v1

    .line 96
    .line 97
    sub-float v1, v7, v3

    .line 98
    .line 99
    iget-object v2, v0, LNj3;->g:LBv2;

    .line 100
    .line 101
    iget v3, v0, LNj3;->y0:F

    .line 102
    .line 103
    iget v4, v0, LNj3;->Y:F

    .line 104
    .line 105
    invoke-static {v7, v3, v4}, LD3d;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, LBv2;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LNj3;->g:LBv2;

    .line 113
    .line 114
    iget v3, v0, LNj3;->z0:F

    .line 115
    .line 116
    iget v4, v0, LNj3;->Z:F

    .line 117
    .line 118
    invoke-static {v7, v3, v4}, LD3d;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, LBv2;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LNj3;->h:LBHh;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LBHh;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LNj3;->i:LCHh;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LCHh;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LNj3;->e:LQUl;

    .line 136
    .line 137
    iget-object v2, v0, LNj3;->X:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    sub-int/2addr p1, v2

    .line 142
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, LNj3;->f:LRUl;

    .line 146
    .line 147
    iget-object v1, v0, LNj3;->X:Landroid/graphics/Point;

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sub-int/2addr p2, v1

    .line 152
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    iput-object v2, v0, LNj3;->X:Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-virtual {v0}, LNj3;->j()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-float/2addr p1, v7

    .line 163
    div-float/2addr v3, v6

    .line 164
    sub-float p2, v7, v3

    .line 165
    .line 166
    mul-float p1, p1, p2

    .line 167
    .line 168
    add-float/2addr p1, v7

    .line 169
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, LNj3;->k()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v1, v7

    .line 178
    mul-float v1, v1, p2

    .line 179
    .line 180
    add-float/2addr v1, v7

    .line 181
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v1, v0, LNj3;->g:LBv2;

    .line 186
    .line 187
    iget v2, v0, LNj3;->y0:F

    .line 188
    .line 189
    iget v3, v0, LNj3;->Y:F

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, LD3d;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p1}, LBv2;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, LNj3;->g:LBv2;

    .line 199
    .line 200
    iget v1, v0, LNj3;->z0:F

    .line 201
    .line 202
    iget v2, v0, LNj3;->Z:F

    .line 203
    .line 204
    invoke-static {p2, v1, v2}, LD3d;->a(FFF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, LBv2;->setScaleY(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LNj3;->e:LQUl;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, LQUl;->setTranslateX(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LNj3;->f:LRUl;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, LRUl;->setTranslateY(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object p1, v0, LNj3;->t:LeUl;

    .line 222
    .line 223
    invoke-virtual {p1}, LeUl;->m()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, LJj3;->a:I

    .line 2
    .line 3
    iput p2, p0, LJj3;->b:I

    .line 4
    .line 5
    iget-object p1, p0, LJj3;->e:LNj3;

    .line 6
    .line 7
    iget-object p2, p0, LJj3;->c:LYGn;

    .line 8
    .line 9
    iput-object p2, p1, LNj3;->d:LYGn;

    .line 10
    .line 11
    return-void
.end method

.method public final d(IIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v10, v0, LJj3;->e:LNj3;

    .line 6
    .line 7
    iget-object v11, v10, LNj3;->d:LYGn;

    .line 8
    .line 9
    move/from16 v12, p1

    .line 10
    .line 11
    move/from16 v13, p2

    .line 12
    .line 13
    invoke-virtual {v11, v12, v13}, LYGn;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v12, v10, LNj3;->d:LYGn;

    .line 18
    .line 19
    iget v13, v0, LJj3;->a:I

    .line 20
    .line 21
    iget v14, v0, LJj3;->b:I

    .line 22
    .line 23
    invoke-virtual {v12, v13, v14}, LYGn;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/4 v13, 0x0

    .line 28
    const-string v14, "scaleY"

    .line 29
    .line 30
    const-string v15, "scaleX"

    .line 31
    .line 32
    const/high16 v16, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/16 v2, 0x2bc

    .line 35
    .line 36
    const-wide/16 v3, 0x1e

    .line 37
    .line 38
    iget-object v5, v0, LJj3;->d:LeUl;

    .line 39
    .line 40
    if-gt v11, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x96

    .line 43
    .line 44
    if-le v12, v2, :cond_0

    .line 45
    .line 46
    if-lez v11, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v2, v10, LNj3;->g:LBv2;

    .line 51
    .line 52
    invoke-virtual {v10}, LNj3;->j()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    new-array v12, v8, [F

    .line 57
    .line 58
    aput v11, v12, v9

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v11, v10, LNj3;->g:LBv2;

    .line 68
    .line 69
    invoke-virtual {v10}, LNj3;->k()F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    new-array v6, v8, [F

    .line 74
    .line 75
    aput v12, v6, v9

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    iget-object v3, v10, LNj3;->e:LQUl;

    .line 91
    .line 92
    filled-new-array {v9}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v11, "translateX"

    .line 100
    .line 101
    invoke-static {v3, v11, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v10, LNj3;->f:LRUl;

    .line 106
    .line 107
    filled-new-array {v9}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v12, "translateY"

    .line 115
    .line 116
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v11, v10, LNj3;->h:LBHh;

    .line 121
    .line 122
    iget v12, v10, LNj3;->A0:F

    .line 123
    .line 124
    div-float v12, v16, v12

    .line 125
    .line 126
    new-array v7, v8, [F

    .line 127
    .line 128
    aput v12, v7, v9

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v11, v10, LNj3;->i:LCHh;

    .line 138
    .line 139
    iget v12, v10, LNj3;->A0:F

    .line 140
    .line 141
    div-float v12, v16, v12

    .line 142
    .line 143
    new-array v15, v8, [F

    .line 144
    .line 145
    aput v12, v15, v9

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v10, LNj3;->c:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    instance-of v15, v14, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    if-eqz v15, :cond_1

    .line 163
    .line 164
    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v14, 0x0

    .line 172
    :goto_0
    invoke-static/range {v16 .. v16}, LNj3;->c(F)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-static {v12, v14, v15}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-wide/16 v14, 0x140

    .line 181
    .line 182
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    new-instance v1, LGj3;

    .line 198
    .line 199
    invoke-direct {v1, v9, v5}, LGj3;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LKj3;

    .line 206
    .line 207
    invoke-direct {v1, v5}, LKj3;-><init>(LeUl;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v10, LNj3;->a:LeUl;

    .line 214
    .line 215
    iget-object v1, v1, LeUl;->a:LgUl;

    .line 216
    .line 217
    iget-object v1, v1, LgUl;->B:Landroid/view/View;

    .line 218
    .line 219
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    new-array v10, v8, [F

    .line 227
    .line 228
    aput v13, v10, v9

    .line 229
    .line 230
    invoke-static {v1, v10}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    new-array v10, v10, [Landroid/animation/Animator;

    .line 240
    .line 241
    aput-object v3, v10, v9

    .line 242
    .line 243
    aput-object v4, v10, v8

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    aput-object v7, v10, v13

    .line 247
    .line 248
    const/4 v14, 0x3

    .line 249
    aput-object v11, v10, v14

    .line 250
    .line 251
    const/4 v15, 0x4

    .line 252
    aput-object v2, v10, v15

    .line 253
    .line 254
    const/16 v16, 0x5

    .line 255
    .line 256
    aput-object v6, v10, v16

    .line 257
    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    aput-object v12, v10, v17

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    aput-object v1, v10, v2

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    const/4 v1, 0x7

    .line 270
    const/4 v13, 0x2

    .line 271
    const/4 v14, 0x3

    .line 272
    const/4 v15, 0x4

    .line 273
    const/16 v16, 0x5

    .line 274
    .line 275
    const/16 v17, 0x6

    .line 276
    .line 277
    new-array v1, v1, [Landroid/animation/Animator;

    .line 278
    .line 279
    aput-object v3, v1, v9

    .line 280
    .line 281
    aput-object v4, v1, v8

    .line 282
    .line 283
    aput-object v7, v1, v13

    .line 284
    .line 285
    aput-object v11, v1, v14

    .line 286
    .line 287
    aput-object v12, v1, v15

    .line 288
    .line 289
    aput-object v2, v1, v16

    .line 290
    .line 291
    aput-object v6, v1, v17

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_3
    :goto_2
    iget-object v1, v10, LNj3;->g:LBv2;

    .line 302
    .line 303
    new-array v2, v8, [F

    .line 304
    .line 305
    aput v16, v2, v9

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v10, LNj3;->g:LBv2;

    .line 315
    .line 316
    new-array v6, v8, [F

    .line 317
    .line 318
    aput v16, v6, v9

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, LNj3;->m()Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v10}, LNj3;->p()Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v10, LNj3;->h:LBHh;

    .line 342
    .line 343
    invoke-virtual {v6}, LBHh;->getScaleX()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v10}, LNj3;->e()F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v12, 0x2

    .line 352
    new-array v13, v12, [F

    .line 353
    .line 354
    aput v7, v13, v9

    .line 355
    .line 356
    aput v11, v13, v8

    .line 357
    .line 358
    invoke-static {v6, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iget-object v7, v10, LNj3;->i:LCHh;

    .line 363
    .line 364
    invoke-virtual {v7}, LCHh;->getScaleY()F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v10}, LNj3;->e()F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    new-array v15, v12, [F

    .line 373
    .line 374
    aput v11, v15, v9

    .line 375
    .line 376
    aput v13, v15, v8

    .line 377
    .line 378
    invoke-static {v7, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v11, v10, LNj3;->c:Landroid/view/View;

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, LNj3;->c(F)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    iget-object v13, v10, LNj3;->c:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    instance-of v14, v13, Landroid/graphics/drawable/ColorDrawable;

    .line 395
    .line 396
    if-eqz v14, :cond_4

    .line 397
    .line 398
    check-cast v13, Landroid/graphics/drawable/ColorDrawable;

    .line 399
    .line 400
    invoke-virtual {v13}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    :cond_4
    const/4 v13, 0x0

    .line 405
    invoke-static {v13}, LNj3;->c(F)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-static {v11, v12, v13}, LYFn;->b(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const-wide/16 v12, 0xe6

    .line 414
    .line 415
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    iget-object v14, v10, LNj3;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 431
    .line 432
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 442
    .line 443
    .line 444
    new-instance v14, LHj3;

    .line 445
    .line 446
    invoke-direct {v14, v10, v8}, LHj3;-><init>(LNj3;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 450
    .line 451
    .line 452
    new-instance v14, LLj3;

    .line 453
    .line 454
    invoke-direct {v14, v5}, LLj3;-><init>(LeUl;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v10, LNj3;->a:LeUl;

    .line 461
    .line 462
    iget-object v5, v5, LeUl;->a:LgUl;

    .line 463
    .line 464
    iget-object v5, v5, LgUl;->B:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v5, :cond_5

    .line 467
    .line 468
    new-array v10, v8, [F

    .line 469
    .line 470
    aput v16, v10, v9

    .line 471
    .line 472
    invoke-static {v5, v10}, LYFn;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_3

    .line 481
    :cond_5
    const/4 v5, 0x0

    .line 482
    :goto_3
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_6

    .line 488
    .line 489
    const/16 v12, 0x8

    .line 490
    .line 491
    new-array v12, v12, [Landroid/animation/Animator;

    .line 492
    .line 493
    aput-object v3, v12, v9

    .line 494
    .line 495
    aput-object v4, v12, v8

    .line 496
    .line 497
    const/4 v13, 0x2

    .line 498
    aput-object v6, v12, v13

    .line 499
    .line 500
    const/4 v14, 0x3

    .line 501
    aput-object v7, v12, v14

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    aput-object v1, v12, v15

    .line 505
    .line 506
    const/16 v16, 0x5

    .line 507
    .line 508
    aput-object v2, v12, v16

    .line 509
    .line 510
    const/16 v17, 0x6

    .line 511
    .line 512
    aput-object v11, v12, v17

    .line 513
    .line 514
    const/4 v1, 0x7

    .line 515
    aput-object v5, v12, v1

    .line 516
    .line 517
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_6
    const/4 v5, 0x7

    .line 522
    const/4 v13, 0x2

    .line 523
    const/4 v14, 0x3

    .line 524
    const/4 v15, 0x4

    .line 525
    const/16 v16, 0x5

    .line 526
    .line 527
    const/16 v17, 0x6

    .line 528
    .line 529
    new-array v5, v5, [Landroid/animation/Animator;

    .line 530
    .line 531
    aput-object v3, v5, v9

    .line 532
    .line 533
    aput-object v4, v5, v8

    .line 534
    .line 535
    aput-object v6, v5, v13

    .line 536
    .line 537
    aput-object v7, v5, v14

    .line 538
    .line 539
    aput-object v1, v5, v15

    .line 540
    .line 541
    aput-object v2, v5, v16

    .line 542
    .line 543
    aput-object v11, v5, v17

    .line 544
    .line 545
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 546
    .line 547
    .line 548
    :goto_4
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 549
    .line 550
    .line 551
    :goto_5
    iput v9, v0, LJj3;->a:I

    .line 552
    .line 553
    iput v9, v0, LJj3;->b:I

    .line 554
    .line 555
    return-void
.end method
