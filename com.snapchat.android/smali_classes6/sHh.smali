.class public final LsHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA7;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsHh;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LsHh;->b:F

    .line 14
    .line 15
    iput v0, p0, LsHh;->d:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LsHh;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LsHh;->d:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsHh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LsHh;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v0, v1, v0

    .line 12
    .line 13
    iget v2, p0, LsHh;->d:F

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget v2, p0, LsHh;->c:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, LsHh;->e:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LsHh;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LsHh;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, LsHh;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, LsHh;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget v5, p0, LsHh;->b:F

    .line 25
    .line 26
    sub-float v5, v3, v5

    .line 27
    .line 28
    mul-float v5, v5, p1

    .line 29
    .line 30
    float-to-double v5, v5

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-int v5, v5

    .line 36
    iget v6, p0, LsHh;->d:F

    .line 37
    .line 38
    sub-float v6, v3, v6

    .line 39
    .line 40
    mul-float v6, v6, v4

    .line 41
    .line 42
    float-to-double v6, v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-int v6, v6

    .line 48
    cmpg-float v7, v4, v2

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v7, p0, LsHh;->e:I

    .line 55
    .line 56
    mul-int v7, v7, v6

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    div-float/2addr v7, v4

    .line 60
    float-to-double v7, v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-int v7, v7

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sub-int/2addr v8, v6

    .line 71
    add-int/2addr v8, v7

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    int-to-float v9, v7

    .line 77
    div-float/2addr p1, v9

    .line 78
    int-to-float v5, v5

    .line 79
    sub-float/2addr p1, v5

    .line 80
    div-float/2addr v4, v9

    .line 81
    int-to-float v5, v6

    .line 82
    sub-float/2addr v4, v5

    .line 83
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    div-int/2addr v4, v7

    .line 92
    div-int/2addr v8, v7

    .line 93
    int-to-float v4, v4

    .line 94
    int-to-float v5, v8

    .line 95
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    iget p1, p0, LsHh;->f:I

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    iget v5, p0, LsHh;->b:F

    .line 121
    .line 122
    sub-float v5, v3, v5

    .line 123
    .line 124
    mul-float v5, v5, p1

    .line 125
    .line 126
    float-to-double v5, v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    double-to-int v5, v5

    .line 132
    iget v6, p0, LsHh;->d:F

    .line 133
    .line 134
    sub-float/2addr v3, v6

    .line 135
    mul-float v3, v3, v4

    .line 136
    .line 137
    float-to-double v6, v3

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    double-to-int v3, v6

    .line 143
    cmpg-float v6, p1, v2

    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget v6, p0, LsHh;->c:I

    .line 150
    .line 151
    mul-int v6, v6, v5

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    div-float/2addr v6, p1

    .line 155
    float-to-double v6, v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    double-to-int p1, v6

    .line 161
    :goto_1
    cmpg-float v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget v1, p0, LsHh;->e:I

    .line 167
    .line 168
    mul-int v1, v1, v3

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v1, v4

    .line 172
    float-to-double v1, v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    double-to-int v1, v1

    .line 178
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr v2, v5

    .line 183
    add-int/2addr v2, p1

    .line 184
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v4, v3

    .line 189
    add-int/2addr v4, v1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 191
    .line 192
    .line 193
    iget v3, p0, LsHh;->f:I

    .line 194
    .line 195
    add-int/2addr v3, p1

    .line 196
    int-to-float v3, v3

    .line 197
    int-to-float v5, v1

    .line 198
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    iget v3, p0, LsHh;->f:I

    .line 202
    .line 203
    sub-int v3, v2, v3

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    int-to-float v3, v2

    .line 210
    iget v6, p0, LsHh;->f:I

    .line 211
    .line 212
    add-int/2addr v6, v1

    .line 213
    int-to-float v6, v6

    .line 214
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 215
    .line 216
    .line 217
    iget v6, p0, LsHh;->f:I

    .line 218
    .line 219
    sub-int v6, v4, v6

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    .line 224
    .line 225
    int-to-float v6, v4

    .line 226
    iget v7, p0, LsHh;->f:I

    .line 227
    .line 228
    sub-int/2addr v2, v7

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {v0, v3, v6, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 231
    .line 232
    .line 233
    iget v2, p0, LsHh;->f:I

    .line 234
    .line 235
    add-int/2addr v2, p1

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    int-to-float v2, p1

    .line 241
    iget v3, p0, LsHh;->f:I

    .line 242
    .line 243
    sub-int/2addr v4, v3

    .line 244
    int-to-float v3, v4

    .line 245
    invoke-virtual {v0, v2, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 246
    .line 247
    .line 248
    iget v3, p0, LsHh;->f:I

    .line 249
    .line 250
    add-int/2addr v1, v3

    .line 251
    int-to-float v1, v1

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, LsHh;->f:I

    .line 256
    .line 257
    add-int/2addr p1, v1

    .line 258
    int-to-float p1, p1

    .line 259
    invoke-virtual {v0, v2, v5, p1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {p0}, LsHh;->a()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget p1, p0, LsHh;->b:F

    .line 275
    .line 276
    iget v0, p0, LsHh;->d:F

    .line 277
    .line 278
    iget v1, p0, LsHh;->c:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    iget v2, p0, LsHh;->e:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method

.method public final getScalePX()I
    .locals 1

    .line 1
    iget v0, p0, LsHh;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScalePY()I
    .locals 1

    .line 1
    iget v0, p0, LsHh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, LsHh;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, LsHh;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, LsHh;->f:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LsHh;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableCircleMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsHh;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LsHh;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final setScalePX(I)V
    .locals 0

    .line 1
    iput p1, p0, LsHh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScalePY(I)V
    .locals 0

    .line 1
    iput p1, p0, LsHh;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, LsHh;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, LsHh;->d:F

    .line 2
    .line 3
    return-void
.end method
