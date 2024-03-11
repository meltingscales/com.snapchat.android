.class public LY2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LASg;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LMSg;

.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY2c;->a:I

    .line 6
    .line 7
    new-instance v1, LMSg;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, LMSg;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LMSg;->f:Z

    .line 16
    .line 17
    iput v0, v1, LMSg;->a:I

    .line 18
    .line 19
    iput v0, v1, LMSg;->b:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    iput v2, v1, LMSg;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, LMSg;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, LY2c;->g:LMSg;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LY2c;->h:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LY2c;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    iput v0, p0, LY2c;->l:I

    .line 45
    .line 46
    iput v0, p0, LY2c;->m:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LY2c;->c(Landroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LY2c;->k:F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p5, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    return p3

    .line 23
    :cond_2
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_4
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, LY2c;->c:LASg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LASg;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LBSg;

    .line 17
    .line 18
    invoke-static {p1}, LASg;->K(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, LASg;->L(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, LASg;->T()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, LASg;->o:I

    .line 39
    .line 40
    invoke-virtual {v0}, LASg;->U()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, LY2c;->a(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public c(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, LY2c;->k:F

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method

.method public e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, LY2c;->c:LASg;

    .line 2
    .line 3
    instance-of v1, v0, LNSg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LNSg;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LNSg;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, LY2c;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, LY2c;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LY2c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, p0, LY2c;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, LY2c;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LY2c;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, LY2c;->d:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LY2c;->f:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LY2c;->c:LASg;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, LY2c;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LY2c;->e(I)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    cmpl-float v5, v4, v3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    cmpl-float v5, v5, v3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(II[I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, LY2c;->d:Z

    .line 68
    .line 69
    iget-object v4, p0, LY2c;->f:Landroid/view/View;

    .line 70
    .line 71
    iget-object v5, p0, LY2c;->g:LMSg;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, LY2c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, LY2c;->a:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LY2c;->f:Landroid/view/View;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 91
    .line 92
    invoke-virtual {p0, v2, v4, v5}, LY2c;->k(Landroid/view/View;LOSg;LMSg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LMSg;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LY2c;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v2, p0, LY2c;->f:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v2, p0, LY2c;->e:Z

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 109
    .line 110
    iget-object v2, p0, LY2c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 113
    .line 114
    invoke-virtual {v2}, LASg;->F()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LY2c;->l()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_6
    iget v2, p0, LY2c;->l:I

    .line 127
    .line 128
    sub-int p1, v2, p1

    .line 129
    .line 130
    mul-int v2, v2, p1

    .line 131
    .line 132
    if-gtz v2, :cond_7

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_7
    iput p1, p0, LY2c;->l:I

    .line 136
    .line 137
    iget v2, p0, LY2c;->m:I

    .line 138
    .line 139
    sub-int p2, v2, p2

    .line 140
    .line 141
    mul-int v2, v2, p2

    .line 142
    .line 143
    if-gtz v2, :cond_8

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    :cond_8
    iput p2, p0, LY2c;->m:I

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    iget p1, p0, LY2c;->a:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LY2c;->e(I)Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    cmpl-float v2, p2, v3

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    cmpl-float v2, v2, v3

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    mul-float p2, p2, p2

    .line 174
    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float v2, v2, v2

    .line 178
    .line 179
    add-float/2addr v2, p2

    .line 180
    float-to-double v2, v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-float p2, v2

    .line 186
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    div-float/2addr v2, p2

    .line 189
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    div-float/2addr v3, p2

    .line 194
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    iput-object p1, p0, LY2c;->j:Landroid/graphics/PointF;

    .line 197
    .line 198
    const p1, 0x461c4000    # 10000.0f

    .line 199
    .line 200
    .line 201
    mul-float v2, v2, p1

    .line 202
    .line 203
    float-to-int p2, v2

    .line 204
    iput p2, p0, LY2c;->l:I

    .line 205
    .line 206
    mul-float v3, v3, p1

    .line 207
    .line 208
    float-to-int p1, v3

    .line 209
    iput p1, p0, LY2c;->m:I

    .line 210
    .line 211
    const/16 p1, 0x2710

    .line 212
    .line 213
    invoke-virtual {p0, p1}, LY2c;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p2, p0, LY2c;->l:I

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    const v2, 0x3f99999a    # 1.2f

    .line 221
    .line 222
    .line 223
    mul-float p2, p2, v2

    .line 224
    .line 225
    float-to-int p2, p2

    .line 226
    iget v3, p0, LY2c;->m:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    mul-float v3, v3, v2

    .line 230
    .line 231
    float-to-int v3, v3

    .line 232
    int-to-float p1, p1

    .line 233
    mul-float p1, p1, v2

    .line 234
    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, LY2c;->h:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput p2, v5, LMSg;->a:I

    .line 239
    .line 240
    iput v3, v5, LMSg;->b:I

    .line 241
    .line 242
    iput p1, v5, LMSg;->c:I

    .line 243
    .line 244
    iput-object v2, v5, LMSg;->e:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    iput-boolean v4, v5, LMSg;->f:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    :goto_1
    iget p1, p0, LY2c;->a:I

    .line 250
    .line 251
    iput p1, v5, LMSg;->d:I

    .line 252
    .line 253
    invoke-virtual {p0}, LY2c;->l()V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_2
    iget p1, v5, LMSg;->d:I

    .line 257
    .line 258
    if-ltz p1, :cond_c

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_c
    invoke-virtual {v5, v0}, LMSg;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-boolean p1, p0, LY2c;->e:Z

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iput-boolean v4, p0, LY2c;->d:Z

    .line 271
    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->l1:LPSg;

    .line 273
    .line 274
    invoke-virtual {p1}, LPSg;->b()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    invoke-virtual {p0}, LY2c;->l()V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_3
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LY2c;->m:I

    .line 3
    .line 4
    iput v0, p0, LY2c;->l:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LY2c;->j:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/View;LOSg;LMSg;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LY2c;->f()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, LY2c;->b(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, LY2c;->g()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LY2c;->c:LASg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LASg;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LBSg;

    .line 29
    .line 30
    invoke-static {p1}, LASg;->M(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {p1}, LASg;->J(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-virtual {v0}, LASg;->V()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v1, v0, LASg;->p:I

    .line 49
    .line 50
    invoke-virtual {v0}, LASg;->S()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v4, v1, v0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v1, v2

    .line 58
    move v2, p1

    .line 59
    invoke-virtual/range {v0 .. v5}, LY2c;->a(IIIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    :goto_1
    mul-int v0, p2, p2

    .line 66
    .line 67
    mul-int v1, p1, p1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    int-to-double v0, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, LY2c;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v0, v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    neg-int p2, p2

    .line 95
    neg-int p1, p1

    .line 96
    iget-object v1, p0, LY2c;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 97
    .line 98
    iput p2, p3, LMSg;->a:I

    .line 99
    .line 100
    iput p1, p3, LMSg;->b:I

    .line 101
    .line 102
    iput v0, p3, LMSg;->c:I

    .line 103
    .line 104
    iput-object v1, p3, LMSg;->e:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p3, LMSg;->f:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY2c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LY2c;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LY2c;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LY2c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, LOSg;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LY2c;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, LY2c;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, LY2c;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, LY2c;->c:LASg;

    .line 27
    .line 28
    iget-object v2, v0, LASg;->e:LY2c;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, LASg;->e:LY2c;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LY2c;->c:LASg;

    .line 35
    .line 36
    iput-object v1, p0, LY2c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    :goto_0
    return-void
.end method
