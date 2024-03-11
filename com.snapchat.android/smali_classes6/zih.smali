.class public final Lzih;
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

.field public final g:Lyih;

.field public final h:Loih;


# direct methods
.method public constructor <init>(LReh;Ljava/lang/String;IILReh;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lzih;->a:LReh;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    iput-object v5, v0, Lzih;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, v0, Lzih;->c:I

    .line 21
    .line 22
    iput v3, v0, Lzih;->d:I

    .line 23
    .line 24
    iput-object v4, v0, Lzih;->e:LReh;

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    iput-object v5, v0, Lzih;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, LReh;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    .line 39
    .line 40
    cmpg-double v9, v5, v7

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    new-instance v5, LReh;

    .line 45
    .line 46
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, LReh;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LReh;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 64
    .line 65
    div-float/2addr v3, v7

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-direct {v5, v6, v3}, LReh;-><init>(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2, v3}, LHlk;->u(LReh;I)LReh;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    sget-object v3, Lwih;->b:Lwih;

    .line 76
    .line 77
    invoke-static {v5, v4, v3}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, LReh;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v8, LReh;

    .line 86
    .line 87
    invoke-virtual {v5}, LReh;->c()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v8, v7, v9}, LReh;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lwih;->c:Lwih;

    .line 95
    .line 96
    invoke-static {v8, v4, v7}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v11, 0x0

    .line 101
    iget v12, v6, LyHh;->d:F

    .line 102
    .line 103
    iget v6, v6, LyHh;->e:F

    .line 104
    .line 105
    cmpl-float v13, v6, v11

    .line 106
    .line 107
    if-ltz v13, :cond_1

    .line 108
    .line 109
    cmpg-float v13, v12, v11

    .line 110
    .line 111
    if-gtz v13, :cond_1

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v13, 0x0

    .line 116
    :goto_1
    sget-object v14, Lyih;->a:Lyih;

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    const-wide v16, 0x3fbeb851eb851eb8L    # 0.12

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    float-to-double v9, v6

    .line 127
    cmpg-double v18, v9, v16

    .line 128
    .line 129
    if-gez v18, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-eqz v13, :cond_3

    .line 133
    .line 134
    float-to-double v9, v6

    .line 135
    cmpl-double v6, v9, v16

    .line 136
    .line 137
    if-ltz v6, :cond_3

    .line 138
    .line 139
    sget-object v14, Lyih;->b:Lyih;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    cmpg-float v6, v12, v11

    .line 143
    .line 144
    if-gtz v6, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v5}, LReh;->c()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v8, v8, LyHh;->b:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-int/2addr v6, v8

    .line 158
    mul-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    if-gt v6, v1, :cond_5

    .line 161
    .line 162
    sget-object v14, Lyih;->c:Lyih;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v14, Lyih;->d:Lyih;

    .line 166
    .line 167
    :goto_2
    iput-object v14, v0, Lzih;->g:Lyih;

    .line 168
    .line 169
    invoke-virtual {v5}, LReh;->f()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v6, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v5}, LReh;->f()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v5}, LReh;->c()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v6, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    if-eq v8, v9, :cond_8

    .line 195
    .line 196
    if-eq v8, v15, :cond_7

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    if-ne v8, v3, :cond_6

    .line 200
    .line 201
    new-instance v3, LReh;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-direct {v3, v1, v5}, LReh;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v7}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    neg-int v1, v1

    .line 220
    div-int/2addr v1, v15

    .line 221
    iget-object v3, v3, LyHh;->b:Landroid/graphics/Rect;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-object v6, v1

    .line 236
    move-object v5, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-instance v1, LVDc;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_7
    new-instance v3, LReh;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-direct {v3, v1, v5}, LReh;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v7}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int/2addr v1, v5

    .line 262
    neg-int v1, v1

    .line 263
    div-int/2addr v1, v15

    .line 264
    iget-object v3, v3, LyHh;->b:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    neg-int v5, v5

    .line 269
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {v5, v4, v7}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v1, v1, LyHh;->b:Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-object v5, v1

    .line 293
    move-object v6, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-static {v5, v4, v3}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    new-instance v7, Loih;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move-object v1, v7

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p5

    .line 312
    .line 313
    move-object v4, v5

    .line 314
    move-object v5, v6

    .line 315
    move-object v6, v8

    .line 316
    invoke-direct/range {v1 .. v6}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v0, Lzih;->h:Loih;

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final a()Loih;
    .locals 1

    .line 1
    iget-object v0, p0, Lzih;->h:Loih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lxih;
    .locals 8

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "Full Page Size"

    .line 4
    .line 5
    iget-object v2, p0, Lzih;->a:LReh;

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
    iget-object v3, p0, Lzih;->e:LReh;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lzih;->c:I

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
    const-string v4, "Header Size"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lzih;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, LSaf;

    .line 39
    .line 40
    const-string v5, "HardInsetFromBottom"

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LSaf;

    .line 46
    .line 47
    const-string v5, "LayoutType"

    .line 48
    .line 49
    iget-object v6, p0, Lzih;->g:Lyih;

    .line 50
    .line 51
    invoke-direct {v2, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LSaf;

    .line 55
    .line 56
    const-string v6, "Params"

    .line 57
    .line 58
    iget-object v7, p0, Lzih;->h:Loih;

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    new-array v6, v6, [LSaf;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v0, v6, v7

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v3, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v2, v6, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v5, v6, v0

    .line 83
    .line 84
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lxih;

    .line 89
    .line 90
    const-string v2, "TopAlignedFixedRatio"

    .line 91
    .line 92
    iget-object v3, p0, Lzih;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lzih;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2, v0}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
