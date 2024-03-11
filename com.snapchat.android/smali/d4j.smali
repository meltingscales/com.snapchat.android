.class public final Ld4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/AbstractMap;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:LFdf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LnNc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LyNc;->b:LxNc;

    .line 7
    .line 8
    iget-object v2, v0, LnNc;->b:LyNc;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "Value strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LnNc;->b:LyNc;

    .line 22
    .line 23
    iput-boolean v3, v0, LnNc;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LnNc;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/AbstractMap;

    .line 30
    .line 31
    sput-object v0, Ld4j;->f:Ljava/util/AbstractMap;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060269

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ld4j;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld4j;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p2}, Lw26;->y(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ld4j;->c:I

    .line 31
    .line 32
    const/16 p1, 0xff

    .line 33
    .line 34
    iput p1, p0, Ld4j;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4j;->e:LFdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld4j;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Ld4j;->c:I

    .line 13
    .line 14
    iget v3, p0, Ld4j;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LFdf;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Ld4j;->d:I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x5

    .line 43
    .line 44
    iget v3, p0, Ld4j;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LFdf;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4j;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(II)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ld4j;->f:Ljava/util/AbstractMap;

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    const/high16 v5, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    new-instance v5, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v13, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x42ba0000    # 93.0f

    .line 41
    .line 42
    const v7, 0x428bd1ec    # 69.91f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    const v11, 0x426d1eb8    # 59.28f

    .line 49
    .line 50
    .line 51
    const v12, 0x4282851f    # 65.26f

    .line 52
    .line 53
    .line 54
    const v7, 0x4289d1ec    # 68.91f

    .line 55
    .line 56
    .line 57
    const v8, 0x42972e14    # 75.59f

    .line 58
    .line 59
    .line 60
    const v9, 0x4281d1ec    # 64.91f

    .line 61
    .line 62
    .line 63
    const v10, 0x428b8a3d    # 69.77f

    .line 64
    .line 65
    .line 66
    move-object v6, v13

    .line 67
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v11, 0x42275c29    # 41.84f

    .line 71
    .line 72
    .line 73
    const v12, 0x426acccd    # 58.7f

    .line 74
    .line 75
    .line 76
    const v7, 0x4259cccd    # 54.45f

    .line 77
    .line 78
    .line 79
    const v8, 0x42758f5c    # 61.39f

    .line 80
    .line 81
    .line 82
    const v9, 0x423f3333    # 47.8f

    .line 83
    .line 84
    .line 85
    const v10, 0x426f0a3d    # 59.76f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v6, 0x4266cccd    # 57.7f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x42270000    # 41.75f

    .line 95
    .line 96
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    const v11, 0x4259e148    # 54.47f

    .line 100
    .line 101
    .line 102
    const v12, 0x42168f5c    # 37.64f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x42450000    # 49.25f

    .line 106
    .line 107
    const v8, 0x425451ec    # 53.08f

    .line 108
    .line 109
    .line 110
    const v9, 0x424d3d71    # 51.31f

    .line 111
    .line 112
    .line 113
    const v10, 0x4240eb85    # 48.23f

    .line 114
    .line 115
    .line 116
    move-object v6, v13

    .line 117
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v6, 0x425a3333    # 54.55f

    .line 121
    .line 122
    .line 123
    const v7, 0x42153333    # 37.3f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    const v11, 0x4266d70a    # 57.71f

    .line 130
    .line 131
    .line 132
    const v12, 0x41f628f6    # 30.77f

    .line 133
    .line 134
    .line 135
    const v7, 0x425d851f    # 55.38f

    .line 136
    .line 137
    .line 138
    const v8, 0x4213147b    # 36.77f

    .line 139
    .line 140
    .line 141
    const v9, 0x42656666    # 57.35f

    .line 142
    .line 143
    .line 144
    const v10, 0x420c47ae    # 35.07f

    .line 145
    .line 146
    .line 147
    move-object v6, v13

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v11, 0x42633d71    # 56.81f

    .line 152
    .line 153
    .line 154
    const v12, 0x41caf5c3    # 25.37f

    .line 155
    .line 156
    .line 157
    const v7, 0x4267cccd    # 57.95f

    .line 158
    .line 159
    .line 160
    const v8, 0x41df851f    # 27.94f

    .line 161
    .line 162
    .line 163
    const v9, 0x4266a3d7    # 57.66f

    .line 164
    .line 165
    .line 166
    const v10, 0x41d1d70a    # 26.23f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v6, 0x42633333    # 56.8f

    .line 173
    .line 174
    .line 175
    const v7, 0x41cae148    # 25.36f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    const v11, 0x425e6666    # 55.6f

    .line 182
    .line 183
    .line 184
    const v12, 0x41c651ec    # 24.79f

    .line 185
    .line 186
    .line 187
    const v7, 0x4261eb85    # 56.48f

    .line 188
    .line 189
    .line 190
    const v8, 0x41c851ec    # 25.04f

    .line 191
    .line 192
    .line 193
    const v9, 0x42603d71    # 56.06f

    .line 194
    .line 195
    .line 196
    const v10, 0x41c6b852    # 24.84f

    .line 197
    .line 198
    .line 199
    move-object v6, v13

    .line 200
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v6, 0x425e70a4    # 55.61f

    .line 204
    .line 205
    .line 206
    const v7, 0x41c5ae14    # 24.71f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    const v11, 0x425aeb85    # 54.73f

    .line 213
    .line 214
    .line 215
    const v12, 0x4159c28f    # 13.61f

    .line 216
    .line 217
    .line 218
    const v7, 0x425fb852    # 55.93f

    .line 219
    .line 220
    .line 221
    const v8, 0x41a7eb85    # 20.99f

    .line 222
    .line 223
    .line 224
    const v9, 0x425e8f5c    # 55.64f

    .line 225
    .line 226
    .line 227
    const v10, 0x4189eb85    # 17.24f

    .line 228
    .line 229
    .line 230
    move-object v6, v13

    .line 231
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x420c0000    # 35.0f

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const v7, 0x425151ec    # 52.33f

    .line 238
    .line 239
    .line 240
    const v8, 0x40ab3333    # 5.35f

    .line 241
    .line 242
    .line 243
    const v9, 0x42325c29    # 44.59f

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v11, 0x41747ae1    # 15.28f

    .line 251
    .line 252
    .line 253
    const v12, 0x4159eb85    # 13.62f

    .line 254
    .line 255
    .line 256
    const v7, 0x41cb47ae    # 25.41f

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, 0x418d5c29    # 17.67f

    .line 261
    .line 262
    .line 263
    const v10, 0x40ab3333    # 5.35f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v6, 0x4159999a    # 13.6f

    .line 270
    .line 271
    .line 272
    const v7, 0x41747ae1    # 15.28f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    const v11, 0x41668f5c    # 14.41f

    .line 279
    .line 280
    .line 281
    const v12, 0x41c570a4    # 24.68f

    .line 282
    .line 283
    .line 284
    const v7, 0x4166147b    # 14.38f

    .line 285
    .line 286
    .line 287
    const v8, 0x4189c28f    # 17.22f

    .line 288
    .line 289
    .line 290
    const v9, 0x416170a4    # 14.09f

    .line 291
    .line 292
    .line 293
    const v10, 0x41a7c28f    # 20.97f

    .line 294
    .line 295
    .line 296
    move-object v6, v13

    .line 297
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v6, 0x41c628f6    # 24.77f

    .line 301
    .line 302
    .line 303
    const v7, 0x4166b852    # 14.42f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    const v11, 0x4153851f    # 13.22f

    .line 310
    .line 311
    .line 312
    const v12, 0x41cab852    # 25.34f

    .line 313
    .line 314
    .line 315
    const v7, 0x415f5c29    # 13.96f

    .line 316
    .line 317
    .line 318
    const v8, 0x41c68f5c    # 24.82f

    .line 319
    .line 320
    .line 321
    const v9, 0x4158a3d7    # 13.54f

    .line 322
    .line 323
    .line 324
    const v10, 0x41c828f6    # 25.02f

    .line 325
    .line 326
    .line 327
    move-object v6, v13

    .line 328
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v11, 0x4144f5c3    # 12.31f

    .line 332
    .line 333
    .line 334
    const/high16 v12, 0x41f60000    # 30.75f

    .line 335
    .line 336
    const v7, 0x4145c28f    # 12.36f

    .line 337
    .line 338
    .line 339
    const v8, 0x41d1ae14    # 26.21f

    .line 340
    .line 341
    .line 342
    const v9, 0x41411eb8    # 12.07f

    .line 343
    .line 344
    .line 345
    const v10, 0x41df70a4    # 27.93f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v11, 0x4177851f    # 15.47f

    .line 352
    .line 353
    .line 354
    const v12, 0x42151eb8    # 37.28f

    .line 355
    .line 356
    .line 357
    const v7, 0x414ab852    # 12.67f

    .line 358
    .line 359
    .line 360
    const v8, 0x420c3333    # 35.05f

    .line 361
    .line 362
    .line 363
    const v9, 0x416a3d71    # 14.64f

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x42130000    # 36.75f

    .line 367
    .line 368
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v6, 0x4216ae14    # 37.67f

    .line 372
    .line 373
    .line 374
    const v7, 0x4178f5c3    # 15.56f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    const v11, 0x41e2147b    # 28.26f

    .line 381
    .line 382
    .line 383
    const v12, 0x4266ae14    # 57.67f

    .line 384
    .line 385
    .line 386
    const v7, 0x4195999a    # 18.7f

    .line 387
    .line 388
    .line 389
    const v8, 0x4240d70a    # 48.21f

    .line 390
    .line 391
    .line 392
    const v9, 0x41a6147b    # 20.76f

    .line 393
    .line 394
    .line 395
    const v10, 0x42543d71    # 53.06f

    .line 396
    .line 397
    .line 398
    move-object v6, v13

    .line 399
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v6, 0x426aae14    # 58.67f

    .line 403
    .line 404
    .line 405
    const v7, 0x41e15c29    # 28.17f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    .line 410
    .line 411
    const v11, 0x412bae14    # 10.73f

    .line 412
    .line 413
    .line 414
    const v12, 0x428275c3    # 65.23f

    .line 415
    .line 416
    .line 417
    const v7, 0x41b15c29    # 22.17f

    .line 418
    .line 419
    .line 420
    const v8, 0x426eeb85    # 59.73f

    .line 421
    .line 422
    .line 423
    const v9, 0x4178f5c3    # 15.56f

    .line 424
    .line 425
    .line 426
    const v10, 0x427570a4    # 61.36f

    .line 427
    .line 428
    .line 429
    move-object v6, v13

    .line 430
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v11, 0x3db851ec    # 0.09f

    .line 434
    .line 435
    .line 436
    const/high16 v12, 0x42ba0000    # 93.0f

    .line 437
    .line 438
    const v7, 0x40a28f5c    # 5.08f

    .line 439
    .line 440
    .line 441
    const v8, 0x428b75c3    # 69.73f

    .line 442
    .line 443
    .line 444
    const v9, 0x3f8e147b    # 1.11f

    .line 445
    .line 446
    .line 447
    const v10, 0x4297199a    # 75.55f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v6, 0x3db851ec    # 0.09f

    .line 454
    .line 455
    .line 456
    const v7, 0x42bb947b    # 93.79f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x428c0000    # 70.0f

    .line 463
    .line 464
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x42ba0000    # 93.0f

    .line 468
    .line 469
    const v7, 0x428bd1ec    # 69.91f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 476
    .line 477
    .line 478
    new-instance v6, Landroid/graphics/Path;

    .line 479
    .line 480
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 484
    .line 485
    const v8, 0x428bd1ec    # 69.91f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 489
    .line 490
    .line 491
    const v19, 0x426d1eb8    # 59.28f

    .line 492
    .line 493
    .line 494
    const v20, 0x4282851f    # 65.26f

    .line 495
    .line 496
    .line 497
    const v15, 0x4289d1ec    # 68.91f

    .line 498
    .line 499
    .line 500
    const v16, 0x42972e14    # 75.59f

    .line 501
    .line 502
    .line 503
    const v17, 0x4281d1ec    # 64.91f

    .line 504
    .line 505
    .line 506
    const v18, 0x428b8a3d    # 69.77f

    .line 507
    .line 508
    .line 509
    move-object v14, v6

    .line 510
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 511
    .line 512
    .line 513
    const v19, 0x42275c29    # 41.84f

    .line 514
    .line 515
    .line 516
    const v20, 0x426acccd    # 58.7f

    .line 517
    .line 518
    .line 519
    const v15, 0x4259cccd    # 54.45f

    .line 520
    .line 521
    .line 522
    const v16, 0x42758f5c    # 61.39f

    .line 523
    .line 524
    .line 525
    const v17, 0x423f3333    # 47.8f

    .line 526
    .line 527
    .line 528
    const v18, 0x426f0a3d    # 59.76f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const v7, 0x4266cccd    # 57.7f

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x42270000    # 41.75f

    .line 538
    .line 539
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 540
    .line 541
    .line 542
    const v19, 0x4259cccd    # 54.45f

    .line 543
    .line 544
    .line 545
    const v20, 0x4216cccd    # 37.7f

    .line 546
    .line 547
    .line 548
    const/high16 v15, 0x42450000    # 49.25f

    .line 549
    .line 550
    const v16, 0x425451ec    # 53.08f

    .line 551
    .line 552
    .line 553
    const v17, 0x424d3d71    # 51.31f

    .line 554
    .line 555
    .line 556
    const v18, 0x4240eb85    # 48.23f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v7, 0x425a28f6    # 54.54f

    .line 563
    .line 564
    .line 565
    const v8, 0x42153d71    # 37.31f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    .line 570
    .line 571
    const v19, 0x4266cccd    # 57.7f

    .line 572
    .line 573
    .line 574
    const v20, 0x41f63d71    # 30.78f

    .line 575
    .line 576
    .line 577
    const v15, 0x425d7ae1    # 55.37f

    .line 578
    .line 579
    .line 580
    const v16, 0x42131eb8    # 36.78f

    .line 581
    .line 582
    .line 583
    const v17, 0x42655c29    # 57.34f

    .line 584
    .line 585
    .line 586
    const v18, 0x420c51ec    # 35.08f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v19, 0x42633333    # 56.8f

    .line 593
    .line 594
    .line 595
    const v20, 0x41cb0a3d    # 25.38f

    .line 596
    .line 597
    .line 598
    const v15, 0x4267c28f    # 57.94f

    .line 599
    .line 600
    .line 601
    const v16, 0x41df999a    # 27.95f

    .line 602
    .line 603
    .line 604
    const v17, 0x4266999a    # 57.65f

    .line 605
    .line 606
    .line 607
    const v18, 0x41d1eb85    # 26.24f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v7, 0x426328f6    # 56.79f

    .line 614
    .line 615
    .line 616
    const v8, 0x41caf5c3    # 25.37f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    .line 621
    .line 622
    const v19, 0x425e5c29    # 55.59f

    .line 623
    .line 624
    .line 625
    const v20, 0x41c66666    # 24.8f

    .line 626
    .line 627
    .line 628
    const v15, 0x4261e148    # 56.47f

    .line 629
    .line 630
    .line 631
    const v16, 0x41c86666    # 25.05f

    .line 632
    .line 633
    .line 634
    const v17, 0x42603333    # 56.05f

    .line 635
    .line 636
    .line 637
    const v18, 0x41c6cccd    # 24.85f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v7, 0x425e6666    # 55.6f

    .line 644
    .line 645
    .line 646
    const v8, 0x41c5ae14    # 24.71f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 650
    .line 651
    .line 652
    const v19, 0x425aeb85    # 54.73f

    .line 653
    .line 654
    .line 655
    const v20, 0x415a147b    # 13.63f

    .line 656
    .line 657
    .line 658
    const v15, 0x425fae14    # 55.92f

    .line 659
    .line 660
    .line 661
    const/high16 v16, 0x41a80000    # 21.0f

    .line 662
    .line 663
    const v17, 0x425e851f    # 55.63f

    .line 664
    .line 665
    .line 666
    const/high16 v18, 0x418a0000    # 17.25f

    .line 667
    .line 668
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const/high16 v19, 0x420c0000    # 35.0f

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const v15, 0x425151ec    # 52.33f

    .line 676
    .line 677
    .line 678
    const v16, 0x40ab3333    # 5.35f

    .line 679
    .line 680
    .line 681
    const v17, 0x42325c29    # 44.59f

    .line 682
    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const/high16 v8, 0x420c0000    # 35.0f

    .line 691
    .line 692
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 693
    .line 694
    .line 695
    const v19, 0x41747ae1    # 15.28f

    .line 696
    .line 697
    .line 698
    const v20, 0x4159eb85    # 13.62f

    .line 699
    .line 700
    .line 701
    const v15, 0x41cb47ae    # 25.41f

    .line 702
    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const v17, 0x418d5c29    # 17.67f

    .line 707
    .line 708
    .line 709
    const v18, 0x40ab3333    # 5.35f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v7, 0x4159999a    # 13.6f

    .line 716
    .line 717
    .line 718
    const v8, 0x41747ae1    # 15.28f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    .line 723
    .line 724
    const v19, 0x41668f5c    # 14.41f

    .line 725
    .line 726
    .line 727
    const v20, 0x41c570a4    # 24.68f

    .line 728
    .line 729
    .line 730
    const v15, 0x4166147b    # 14.38f

    .line 731
    .line 732
    .line 733
    const v16, 0x4189c28f    # 17.22f

    .line 734
    .line 735
    .line 736
    const v17, 0x416170a4    # 14.09f

    .line 737
    .line 738
    .line 739
    const v18, 0x41a7c28f    # 20.97f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 743
    .line 744
    .line 745
    const v7, 0x41c628f6    # 24.77f

    .line 746
    .line 747
    .line 748
    const v8, 0x4166b852    # 14.42f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 752
    .line 753
    .line 754
    const v19, 0x4153851f    # 13.22f

    .line 755
    .line 756
    .line 757
    const v20, 0x41cab852    # 25.34f

    .line 758
    .line 759
    .line 760
    const v15, 0x415f5c29    # 13.96f

    .line 761
    .line 762
    .line 763
    const v16, 0x41c68f5c    # 24.82f

    .line 764
    .line 765
    .line 766
    const v17, 0x4158a3d7    # 13.54f

    .line 767
    .line 768
    .line 769
    const v18, 0x41c828f6    # 25.02f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const v19, 0x4144f5c3    # 12.31f

    .line 776
    .line 777
    .line 778
    const/high16 v20, 0x41f60000    # 30.75f

    .line 779
    .line 780
    const v15, 0x4145c28f    # 12.36f

    .line 781
    .line 782
    .line 783
    const v16, 0x41d1ae14    # 26.21f

    .line 784
    .line 785
    .line 786
    const v17, 0x41411eb8    # 12.07f

    .line 787
    .line 788
    .line 789
    const v18, 0x41df70a4    # 27.93f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const v19, 0x4177851f    # 15.47f

    .line 796
    .line 797
    .line 798
    const v20, 0x42151eb8    # 37.28f

    .line 799
    .line 800
    .line 801
    const v15, 0x414ab852    # 12.67f

    .line 802
    .line 803
    .line 804
    const v16, 0x420c3333    # 35.05f

    .line 805
    .line 806
    .line 807
    const v17, 0x416a3d71    # 14.64f

    .line 808
    .line 809
    .line 810
    const/high16 v18, 0x42130000    # 36.75f

    .line 811
    .line 812
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v7, 0x4216ae14    # 37.67f

    .line 816
    .line 817
    .line 818
    const v8, 0x4178f5c3    # 15.56f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    .line 823
    .line 824
    const v19, 0x41e2147b    # 28.26f

    .line 825
    .line 826
    .line 827
    const v20, 0x4266ae14    # 57.67f

    .line 828
    .line 829
    .line 830
    const v15, 0x4195999a    # 18.7f

    .line 831
    .line 832
    .line 833
    const v16, 0x4240d70a    # 48.21f

    .line 834
    .line 835
    .line 836
    const v17, 0x41a6147b    # 20.76f

    .line 837
    .line 838
    .line 839
    const v18, 0x42543d71    # 53.06f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 843
    .line 844
    .line 845
    const v7, 0x426aae14    # 58.67f

    .line 846
    .line 847
    .line 848
    const v8, 0x41e15c29    # 28.17f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    .line 853
    .line 854
    const v19, 0x412bae14    # 10.73f

    .line 855
    .line 856
    .line 857
    const v20, 0x428275c3    # 65.23f

    .line 858
    .line 859
    .line 860
    const v15, 0x41b15c29    # 22.17f

    .line 861
    .line 862
    .line 863
    const v16, 0x426eeb85    # 59.73f

    .line 864
    .line 865
    .line 866
    const v17, 0x4178f5c3    # 15.56f

    .line 867
    .line 868
    .line 869
    const v18, 0x427570a4    # 61.36f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 873
    .line 874
    .line 875
    const v19, 0x3db851ec    # 0.09f

    .line 876
    .line 877
    .line 878
    const/high16 v20, 0x42ba0000    # 93.0f

    .line 879
    .line 880
    const v15, 0x40a28f5c    # 5.08f

    .line 881
    .line 882
    .line 883
    const v16, 0x428b75c3    # 69.73f

    .line 884
    .line 885
    .line 886
    const v17, 0x3f8e147b    # 1.11f

    .line 887
    .line 888
    .line 889
    const v18, 0x4297199a    # 75.55f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 893
    .line 894
    .line 895
    const v7, 0x3db851ec    # 0.09f

    .line 896
    .line 897
    .line 898
    const v8, 0x42bb947b    # 93.79f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 902
    .line 903
    .line 904
    const/high16 v7, 0x428c0000    # 70.0f

    .line 905
    .line 906
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 907
    .line 908
    .line 909
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 910
    .line 911
    const v8, 0x428bd1ec    # 69.91f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 918
    .line 919
    .line 920
    const v7, 0x42b88000    # 92.25f

    .line 921
    .line 922
    .line 923
    const/high16 v8, 0x420c0000    # 35.0f

    .line 924
    .line 925
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 926
    .line 927
    .line 928
    const v7, 0x3fd1eb85    # 1.64f

    .line 929
    .line 930
    .line 931
    const v8, 0x42b88000    # 92.25f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 935
    .line 936
    .line 937
    const v19, 0x413a3d71    # 11.64f

    .line 938
    .line 939
    .line 940
    const v20, 0x4284c7ae    # 66.39f

    .line 941
    .line 942
    .line 943
    const v15, 0x402ccccd    # 2.7f

    .line 944
    .line 945
    .line 946
    const v16, 0x4297fae1    # 75.99f

    .line 947
    .line 948
    .line 949
    const v17, 0x40cd70a4    # 6.42f

    .line 950
    .line 951
    .line 952
    const v18, 0x428d28f6    # 70.58f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 956
    .line 957
    .line 958
    const/high16 v19, 0x41e80000    # 29.0f

    .line 959
    .line 960
    const/high16 v20, 0x42700000    # 60.0f

    .line 961
    .line 962
    const v15, 0x41830a3d    # 16.38f

    .line 963
    .line 964
    .line 965
    const v16, 0x427a70a4    # 62.61f

    .line 966
    .line 967
    .line 968
    const v17, 0x41b88f5c    # 23.07f

    .line 969
    .line 970
    .line 971
    const v18, 0x42743333    # 61.05f

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const v7, 0x41ec8f5c    # 29.57f

    .line 978
    .line 979
    .line 980
    const v8, 0x426f999a    # 59.9f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 984
    .line 985
    .line 986
    const v7, 0x41eee148    # 29.86f

    .line 987
    .line 988
    .line 989
    const v8, 0x42635c29    # 56.84f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 993
    .line 994
    .line 995
    const v7, 0x41eb999a    # 29.45f

    .line 996
    .line 997
    .line 998
    const v8, 0x42626666    # 56.6f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v19, 0x41880000    # 17.0f

    .line 1005
    .line 1006
    const v20, 0x421528f6    # 37.29f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1010
    .line 1011
    const v16, 0x4250cccd    # 52.2f

    .line 1012
    .line 1013
    .line 1014
    const v17, 0x41a10a3d    # 20.13f

    .line 1015
    .line 1016
    .line 1017
    const v18, 0x423f28f6    # 47.79f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x4186147b    # 16.76f

    .line 1024
    .line 1025
    .line 1026
    const v8, 0x421128f6    # 36.29f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1030
    .line 1031
    .line 1032
    const v7, 0x41835c29    # 16.42f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x4210851f    # 36.13f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1039
    .line 1040
    .line 1041
    const v19, 0x415ca3d7    # 13.79f

    .line 1042
    .line 1043
    .line 1044
    const v20, 0x41f53333    # 30.65f

    .line 1045
    .line 1046
    .line 1047
    const v15, 0x4182a3d7    # 16.33f

    .line 1048
    .line 1049
    .line 1050
    const v16, 0x4210851f    # 36.13f

    .line 1051
    .line 1052
    .line 1053
    const v17, 0x41628f5c    # 14.16f

    .line 1054
    .line 1055
    .line 1056
    const v18, 0x420c3333    # 35.05f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1060
    .line 1061
    .line 1062
    const v19, 0x416428f6    # 14.26f

    .line 1063
    .line 1064
    .line 1065
    const v20, 0x41d35c29    # 26.42f

    .line 1066
    .line 1067
    .line 1068
    const v15, 0x41587ae1    # 13.53f

    .line 1069
    .line 1070
    .line 1071
    const v16, 0x41dc3d71    # 27.53f

    .line 1072
    .line 1073
    .line 1074
    const v17, 0x4160cccd    # 14.05f

    .line 1075
    .line 1076
    .line 1077
    const v18, 0x41d53333    # 26.65f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1081
    .line 1082
    .line 1083
    const v19, 0x417b5c29    # 15.71f

    .line 1084
    .line 1085
    .line 1086
    const v20, 0x41d2b852    # 26.34f

    .line 1087
    .line 1088
    .line 1089
    const v15, 0x416dc28f    # 14.86f

    .line 1090
    .line 1091
    .line 1092
    const v16, 0x41ce147b    # 25.76f

    .line 1093
    .line 1094
    .line 1095
    const v17, 0x4175999a    # 15.35f

    .line 1096
    .line 1097
    .line 1098
    const/high16 v18, 0x41d40000    # 26.5f

    .line 1099
    .line 1100
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    const v19, 0x417f5c29    # 15.96f

    .line 1104
    .line 1105
    .line 1106
    const v20, 0x41cab852    # 25.34f

    .line 1107
    .line 1108
    .line 1109
    const v15, 0x41808f5c    # 16.07f

    .line 1110
    .line 1111
    .line 1112
    const v16, 0x41d170a4    # 26.18f

    .line 1113
    .line 1114
    .line 1115
    const v17, 0x417f5c29    # 15.96f

    .line 1116
    .line 1117
    .line 1118
    const v18, 0x41cab852    # 25.34f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1122
    .line 1123
    .line 1124
    const v7, 0x417f3333    # 15.95f

    .line 1125
    .line 1126
    .line 1127
    const v8, 0x41c9d70a    # 25.23f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1131
    .line 1132
    .line 1133
    const v19, 0x4185eb85    # 16.74f

    .line 1134
    .line 1135
    .line 1136
    const v20, 0x415eb852    # 13.92f

    .line 1137
    .line 1138
    .line 1139
    const v15, 0x4178cccd    # 15.55f

    .line 1140
    .line 1141
    .line 1142
    const v16, 0x41ab999a    # 21.45f

    .line 1143
    .line 1144
    .line 1145
    const v17, 0x417d1eb8    # 15.82f

    .line 1146
    .line 1147
    .line 1148
    const v18, 0x418cf5c3    # 17.62f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v19, 0x420c0000    # 35.0f

    .line 1155
    .line 1156
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 1157
    .line 1158
    const v15, 0x41975c29    # 18.92f

    .line 1159
    .line 1160
    .line 1161
    const v16, 0x40cd70a4    # 6.42f

    .line 1162
    .line 1163
    .line 1164
    const v17, 0x41d0cccd    # 26.1f

    .line 1165
    .line 1166
    .line 1167
    const/high16 v18, 0x3fc00000    # 1.5f

    .line 1168
    .line 1169
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const v19, 0x42551eb8    # 53.28f

    .line 1173
    .line 1174
    .line 1175
    const/high16 v20, 0x41600000    # 14.0f

    .line 1176
    .line 1177
    const v15, 0x422f999a    # 43.9f

    .line 1178
    .line 1179
    .line 1180
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 1181
    .line 1182
    const v17, 0x424c51ec    # 51.08f

    .line 1183
    .line 1184
    .line 1185
    const v18, 0x40cd70a4    # 6.42f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1189
    .line 1190
    .line 1191
    const v7, 0x4254eb85    # 53.23f

    .line 1192
    .line 1193
    .line 1194
    const v8, 0x415cf5c3    # 13.81f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1198
    .line 1199
    .line 1200
    const v19, 0x4258147b    # 54.02f

    .line 1201
    .line 1202
    .line 1203
    const v20, 0x41c8f5c3    # 25.12f

    .line 1204
    .line 1205
    .line 1206
    const v15, 0x4258999a    # 54.15f

    .line 1207
    .line 1208
    .line 1209
    const v16, 0x418c147b    # 17.51f

    .line 1210
    .line 1211
    .line 1212
    const v17, 0x4259ae14    # 54.42f

    .line 1213
    .line 1214
    .line 1215
    const v18, 0x41aab852    # 21.34f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1219
    .line 1220
    .line 1221
    const/high16 v19, 0x42590000    # 54.25f

    .line 1222
    .line 1223
    const v20, 0x41d2cccd    # 26.35f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v15, 0x42580000    # 54.0f

    .line 1227
    .line 1228
    const v16, 0x41cacccd    # 25.35f

    .line 1229
    .line 1230
    .line 1231
    const v17, 0x42578f5c    # 53.89f

    .line 1232
    .line 1233
    .line 1234
    const v18, 0x41d147ae    # 26.16f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1238
    .line 1239
    .line 1240
    const v19, 0x425ecccd    # 55.7f

    .line 1241
    .line 1242
    .line 1243
    const v20, 0x41d370a4    # 26.43f

    .line 1244
    .line 1245
    .line 1246
    const v15, 0x425a70a4    # 54.61f

    .line 1247
    .line 1248
    .line 1249
    const v16, 0x41d451ec    # 26.54f

    .line 1250
    .line 1251
    .line 1252
    const v17, 0x425c6666    # 55.1f

    .line 1253
    .line 1254
    .line 1255
    const v18, 0x41ce28f6    # 25.77f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1259
    .line 1260
    .line 1261
    const v19, 0x4260ae14    # 56.17f

    .line 1262
    .line 1263
    .line 1264
    const v20, 0x41f547ae    # 30.66f

    .line 1265
    .line 1266
    .line 1267
    const v15, 0x425fae14    # 55.92f

    .line 1268
    .line 1269
    .line 1270
    const v16, 0x41d55c29    # 26.67f

    .line 1271
    .line 1272
    .line 1273
    const v17, 0x4261b852    # 56.43f

    .line 1274
    .line 1275
    .line 1276
    const v18, 0x41dc51ec    # 27.54f

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1280
    .line 1281
    .line 1282
    const v19, 0x425628f6    # 53.54f

    .line 1283
    .line 1284
    .line 1285
    const v20, 0x42108f5c    # 36.14f

    .line 1286
    .line 1287
    .line 1288
    const v15, 0x425f3333    # 55.8f

    .line 1289
    .line 1290
    .line 1291
    const v16, 0x420c3d71    # 35.06f

    .line 1292
    .line 1293
    .line 1294
    const v17, 0x42568f5c    # 53.64f

    .line 1295
    .line 1296
    .line 1297
    const v18, 0x42106666    # 36.1f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1301
    .line 1302
    .line 1303
    const v7, 0x4254cccd    # 53.2f

    .line 1304
    .line 1305
    .line 1306
    const v8, 0x42113333    # 36.3f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1310
    .line 1311
    .line 1312
    const v7, 0x4253d70a    # 52.96f

    .line 1313
    .line 1314
    .line 1315
    const v8, 0x42153333    # 37.3f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1319
    .line 1320
    .line 1321
    const v19, 0x42221eb8    # 40.53f

    .line 1322
    .line 1323
    .line 1324
    const v20, 0x42628f5c    # 56.64f

    .line 1325
    .line 1326
    .line 1327
    const v15, 0x424751ec    # 49.83f

    .line 1328
    .line 1329
    .line 1330
    const v16, 0x423f3333    # 47.8f

    .line 1331
    .line 1332
    .line 1333
    const v17, 0x423fd70a    # 47.96f

    .line 1334
    .line 1335
    .line 1336
    const v18, 0x4250d70a    # 52.21f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    const v7, 0x42207ae1    # 40.12f

    .line 1343
    .line 1344
    .line 1345
    const v8, 0x4263851f    # 56.88f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1349
    .line 1350
    .line 1351
    const v7, 0x4221a3d7    # 40.41f

    .line 1352
    .line 1353
    .line 1354
    const v8, 0x426fc28f    # 59.94f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1358
    .line 1359
    .line 1360
    const/high16 v7, 0x42240000    # 41.0f

    .line 1361
    .line 1362
    const/high16 v8, 0x42700000    # 60.0f

    .line 1363
    .line 1364
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1365
    .line 1366
    .line 1367
    const v19, 0x426951ec    # 58.33f

    .line 1368
    .line 1369
    .line 1370
    const v20, 0x4284b333    # 66.35f

    .line 1371
    .line 1372
    .line 1373
    const v15, 0x423bae14    # 46.92f

    .line 1374
    .line 1375
    .line 1376
    const/high16 v16, 0x42740000    # 61.0f

    .line 1377
    .line 1378
    const v17, 0x42566666    # 53.6f

    .line 1379
    .line 1380
    .line 1381
    const v18, 0x427a51ec    # 62.58f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1385
    .line 1386
    .line 1387
    const v19, 0x4288a8f6    # 68.33f

    .line 1388
    .line 1389
    .line 1390
    const v20, 0x42b86b85    # 92.21f

    .line 1391
    .line 1392
    .line 1393
    const v15, 0x427e47ae    # 63.57f

    .line 1394
    .line 1395
    .line 1396
    const v16, 0x428d147b    # 70.54f

    .line 1397
    .line 1398
    .line 1399
    const v17, 0x4286a8f6    # 67.33f

    .line 1400
    .line 1401
    .line 1402
    const v18, 0x4297eb85    # 75.96f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    const v7, 0x42b88000    # 92.25f

    .line 1409
    .line 1410
    .line 1411
    const/high16 v8, 0x420c0000    # 35.0f

    .line 1412
    .line 1413
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1417
    .line 1418
    .line 1419
    int-to-float v0, v0

    .line 1420
    const/high16 v7, 0x428c0000    # 70.0f

    .line 1421
    .line 1422
    mul-float v7, v7, v4

    .line 1423
    .line 1424
    sub-float/2addr v0, v7

    .line 1425
    const/high16 v7, 0x40000000    # 2.0f

    .line 1426
    .line 1427
    div-float/2addr v0, v7

    .line 1428
    int-to-float v1, v1

    .line 1429
    const/high16 v7, 0x42b80000    # 92.0f

    .line 1430
    .line 1431
    mul-float v7, v7, v4

    .line 1432
    .line 1433
    sub-float/2addr v1, v7

    .line 1434
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v13, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, LFdf;

    .line 1447
    .line 1448
    invoke-direct {v0, v13, v6}, LFdf;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v1, :cond_0

    .line 1456
    .line 1457
    move-object v4, v0

    .line 1458
    goto :goto_0

    .line 1459
    :cond_0
    move-object v4, v1

    .line 1460
    :cond_1
    :goto_0
    check-cast v4, LFdf;

    .line 1461
    .line 1462
    move-object/from16 v0, p0

    .line 1463
    .line 1464
    iput-object v4, v0, Ld4j;->e:LFdf;

    .line 1465
    .line 1466
    return-void
.end method
