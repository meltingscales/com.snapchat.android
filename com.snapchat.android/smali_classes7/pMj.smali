.class public final LpMj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhUf;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Landroid/graphics/RectF;

.field public final g:LCbl;

.field public final h:Landroid/graphics/RectF;

.field public final i:LCbl;

.field public final j:F

.field public final k:[F

.field public final l:[F

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:Landroid/graphics/RectF;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/animation/AnimatorSet;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LhUf;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LpMj;->a:LhUf;

    .line 8
    .line 9
    new-instance p2, LmMj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p2, p0, v3}, LmMj;-><init>(LpMj;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LCbl;

    .line 16
    .line 17
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LpMj;->b:LCbl;

    .line 21
    .line 22
    new-instance p2, LmMj;

    .line 23
    .line 24
    invoke-direct {p2, p0, v2}, LmMj;-><init>(LpMj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LCbl;

    .line 28
    .line 29
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LpMj;->c:LCbl;

    .line 33
    .line 34
    new-instance p2, LT8a;

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    invoke-direct {p2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LCbl;

    .line 42
    .line 43
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LpMj;->d:LCbl;

    .line 47
    .line 48
    new-instance p2, LT8a;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {p2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LCbl;

    .line 56
    .line 57
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LpMj;->e:LCbl;

    .line 61
    .line 62
    new-instance p2, LmMj;

    .line 63
    .line 64
    invoke-direct {p2, p0, v1}, LmMj;-><init>(LpMj;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LCbl;

    .line 68
    .line 69
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LpMj;->g:LCbl;

    .line 73
    .line 74
    new-instance p2, LmMj;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, LmMj;-><init>(LpMj;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LCbl;

    .line 80
    .line 81
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LpMj;->i:LCbl;

    .line 85
    .line 86
    new-array p2, v0, [F

    .line 87
    .line 88
    iput-object p2, p0, LpMj;->l:[F

    .line 89
    .line 90
    new-instance p2, LT8a;

    .line 91
    .line 92
    const/16 v4, 0x1a

    .line 93
    .line 94
    invoke-direct {p2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LCbl;

    .line 98
    .line 99
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LpMj;->m:LCbl;

    .line 103
    .line 104
    new-instance p2, LT8a;

    .line 105
    .line 106
    const/16 v4, 0x1d

    .line 107
    .line 108
    invoke-direct {p2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LCbl;

    .line 112
    .line 113
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LpMj;->n:LCbl;

    .line 117
    .line 118
    new-instance p2, LT8a;

    .line 119
    .line 120
    const/16 v4, 0x19

    .line 121
    .line 122
    invoke-direct {p2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LCbl;

    .line 126
    .line 127
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, LpMj;->o:LCbl;

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LpMj;->p:Landroid/graphics/RectF;

    .line 138
    .line 139
    const/high16 p2, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iput p2, p0, LpMj;->v:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const p2, 0x7f0715a4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const v4, 0x7f070581

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const v5, 0x7f070582

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v6, Landroid/graphics/RectF;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, LpMj;->f:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, p0, LpMj;->y:F

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p0, LpMj;->z:F

    .line 187
    .line 188
    const v7, 0x7f070583

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const v8, 0x7f070584

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance v8, Landroid/graphics/RectF;

    .line 203
    .line 204
    sub-float v9, v4, p1

    .line 205
    .line 206
    sub-float v10, v5, v7

    .line 207
    .line 208
    add-float/2addr v4, p1

    .line 209
    add-float/2addr v5, v7

    .line 210
    invoke-direct {v8, v9, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    iput-object v8, p0, LpMj;->h:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0}, LpMj;->a()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-float v4, p1, v4

    .line 224
    .line 225
    sub-float/2addr v4, p2

    .line 226
    invoke-virtual {p0}, LpMj;->a()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-float/2addr v5, p1

    .line 231
    add-float/2addr v5, p2

    .line 232
    new-array p2, v0, [F

    .line 233
    .line 234
    aput v4, p2, v3

    .line 235
    .line 236
    aput p1, p2, v1

    .line 237
    .line 238
    aput v5, p2, v2

    .line 239
    .line 240
    iput-object p2, p0, LpMj;->k:[F

    .line 241
    .line 242
    invoke-virtual {p0}, LpMj;->a()F

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, LpMj;->j:F

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LpMj;->n:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LpMj;->q:Z

    .line 3
    .line 4
    iput v0, p0, LpMj;->r:I

    .line 5
    .line 6
    iput v0, p0, LpMj;->s:I

    .line 7
    .line 8
    iput v0, p0, LpMj;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LpMj;->w:F

    .line 12
    .line 13
    const/high16 v1, 0x42340000    # 45.0f

    .line 14
    .line 15
    iput v1, p0, LpMj;->u:F

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, LpMj;->v:F

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, LpMj;->l:[F

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3e000000    # 0.125f

    .line 27
    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, LpMj;->x:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x5dc

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v6, LnMj;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v6, p0, v7}, LnMj;-><init>(LpMj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v2, LnMj;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, LnMj;-><init>(LpMj;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LoMj;

    .line 68
    .line 69
    invoke-direct {v1, v0, v7}, LoMj;-><init>(Landroid/animation/Animator;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LpMj;->a:LhUf;

    .line 73
    .line 74
    check-cast v2, LSK0;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LSK0;->s(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LpMj;->x:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3d4ccccd    # 0.05f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3d4ccccd    # 0.05f
    .end array-data
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LpMj;->x:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LBO6;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p0}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LpMj;->a:LhUf;

    .line 13
    .line 14
    check-cast v0, LSK0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LSK0;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LpMj;->x:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
