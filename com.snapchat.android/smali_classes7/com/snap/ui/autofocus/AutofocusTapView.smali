.class public Lcom/snap/ui/autofocus/AutofocusTapView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Landroid/view/animation/Interpolator;

.field public final B0:I

.field public C0:LZH0;

.field public final D0:LUUj;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public e:J

.field public final f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public final t:F

.field public final y0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final z0:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g:Z

    .line 6
    .line 7
    new-instance v1, LkP4;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, LkP4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->C0:LZH0;

    .line 15
    .line 16
    new-instance v1, LUUj;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->D0:LUUj;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f07012a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->f:I

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->y0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->z0:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p2, p2, p2, v0}, LJdf;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->A0:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->t:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f070129

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-int p1, p1

    .line 117
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->B0:I

    .line 118
    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->c:F

    .line 123
    .line 124
    iput p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->d:F

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(FFLnO2;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->C0:LZH0;

    .line 4
    .line 5
    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->B0:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p3, v0

    .line 15
    sub-float/2addr p1, p3

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    sub-float/2addr p2, p3

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->e:J

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->D0:LUUj;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    long-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->y0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x437f0000    # 255.0f

    .line 20
    .line 21
    iget-object v4, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->A0:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/high16 v5, 0x43270000    # 167.0f

    .line 24
    .line 25
    cmpg-float v6, v0, v5

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    div-float v7, v0, v5

    .line 30
    .line 31
    invoke-interface {v4, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    mul-float v7, v7, v3

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    iput v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/high16 v7, 0x44270000    # 668.0f

    .line 45
    .line 46
    cmpg-float v8, v0, v7

    .line 47
    .line 48
    if-gez v8, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xff

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v8, 0x4450c000    # 835.0f

    .line 54
    .line 55
    .line 56
    cmpg-float v8, v0, v8

    .line 57
    .line 58
    if-gez v8, :cond_3

    .line 59
    .line 60
    sub-float v7, v0, v7

    .line 61
    .line 62
    sub-float v7, v5, v7

    .line 63
    .line 64
    div-float/2addr v7, v5

    .line 65
    invoke-virtual {v1, v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->D0:LUUj;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->g:Z

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->C0:LZH0;

    .line 82
    .line 83
    invoke-interface {v3}, LZH0;->a()V

    .line 84
    .line 85
    .line 86
    :goto_2
    const v3, 0x43fa8000    # 501.0f

    .line 87
    .line 88
    .line 89
    iget v7, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->f:I

    .line 90
    .line 91
    const/high16 v8, 0x43a70000    # 334.0f

    .line 92
    .line 93
    cmpg-float v9, v0, v8

    .line 94
    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    int-to-float v10, v7

    .line 98
    div-float v11, v0, v8

    .line 99
    .line 100
    invoke-interface {v4, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/high16 v12, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v11, v11, v12

    .line 107
    .line 108
    add-float/2addr v11, v12

    .line 109
    :goto_3
    mul-float v11, v11, v10

    .line 110
    .line 111
    iput v11, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i:F

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const v10, 0x3f547ae1    # 0.83f

    .line 115
    .line 116
    .line 117
    cmpg-float v11, v0, v3

    .line 118
    .line 119
    if-gez v11, :cond_5

    .line 120
    .line 121
    int-to-float v11, v7

    .line 122
    sub-float v12, v0, v8

    .line 123
    .line 124
    sub-float v12, v5, v12

    .line 125
    .line 126
    div-float/2addr v12, v5

    .line 127
    invoke-virtual {v1, v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const v13, 0x3e2e147b    # 0.17f

    .line 132
    .line 133
    .line 134
    mul-float v12, v12, v13

    .line 135
    .line 136
    add-float/2addr v12, v10

    .line 137
    mul-float v12, v12, v11

    .line 138
    .line 139
    iput v12, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    int-to-float v11, v7

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    const/high16 v10, 0x42cc0000    # 102.0f

    .line 145
    .line 146
    if-gez v6, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->z0:Landroid/view/animation/DecelerateInterpolator;

    .line 149
    .line 150
    div-float v2, v0, v5

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    mul-float v1, v1, v10

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    cmpg-float v3, v0, v3

    .line 166
    .line 167
    if-gez v3, :cond_7

    .line 168
    .line 169
    sub-float v2, v0, v5

    .line 170
    .line 171
    sub-float v2, v8, v2

    .line 172
    .line 173
    div-float/2addr v2, v8

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iput v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j:I

    .line 180
    .line 181
    :goto_6
    if-gez v9, :cond_8

    .line 182
    .line 183
    int-to-float v1, v7

    .line 184
    div-float/2addr v0, v8

    .line 185
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-float v0, v0, v1

    .line 190
    .line 191
    :goto_7
    iput v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->h:F

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    int-to-float v0, v7

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    iget-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->b:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->t:F

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->k:I

    .line 213
    .line 214
    if-lez v2, :cond_9

    .line 215
    .line 216
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i:F

    .line 217
    .line 218
    const v3, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    mul-float v2, v2, v3

    .line 222
    .line 223
    const v3, -0x333334

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget v2, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->i:F

    .line 231
    .line 232
    iget v3, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->c:F

    .line 233
    .line 234
    iget v4, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->d:F

    .line 235
    .line 236
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->a:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->j:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcom/snap/ui/autofocus/AutofocusTapView;->h:F

    .line 250
    .line 251
    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
