.class public final LGHm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGad;

.field public b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:LlHn;

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:LWt3;

.field public final i:Lns0;

.field public final j:Lil8;

.field public final k:LRn;

.field public l:Lcl8;

.field public m:LUt3;

.field public volatile n:Z


# direct methods
.method public constructor <init>(LlHn;Landroid/view/Surface;LWt3;Lns0;Lil8;LRn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGHm;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v0, p0, LGHm;->c:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, LGHm;->d:LlHn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LGHm;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LGHm;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LGHm;->n:Z

    .line 17
    .line 18
    new-instance v1, LGad;

    .line 19
    .line 20
    new-instance v2, LPkd;

    .line 21
    .line 22
    sget-object v3, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v2, v4, v3, v0}, LPkd;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoDecoder"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LGHm;->a:LGad;

    .line 38
    .line 39
    iput-object p1, p0, LGHm;->d:LlHn;

    .line 40
    .line 41
    iput-object p2, p0, LGHm;->c:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object p3, p0, LGHm;->h:LWt3;

    .line 44
    .line 45
    iput-object p4, p0, LGHm;->i:Lns0;

    .line 46
    .line 47
    iput-object p5, p0, LGHm;->j:Lil8;

    .line 48
    .line 49
    iput-object p6, p0, LGHm;->k:LRn;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(LlHn;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, LkJm;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LIXd;

    .line 7
    .line 8
    check-cast p0, LkJm;

    .line 9
    .line 10
    iget-object p0, p0, LkJm;->a:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LIXd;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    instance-of v1, p0, LlJm;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LIXd;

    .line 26
    .line 27
    check-cast p0, LlJm;

    .line 28
    .line 29
    iget-object p0, p0, LlJm;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LIXd;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v0}, LIXd;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, LIXd;->release()V

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid source type"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LIXd;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p0

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LIXd;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v1, LGHm;->a:LGad;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v6, v1, LGHm;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v6

    .line 15
    .line 16
    if-ltz v0, :cond_14

    .line 17
    .line 18
    iget-boolean v0, v1, LGHm;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v1, LGHm;->l:Lcl8;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-interface {v0, v2, v3, v6}, Lcl8;->l(JI)V
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-boolean v10, v1, LGHm;->n:Z

    .line 43
    .line 44
    if-nez v10, :cond_13

    .line 45
    .line 46
    const-wide/16 v10, 0x3e8

    .line 47
    .line 48
    if-nez v8, :cond_6

    .line 49
    .line 50
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const/4 v0, -0x1

    .line 57
    :goto_1
    iget-boolean v13, v1, LGHm;->f:Z

    .line 58
    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-object v13, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v13, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-gez v15, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v13, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v13, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v14, 0x0

    .line 81
    :goto_2
    invoke-static {v14}, LIKf;->y(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v1, LGHm;->l:Lcl8;

    .line 85
    .line 86
    invoke-interface {v14, v13}, Lcl8;->g(Ljava/nio/ByteBuffer;)Lal8;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v14, v13, Lal8;->b:I

    .line 91
    .line 92
    iget-object v12, v1, LGHm;->a:LGad;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, LGHm;->l:Lcl8;

    .line 98
    .line 99
    invoke-interface {v12}, Lcl8;->e()V

    .line 100
    .line 101
    .line 102
    sget-object v12, LZk8;->b:LZk8;

    .line 103
    .line 104
    iget-object v5, v13, Lal8;->a:LZk8;

    .line 105
    .line 106
    if-ne v5, v12, :cond_4

    .line 107
    .line 108
    iput-boolean v4, v1, LGHm;->f:Z

    .line 109
    .line 110
    iget-object v14, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 111
    .line 112
    const-wide/16 v18, -0x1

    .line 113
    .line 114
    const/16 v20, 0x4

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 126
    .line 127
    iget v5, v13, Lal8;->e:I

    .line 128
    .line 129
    iget-wide v10, v13, Lal8;->c:J

    .line 130
    .line 131
    iget v12, v13, Lal8;->d:I

    .line 132
    .line 133
    move v13, v14

    .line 134
    move-object v14, v0

    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    move-wide/from16 v18, v10

    .line 140
    .line 141
    move/from16 v20, v12

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 147
    .line 148
    const-wide/16 v10, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v0, v6, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v5, 0x0

    .line 158
    const-wide/16 v10, 0x3e8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_3
    const/4 v0, -0x1

    .line 162
    :cond_7
    :goto_4
    if-gez v0, :cond_d

    .line 163
    .line 164
    iget-object v5, v1, LGHm;->a:LGad;

    .line 165
    .line 166
    :try_start_1
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 167
    .line 168
    const-wide/16 v10, 0x3e8

    .line 169
    .line 170
    invoke-virtual {v0, v7, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 171
    .line 172
    .line 173
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    if-gez v12, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iput-boolean v4, v1, LGHm;->g:Z

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    instance-of v10, v0, Landroid/media/MediaCodec$CodecException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v12, -0x1

    .line 200
    :cond_9
    :goto_5
    if-gez v12, :cond_b

    .line 201
    .line 202
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    iget-object v0, v1, LGHm;->a:LGad;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    iput-wide v10, v1, LGHm;->e:J

    .line 212
    .line 213
    if-ltz v12, :cond_c

    .line 214
    .line 215
    cmp-long v0, v10, v2

    .line 216
    .line 217
    if-gez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v0, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    if-ltz v12, :cond_a

    .line 227
    .line 228
    iget-object v0, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 229
    .line 230
    invoke-virtual {v0, v12, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    if-gez v0, :cond_f

    .line 236
    .line 237
    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    iget-object v5, v1, LGHm;->a:LGad;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 245
    .line 246
    iput-wide v10, v1, LGHm;->e:J

    .line 247
    .line 248
    if-ltz v0, :cond_10

    .line 249
    .line 250
    cmp-long v5, v10, v2

    .line 251
    .line 252
    if-gez v5, :cond_10

    .line 253
    .line 254
    iget-object v5, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v5, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    if-ltz v0, :cond_e

    .line 262
    .line 263
    iget-object v5, v1, LGHm;->b:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {v5, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    :goto_8
    move v0, v5

    .line 270
    :goto_9
    if-nez v0, :cond_12

    .line 271
    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    :goto_a
    iget-object v2, v1, LGHm;->a:LGad;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_13
    return v0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    new-instance v2, LH29;

    .line 286
    .line 287
    iget-object v3, v0, LA7d;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_14
    new-instance v0, LH29;

    .line 294
    .line 295
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v5, v1, LGHm;->e:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v5, 0x2

    .line 306
    new-array v5, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    aput-object v2, v5, v6

    .line 310
    .line 311
    aput-object v3, v5, v4

    .line 312
    .line 313
    const-string v2, "Unsupported seek back with %d, currentTimeUs %d"

    .line 314
    .line 315
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v0, v2, v3}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGHm;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGHm;->a:LGad;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LfLi;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, p1, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LGHm;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch LH29; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LH29;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "decodeFrameAtTime "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    new-instance p2, LH29;

    .line 47
    .line 48
    iget-object v0, p1, LA7d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LGHm;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, LGHm;->a:LGad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LGHm;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LGHm;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LGHm;->l:Lcl8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lcl8;->release()V
    :try_end_1
    .catch Lgl8; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, LGHm;->l:Lcl8;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LGHm;->h:LWt3;

    .line 36
    .line 37
    iget-object v1, p0, LGHm;->m:LUt3;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LWt3;->b(LUt3;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LGHm;->m:LUt3;

    .line 43
    .line 44
    return-void
.end method
