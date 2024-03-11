.class public final LTQ;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTQ;->a:I

    iput-object p2, p0, LTQ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVQ;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LTQ;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LTQ;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LTQ;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LVQ;

    .line 8
    .line 9
    iget-object v2, v2, LVQ;->F:LjZ3;

    .line 10
    .line 11
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, LjZ3;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LTQ;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LVQ;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v1, LTQ;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LVQ;

    .line 44
    .line 45
    iget-object v6, v6, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 46
    .line 47
    new-instance v15, Lcom/addlive/djinni/DecodedImage;

    .line 48
    .line 49
    aget-object v8, v5, v4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aget-object v8, v5, v7

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v8, 0x2

    .line 62
    aget-object v11, v5, v8

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aget-object v12, v5, v4

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    aget-object v13, v5, v7

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    aget-object v14, v5, v8

    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    aget-object v16, v5, v4

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    aget-object v17, v5, v7

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    aget-object v5, v5, v8

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    move-object v8, v15

    .line 117
    move-object v0, v15

    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    move/from16 v17, v20

    .line 123
    .line 124
    move-wide/from16 v20, v4

    .line 125
    .line 126
    invoke-direct/range {v8 .. v21}, Lcom/addlive/djinni/DecodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIIIJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/addlive/djinni/DecoderCallback;->onFrameDecoded(Lcom/addlive/djinni/DecodedImage;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LTQ;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LVQ;

    .line 135
    .line 136
    iget v4, v0, LVQ;->l:I

    .line 137
    .line 138
    add-int/2addr v4, v7

    .line 139
    iput v4, v0, LVQ;->l:I

    .line 140
    .line 141
    :goto_0
    move-object/from16 v0, p1

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    iget-object v0, v1, LTQ;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LVQ;

    .line 154
    .line 155
    iget v4, v0, LVQ;->v:I

    .line 156
    .line 157
    add-int/2addr v4, v7

    .line 158
    iput v4, v0, LVQ;->v:I

    .line 159
    .line 160
    iget-object v0, v1, LTQ;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LVQ;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LVQ;->e(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LeFn;->a()LAdl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v0, v4, v8}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v4, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LTQ;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LVQ;

    .line 186
    .line 187
    iget-object v0, v0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    :try_start_1
    iget-object v3, v1, LTQ;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LVQ;

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LVQ;->e(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, LTQ;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LVQ;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LVQ;->c(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget v0, p0, LTQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLO2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LLO2;->g(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LXQ;

    .line 17
    .line 18
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 19
    .line 20
    iget v0, p1, LYQ;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, LYQ;->l:I

    .line 25
    .line 26
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LXQ;

    .line 29
    .line 30
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 31
    .line 32
    iget v0, p1, LYQ;->m:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LYQ;->m:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LXQ;

    .line 47
    .line 48
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 49
    .line 50
    iget v0, p1, LYQ;->o:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p1, LYQ;->o:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LXQ;

    .line 66
    .line 67
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 68
    .line 69
    iget v0, p1, LYQ;->p:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p1, LYQ;->p:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LXQ;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {p1, v0}, LXQ;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LeFn;->a()LAdl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p1, p2, v0}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LXQ;

    .line 106
    .line 107
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 108
    .line 109
    invoke-virtual {p1}, LYQ;->start()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LVQ;

    .line 116
    .line 117
    iget v0, p1, LVQ;->v:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, LVQ;->v:I

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LVQ;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, LVQ;->c(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    iget v0, p0, LTQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLO2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LLO2;->h(Landroid/media/MediaCodec;I)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LVQ;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LTQ;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LVQ;

    .line 23
    .line 24
    iget-object v2, v2, LVQ;->d:Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    check-cast v1, LVQ;

    .line 29
    .line 30
    iget-object p1, v1, LVQ;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LVQ;

    .line 42
    .line 43
    iget-object p1, p1, LVQ;->h:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LVQ;

    .line 54
    .line 55
    iget-object p1, p1, LVQ;->g:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LVQ;

    .line 66
    .line 67
    iget p2, p1, LVQ;->B:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    iput p2, p1, LVQ;->B:I

    .line 72
    .line 73
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LVQ;

    .line 76
    .line 77
    iget-object p1, p1, LVQ;->h:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LRQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    check-cast v1, LVQ;

    .line 89
    .line 90
    iget-object v2, p1, LRQ;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget-wide v3, p1, LRQ;->b:J

    .line 93
    .line 94
    iget v5, p1, LRQ;->c:I

    .line 95
    .line 96
    iget v6, p1, LRQ;->d:I

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, LVQ;->g(Ljava/nio/ByteBuffer;JII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LM0b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :goto_1
    :try_start_2
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LVQ;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p2, v1}, LVQ;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, LVQ;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2, p1}, LVQ;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LVQ;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-virtual {p2, v1}, LVQ;->e(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, LVQ;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_0
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    .line 1
    iget v0, p0, LTQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLO2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LLO2;->i(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXQ;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    iget-object v4, p0, LTQ;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LXQ;

    .line 25
    .line 26
    iget v4, v4, LXQ;->e:I

    .line 27
    .line 28
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    .line 50
    iget-object v6, p0, LTQ;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LXQ;

    .line 53
    .line 54
    iget-object v6, v6, LXQ;->f:LYQ;

    .line 55
    .line 56
    iget-boolean v6, v6, LYQ;->i:Z

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x3e8

    .line 65
    .line 66
    mul-long v4, v4, v6

    .line 67
    .line 68
    :cond_2
    move-wide v5, v4

    .line 69
    iget-object v4, p0, LTQ;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LXQ;

    .line 72
    .line 73
    iget-object v4, v4, LXQ;->f:LYQ;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, p0, LTQ;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    check-cast v9, LXQ;

    .line 83
    .line 84
    iget v9, v9, LXQ;->c:I

    .line 85
    .line 86
    check-cast v7, LXQ;

    .line 87
    .line 88
    iget v10, v7, LXQ;->d:I

    .line 89
    .line 90
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    move v7, v9

    .line 93
    move v9, v10

    .line 94
    move v10, p3

    .line 95
    invoke-virtual/range {v4 .. v10}, LYQ;->a(JILjava/nio/ByteBuffer;II)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    iget-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LXQ;

    .line 105
    .line 106
    iget-object p1, p1, LXQ;->f:LYQ;

    .line 107
    .line 108
    iget-object p1, p1, LYQ;->r:Lcom/addlive/djinni/EncoderCallback;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/addlive/djinni/EncoderCallback;->onFrameProcess()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_4
    iget-object p2, p0, LTQ;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LXQ;

    .line 117
    .line 118
    iget-object p2, p2, LXQ;->f:LYQ;

    .line 119
    .line 120
    iget p3, p2, LYQ;->n:I

    .line 121
    .line 122
    add-int/2addr p3, v1

    .line 123
    iput p3, p2, LYQ;->n:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object p3, p0, LTQ;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, LXQ;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-virtual {p3, v1}, LXQ;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LeFn;->a()LAdl;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3, p1, p2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 141
    .line 142
    .line 143
    new-array p1, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object p3, p0, LTQ;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p3, LXQ;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-virtual {p3, v1}, LXQ;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LeFn;->a()LAdl;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3, p1, p2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    new-array p1, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p1

    .line 174
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, LTQ;->a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget v0, p0, LTQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTQ;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLO2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LLO2;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
