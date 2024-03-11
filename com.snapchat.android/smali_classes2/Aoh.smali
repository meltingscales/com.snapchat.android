.class public final LAoh;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements LpTl;
.implements Lyoh;


# instance fields
.field public final A0:Landroid/graphics/Path;

.field public final B0:Landroid/graphics/Path;

.field public C0:Z

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/Paint;

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:LqTl;

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Landroid/graphics/Matrix;

.field public Z:F

.field public a:Z

.field public b:Z

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public y0:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LAoh;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LAoh;->b:Z

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    iput-object v0, p0, LAoh;->c:[F

    .line 14
    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, LAoh;->d:[F

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LAoh;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LAoh;->f:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LAoh;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LAoh;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LAoh;->i:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LAoh;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LAoh;->k:Landroid/graphics/Matrix;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LAoh;->t:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LAoh;->X:Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LAoh;->Y:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput p2, p0, LAoh;->Z:F

    .line 91
    .line 92
    iput p1, p0, LAoh;->y0:I

    .line 93
    .line 94
    iput p2, p0, LAoh;->z0:F

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LAoh;->A0:Landroid/graphics/Path;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LAoh;->B0:Landroid/graphics/Path;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, LAoh;->C0:Z

    .line 112
    .line 113
    new-instance p2, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LAoh;->D0:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LAoh;->E0:Landroid/graphics/Paint;

    .line 126
    .line 127
    iput-boolean p1, p0, LAoh;->F0:Z

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LAoh;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LAoh;->C0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LAoh;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LAoh;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LAoh;->Z:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_d

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v0, p0, LAoh;->H0:LqTl;

    .line 23
    .line 24
    iget-object v2, p0, LAoh;->e:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v3, p0, LAoh;->k:Landroid/graphics/Matrix;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, LqTl;->q(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LAoh;->H0:LqTl;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LqTl;->d0(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LAoh;->g:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LAoh;->h:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LAoh;->i:Landroid/graphics/Matrix;

    .line 82
    .line 83
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LAoh;->t:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v6, p0, LAoh;->j:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v7, p0, LAoh;->Y:Landroid/graphics/Matrix;

    .line 97
    .line 98
    iget-object v8, p0, LAoh;->X:Landroid/graphics/Matrix;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    iput-boolean v9, p0, LAoh;->F0:Z

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, LAoh;->f:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iput-boolean v9, p0, LAoh;->C0:Z

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v0, p0, LAoh;->C0:Z

    .line 140
    .line 141
    iget-object v3, p0, LAoh;->A0:Landroid/graphics/Path;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v5, p0, LAoh;->B0:Landroid/graphics/Path;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 149
    .line 150
    .line 151
    iget v0, p0, LAoh;->Z:F

    .line 152
    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr v0, v6

    .line 156
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LAoh;->a:Z

    .line 160
    .line 161
    iget-object v10, p0, LAoh;->c:[F

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-float/2addr v0, v6

    .line 178
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 187
    .line 188
    invoke-virtual {v5, v11, v12, v0, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_1
    iget-object v11, p0, LAoh;->d:[F

    .line 194
    .line 195
    array-length v12, v11

    .line 196
    if-ge v0, v12, :cond_6

    .line 197
    .line 198
    aget v12, v10, v0

    .line 199
    .line 200
    iget v13, p0, LAoh;->z0:F

    .line 201
    .line 202
    add-float/2addr v12, v13

    .line 203
    iget v13, p0, LAoh;->Z:F

    .line 204
    .line 205
    div-float/2addr v13, v6

    .line 206
    sub-float/2addr v12, v13

    .line 207
    aput v12, v11, v0

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 213
    .line 214
    invoke-virtual {v5, v2, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget v0, p0, LAoh;->Z:F

    .line 218
    .line 219
    neg-float v0, v0

    .line 220
    div-float/2addr v0, v6

    .line 221
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    iget v0, p0, LAoh;->z0:F

    .line 228
    .line 229
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p0, LAoh;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    div-float/2addr v11, v6

    .line 257
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 258
    .line 259
    invoke-virtual {v3, v0, v10, v11, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget v0, p0, LAoh;->z0:F

    .line 269
    .line 270
    neg-float v0, v0

    .line 271
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v4, p0, LAoh;->C0:Z

    .line 280
    .line 281
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, LAoh;->G0:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    iget-object v6, p0, LAoh;->D0:Landroid/graphics/Paint;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eq v2, v0, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, LAoh;->G0:Ljava/lang/ref/WeakReference;

    .line 303
    .line 304
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 305
    .line 306
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 307
    .line 308
    invoke-direct {v2, v0, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 312
    .line 313
    .line 314
    iput-boolean v9, p0, LAoh;->F0:Z

    .line 315
    .line 316
    :cond_a
    iget-boolean v0, p0, LAoh;->F0:Z

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v4, p0, LAoh;->F0:Z

    .line 328
    .line 329
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    iget v2, p0, LAoh;->Z:F

    .line 340
    .line 341
    cmpl-float v1, v2, v1

    .line 342
    .line 343
    if-lez v1, :cond_c

    .line 344
    .line 345
    iget-object v1, p0, LAoh;->E0:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 348
    .line 349
    .line 350
    iget v2, p0, LAoh;->y0:I

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v2, v3}, LnP3;->l(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final e([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAoh;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, LAoh;->b:Z

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length v4, p1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v6, "radii should have exactly 8 values"

    .line 23
    .line 24
    invoke-static {v6, v4}, Lfv8;->d(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, LAoh;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, LAoh;->b:Z

    .line 36
    .line 37
    aget v6, p1, v1

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    iput-boolean v4, p0, LAoh;->b:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_3
    iput-boolean v2, p0, LAoh;->C0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(IF)V
    .locals 1

    .line 1
    iget v0, p0, LAoh;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LAoh;->Z:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, LAoh;->y0:I

    .line 12
    .line 13
    iput p2, p0, LAoh;->Z:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LAoh;->C0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, LAoh;->z0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LAoh;->z0:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LAoh;->C0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAoh;->D0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAoh;->D0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(LqTl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAoh;->H0:LqTl;

    .line 2
    .line 3
    return-void
.end method
