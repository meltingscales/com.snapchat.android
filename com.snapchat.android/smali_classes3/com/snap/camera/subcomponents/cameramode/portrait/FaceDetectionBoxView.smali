.class public Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/view/animation/LinearInterpolator;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->d:Landroid/graphics/Matrix;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float p3, p4

    int-to-float p4, p5

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h:J

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1b58

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->h:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i:J

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->i:J

    .line 50
    .line 51
    iget-object v4, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->e:Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    const-wide/16 v5, 0xc8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x43480000    # 200.0f

    .line 57
    .line 58
    cmp-long v9, v0, v5

    .line 59
    .line 60
    if-gez v9, :cond_3

    .line 61
    .line 62
    long-to-float v0, v0

    .line 63
    :goto_0
    div-float/2addr v0, v8

    .line 64
    invoke-virtual {v4, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iput v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v5, 0x708

    .line 75
    .line 76
    cmp-long v9, v0, v5

    .line 77
    .line 78
    if-gez v9, :cond_4

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-wide/16 v5, 0x7d0

    .line 84
    .line 85
    cmp-long v9, v0, v5

    .line 86
    .line 87
    if-gez v9, :cond_5

    .line 88
    .line 89
    sub-long/2addr v5, v0

    .line 90
    long-to-float v0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-gez v4, :cond_6

    .line 95
    .line 96
    iput v7, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    .line 99
    .line 100
    cmpl-float v0, v0, v7

    .line 101
    .line 102
    if-lez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f08037b

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v8, v1

    .line 150
    check-cast v8, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v1, v2

    .line 163
    const v2, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    iget v1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->j:F

    .line 171
    .line 172
    iget-object v2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->c:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/high16 v3, 0x437f0000    # 255.0f

    .line 175
    .line 176
    mul-float v1, v1, v3

    .line 177
    .line 178
    float-to-int v1, v1

    .line 179
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    const/16 v4, 0x5a

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, v0

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 192
    .line 193
    .line 194
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int v5, v1, v2

    .line 201
    .line 202
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    const/16 v4, 0xb4

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 209
    .line 210
    .line 211
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    sub-int v6, v1, v2

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 225
    .line 226
    .line 227
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int v5, v1, v2

    .line 234
    .line 235
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-int v6, v1, v2

    .line 242
    .line 243
    const/16 v4, 0x10e

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    :goto_4
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->b:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->f:Z

    iput-boolean p1, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->g:Z

    iput-object p2, p0, Lcom/snap/camera/subcomponents/cameramode/portrait/FaceDetectionBoxView;->a:Ljava/util/List;

    :goto_0
    return-void
.end method
