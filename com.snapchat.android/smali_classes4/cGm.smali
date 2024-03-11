.class public final LcGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LfGm;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(LfGm;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcGm;->a:LfGm;

    .line 5
    .line 6
    iput-wide p2, p0, LcGm;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LcGm;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, LcGm;->a:LfGm;

    .line 4
    .line 5
    iget-object v0, v0, LfGm;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p0, LcGm;->b:D

    .line 16
    .line 17
    double-to-int v3, v1

    .line 18
    iget-wide v4, p0, LcGm;->c:D

    .line 19
    .line 20
    add-double/2addr v1, v4

    .line 21
    double-to-int v1, v1

    .line 22
    new-instance v2, Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/media/MediaMuxer;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, p1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p1, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_0
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p1, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const-string v10, "max-input-size"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-le v9, v7, :cond_0

    .line 80
    .line 81
    move v7, v9

    .line 82
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-gez v7, :cond_2

    .line 86
    .line 87
    const/high16 v7, 0x100000

    .line 88
    .line 89
    :cond_2
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-lez v3, :cond_4

    .line 115
    .line 116
    int-to-long v8, v3

    .line 117
    const-wide/16 v10, 0x3e8

    .line 118
    .line 119
    mul-long v8, v8, v10

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v2, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :goto_1
    const/4 v3, 0x1

    .line 133
    :try_start_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v5, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 139
    .line 140
    invoke-virtual {v2, v0, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    if-gez v7, :cond_5

    .line 147
    .line 148
    iput v5, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-lez v1, :cond_6

    .line 161
    .line 162
    mul-int/lit16 v9, v1, 0x3e8

    .line 163
    .line 164
    int-to-long v9, v9

    .line 165
    cmp-long v11, v7, v9

    .line 166
    .line 167
    if-lez v11, :cond_6

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v4, v7, v0, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :goto_3
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
