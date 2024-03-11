.class public abstract LdGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkt0;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, v0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p5

    .line 45
    move-object v8, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lkt0;-><init>(Ljava/lang/Double;[BLjava/lang/String;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget v0, LUZl;->a:I

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    const-string v1, "Error while creating iAudio"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    return-object v1
.end method

.method public static b(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mime"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v8, "audio/"

    .line 34
    .line 35
    invoke-static {v7, v8, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v7, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v5, "max-input-size"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-le v5, v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-gtz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string p1, "Fail to extractMedia, bufferSize <= 0"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    if-lez p2, :cond_3

    .line 96
    .line 97
    int-to-long p1, p2

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    mul-long p1, p1, v6

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {p0, p1, p2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_1
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    .line 126
    if-gez v3, :cond_4

    .line 127
    .line 128
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    nop

    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 142
    .line 143
    if-lez p3, :cond_5

    .line 144
    .line 145
    mul-int/lit16 v6, p3, 0x3e8

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    cmp-long v8, v3, v6

    .line 149
    .line 150
    if-lez v8, :cond_5

    .line 151
    .line 152
    :goto_2
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    nop

    .line 197
    :goto_3
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 203
    .line 204
    .line 205
    sget p0, LUZl;->a:I

    .line 206
    .line 207
    new-instance p0, Ljava/lang/Throwable;

    .line 208
    .line 209
    const-string p1, "Error when starting muxer"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_4
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static c(Ljava/io/FileDescriptor;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-static {v0, p1, p0, p0}, LdGn;->b(Landroid/media/MediaExtractor;Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget p0, LUZl;->a:I

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string p1, "Fail to instantiate extractor"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    return-object p0
.end method

.method public static d(LbW4;)Ls41;
    .locals 2

    .line 1
    new-instance v0, Ls41;

    .line 2
    .line 3
    iget-object v1, p0, LbW4;->d:LJug;

    .line 4
    .line 5
    iget-object p0, p0, LbW4;->o:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ls41;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
