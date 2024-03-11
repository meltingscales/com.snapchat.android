.class public final Ly7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILFVg;)V
    .locals 1

    .line 1
    iput p1, p0, Ly7f;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7f;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ly7f;->a:I

    .line 6
    iput-object p1, p0, Ly7f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float v0, p0, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v4, p0, v1

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    sub-float/2addr v1, p0

    .line 43
    div-float/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    cmpg-float p0, p1, p2

    .line 47
    .line 48
    if-gez p0, :cond_1

    .line 49
    .line 50
    sub-float/2addr p2, p1

    .line 51
    div-float/2addr p2, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    cmpg-float p1, v1, v3

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    cmpg-float p1, p2, v3

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    neg-float p1, v1

    .line 79
    neg-float p2, p2

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    iget v4, v0, Ly7f;->a:I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Ly7f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LhC7;

    .line 21
    .line 22
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v8, v6

    .line 35
    check-cast v8, Landroid/graphics/Matrix;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "MatrixTransformation"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move v6, v7

    .line 45
    move-object v7, v8

    .line 46
    move v8, v9

    .line 47
    move-object v9, v10

    .line 48
    invoke-interface/range {v1 .. v9}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v6, LFVg;

    .line 54
    .line 55
    invoke-virtual {v6}, LFVg;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LhC7;

    .line 66
    .line 67
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p2 .. p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LhC7;

    .line 76
    .line 77
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    int-to-double v7, v2

    .line 82
    int-to-double v9, v5

    .line 83
    div-double/2addr v7, v9

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    mul-int v12, v12, v11

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    mul-int v13, v13, v11

    .line 103
    .line 104
    add-int/2addr v13, v12

    .line 105
    int-to-double v11, v13

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    div-double/2addr v11, v9

    .line 111
    div-double/2addr v7, v11

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-double v9, v9

    .line 117
    mul-double v9, v9, v7

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    int-to-double v11, v11

    .line 124
    mul-double v11, v11, v7

    .line 125
    .line 126
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    const-string v8, "SpectaclesScreenOverlayTransformation"

    .line 129
    .line 130
    invoke-interface {v1, v2, v3, v7, v8}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LhC7;

    .line 139
    .line 140
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/graphics/Canvas;

    .line 150
    .line 151
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-direct {v7, v14, v14, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v5, v6, v8, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-double v6, v6

    .line 177
    sub-double/2addr v6, v11

    .line 178
    const/high16 v13, 0x40000000    # 2.0f

    .line 179
    .line 180
    float-to-double v13, v13

    .line 181
    div-double/2addr v6, v13

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    int-to-double v0, v2

    .line 189
    sub-double/2addr v0, v9

    .line 190
    div-double/2addr v0, v13

    .line 191
    new-instance v2, Landroid/graphics/Rect;

    .line 192
    .line 193
    double-to-int v13, v6

    .line 194
    double-to-int v14, v0

    .line 195
    add-double/2addr v6, v11

    .line 196
    double-to-int v6, v6

    .line 197
    add-double/2addr v0, v9

    .line 198
    double-to-int v0, v0

    .line 199
    invoke-direct {v2, v13, v14, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_0
    new-instance v0, LWfh;

    .line 207
    .line 208
    invoke-direct {v0}, LWfh;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_1
    check-cast v6, LFVg;

    .line 213
    .line 214
    invoke-virtual {v6}, LFVg;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LhC7;

    .line 225
    .line 226
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual/range {p2 .. p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LhC7;

    .line 235
    .line 236
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    const-string v7, "OverlayTransformation"

    .line 243
    .line 244
    invoke-interface {v1, v2, v3, v6, v7}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LhC7;

    .line 253
    .line 254
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3, v4}, Ly7f;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Ly7f;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v0, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_1
    new-instance v0, LWfh;

    .line 284
    .line 285
    invoke-direct {v0}, LWfh;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly7f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    iget-object v2, p0, Ly7f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "com.snap.imageloading.MatrixTransformation{matrix="

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "com.snapchat.SpectaclesScreenOverlayTransformation{overlayHash="

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LFVg;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "com.snapchat.OverlayTransformation{overlayHash="

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LFVg;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
