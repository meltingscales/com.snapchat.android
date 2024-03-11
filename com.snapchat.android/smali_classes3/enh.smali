.class public final Lenh;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public final G0:Landroid/graphics/Path;

.field public final H0:Landroid/graphics/Path;

.field public final I0:Landroid/graphics/Path;

.field public final J0:Landroid/graphics/Path;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Lenh;->i:I

    .line 9
    .line 10
    iput p1, p0, Lenh;->j:I

    .line 11
    .line 12
    iput p1, p0, Lenh;->k:I

    .line 13
    .line 14
    iput p1, p0, Lenh;->t:I

    .line 15
    .line 16
    iput p1, p0, Lenh;->y0:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lenh;->A0:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lenh;->B0:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lenh;->C0:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lenh;->D0:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lenh;->E0:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lenh;->F0:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lenh;->G0:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lenh;->H0:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lenh;->I0:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lenh;->J0:Landroid/graphics/Path;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lenh;->a:I

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lenh;->e:I

    .line 16
    .line 17
    :cond_1
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lenh;->f:I

    .line 24
    .line 25
    :cond_2
    if-eqz p6, :cond_3

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lenh;->g:I

    .line 32
    .line 33
    :cond_3
    if-eqz p8, :cond_4

    .line 34
    .line 35
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lenh;->h:I

    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lenh;->i:I

    .line 48
    .line 49
    :cond_5
    if-eqz p5, :cond_6

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lenh;->j:I

    .line 56
    .line 57
    :cond_6
    if-eqz p7, :cond_7

    .line 58
    .line 59
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lenh;->k:I

    .line 64
    .line 65
    :cond_7
    if-eqz p9, :cond_8

    .line 66
    .line 67
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lenh;->t:I

    .line 72
    .line 73
    :cond_8
    if-eqz p10, :cond_9

    .line 74
    .line 75
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lenh;->b:I

    .line 80
    .line 81
    :cond_9
    if-eqz p11, :cond_a

    .line 82
    .line 83
    invoke-virtual {p11}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lenh;->c:F

    .line 88
    .line 89
    :cond_a
    if-eqz p12, :cond_b

    .line 90
    .line 91
    invoke-virtual {p12}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lenh;->y0:I

    .line 96
    .line 97
    :cond_b
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lenh;->z0:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    iget-boolean v5, v0, Lenh;->z0:Z

    .line 7
    .line 8
    iget-object v8, v0, Lenh;->E0:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v6, v0, Lenh;->H0:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v15, v0, Lenh;->J0:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v14, v0, Lenh;->G0:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v13, v0, Lenh;->I0:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v12, v0, Lenh;->F0:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v11, v0, Lenh;->B0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v10, v0, Lenh;->A0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v9, v0, Lenh;->D0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v1, v0, Lenh;->C0:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    div-float v5, v5, v16

    .line 38
    .line 39
    int-to-float v2, v4

    .line 40
    div-float/2addr v5, v2

    .line 41
    iget v2, v0, Lenh;->b:I

    .line 42
    .line 43
    int-to-float v4, v2

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float v2, v5, v2

    .line 46
    .line 47
    iget v3, v0, Lenh;->c:F

    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-float v2, v2, v16

    .line 57
    .line 58
    float-to-int v2, v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lenh;->d:I

    .line 65
    .line 66
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Lenh;->e:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    move/from16 v20, v3

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    iget v3, v0, Lenh;->f:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v22, v9

    .line 112
    .line 113
    move-object v9, v14

    .line 114
    move-object v7, v10

    .line 115
    move v10, v5

    .line 116
    move-object v5, v11

    .line 117
    move/from16 v11, v16

    .line 118
    .line 119
    move-object/from16 v23, v12

    .line 120
    .line 121
    move v12, v2

    .line 122
    move-object v2, v13

    .line 123
    move v13, v3

    .line 124
    move-object v3, v14

    .line 125
    move-object v14, v4

    .line 126
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v10, v0, Lenh;->g:I

    .line 140
    .line 141
    sub-int/2addr v9, v10

    .line 142
    int-to-float v10, v9

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-float v12, v9

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v13, v9

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v9, v15

    .line 155
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v10, v0, Lenh;->h:I

    .line 169
    .line 170
    sub-int/2addr v9, v10

    .line 171
    int-to-float v11, v9

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v12, v9

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v13, v9

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object v9, v6

    .line 184
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 188
    .line 189
    .line 190
    iget v4, v0, Lenh;->a:I

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget v4, v0, Lenh;->j:I

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Lenh;->a:I

    .line 201
    .line 202
    move-object/from16 v9, v22

    .line 203
    .line 204
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget v4, v0, Lenh;->t:I

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    iget v4, v0, Lenh;->a:I

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    iget v4, v0, Lenh;->i:I

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    .line 221
    .line 222
    iget v4, v0, Lenh;->a:I

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    iget v4, v0, Lenh;->k:I

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    iget v10, v0, Lenh;->a:I

    .line 235
    .line 236
    invoke-static {v4, v10}, LRFn;->f(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 241
    .line 242
    iget v11, v0, Lenh;->d:I

    .line 243
    .line 244
    int-to-float v11, v11

    .line 245
    const v12, 0x3fb5c28f    # 1.42f

    .line 246
    .line 247
    .line 248
    mul-float v27, v11, v12

    .line 249
    .line 250
    iget v13, v0, Lenh;->a:I

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    filled-new-array {v14, v4, v13, v13}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    const/4 v13, 0x1

    .line 258
    int-to-float v14, v13

    .line 259
    const v16, 0x3f2aaaab

    .line 260
    .line 261
    .line 262
    sub-float v14, v14, v16

    .line 263
    .line 264
    div-float/2addr v14, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    const/high16 v16, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v13, 0x4

    .line 269
    new-array v13, v13, [F

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    aput v12, v13, v17

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    aput v14, v13, v12

    .line 277
    .line 278
    const v12, 0x3f34481d

    .line 279
    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    aput v12, v13, v14

    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    aput v16, v13, v12

    .line 286
    .line 287
    sget-object v36, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 288
    .line 289
    move-object/from16 v24, v10

    .line 290
    .line 291
    move/from16 v25, v11

    .line 292
    .line 293
    move/from16 v26, v11

    .line 294
    .line 295
    move-object/from16 v29, v13

    .line 296
    .line 297
    move-object/from16 v30, v36

    .line 298
    .line 299
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    .line 304
    .line 305
    iget v10, v0, Lenh;->y0:I

    .line 306
    .line 307
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 311
    .line 312
    iget v11, v0, Lenh;->d:I

    .line 313
    .line 314
    int-to-float v11, v11

    .line 315
    iget v12, v0, Lenh;->a:I

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    filled-new-array {v12, v4, v13}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v34

    .line 322
    const/4 v4, 0x3

    .line 323
    new-array v4, v4, [F

    .line 324
    .line 325
    fill-array-data v4, :array_0

    .line 326
    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    move-object/from16 v29, v10

    .line 335
    .line 336
    move/from16 v33, v11

    .line 337
    .line 338
    move-object/from16 v35, v4

    .line 339
    .line 340
    invoke-direct/range {v29 .. v36}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v11, v23

    .line 344
    .line 345
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    .line 351
    .line 352
    iget v10, v0, Lenh;->y0:I

    .line 353
    .line 354
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    .line 356
    .line 357
    iput-boolean v4, v0, Lenh;->z0:Z

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    move-object v7, v10

    .line 361
    move-object v5, v11

    .line 362
    move-object v11, v12

    .line 363
    move-object v2, v13

    .line 364
    move-object v3, v14

    .line 365
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v4, :cond_1

    .line 370
    .line 371
    move-object v4, v7

    .line 372
    move-object/from16 v7, p1

    .line 373
    .line 374
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1
    move-object v4, v7

    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_2

    .line 386
    .line 387
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-lez v1, :cond_3

    .line 395
    .line 396
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-lez v1, :cond_4

    .line 404
    .line 405
    invoke-virtual {v7, v15, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lez v1, :cond_5

    .line 413
    .line 414
    new-instance v9, Landroid/graphics/Rect;

    .line 415
    .line 416
    iget v1, v0, Lenh;->e:I

    .line 417
    .line 418
    iget v2, v0, Lenh;->f:I

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget v4, v0, Lenh;->g:I

    .line 425
    .line 426
    sub-int/2addr v3, v4

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v5, v0, Lenh;->h:I

    .line 432
    .line 433
    sub-int/2addr v4, v5

    .line 434
    invoke-direct {v9, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    .line 436
    .line 437
    iget v1, v0, Lenh;->d:I

    .line 438
    .line 439
    int-to-float v10, v1

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move v4, v10

    .line 458
    move v5, v10

    .line 459
    move-object v6, v8

    .line 460
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    sub-float v4, v1, v10

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move v2, v10

    .line 473
    move-object v6, v11

    .line 474
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x43340000    # 180.0f

    .line 494
    .line 495
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move v4, v10

    .line 502
    move-object v6, v8

    .line 503
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    int-to-float v1, v1

    .line 511
    sub-float v4, v1, v10

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move v2, v10

    .line 517
    move v3, v10

    .line 518
    move-object v6, v11

    .line 519
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    int-to-float v1, v1

    .line 532
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    int-to-float v2, v2

    .line 535
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x43870000    # 270.0f

    .line 539
    .line 540
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v2, 0x0

    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move v4, v10

    .line 548
    move v5, v10

    .line 549
    move-object v6, v8

    .line 550
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    sub-float v4, v1, v10

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    move v2, v10

    .line 563
    move-object v6, v11

    .line 564
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 575
    .line 576
    int-to-float v1, v1

    .line 577
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 578
    .line 579
    int-to-float v2, v2

    .line 580
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x42b40000    # 90.0f

    .line 584
    .line 585
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move v4, v10

    .line 592
    move-object v6, v8

    .line 593
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-float v1, v1

    .line 601
    sub-float v4, v1, v10

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    move v2, v10

    .line 606
    move-object v6, v11

    .line 607
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 611
    .line 612
    .line 613
    :cond_5
    return-void

    .line 614
    nop

    .line 615
    :array_0
    .array-data 4
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data
.end method
