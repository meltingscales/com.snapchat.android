.class public final LXQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWIm;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:I

.field public volatile e:I

.field public final synthetic f:LYQ;


# direct methods
.method public constructor <init>(LYQ;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQ;->f:LYQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LXQ;->e:I

    .line 8
    .line 9
    iput p2, p0, LXQ;->c:I

    .line 10
    .line 11
    iput p3, p0, LXQ;->d:I

    .line 12
    .line 13
    iget-object v1, p1, LYQ;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p1, LYQ;->f:I

    .line 16
    .line 17
    iget v3, p1, LYQ;->e:I

    .line 18
    .line 19
    sget-object v4, Lyu3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "frame-rate"

    .line 26
    .line 27
    invoke-virtual {p2, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "color-format"

    .line 31
    .line 32
    const v4, 0x7f000789

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p3, "video/avc"

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p3, "profile"

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p3, "level"

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p3, "i-frame-interval"

    .line 61
    .line 62
    const/16 v1, 0x270f

    .line 63
    .line 64
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string p3, "bitrate-mode"

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p3, "bitrate"

    .line 74
    .line 75
    invoke-virtual {p2, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v4, 0x17

    .line 82
    .line 83
    if-lt p3, v4, :cond_1

    .line 84
    .line 85
    const-string v5, "priority"

    .line 86
    .line 87
    invoke-virtual {p2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    mul-int/lit8 v2, v2, 0x1e

    .line 91
    .line 92
    const-string v5, "intra-refresh-period"

    .line 93
    .line 94
    invoke-virtual {p2, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v2, p1, LYQ;->j:I

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    iput v2, p1, LYQ;->j:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :try_start_0
    sget-object v5, Lyu3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    :try_start_1
    iget-object v6, p1, LYQ;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    const-string v7, "OMX.google."

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    iget-object v6, p1, LYQ;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    const-string v7, "profile"

    .line 125
    .line 126
    invoke-virtual {p2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v7, "level"

    .line 130
    .line 131
    const/16 v8, 0x80

    .line 132
    .line 133
    invoke-virtual {p2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x7

    .line 137
    invoke-virtual {p0, v7}, LXQ;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    move-object v6, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :try_start_3
    iget-object v6, p1, LYQ;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_0
    :try_start_4
    invoke-static {}, LeFn;->a()LAdl;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    new-array v8, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, LAdl;->c([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-lt p3, v4, :cond_3

    .line 165
    .line 166
    new-instance v7, LTQ;

    .line 167
    .line 168
    invoke-direct {v7, v0, p0}, LTQ;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p1, LYQ;->b:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {v6, v7, v8}, LF3;->x(Landroid/media/MediaCodec;LTQ;Landroid/os/Handler;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const/16 v7, 0x16

    .line 177
    .line 178
    if-gt p3, v7, :cond_4

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string v7, "OMX.sprd"

    .line 185
    .line 186
    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    const-string p3, "bitrate-mode"

    .line 193
    .line 194
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v6, p2, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 205
    .line 206
    .line 207
    monitor-exit v5

    .line 208
    goto :goto_4

    .line 209
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :try_start_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    :catch_0
    move-exception p2

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception p2

    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception p2

    .line 216
    goto :goto_3

    .line 217
    :catch_3
    move-exception p2

    .line 218
    :goto_2
    move-object v6, v2

    .line 219
    goto :goto_3

    .line 220
    :catch_4
    move-exception p2

    .line 221
    goto :goto_2

    .line 222
    :catch_5
    move-exception p2

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    iget p3, p1, LYQ;->k:I

    .line 225
    .line 226
    add-int/2addr p3, v0

    .line 227
    iput p3, p1, LYQ;->k:I

    .line 228
    .line 229
    instance-of p3, p2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    if-eqz p3, :cond_5

    .line 232
    .line 233
    iget p3, p1, LYQ;->n:I

    .line 234
    .line 235
    add-int/2addr p3, v0

    .line 236
    iput p3, p1, LYQ;->n:I

    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0, v0}, LXQ;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LeFn;->a()LAdl;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p3, p2, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 246
    .line 247
    .line 248
    new-array p2, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p3, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object p2, v2

    .line 254
    :goto_4
    if-eqz v6, :cond_8

    .line 255
    .line 256
    if-nez p2, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    iput-object v6, p0, LXQ;->a:Landroid/media/MediaCodec;

    .line 260
    .line 261
    iput-object p2, p0, LXQ;->b:Landroid/view/Surface;

    .line 262
    .line 263
    iget-object p2, p1, LYQ;->s:LXIm;

    .line 264
    .line 265
    invoke-interface {p2, p0}, LXIm;->a(LWIm;)V

    .line 266
    .line 267
    .line 268
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-ge p2, v4, :cond_7

    .line 271
    .line 272
    new-instance p2, Ljava/lang/Thread;

    .line 273
    .line 274
    new-instance p3, LWQ;

    .line 275
    .line 276
    invoke-direct {p3, p0, p1}, LWQ;-><init>(LXQ;LYQ;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void

    .line 286
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-static {v6}, Lyu3;->d(Landroid/media/MediaCodec;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iput-object v2, p0, LXQ;->a:Landroid/media/MediaCodec;

    .line 292
    .line 293
    iput-object v2, p0, LXQ;->b:Landroid/view/Surface;

    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final a()LYEn;
    .locals 1

    .line 1
    iget-object v0, p0, LXQ;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, LXQ;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXQ;->f:LYQ;

    .line 7
    .line 8
    iget-object v0, v0, LYQ;->t:LSy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LbNd;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, LSy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LSy;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LXQ;->e:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LeFn;->a()LAdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LXQ;->e:I

    .line 23
    .line 24
    iget-object v0, p0, LXQ;->b:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LXQ;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lyu3;->d(Landroid/media/MediaCodec;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LXQ;->f:LYQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LYQ;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
