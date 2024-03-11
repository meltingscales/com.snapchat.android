.class public LKF7;
.super LD3b;
.source "SourceFile"


# static fields
.field public static final Y0:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public final P0:Landroid/graphics/Matrix;

.field public Q0:Landroid/graphics/Matrix;

.field public final R0:Landroid/graphics/RectF;

.field public final S0:Landroid/graphics/RectF;

.field public T0:Landroid/graphics/drawable/Drawable;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, LKF7;->Y0:[Landroid/graphics/Matrix$ScaleToFit;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lv3b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LD3b;-><init>(Lv3b;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LKF7;->I0:I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKF7;->P0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKF7;->R0:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKF7;->S0:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method

.method public static J(ZZZ)[I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x101009e

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, -0x101009e

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x10100a0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const p1, -0x10100a0

    .line 17
    .line 18
    .line 19
    :goto_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x10100a7

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const p2, -0x10100a7

    .line 26
    .line 27
    .line 28
    :goto_2
    filled-new-array {p0, p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;[I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 13

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LD3b;->z0:I

    .line 15
    .line 16
    iget v4, p0, LKF7;->J0:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iget v4, p0, LKF7;->K0:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, LD3b;->A0:I

    .line 23
    .line 24
    iget v5, p0, LKF7;->L0:I

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget v5, p0, LKF7;->M0:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    if-ltz v2, :cond_3

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 44
    :goto_1
    const/4 v8, 0x0

    .line 45
    if-lez v1, :cond_12

    .line 46
    .line 47
    if-lez v2, :cond_12

    .line 48
    .line 49
    iget v9, p0, LKF7;->I0:I

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    if-ne v10, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    iget-object v10, p0, LKF7;->P0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-ne v5, v9, :cond_6

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :goto_2
    iput-object v8, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_6
    if-eqz v7, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v7, 0x6

    .line 78
    const/high16 v8, 0x3f000000    # 0.5f

    .line 79
    .line 80
    if-ne v7, v9, :cond_8

    .line 81
    .line 82
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 83
    .line 84
    if-eqz v10, :cond_11

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float v3, v3, v8

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    sub-int/2addr v4, v2

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float v4, v4, v8

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_8
    const/4 v7, 0x7

    .line 110
    const/4 v11, 0x0

    .line 111
    if-ne v7, v9, :cond_b

    .line 112
    .line 113
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    mul-int v5, v1, v4

    .line 116
    .line 117
    mul-int v7, v3, v2

    .line 118
    .line 119
    if-le v5, v7, :cond_9

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    int-to-float v5, v2

    .line 123
    div-float/2addr v4, v5

    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v5, v1

    .line 126
    mul-float v5, v5, v4

    .line 127
    .line 128
    sub-float/2addr v3, v5

    .line 129
    mul-float v3, v3, v8

    .line 130
    .line 131
    move v11, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    int-to-float v3, v3

    .line 135
    int-to-float v5, v1

    .line 136
    div-float/2addr v3, v5

    .line 137
    int-to-float v4, v4

    .line 138
    int-to-float v5, v2

    .line 139
    mul-float v5, v5, v3

    .line 140
    .line 141
    sub-float/2addr v4, v5

    .line 142
    mul-float v4, v4, v8

    .line 143
    .line 144
    move v12, v4

    .line 145
    move v4, v3

    .line 146
    move v3, v12

    .line 147
    :goto_3
    if-eqz v10, :cond_a

    .line 148
    .line 149
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v4, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 153
    .line 154
    if-eqz v4, :cond_11

    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    const/16 v7, 0x8

    .line 172
    .line 173
    if-ne v7, v9, :cond_e

    .line 174
    .line 175
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 176
    .line 177
    if-gt v1, v3, :cond_c

    .line 178
    .line 179
    if-gt v2, v4, :cond_c

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    int-to-float v5, v3

    .line 185
    int-to-float v7, v1

    .line 186
    div-float/2addr v5, v7

    .line 187
    int-to-float v7, v4

    .line 188
    int-to-float v9, v2

    .line 189
    div-float/2addr v7, v9

    .line 190
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_4
    int-to-float v3, v3

    .line 195
    int-to-float v7, v1

    .line 196
    mul-float v7, v7, v5

    .line 197
    .line 198
    sub-float/2addr v3, v7

    .line 199
    mul-float v3, v3, v8

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    int-to-float v4, v4

    .line 207
    int-to-float v7, v2

    .line 208
    mul-float v7, v7, v5

    .line 209
    .line 210
    sub-float/2addr v4, v7

    .line 211
    mul-float v4, v4, v8

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    iget-object v7, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v5, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz v5, :cond_11

    .line 228
    .line 229
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const/16 v7, 0x9

    .line 234
    .line 235
    if-ne v7, v9, :cond_10

    .line 236
    .line 237
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    int-to-float v4, v1

    .line 241
    div-float v5, v3, v4

    .line 242
    .line 243
    mul-float v4, v4, v5

    .line 244
    .line 245
    sub-float/2addr v3, v4

    .line 246
    mul-float v3, v3, v8

    .line 247
    .line 248
    if-eqz v10, :cond_f

    .line 249
    .line 250
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v4, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 254
    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    invoke-virtual {v4, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    iget-object v7, p0, LKF7;->R0:Landroid/graphics/RectF;

    .line 267
    .line 268
    int-to-float v8, v1

    .line 269
    int-to-float v9, v2

    .line 270
    invoke-virtual {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v8, p0, LKF7;->S0:Landroid/graphics/RectF;

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    int-to-float v4, v4

    .line 277
    invoke-virtual {v8, v11, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 278
    .line 279
    .line 280
    iput-object v10, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 281
    .line 282
    if-eqz v10, :cond_11

    .line 283
    .line 284
    iget v3, p0, LKF7;->I0:I

    .line 285
    .line 286
    invoke-static {v3}, LAfc;->W(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v3, v5

    .line 291
    sget-object v4, LKF7;->Y0:[Landroid/graphics/Matrix$ScaleToFit;

    .line 292
    .line 293
    aget-object v3, v4, v3

    .line 294
    .line 295
    invoke-virtual {v10, v7, v8, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_5
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    :goto_6
    iput-object v8, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    :goto_7
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    instance-of v1, v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object p1, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_3
    iget v3, p0, LD3b;->F0:I

    .line 45
    .line 46
    if-eq v3, v1, :cond_5

    .line 47
    .line 48
    iput v1, p0, LD3b;->F0:I

    .line 49
    .line 50
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_5
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    iget v1, p0, LD3b;->G0:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    iput v0, p0, LD3b;->G0:I

    .line 64
    .line 65
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_7
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LKF7;->N0:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LKF7;->O0:I

    .line 81
    .line 82
    sget-object v2, Lo8m;->a:Lo8m;

    .line 83
    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, LKF7;->N0:I

    .line 88
    .line 89
    iput v0, p0, LKF7;->O0:I

    .line 90
    .line 91
    :cond_9
    iget v0, p0, LD3b;->a:I

    .line 92
    .line 93
    const/16 v1, 0x1000

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    invoke-virtual {p0}, LKF7;->I()V

    .line 100
    .line 101
    .line 102
    :goto_4
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, LD3b;->H0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 124
    .line 125
    .line 126
    :cond_c
    return-void
.end method

.method public M([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKF7;->L(Landroid/graphics/drawable/Drawable;[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD3b;->y0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1, p1}, LKF7;->L(Landroid/graphics/drawable/Drawable;[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LKF7;->U0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, LKF7;->U0:Z

    .line 6
    .line 7
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, LhMe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LhMe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcgj;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcgj;->T0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcgj;->W0:LCbl;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v2, v0, Lcgj;->N0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iput-boolean p1, v0, Lcgj;->N0:Z

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, LD3b;->D0:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1, p1}, LKF7;->J(ZZZ)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LKF7;->M([I)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3b;->D0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LD3b;->D0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p1}, LKF7;->J(ZZZ)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LKF7;->M([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P(IIII)V
    .locals 0

    .line 1
    iput p1, p0, LKF7;->J0:I

    .line 2
    .line 3
    iput p2, p0, LKF7;->L0:I

    .line 4
    .line 5
    iput p3, p0, LKF7;->K0:I

    .line 6
    .line 7
    iput p4, p0, LKF7;->M0:I

    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3b;->D0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, LKF7;->N0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, LKF7;->O0:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v0, p0, LKF7;->N0:I

    .line 22
    .line 23
    iput p1, p0, LKF7;->O0:I

    .line 24
    .line 25
    invoke-virtual {p0}, LKF7;->I()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LD3b;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1}, LD3b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LKF7;->N0:I

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget v1, p0, LKF7;->O0:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LD3b;->U()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    iget-object v0, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LKF7;->L0:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LKF7;->J0:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, LKF7;->W0:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, LKF7;->J0:I

    .line 67
    .line 68
    iget v3, p0, LKF7;->L0:I

    .line 69
    .line 70
    iget-object v4, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, LKF7;->K0:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v6, p0, LKF7;->M0:I

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget v3, p0, LKF7;->J0:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, p0, LKF7;->L0:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LKF7;->Q0:Landroid/graphics/Matrix;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    const/high16 v3, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LD3b;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, LKF7;->V0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LKF7;->N(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v3, p0, LKF7;->X0:I

    .line 40
    .line 41
    neg-int v4, v3

    .line 42
    int-to-float v4, v4

    .line 43
    cmpl-float v5, v0, v4

    .line 44
    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    cmpl-float v4, p1, v4

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, LD3b;->C0:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    add-int/2addr v5, v3

    .line 59
    int-to-float v5, v5

    .line 60
    cmpg-float v0, v0, v5

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    add-int/2addr v0, v3

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean p1, p0, LKF7;->U0:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, LKF7;->N(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return v2

    .line 85
    :cond_6
    :goto_2
    return v1
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKF7;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3b;->H0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LKF7;->X0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DrawableHolder:onMeasure"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LKF7;->N0:I

    .line 21
    .line 22
    iput v1, p0, LKF7;->O0:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    const/4 v4, 0x1

    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    if-gtz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    :goto_1
    iget v4, p0, LKF7;->J0:I

    .line 51
    .line 52
    iget v5, p0, LKF7;->K0:I

    .line 53
    .line 54
    iget v6, p0, LKF7;->L0:I

    .line 55
    .line 56
    iget v7, p0, LKF7;->M0:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    add-int/2addr v4, v1

    .line 60
    add-int/2addr v6, v7

    .line 61
    add-int/2addr v6, v3

    .line 62
    iget v1, p0, LD3b;->F0:I

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, LD3b;->G0:I

    .line 69
    .line 70
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, -0x80000000

    .line 79
    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v4, v1, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v5, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v4, v3, :cond_5

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_5
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v3, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p1, p0, LD3b;->z0:I

    .line 111
    .line 112
    iput p2, p0, LD3b;->A0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v0}, LqAj;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_6
    throw p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
