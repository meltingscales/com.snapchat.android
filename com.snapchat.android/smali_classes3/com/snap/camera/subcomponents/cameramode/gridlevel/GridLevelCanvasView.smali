.class public Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601e0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->y0:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->y0:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0601e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    iput-wide p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->y0:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f04053e

    invoke-static {v4, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f04053f

    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->y0:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->y0:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_1
    const/4 v3, 0x2

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    mul-float v9, v6, v5

    .line 51
    .line 52
    sub-float v10, v7, v9

    .line 53
    .line 54
    const/high16 v11, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float/2addr v10, v11

    .line 57
    sub-float v9, v8, v9

    .line 58
    .line 59
    div-float/2addr v9, v11

    .line 60
    new-instance v11, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_2
    const/4 v13, 0x0

    .line 67
    const/high16 v14, 0x3f000000    # 0.5f

    .line 68
    .line 69
    if-ge v12, v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v15, v12, 0x1

    .line 72
    .line 73
    int-to-float v4, v15

    .line 74
    mul-float v4, v4, v10

    .line 75
    .line 76
    int-to-float v12, v12

    .line 77
    add-float/2addr v12, v14

    .line 78
    mul-float v12, v12, v6

    .line 79
    .line 80
    add-float/2addr v12, v4

    .line 81
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    move v12, v15

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_3
    if-ge v4, v3, :cond_3

    .line 91
    .line 92
    add-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    int-to-float v10, v8

    .line 95
    mul-float v10, v10, v9

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    add-float/2addr v4, v14

    .line 99
    mul-float v4, v4, v6

    .line 100
    .line 101
    add-float/2addr v4, v10

    .line 102
    invoke-virtual {v11, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    move v4, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput-object v11, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a:Landroid/graphics/Path;

    .line 111
    .line 112
    :cond_4
    iget-object v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k:Z

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    iget-object v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :cond_5
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    const v7, 0x3d886595    # 0.0666f

    .line 151
    .line 152
    .line 153
    mul-float v7, v7, v4

    .line 154
    .line 155
    const v8, 0x3e211b1e    # 0.15733f

    .line 156
    .line 157
    .line 158
    mul-float v8, v8, v4

    .line 159
    .line 160
    div-float/2addr v6, v5

    .line 161
    sub-float/2addr v4, v8

    .line 162
    div-float/2addr v4, v5

    .line 163
    add-float/2addr v8, v4

    .line 164
    new-instance v9, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    div-float/2addr v2, v5

    .line 170
    add-float v10, v4, v2

    .line 171
    .line 172
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    sub-float/2addr v4, v2

    .line 176
    sub-float/2addr v4, v7

    .line 177
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    .line 179
    .line 180
    sub-float v4, v8, v2

    .line 181
    .line 182
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    add-float/2addr v8, v2

    .line 186
    add-float/2addr v8, v7

    .line 187
    invoke-virtual {v9, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    iput-wide v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    .line 195
    .line 196
    :cond_6
    iget-boolean v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j:Z

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v2, Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 207
    .line 208
    iget-wide v8, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    .line 209
    .line 210
    sub-double/2addr v6, v8

    .line 211
    double-to-float v4, v6

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    div-float/2addr v6, v5

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    div-float/2addr v7, v5

    .line 224
    invoke-virtual {v2, v4, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 225
    .line 226
    .line 227
    iget-wide v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 228
    .line 229
    iput-wide v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    .line 230
    .line 231
    iget-object v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget v6, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->e:I

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-boolean v1, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->d:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->c:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_4
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->t:Z

    return-void
.end method
