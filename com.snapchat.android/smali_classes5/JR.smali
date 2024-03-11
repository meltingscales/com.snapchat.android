.class public final LJR;
.super LOBa;
.source "SourceFile"


# instance fields
.field public final e:Lo71;

.field public final f:Lss3;

.field public final g:Lcom/facebook/animated/webp/WebPImage;

.field public final h:LwG8;

.field public final i:I

.field public final j:[I

.field public final k:F

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(DDILo71;IILss3;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LOBa;-><init>(DDILrtf;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p6

    .line 15
    .line 16
    iput-object v0, v7, LJR;->e:Lo71;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, v7, LJR;->f:Lss3;

    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Lss3;->y()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Los3;

    .line 27
    .line 28
    invoke-virtual {v0}, Los3;->q()LBR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 33
    .line 34
    iput-object v0, v7, LJR;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 35
    .line 36
    new-instance v1, LwG8;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v7, LJR;->h:LwG8;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-lez v8, :cond_0

    .line 46
    .line 47
    if-lez v9, :cond_0

    .line 48
    .line 49
    int-to-float v2, v8

    .line 50
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    int-to-float v3, v9

    .line 57
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_0
    iput v1, v7, LJR;->k:F

    .line 72
    .line 73
    new-instance v1, LHR;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, LHR;-><init>(LJR;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LCbl;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v7, LJR;->l:LCbl;

    .line 85
    .line 86
    new-instance v1, LHR;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LHR;-><init>(LJR;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LCbl;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v7, LJR;->m:LCbl;

    .line 98
    .line 99
    new-instance v1, LHR;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, v2}, LHR;-><init>(LJR;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LCbl;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v7, LJR;->n:LCbl;

    .line 111
    .line 112
    sget-object v1, LIR;->d:LIR;

    .line 113
    .line 114
    new-instance v3, LCbl;

    .line 115
    .line 116
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v7, LJR;->o:LCbl;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    iput v1, v7, LJR;->q:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->g()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_0
    array-length v3, v0

    .line 130
    if-ge v1, v3, :cond_2

    .line 131
    .line 132
    aget v3, v0, v1

    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    if-ge v3, v4, :cond_1

    .line 137
    .line 138
    const/16 v3, 0x64

    .line 139
    .line 140
    aput v3, v0, v1

    .line 141
    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    array-length v4, v0

    .line 148
    if-ge v1, v4, :cond_3

    .line 149
    .line 150
    aget v4, v0, v1

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput v3, v7, LJR;->i:I

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_2
    array-length v4, v0

    .line 163
    if-ge v2, v4, :cond_4

    .line 164
    .line 165
    aput v3, v1, v2

    .line 166
    .line 167
    aget v4, v0, v2

    .line 168
    .line 169
    add-int/2addr v3, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iput-object v1, v7, LJR;->j:[I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LJR;->h:LwG8;

    .line 2
    .line 3
    iget v1, p0, LJR;->i:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    rem-long/2addr p1, v1

    .line 7
    long-to-int p2, p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJR;->j:[I

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public final b(I)LFVg;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LJR;->n:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_0
    iget v3, v1, LJR;->q:I

    .line 18
    .line 19
    iget-object v10, v1, LJR;->m:LCbl;

    .line 20
    .line 21
    iget-object v11, v1, LJR;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    if-le v3, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iput v12, v1, LJR;->q:I

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, LJR;->q:I

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LFVg;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LJR;->d(LFVg;)LFVg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, LJR;->e(Lcom/facebook/animated/webp/WebPFrame;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    .line 66
    .line 67
    iget v6, v1, LJR;->v:I

    .line 68
    .line 69
    iget v7, v1, LJR;->w:I

    .line 70
    .line 71
    invoke-virtual {v3, v6, v7, v5}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget v6, v1, LJR;->t:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    iget v7, v1, LJR;->u:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {v2, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget v3, v1, LJR;->q:I

    .line 90
    .line 91
    if-ge v3, v0, :cond_7

    .line 92
    .line 93
    iget-boolean v3, v1, LJR;->r:Z

    .line 94
    .line 95
    iget-object v13, v1, LJR;->o:LCbl;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v3, v1, LJR;->t:I

    .line 100
    .line 101
    iget v4, v1, LJR;->u:I

    .line 102
    .line 103
    iget v5, v1, LJR;->v:I

    .line 104
    .line 105
    iget v6, v1, LJR;->w:I

    .line 106
    .line 107
    int-to-float v7, v3

    .line 108
    int-to-float v8, v4

    .line 109
    add-int/2addr v3, v5

    .line 110
    int-to-float v14, v3

    .line 111
    add-int/2addr v4, v6

    .line 112
    int-to-float v15, v4

    .line 113
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    check-cast v16, Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move v4, v7

    .line 123
    move v5, v8

    .line 124
    move v6, v14

    .line 125
    move v7, v15

    .line 126
    move-object/from16 v8, v16

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v3, v1, LJR;->q:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v1, LJR;->q:I

    .line 136
    .line 137
    invoke-virtual {v11, v3}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LFVg;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LJR;->d(LFVg;)LFVg;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 154
    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_5
    :try_start_1
    invoke-virtual {v1, v14}, LJR;->e(Lcom/facebook/animated/webp/WebPFrame;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v1, LJR;->s:Z

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget v3, v1, LJR;->t:I

    .line 165
    .line 166
    iget v4, v1, LJR;->u:I

    .line 167
    .line 168
    iget v5, v1, LJR;->v:I

    .line 169
    .line 170
    iget v6, v1, LJR;->w:I

    .line 171
    .line 172
    int-to-float v7, v3

    .line 173
    int-to-float v8, v4

    .line 174
    add-int/2addr v3, v5

    .line 175
    int-to-float v5, v3

    .line 176
    add-int/2addr v4, v6

    .line 177
    int-to-float v6, v4

    .line 178
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v13, v3

    .line 183
    check-cast v13, Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    move v4, v7

    .line 187
    move v7, v5

    .line 188
    move v5, v8

    .line 189
    move v8, v6

    .line 190
    move v6, v7

    .line 191
    move v7, v8

    .line 192
    move-object v8, v13

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    invoke-static {v15}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 204
    .line 205
    .line 206
    iget v4, v1, LJR;->v:I

    .line 207
    .line 208
    iget v5, v1, LJR;->w:I

    .line 209
    .line 210
    invoke-virtual {v14, v4, v5, v3}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    iget v4, v1, LJR;->t:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    iget v5, v1, LJR;->u:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, LFVg;->dispose()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v15}, LFVg;->dispose()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    iget-object v0, v1, LJR;->l:LCbl;

    .line 238
    .line 239
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LFVg;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJR;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(LFVg;)LFVg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJR;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final e(Lcom/facebook/animated/webp/WebPFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LJR;->r:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LJR;->s:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, LJR;->k:F

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, LJR;->t:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, LJR;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LJR;->v:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, LJR;->w:I

    .line 54
    .line 55
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJR;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJR;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LJR;->f:Lss3;

    .line 10
    .line 11
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJR;->l:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFVg;

    .line 21
    .line 22
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJR;->m:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LFVg;

    .line 32
    .line 33
    invoke-virtual {v0}, LFVg;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method
