.class public final Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAih;


# instance fields
.field public final a:LReh;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:LReh;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Luih;

.field public final i:Loih;


# direct methods
.method public constructor <init>(LReh;Ljava/lang/String;IILReh;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lvih;->a:LReh;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lvih;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, v0, Lvih;->c:I

    .line 23
    .line 24
    iput v3, v0, Lvih;->d:I

    .line 25
    .line 26
    iput-object v4, v0, Lvih;->e:LReh;

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    iput-object v6, v0, Lvih;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v5, v0, Lvih;->g:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, LReh;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    .line 43
    .line 44
    cmpg-double v11, v7, v9

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide v7, 0x3fc47ae147ae147bL    # 0.16

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v9, Lwih;->b:Lwih;

    .line 60
    .line 61
    invoke-static {v6, v4, v9}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v6}, LReh;->f()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-double v11, v11

    .line 70
    const-wide v13, 0x3ff0cccccccccccdL    # 1.05

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double v11, v11, v13

    .line 76
    .line 77
    double-to-int v11, v11

    .line 78
    new-instance v12, LReh;

    .line 79
    .line 80
    invoke-virtual {v6}, LReh;->c()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct {v12, v11, v15}, LReh;-><init>(II)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lwih;->c:Lwih;

    .line 88
    .line 89
    invoke-static {v12, v4, v11}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    iget v15, v10, LyHh;->d:F

    .line 96
    .line 97
    iget v10, v10, LyHh;->e:F

    .line 98
    .line 99
    cmpl-float v17, v10, v16

    .line 100
    .line 101
    if-ltz v17, :cond_1

    .line 102
    .line 103
    cmpg-float v16, v15, v16

    .line 104
    .line 105
    if-gtz v16, :cond_1

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_1
    sget-object v17, Luih;->a:Luih;

    .line 113
    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    float-to-double v13, v10

    .line 117
    cmpg-double v18, v13, v7

    .line 118
    .line 119
    if-gez v18, :cond_2

    .line 120
    .line 121
    :goto_2
    move-object/from16 v5, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-eqz v16, :cond_3

    .line 125
    .line 126
    float-to-double v13, v10

    .line 127
    cmpl-double v10, v13, v7

    .line 128
    .line 129
    if-ltz v10, :cond_3

    .line 130
    .line 131
    sget-object v17, Luih;->b:Luih;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    float-to-double v7, v15

    .line 135
    const-wide v13, 0x3fa999999999999aL    # 0.05

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpg-double v10, v7, v13

    .line 141
    .line 142
    if-gtz v10, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v6}, LReh;->c()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, v12, LyHh;->b:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    sub-int/2addr v7, v10

    .line 156
    sget-object v17, Luih;->c:Luih;

    .line 157
    .line 158
    if-ge v7, v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v6}, LReh;->c()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-int/2addr v6, v7

    .line 170
    mul-int/lit8 v7, v1, 0x2

    .line 171
    .line 172
    if-ge v6, v7, :cond_7

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    sget-object v17, Luih;->d:Luih;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v17, Luih;->e:Luih;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iput-object v5, v0, Lvih;->h:Luih;

    .line 184
    .line 185
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, LReh;->f()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-double v6, v6

    .line 194
    const-wide v12, 0x3ff0cccccccccccdL    # 1.05

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double v6, v6, v12

    .line 200
    .line 201
    double-to-int v6, v6

    .line 202
    new-instance v7, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v3}, LReh;->f()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v3}, LReh;->c()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct {v7, v12, v12, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    if-eq v5, v8, :cond_b

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    if-eq v5, v8, :cond_a

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    if-eq v5, v9, :cond_9

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    if-ne v5, v1, :cond_8

    .line 233
    .line 234
    new-instance v1, LReh;

    .line 235
    .line 236
    invoke-virtual {v3}, LReh;->c()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-direct {v1, v6, v5}, LReh;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v4, v11}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, LReh;->f()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v6, v3

    .line 252
    neg-int v3, v6

    .line 253
    div-int/2addr v3, v8

    .line 254
    iget-object v1, v1, LyHh;->b:Landroid/graphics/Rect;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    move-object v5, v1

    .line 269
    move-object v6, v3

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance v1, LVDc;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    new-instance v5, LReh;

    .line 278
    .line 279
    invoke-virtual {v3}, LReh;->c()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-int/2addr v9, v1

    .line 284
    invoke-direct {v5, v6, v9}, LReh;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v4, v11}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3}, LReh;->f()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v6, v3

    .line 296
    neg-int v3, v6

    .line 297
    div-int/2addr v3, v8

    .line 298
    iget-object v5, v5, LyHh;->b:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    sub-int/2addr v1, v6

    .line 303
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v1, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 312
    .line 313
    .line 314
    move-object v6, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    new-instance v1, LReh;

    .line 317
    .line 318
    invoke-virtual {v3}, LReh;->c()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-direct {v1, v6, v5}, LReh;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v11}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3}, LReh;->f()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v6, v3

    .line 334
    neg-int v3, v6

    .line 335
    div-int/2addr v3, v8

    .line 336
    iget-object v1, v1, LyHh;->b:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    neg-int v5, v5

    .line 341
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-static {v3, v4, v11}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v3, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iget-object v1, v1, LyHh;->b:Landroid/graphics/Rect;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    invoke-static {v3, v4, v9}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-direct {v3, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_6
    new-instance v7, Loih;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    move-object v1, v7

    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v3, p5

    .line 379
    .line 380
    move-object v4, v5

    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v8

    .line 383
    invoke-direct/range {v1 .. v6}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 384
    .line 385
    .line 386
    iput-object v7, v0, Lvih;->i:Loih;

    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final a()Loih;
    .locals 1

    .line 1
    iget-object v0, p0, Lvih;->i:Loih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxih;
    .locals 9

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "Opera Size"

    .line 4
    .line 5
    iget-object v2, p0, Lvih;->a:LReh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSaf;

    .line 11
    .line 12
    const-string v2, "Media Size"

    .line 13
    .line 14
    iget-object v3, p0, Lvih;->e:LReh;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lvih;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LSaf;

    .line 26
    .line 27
    const-string v4, "Header size"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LSaf;

    .line 33
    .line 34
    const-string v4, "LayoutType"

    .line 35
    .line 36
    iget-object v5, p0, Lvih;->h:Luih;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lvih;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LSaf;

    .line 48
    .line 49
    const-string v6, "HardInsetFromBottom"

    .line 50
    .line 51
    invoke-direct {v5, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lvih;->g:Z

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, LSaf;

    .line 61
    .line 62
    const-string v7, "Prefer Top Align"

    .line 63
    .line 64
    invoke-direct {v6, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LSaf;

    .line 68
    .line 69
    const-string v7, "Params"

    .line 70
    .line 71
    iget-object v8, p0, Lvih;->i:Loih;

    .line 72
    .line 73
    invoke-direct {v4, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x7

    .line 77
    new-array v7, v7, [LSaf;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aput-object v0, v7, v8

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v7, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v2, v7, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v5, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v4, v7, v0

    .line 99
    .line 100
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lxih;

    .line 105
    .line 106
    iget-object v2, p0, Lvih;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lvih;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "NonActionBar"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4, v0}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
