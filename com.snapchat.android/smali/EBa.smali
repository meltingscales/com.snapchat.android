.class public final LEBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBa;


# static fields
.field public static final d:LYb0;

.field public static e:Z


# instance fields
.field public final a:Lo71;

.field public final b:LKug;

.field public final c:LYb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEBa;->d:LYb0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LGVg;LKug;)V
    .locals 1

    .line 1
    new-instance v0, LYb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEBa;->a:Lo71;

    .line 10
    .line 11
    iput-object p2, p0, LEBa;->b:LKug;

    .line 12
    .line 13
    iput-object v0, p0, LEBa;->c:LYb0;

    .line 14
    .line 15
    return-void
.end method

.method public static d(LFVg;Landroid/graphics/Bitmap$CompressFormat;LIBa;Ljava/io/FileOutputStream;)LKBa;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v0, v0, LIBa;->f:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget v2, LlJ8;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v1, p3

    .line 24
    .line 25
    :goto_0
    invoke-static/range {p0 .. p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LiC4;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v2, v3, LiC4;->a:J

    .line 45
    .line 46
    move-wide v13, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v13, v4

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    cmp-long v2, v13, v4

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    instance-of v3, v1, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v3, v0

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    move-object v8, v0

    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-lez v2, :cond_6

    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {p0 .. p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    new-instance v0, LKBa;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v6 .. v15}, LKBa;-><init>(Z[BIILjava/lang/String;ZJI)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v0, LKBa;

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const-wide/16 v23, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const-string v21, "Android encoding error. Bitmap compression failed."

    .line 120
    .line 121
    const/16 v25, 0x4e

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-direct/range {v16 .. v25}, LKBa;-><init>(Z[BIILjava/lang/String;ZJI)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :cond_7
    :goto_4
    new-instance v0, LKBa;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const-string v6, "Android encoding error. Invalid jpeg encoding quality."

    .line 139
    .line 140
    const/16 v10, 0x4e

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v10}, LKBa;-><init>(Z[BIILjava/lang/String;ZJI)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, LEBa;->d:LYb0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LEBa;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LHul;->a:Lb6l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "transcoding"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    :try_start_2
    sput-boolean v1, LEBa;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(LGBa;[BLIBa;)LJBa;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    sget-object v1, LPBa;->d:LPBa;

    .line 8
    .line 9
    iget-object v2, v0, LEBa;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LHBa;

    .line 16
    .line 17
    new-instance v3, LIBa;

    .line 18
    .line 19
    array-length v4, v10

    .line 20
    int-to-long v4, v4

    .line 21
    iget v6, v11, LIBa;->d:I

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    iget v7, v11, LIBa;->e:I

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v23, 0x1e3

    .line 36
    .line 37
    move-object v12, v3

    .line 38
    move-wide v15, v4

    .line 39
    move/from16 v17, v6

    .line 40
    .line 41
    move/from16 v18, v7

    .line 42
    .line 43
    invoke-direct/range {v12 .. v23}, LIBa;-><init>(IIJIIIZIZI)V

    .line 44
    .line 45
    .line 46
    move-object v12, v2

    .line 47
    check-cast v12, LEd2;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-virtual {v12, v2, v1, v3}, LEd2;->g(LGBa;LPBa;LIBa;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v11, LIBa;->g:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {}, LEBa;->e()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-boolean v1, LEBa;->e:Z

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget v14, v11, LIBa;->b:I

    .line 65
    .line 66
    iget v15, v11, LIBa;->a:I

    .line 67
    .line 68
    iget v9, v11, LIBa;->h:I

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    iget v2, v11, LIBa;->d:I

    .line 75
    .line 76
    iget-object v3, v0, LEBa;->c:LYb0;

    .line 77
    .line 78
    const-string v5, "ImageTranscoderImpl"

    .line 79
    .line 80
    iget-object v4, v0, LEBa;->a:Lo71;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget v2, v11, LIBa;->e:I

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    const/16 v2, 0xb4

    .line 91
    .line 92
    if-ne v9, v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v16, v12

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v12, 0x1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-lez v15, :cond_3

    .line 102
    .line 103
    if-lez v14, :cond_3

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    invoke-interface {v4, v15, v14, v1, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    move-object v7, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    array-length v1, v10

    .line 119
    invoke-static {v10, v1}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeReadJpegHeader([BI)[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v2, v1

    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v2, v7, :cond_4

    .line 126
    .line 127
    aget v2, v1, v8

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    aget v1, v1, v6

    .line 132
    .line 133
    if-lez v1, :cond_4

    .line 134
    .line 135
    new-instance v7, LReh;

    .line 136
    .line 137
    invoke-direct {v7, v2, v1}, LReh;-><init>(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v7, v13

    .line 142
    :goto_2
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, LReh;->f()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7}, LReh;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-interface {v4, v1, v2, v7, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v7, v13

    .line 160
    :goto_3
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LhC7;

    .line 167
    .line 168
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    array-length v2, v10

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToBitmap([BILandroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    new-instance v1, LJBa;

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v1, v12, v7, v13, v6}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    move-object v13, v1

    .line 199
    move/from16 v25, v9

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    move-object/from16 v16, v12

    .line 204
    .line 205
    move/from16 v25, v9

    .line 206
    .line 207
    move-object v3, v13

    .line 208
    const/4 v2, 0x0

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :goto_4
    filled-new-array {v8, v8}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    array-length v2, v10

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    iget-boolean v7, v11, LIBa;->i:Z

    .line 222
    .line 223
    const/high16 v19, 0x3f800000    # 1.0f

    .line 224
    .line 225
    iget v3, v11, LIBa;->d:I

    .line 226
    .line 227
    iget v1, v11, LIBa;->e:I

    .line 228
    .line 229
    iget v8, v11, LIBa;->h:I

    .line 230
    .line 231
    move/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    move/from16 v21, v3

    .line 236
    .line 237
    move-object/from16 v3, v17

    .line 238
    .line 239
    move-object v13, v4

    .line 240
    move/from16 v4, v19

    .line 241
    .line 242
    move-object/from16 v24, v5

    .line 243
    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    const/16 v19, 0x4

    .line 247
    .line 248
    move/from16 v6, v20

    .line 249
    .line 250
    move/from16 v19, v7

    .line 251
    .line 252
    move v7, v8

    .line 253
    move/from16 v8, v18

    .line 254
    .line 255
    move/from16 v25, v9

    .line 256
    .line 257
    move/from16 v9, v19

    .line 258
    .line 259
    invoke-static/range {v1 .. v9}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeDecodeJpegToByteArray([BI[IFIIIZZ)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    array-length v2, v1

    .line 264
    if-nez v2, :cond_7

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    const/4 v8, 0x0

    .line 269
    :goto_5
    xor-int/lit8 v2, v8, 0x1

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    aget v3, v17, v2

    .line 275
    .line 276
    if-lez v3, :cond_8

    .line 277
    .line 278
    aget v4, v17, v12

    .line 279
    .line 280
    if-lez v4, :cond_8

    .line 281
    .line 282
    array-length v5, v1

    .line 283
    mul-int v6, v3, v4

    .line 284
    .line 285
    const/4 v7, 0x4

    .line 286
    mul-int/lit8 v6, v6, 0x4

    .line 287
    .line 288
    if-ne v5, v6, :cond_8

    .line 289
    .line 290
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 291
    .line 292
    move-object/from16 v5, v24

    .line 293
    .line 294
    invoke-interface {v13, v3, v4, v2, v5}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LhC7;

    .line 303
    .line 304
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LJBa;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-direct {v1, v12, v2, v3, v7}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :goto_6
    move-object v13, v1

    .line 322
    goto :goto_9

    .line 323
    :cond_8
    :goto_7
    const/4 v3, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const/4 v2, 0x0

    .line 326
    goto :goto_7

    .line 327
    :goto_8
    new-instance v1, LJBa;

    .line 328
    .line 329
    const-string v4, "Libjpeg decoding error."

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    invoke-direct {v1, v2, v3, v4, v5}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move/from16 v25, v9

    .line 337
    .line 338
    move-object/from16 v16, v12

    .line 339
    .line 340
    move-object v3, v13

    .line 341
    :goto_9
    if-eqz v13, :cond_b

    .line 342
    .line 343
    iget-boolean v1, v13, LJBa;->a:Z

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    :goto_a
    move-object/from16 v2, v16

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    new-instance v1, Landroid/graphics/Matrix;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    .line 354
    .line 355
    move/from16 v2, v25

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v11, LIBa;->i:Z

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    int-to-float v2, v15

    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    .line 367
    .line 368
    div-float/2addr v2, v3

    .line 369
    int-to-float v4, v14

    .line 370
    div-float/2addr v4, v3

    .line 371
    const/high16 v3, -0x40800000    # -1.0f

    .line 372
    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v0, v10, v1}, LEBa;->b([BLandroid/graphics/Matrix;)LJBa;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    invoke-virtual {v2, v13}, LEd2;->e(LQDn;)V

    .line 384
    .line 385
    .line 386
    return-object v13
.end method

.method public final b([BLandroid/graphics/Matrix;)LJBa;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "ImageTranscoderImpl"

    .line 13
    .line 14
    iget-object v4, p0, LEBa;->a:Lo71;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v4, p1, p2, v3}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LJBa;

    .line 23
    .line 24
    invoke-direct {p2, v1, p1, v0, v2}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4, v3, p1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LJBa;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1, v0, v2}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, LJBa;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v2, "Android image decoding error. BitmapFactory.decodeByteArray failed."

    .line 42
    .line 43
    invoke-direct {p2, v1, v0, v2, p1}, LJBa;-><init>(ZLFVg;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2
.end method

.method public final c(LGBa;LFVg;LPBa;LIBa;Ljava/io/FileOutputStream;)LKBa;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, LEBa;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LHBa;

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-long v9, v6

    .line 34
    new-instance v15, LIBa;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    iget v11, v2, LIBa;->d:I

    .line 41
    .line 42
    iget v12, v2, LIBa;->e:I

    .line 43
    .line 44
    iget v13, v2, LIBa;->f:I

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v18, 0x1c0

    .line 48
    .line 49
    move-object v6, v15

    .line 50
    move-object/from16 v19, v15

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    move/from16 v16, v17

    .line 55
    .line 56
    move/from16 v17, v18

    .line 57
    .line 58
    invoke-direct/range {v6 .. v17}, LIBa;-><init>(IIJIIIZIZI)V

    .line 59
    .line 60
    .line 61
    check-cast v4, LEd2;

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    move-object/from16 v8, v19

    .line 68
    .line 69
    invoke-virtual {v4, v6, v7, v8}, LEd2;->g(LGBa;LPBa;LIBa;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v2, LIBa;->g:Z

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-static {}, LEBa;->e()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v6, v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    :goto_0
    invoke-static {v1, v5, v2, v3}, LEBa;->d(LFVg;Landroid/graphics/Bitmap$CompressFormat;LIBa;Ljava/io/FileOutputStream;)LKBa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, LEd2;->f()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v2, "Illegal argument ImageTranscodingType"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    if-ne v5, v6, :cond_7

    .line 120
    .line 121
    sget-boolean v5, LEBa;->e:Z

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    filled-new-array {v5, v5}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static/range {p2 .. p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v0, LEBa;->c:LYb0;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v12, v2, LIBa;->d:I

    .line 140
    .line 141
    iget v13, v2, LIBa;->e:I

    .line 142
    .line 143
    iget v10, v2, LIBa;->f:I

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v9, v6

    .line 148
    invoke-static/range {v8 .. v13}, Lcom/snap/camera/jni/SnapImageTranscoder;->nativeEncodeBitmapToJpeg(Landroid/graphics/Bitmap;[IIFII)[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    array-length v9, v8

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v9, 0x0

    .line 158
    :goto_1
    xor-int/2addr v9, v7

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    aget v9, v6, v5

    .line 162
    .line 163
    if-lez v9, :cond_6

    .line 164
    .line 165
    aget v9, v6, v7

    .line 166
    .line 167
    if-lez v9, :cond_6

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    :cond_5
    aget v17, v6, v5

    .line 175
    .line 176
    aget v18, v6, v7

    .line 177
    .line 178
    new-instance v5, LKBa;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v23, 0x50

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    invoke-direct/range {v14 .. v23}, LKBa;-><init>(Z[BIILjava/lang/String;ZJI)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v5, LKBa;

    .line 197
    .line 198
    const-string v29, "Libjpeg encoding error."

    .line 199
    .line 200
    const/16 v33, 0x4e

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const-wide/16 v31, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v5

    .line 215
    .line 216
    invoke-direct/range {v24 .. v33}, LKBa;-><init>(Z[BIILjava/lang/String;ZJI)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const/4 v5, 0x0

    .line 221
    :goto_2
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget-boolean v6, v5, LKBa;->a:Z

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    move-object v1, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 230
    .line 231
    invoke-static {v1, v5, v2, v3}, LEBa;->d(LFVg;Landroid/graphics/Bitmap$CompressFormat;LIBa;Ljava/io/FileOutputStream;)LKBa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-virtual {v4, v1}, LEd2;->e(LQDn;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method
