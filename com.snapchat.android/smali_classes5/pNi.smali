.class public final LpNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;

.field public final b:Landroid/content/Context;

.field public final c:Luic;

.field public final d:LKjc;

.field public final e:LBsf;

.field public final f:LqNi;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lo71;Landroid/content/Context;Luic;LKjc;LCsf;LqNi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpNi;->a:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, LpNi;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LpNi;->c:Luic;

    .line 9
    .line 10
    iput-object p4, p0, LpNi;->d:LKjc;

    .line 11
    .line 12
    iput-object p5, p0, LpNi;->e:LBsf;

    .line 13
    .line 14
    iput-object p6, p0, LpNi;->f:LqNi;

    .line 15
    .line 16
    sget-object p1, LDm7;->K0:LDm7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "ShapeCanvasBitmapLoader"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LpNi;->g:LqCg;

    .line 34
    .line 35
    sget-object p1, LmNi;->e:LmNi;

    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LpNi;->h:LCbl;

    .line 43
    .line 44
    sget-object p1, LmNi;->f:LmNi;

    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LpNi;->i:LCbl;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LFs0;->a:LFs0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LpNi;LzNi;Ljava/lang/Integer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_5

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, LpNi;->e()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v0, LpNi;->d:LKjc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LKjc;->c:LCbl;

    .line 39
    .line 40
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LKjc;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f070b73

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v5, v2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v8, 0x7f070b74

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float v14, v6, v5

    .line 97
    .line 98
    sub-float v15, v7, v5

    .line 99
    .line 100
    iget-object v0, v0, LKjc;->a:LqNi;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    cmpg-float v6, v3, v13

    .line 112
    .line 113
    if-gez v6, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v7, v3

    .line 118
    :goto_0
    if-gez v6, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v3

    .line 123
    :goto_1
    sub-float v8, v14, v5

    .line 124
    .line 125
    sub-float v9, v15, v5

    .line 126
    .line 127
    div-float v10, v8, v2

    .line 128
    .line 129
    cmpl-float v11, v3, v10

    .line 130
    .line 131
    if-lez v11, :cond_3

    .line 132
    .line 133
    move v7, v10

    .line 134
    :cond_3
    div-float v10, v9, v2

    .line 135
    .line 136
    cmpl-float v3, v3, v10

    .line 137
    .line 138
    if-lez v3, :cond_4

    .line 139
    .line 140
    move v6, v10

    .line 141
    :cond_4
    mul-float v3, v2, v7

    .line 142
    .line 143
    sub-float v12, v8, v3

    .line 144
    .line 145
    mul-float v2, v2, v6

    .line 146
    .line 147
    sub-float v11, v9, v2

    .line 148
    .line 149
    add-float/2addr v6, v5

    .line 150
    invoke-virtual {v0, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    .line 152
    .line 153
    sub-float v16, v14, v3

    .line 154
    .line 155
    add-float v17, v5, v2

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v20, -0x3d4c0000    # -90.0f

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    move v8, v5

    .line 167
    move v9, v14

    .line 168
    move/from16 v10, v17

    .line 169
    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    move/from16 v11, v19

    .line 173
    .line 174
    move/from16 v22, v12

    .line 175
    .line 176
    move/from16 v12, v20

    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    move/from16 v13, v18

    .line 182
    .line 183
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 184
    .line 185
    .line 186
    move/from16 v13, v22

    .line 187
    .line 188
    neg-float v6, v13

    .line 189
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 190
    .line 191
    .line 192
    add-float/2addr v3, v5

    .line 193
    const/high16 v11, 0x43870000    # 270.0f

    .line 194
    .line 195
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    move v7, v5

    .line 199
    move v9, v3

    .line 200
    move/from16 v23, v13

    .line 201
    .line 202
    move/from16 v13, v18

    .line 203
    .line 204
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 205
    .line 206
    .line 207
    move/from16 v13, v21

    .line 208
    .line 209
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 210
    .line 211
    .line 212
    sub-float v2, v15, v2

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/high16 v11, 0x43340000    # 180.0f

    .line 217
    .line 218
    move v8, v2

    .line 219
    move v10, v15

    .line 220
    move v3, v13

    .line 221
    move/from16 v13, v17

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 224
    .line 225
    .line 226
    move/from16 v8, v23

    .line 227
    .line 228
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v13, 0x42b40000    # 90.0f

    .line 233
    .line 234
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 235
    .line 236
    move-object v8, v0

    .line 237
    move/from16 v9, v16

    .line 238
    .line 239
    move v10, v2

    .line 240
    move v11, v14

    .line 241
    move v12, v15

    .line 242
    move v14, v6

    .line 243
    move v15, v5

    .line 244
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 245
    .line 246
    .line 247
    neg-float v2, v3

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual/range {p0 .. p0}, LpNi;->e()Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v0, v0, LpNi;->c:Luic;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-float v5, v5

    .line 278
    int-to-float v2, v2

    .line 279
    div-float v6, v5, v2

    .line 280
    .line 281
    iget-object v7, v0, Luic;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v8, 0x7f070b6f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    mul-float v7, v7, v2

    .line 295
    .line 296
    sub-float/2addr v5, v7

    .line 297
    div-float/2addr v5, v2

    .line 298
    iget-object v0, v0, Luic;->b:LqNi;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319
    .line 320
    .line 321
    if-eqz p2, :cond_6

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :cond_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6, v6, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-void

    .line 340
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "updateCanvas with NO_SHAPE"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static final b(LpNi;IILzNi;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, LpNi;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v6, v8, :cond_2

    .line 25
    .line 26
    if-eq v6, v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LpNi;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    int-to-float v10, v10

    .line 47
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    int-to-float v11, v11

    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v12, 0x7f070b73

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-float v12, v3, v7

    .line 64
    .line 65
    sub-float v13, v4, v7

    .line 66
    .line 67
    div-float v14, v10, v11

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v4, v7, v7, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    cmpl-float v12, v14, v3

    .line 77
    .line 78
    if-lez v12, :cond_1

    .line 79
    .line 80
    mul-float v3, v3, v11

    .line 81
    .line 82
    sub-float/2addr v10, v3

    .line 83
    int-to-float v6, v9

    .line 84
    div-float/2addr v10, v6

    .line 85
    add-float/2addr v3, v10

    .line 86
    new-instance v6, Landroid/graphics/Rect;

    .line 87
    .line 88
    float-to-int v9, v10

    .line 89
    float-to-int v3, v3

    .line 90
    invoke-direct {v6, v9, v7, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    div-float/2addr v10, v3

    .line 95
    sub-float/2addr v11, v10

    .line 96
    int-to-float v3, v9

    .line 97
    div-float/2addr v11, v3

    .line 98
    add-float/2addr v10, v11

    .line 99
    new-instance v3, Landroid/graphics/Rect;

    .line 100
    .line 101
    float-to-int v8, v11

    .line 102
    float-to-int v9, v10

    .line 103
    invoke-direct {v3, v7, v8, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    move-object v6, v3

    .line 107
    :goto_0
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v0, LpNi;->f:LqNi;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, LqNi;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v8, 0x7f070b74

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p0 .. p0}, LpNi;->e()Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_2
    invoke-static/range {p4 .. p4}, LAfc;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    if-ne v3, v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x7f070b6f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    sub-float/2addr v4, v3

    .line 192
    sub-float v6, v4, v3

    .line 193
    .line 194
    int-to-float v7, v9

    .line 195
    div-float/2addr v6, v7

    .line 196
    float-to-double v6, v6

    .line 197
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    mul-double v8, v8, v6

    .line 204
    .line 205
    sub-double/2addr v6, v8

    .line 206
    double-to-int v6, v6

    .line 207
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v6, v6

    .line 216
    sub-float/2addr v4, v6

    .line 217
    float-to-double v9, v4

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-double v11, v11

    .line 223
    div-double/2addr v9, v11

    .line 224
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    if-le v7, v8, :cond_3

    .line 229
    .line 230
    sub-int/2addr v7, v8

    .line 231
    int-to-double v7, v7

    .line 232
    div-double/2addr v7, v11

    .line 233
    mul-double v7, v7, v9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sub-int/2addr v8, v7

    .line 237
    int-to-double v7, v8

    .line 238
    div-double/2addr v7, v11

    .line 239
    mul-double v7, v7, v9

    .line 240
    .line 241
    move-wide v15, v7

    .line 242
    move-wide v7, v13

    .line 243
    move-wide v13, v15

    .line 244
    :goto_1
    new-instance v9, Landroid/graphics/RectF;

    .line 245
    .line 246
    add-float/2addr v3, v6

    .line 247
    double-to-int v6, v13

    .line 248
    int-to-float v6, v6

    .line 249
    add-float v10, v3, v6

    .line 250
    .line 251
    double-to-int v7, v7

    .line 252
    int-to-float v7, v7

    .line 253
    add-float/2addr v3, v7

    .line 254
    sub-float v6, v4, v6

    .line 255
    .line 256
    sub-float/2addr v4, v7

    .line 257
    invoke-direct {v9, v10, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual/range {p0 .. p0}, LpNi;->e()Landroid/graphics/Paint;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v2, v5, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v9

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    new-instance v0, LVDc;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    invoke-virtual {v0, v1, v2}, LpNi;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move-object v1, v5

    .line 292
    :goto_2
    invoke-virtual/range {p0 .. p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LpNi;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f070b6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    const/4 v3, 0x2

    .line 43
    int-to-float v5, v3

    .line 44
    div-float/2addr v2, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    sub-int v7, v0, v1

    .line 49
    .line 50
    div-int/2addr v7, v3

    .line 51
    sub-int/2addr v0, v7

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int v7, v1, v0

    .line 59
    .line 60
    div-int/2addr v7, v3

    .line 61
    sub-int/2addr v1, v7

    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v3, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v6, p0, LpNi;->f:LqNi;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    div-float/2addr v0, v5

    .line 92
    div-float v5, v1, v5

    .line 93
    .line 94
    sub-float v6, v2, v0

    .line 95
    .line 96
    sub-float v7, v2, v5

    .line 97
    .line 98
    add-float v8, v2, v0

    .line 99
    .line 100
    add-float/2addr v2, v5

    .line 101
    new-instance v5, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x42b40000    # 90.0f

    .line 129
    .line 130
    const/high16 v1, 0x43b40000    # 360.0f

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LpNi;->d()Landroid/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, LpNi;->e()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public final d()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, LpNi;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LpNi;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LzNi;IIILFVg;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, LFVg;->b()LFVg;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    :goto_0
    move-object v7, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance p5, LoNi;

    .line 12
    .line 13
    move-object v0, p5

    .line 14
    move v1, p4

    .line 15
    move v2, p3

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p6

    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LoNi;-><init>(IILpNi;LzNi;Ljava/lang/Integer;ILFVg;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 24
    .line 25
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LpNi;->g:LqCg;

    .line 29
    .line 30
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
