.class public Lcom/snap/camera/view/CameraLongPressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snap/camera/view/CameraLongPressView;->d:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snap/camera/view/CameraLongPressView;->e:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/camera/view/CameraLongPressView;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/camera/view/CameraLongPressView;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/camera/view/CameraLongPressView;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/camera/view/CameraLongPressView;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x40333333    # 2.8f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lcom/snap/camera/view/CameraLongPressView;->j:I

    .line 73
    .line 74
    const/high16 v1, 0x42600000    # 56.0f

    .line 75
    .line 76
    invoke-static {v1, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/snap/camera/view/CameraLongPressView;->b:F

    .line 81
    .line 82
    const/high16 v1, 0x428c0000    # 70.0f

    .line 83
    .line 84
    invoke-static {v1, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/snap/camera/view/CameraLongPressView;->c:F

    .line 89
    .line 90
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/snap/camera/view/CameraLongPressView;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    invoke-static {}, LEWl;->n()V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/snap/camera/view/CameraLongPressView;->e:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/RectF;I)V
    .locals 5

    .line 1
    int-to-float v0, p2

    .line 2
    mul-float v0, v0, p6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sub-float v2, v1, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sub-float v4, v3, p4

    .line 9
    .line 10
    add-float/2addr v1, p4

    .line 11
    add-float/2addr v3, p4

    .line 12
    invoke-virtual {p7, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/camera/view/CameraLongPressView;->h:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p8, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    :cond_0
    int-to-float v3, v3

    .line 25
    mul-float v0, v0, v3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sub-float v0, v4, v0

    .line 29
    .line 30
    mul-float v3, v3, p5

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object p2, p7

    .line 34
    move p3, v0

    .line 35
    move p4, v3

    .line 36
    move p5, v4

    .line 37
    move-object p6, v2

    .line 38
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(J)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x2ee

    const v2, 0x443b8000    # 750.0f

    const v3, 0x3e4cccd0    # 0.20000005f

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const-wide/16 v0, 0x5dc

    sub-long/2addr v0, p1

    long-to-float p1, v0

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    :goto_0
    add-float/2addr p1, v4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/snap/camera/view/CameraLongPressView;->i:Landroid/view/animation/DecelerateInterpolator;

    long-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v3

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final cancelLongPress()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v10, v0

    .line 8
    iget v0, v9, Lcom/snap/camera/view/CameraLongPressView;->j:I

    .line 9
    .line 10
    invoke-static {v0}, LAfc;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v11, v9, Lcom/snap/camera/view/CameraLongPressView;->g:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v7, v9, Lcom/snap/camera/view/CameraLongPressView;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-wide v1, v9, Lcom/snap/camera/view/CameraLongPressView;->d:J

    .line 19
    .line 20
    iget-boolean v3, v9, Lcom/snap/camera/view/CameraLongPressView;->e:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget v13, v9, Lcom/snap/camera/view/CameraLongPressView;->c:F

    .line 24
    .line 25
    iget v5, v9, Lcom/snap/camera/view/CameraLongPressView;->b:F

    .line 26
    .line 27
    const v6, 0x3d9db22d    # 0.077f

    .line 28
    .line 29
    .line 30
    const v16, 0x3ddd2f1b    # 0.108f

    .line 31
    .line 32
    .line 33
    iget-object v12, v9, Lcom/snap/camera/view/CameraLongPressView;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v8, 0x40333333    # 2.8f

    .line 36
    .line 37
    .line 38
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    long-to-int v0, v14

    .line 53
    int-to-float v3, v0

    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    div-float v3, v3, v17

    .line 57
    .line 58
    sub-float/2addr v14, v3

    .line 59
    mul-float v14, v14, v8

    .line 60
    .line 61
    invoke-static {v14, v12}, Ld26;->F(FLandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-float v3, v10

    .line 71
    const/high16 v14, 0x44fa0000    # 2000.0f

    .line 72
    .line 73
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v14, v0

    .line 81
    mul-float v14, v14, v16

    .line 82
    .line 83
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/high16 v4, 0x452f0000    # 2800.0f

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v3, v0

    .line 94
    mul-float v3, v3, v6

    .line 95
    .line 96
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v3, v1

    .line 105
    const-wide/16 v0, 0x5dc

    .line 106
    .line 107
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v9, v0, v1}, Lcom/snap/camera/view/CameraLongPressView;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    mul-float v4, v5, v16

    .line 116
    .line 117
    const v6, 0x3eb851ec    # 0.36f

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    move v2, v10

    .line 125
    move v3, v12

    .line 126
    move v5, v14

    .line 127
    const/4 v8, 0x2

    .line 128
    invoke-virtual/range {v0 .. v8}, Lcom/snap/camera/view/CameraLongPressView;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/RectF;I)V

    .line 129
    .line 130
    .line 131
    mul-float v4, v13, v16

    .line 132
    .line 133
    const v6, 0x3e666666    # 0.225f

    .line 134
    .line 135
    .line 136
    move v5, v15

    .line 137
    move-object v7, v11

    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-virtual/range {v0 .. v8}, Lcom/snap/camera/view/CameraLongPressView;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/RectF;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    if-nez v3, :cond_3

    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void

    .line 146
    :cond_3
    invoke-static {v8, v12}, Ld26;->F(FLandroid/content/Context;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v3, v10

    .line 151
    mul-float v8, v8, v3

    .line 152
    .line 153
    div-float v8, v8, v17

    .line 154
    .line 155
    invoke-static {v8, v12}, Ld26;->F(FLandroid/content/Context;)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    mul-float v0, v3, v16

    .line 164
    .line 165
    const/high16 v4, 0x43580000    # 216.0f

    .line 166
    .line 167
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    mul-float v3, v3, v6

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sub-long/2addr v3, v1

    .line 182
    const-wide/16 v0, 0x5dc

    .line 183
    .line 184
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v9, v0, v1}, Lcom/snap/camera/view/CameraLongPressView;->b(J)F

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    mul-float v4, v5, v15

    .line 193
    .line 194
    const v6, 0x3eb851ec    # 0.36f

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v2, v10

    .line 202
    move v3, v12

    .line 203
    move v5, v8

    .line 204
    const/4 v8, 0x2

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/snap/camera/view/CameraLongPressView;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/RectF;I)V

    .line 206
    .line 207
    .line 208
    mul-float v4, v13, v15

    .line 209
    .line 210
    const v6, 0x3e666666    # 0.225f

    .line 211
    .line 212
    .line 213
    move v5, v14

    .line 214
    move-object v7, v11

    .line 215
    const/4 v8, 0x1

    .line 216
    invoke-virtual/range {v0 .. v8}, Lcom/snap/camera/view/CameraLongPressView;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/RectF;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method
