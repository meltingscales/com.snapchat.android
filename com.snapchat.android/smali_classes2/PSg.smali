.class public final LPSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K1:LDPm;

    .line 7
    .line 8
    iput-object v0, p0, LPSg;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LPSg;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LPSg;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LPSg;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    int-to-double v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-int v2, v4

    .line 21
    mul-int p1, p1, p1

    .line 22
    .line 23
    mul-int p2, p2, p2

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    int-to-double p1, p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    div-int/lit8 v4, p2, 0x2

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float p1, p1, v5

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float v4, v4

    .line 59
    const/high16 v6, 0x3f000000    # 0.5f

    .line 60
    .line 61
    sub-float/2addr p1, v6

    .line 62
    const v6, 0x3ef1463b

    .line 63
    .line 64
    .line 65
    mul-float p1, p1, v6

    .line 66
    .line 67
    float-to-double v6, p1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float p1, v6

    .line 73
    mul-float p1, p1, v4

    .line 74
    .line 75
    add-float/2addr p1, v4

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    int-to-float p2, v2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    mul-float p1, p1, p2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v1

    .line 99
    :goto_2
    int-to-float p1, v0

    .line 100
    div-float/2addr p1, p2

    .line 101
    add-float/2addr p1, v5

    .line 102
    const/high16 p2, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float p1, p1, p2

    .line 105
    .line 106
    float-to-int p1, p1

    .line 107
    :goto_3
    const/16 p2, 0x7d0

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPSg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LPSg;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPSg;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v1, p0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p4, :cond_0

    .line 6
    .line 7
    iput-object p4, p0, LPSg;->d:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPSg;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    iput p4, p0, LPSg;->b:I

    .line 26
    .line 27
    iput p4, p0, LPSg;->a:I

    .line 28
    .line 29
    iget-object v0, p0, LPSg;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x17

    .line 42
    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LPSg;->c:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LPSg;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LPSg;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, LPSg;->f:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, LPSg;->e:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LPSg;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 30
    .line 31
    iget-object v5, v5, LASg;->e:LY2c;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_23

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, LPSg;->a:I

    .line 48
    .line 49
    sub-int v8, v6, v8

    .line 50
    .line 51
    iget v9, v0, LPSg;->b:I

    .line 52
    .line 53
    sub-int v15, v7, v9

    .line 54
    .line 55
    iput v6, v0, LPSg;->a:I

    .line 56
    .line 57
    iput v7, v0, LPSg;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v12, 0x1

    .line 64
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:[I

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move v10, v8

    .line 69
    move v11, v15

    .line 70
    move-object v13, v14

    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    move-object/from16 v14, v16

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v14}, LLYi;->r(III[I[I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    aget v9, v17, v2

    .line 82
    .line 83
    sub-int/2addr v8, v9

    .line 84
    aget v9, v17, v3

    .line 85
    .line 86
    sub-int/2addr v15, v9

    .line 87
    :cond_1
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    .line 92
    .line 93
    invoke-virtual {v1, v8, v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0(II[I)V

    .line 94
    .line 95
    .line 96
    aget v10, v9, v2

    .line 97
    .line 98
    aget v9, v9, v3

    .line 99
    .line 100
    sub-int v11, v8, v10

    .line 101
    .line 102
    sub-int v12, v15, v9

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-boolean v13, v5, LY2c;->d:Z

    .line 107
    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    iget-boolean v13, v5, LY2c;->e:Z

    .line 111
    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 115
    .line 116
    invoke-virtual {v13}, LOSg;->b()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, LY2c;->l()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget v14, v5, LY2c;->a:I

    .line 127
    .line 128
    if-lt v14, v13, :cond_3

    .line 129
    .line 130
    sub-int/2addr v13, v3

    .line 131
    iput v13, v5, LY2c;->a:I

    .line 132
    .line 133
    :cond_3
    sub-int v13, v8, v11

    .line 134
    .line 135
    sub-int v14, v15, v12

    .line 136
    .line 137
    invoke-virtual {v5, v13, v14}, LY2c;->h(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    :cond_5
    :goto_0
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v14, 0x2

    .line 161
    if-eq v13, v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1, v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const/16 v22, 0x1

    .line 167
    .line 168
    iget-object v13, v0, LPSg;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    move/from16 v18, v9

    .line 177
    .line 178
    move/from16 v19, v11

    .line 179
    .line 180
    move/from16 v20, v12

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->C(IIII[II)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_15

    .line 187
    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    if-eqz v12, :cond_15

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    float-to-int v13, v13

    .line 197
    if-eq v11, v6, :cond_a

    .line 198
    .line 199
    if-gez v11, :cond_9

    .line 200
    .line 201
    neg-int v2, v13

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    if-lez v11, :cond_a

    .line 204
    .line 205
    move v2, v13

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    const/4 v2, 0x0

    .line 208
    :goto_1
    if-eq v12, v7, :cond_c

    .line 209
    .line 210
    if-gez v12, :cond_b

    .line 211
    .line 212
    neg-int v13, v13

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    if-lez v12, :cond_c

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const/4 v13, 0x0

    .line 218
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v3, v14, :cond_12

    .line 223
    .line 224
    if-gez v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    neg-int v14, v2

    .line 232
    invoke-virtual {v3, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    if-lez v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_3
    if-gez v13, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    neg-int v14, v13

    .line 254
    invoke-virtual {v3, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    if-lez v13, :cond_10

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Landroid/widget/EdgeEffect;

    .line 264
    .line 265
    invoke-virtual {v3, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_4
    if-nez v2, :cond_11

    .line 269
    .line 270
    if-eqz v13, :cond_12

    .line 271
    .line 272
    :cond_11
    sget-object v3, LqPm;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {v1}, LaPm;->k(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    if-nez v2, :cond_13

    .line 278
    .line 279
    if-eq v11, v6, :cond_13

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    :cond_13
    if-nez v13, :cond_14

    .line 288
    .line 289
    if-eq v12, v7, :cond_14

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_15

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 298
    .line 299
    .line 300
    :cond_15
    if-nez v10, :cond_16

    .line 301
    .line 302
    if-eqz v9, :cond_17

    .line 303
    .line 304
    :cond_16
    invoke-virtual {v1, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 305
    .line 306
    .line 307
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_18

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    :cond_18
    if-eqz v15, :cond_19

    .line 317
    .line 318
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 319
    .line 320
    invoke-virtual {v2}, LASg;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_19

    .line 325
    .line 326
    if-ne v9, v15, :cond_19

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_19
    const/4 v2, 0x0

    .line 331
    :goto_5
    if-eqz v8, :cond_1a

    .line 332
    .line 333
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 334
    .line 335
    invoke-virtual {v3}, LASg;->m()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    if-ne v10, v8, :cond_1a

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_1a
    const/4 v3, 0x0

    .line 346
    :goto_6
    if-nez v8, :cond_1b

    .line 347
    .line 348
    if-eqz v15, :cond_1d

    .line 349
    .line 350
    :cond_1b
    if-nez v3, :cond_1d

    .line 351
    .line 352
    if-eqz v2, :cond_1c

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1c
    const/4 v2, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_1d
    :goto_7
    const/4 v2, 0x1

    .line 358
    :goto_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_1e

    .line 363
    .line 364
    if-nez v2, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e0()LLYi;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-virtual {v2, v3}, LLYi;->x(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_1f

    .line 376
    .line 377
    :cond_1e
    const/4 v2, 0x0

    .line 378
    goto :goto_9

    .line 379
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LPSg;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:Lrw9;

    .line 383
    .line 384
    if-eqz v2, :cond_20

    .line 385
    .line 386
    invoke-virtual {v2, v1, v8, v15}, Lrw9;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 387
    .line 388
    .line 389
    :cond_20
    const/4 v2, 0x0

    .line 390
    goto :goto_a

    .line 391
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I0(I)V

    .line 392
    .line 393
    .line 394
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 395
    .line 396
    if-eqz v3, :cond_22

    .line 397
    .line 398
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 399
    .line 400
    iget-object v4, v3, Lpw9;->d:[I

    .line 401
    .line 402
    if-eqz v4, :cond_21

    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 406
    .line 407
    .line 408
    :cond_21
    iput v2, v3, Lpw9;->c:I

    .line 409
    .line 410
    :cond_22
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 412
    .line 413
    .line 414
    :cond_23
    :goto_a
    if-eqz v5, :cond_25

    .line 415
    .line 416
    iget-boolean v1, v5, LY2c;->d:Z

    .line 417
    .line 418
    if-eqz v1, :cond_24

    .line 419
    .line 420
    invoke-virtual {v5, v2, v2}, LY2c;->h(II)V

    .line 421
    .line 422
    .line 423
    :cond_24
    iget-boolean v1, v0, LPSg;->f:Z

    .line 424
    .line 425
    if-nez v1, :cond_25

    .line 426
    .line 427
    invoke-virtual {v5}, LY2c;->l()V

    .line 428
    .line 429
    .line 430
    :cond_25
    iput-boolean v2, v0, LPSg;->e:Z

    .line 431
    .line 432
    iget-boolean v1, v0, LPSg;->f:Z

    .line 433
    .line 434
    if-eqz v1, :cond_26

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, LPSg;->b()V

    .line 437
    .line 438
    .line 439
    :cond_26
    return-void
.end method
