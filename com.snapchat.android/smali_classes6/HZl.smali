.class public final LHZl;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LHZl;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance v2, LGZl;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, LGZl;-><init>(LHZl;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LCbl;

    .line 15
    .line 16
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LHZl;->l:LCbl;

    .line 20
    .line 21
    new-instance v2, LGZl;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, LGZl;-><init>(LHZl;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LCbl;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LHZl;->m:LCbl;

    .line 32
    .line 33
    sget-object v2, Ljk9;->f:Ljk9;

    .line 34
    .line 35
    new-instance v4, LCbl;

    .line 36
    .line 37
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LHZl;->n:LCbl;

    .line 41
    .line 42
    new-instance v2, LT8a;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p1, v4}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LCbl;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LHZl;->o:LCbl;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v2, p0, LHZl;->s:F

    .line 59
    .line 60
    iput v2, p0, LHZl;->t:F

    .line 61
    .line 62
    iput v2, p0, LHZl;->w:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v4, 0x7f0707fc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LHZl;->b:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {v2, v1, v1, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LHZl;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0601f0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LHZl;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v2, 0x7f070678

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, 0x7f0707fe

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-float v6, v5, v2

    .line 142
    .line 143
    sub-float/2addr v6, p2

    .line 144
    add-float v7, v5, v2

    .line 145
    .line 146
    add-float/2addr v7, p2

    .line 147
    new-array p2, v0, [F

    .line 148
    .line 149
    aput v6, p2, v1

    .line 150
    .line 151
    aput v5, p2, v3

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    aput v7, p2, v1

    .line 155
    .line 156
    iput-object p2, p0, LHZl;->e:[F

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, LHZl;->f:F

    .line 163
    .line 164
    new-array p2, v0, [F

    .line 165
    .line 166
    iput-object p2, p0, LHZl;->g:[F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f0707fd

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, LHZl;->h:F

    .line 180
    .line 181
    const/high16 p1, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v2, p1

    .line 184
    iput v2, p0, LHZl;->i:F

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, LHZl;->j:F

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, LHZl;->k:F

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-eq v3, v1, :cond_4

    .line 14
    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    iget-object v6, p0, LHZl;->m:LCbl;

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v3, p0, LHZl;->t:F

    .line 38
    .line 39
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4, v1}, LHZl;->c(FFZ)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-virtual {p0, v5, v4, v1}, LHZl;->b(FFZ)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/animation/Animator;

    .line 56
    .line 57
    new-array v0, v0, [Landroid/animation/Animator;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    aput-object v4, v0, v1

    .line 62
    .line 63
    invoke-static {v5, v0}, LvN1;->j(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v3, p0, LHZl;->t:F

    .line 69
    .line 70
    invoke-virtual {p0, v3, v5, v1}, LHZl;->c(FFZ)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, -0x3e900000    # -15.0f

    .line 75
    .line 76
    invoke-virtual {p0, v5, v4, v1}, LHZl;->b(FFZ)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/animation/Animator;

    .line 85
    .line 86
    new-array v0, v0, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    aput-object v4, v0, v1

    .line 91
    .line 92
    invoke-static {v5, v0}, LvN1;->j(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, LHZl;->t:F

    .line 98
    .line 99
    const/high16 v3, 0x3f400000    # 0.75f

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3, v2}, LHZl;->c(FFZ)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v0, p0, LHZl;->t:F

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4, v2}, LHZl;->c(FFZ)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0, v5, v4, v2}, LHZl;->c(FFZ)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, 0x42340000    # 45.0f

    .line 118
    .line 119
    invoke-virtual {p0, v4, v5, v2}, LHZl;->b(FFZ)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v6, p0, LHZl;->o:LCbl;

    .line 124
    .line 125
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v7, v0, [F

    .line 136
    .line 137
    aput v6, v7, v2

    .line 138
    .line 139
    aput v5, v7, v1

    .line 140
    .line 141
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, LHZl;->n:LCbl;

    .line 146
    .line 147
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LDZl;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LFZl;

    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    invoke-direct {v6, p0, v7}, LFZl;-><init>(LHZl;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v0, [Landroid/animation/Animator;

    .line 166
    .line 167
    aput-object v3, v0, v2

    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    invoke-static {v5, v0}, LvN1;->j(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {p1}, LwHl;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    new-instance v1, LWTl;

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    invoke-direct {v1, v3, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LEZl;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1, v2}, LEZl;-><init>(LHZl;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v2, LEZl;

    .line 203
    .line 204
    invoke-direct {v2, p0, p1, v1}, LEZl;-><init>(LHZl;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final b(FFZ)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LHZl;->n:LCbl;

    .line 17
    .line 18
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LDZl;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, LFZl;

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, LFZl;-><init>(LHZl;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(FFZ)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, LHZl;->n:LCbl;

    .line 23
    .line 24
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LDZl;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p2, LFZl;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, LFZl;-><init>(LHZl;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LHZl;->x:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LHZl;->x:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LHZl;->p:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LHZl;->s:F

    .line 17
    .line 18
    iput v0, p0, LHZl;->w:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, LHZl;->v:F

    .line 22
    .line 23
    iput v0, p0, LHZl;->t:F

    .line 24
    .line 25
    iput v1, p0, LHZl;->u:F

    .line 26
    .line 27
    iget-object v0, p0, LHZl;->g:[F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LHZl;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LHZl;->t:F

    .line 7
    .line 8
    iget v1, p0, LHZl;->s:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, LHZl;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, LHZl;->w:F

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget v2, p0, LHZl;->v:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, LHZl;->u:F

    .line 35
    .line 36
    iget v4, p0, LHZl;->k:F

    .line 37
    .line 38
    iget v5, p0, LHZl;->j:F

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LHZl;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LHZl;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v4, p0, LHZl;->c:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    const/4 v2, 0x3

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LHZl;->g:[F

    .line 62
    .line 63
    aget v2, v2, v0

    .line 64
    .line 65
    const/16 v4, 0x7f

    .line 66
    .line 67
    cmpg-float v5, v2, v3

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget v5, p0, LHZl;->w:F

    .line 73
    .line 74
    mul-float v4, v4, v5

    .line 75
    .line 76
    float-to-int v4, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, p0, LHZl;->h:F

    .line 79
    .line 80
    div-float v5, v2, v5

    .line 81
    .line 82
    mul-float v5, v5, v4

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-float/2addr v5, v4

    .line 89
    iget v4, p0, LHZl;->w:F

    .line 90
    .line 91
    mul-float v5, v5, v4

    .line 92
    .line 93
    float-to-int v4, v5

    .line 94
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LHZl;->e:[F

    .line 98
    .line 99
    aget v4, v4, v0

    .line 100
    .line 101
    iget v5, p0, LHZl;->f:F

    .line 102
    .line 103
    add-float/2addr v5, v2

    .line 104
    iget v2, p0, LHZl;->i:F

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LHZl;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LHZl;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHZl;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
