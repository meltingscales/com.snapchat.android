.class public final LrL0;
.super LVQ;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LSy;LJHm;I)V
    .locals 0

    .line 1
    iput p6, p0, LrL0;->H:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, LVQ;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LSy;LJHm;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LrL0;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized i(Lcom/addlive/djinni/FrameData;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getFrameData()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    if-eq v7, v8, :cond_3

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v4, v6

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {}, LeFn;->a()LAdl;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, LAdl;->c([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iget-object v0, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LrL0;->I:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const/4 v10, 0x2

    .line 134
    const/4 v11, 0x4

    .line 135
    move-object v6, p0

    .line 136
    invoke-virtual/range {v6 .. v11}, LVQ;->b(Ljava/nio/ByteBuffer;JII)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v0, p0, LrL0;->I:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_8
    if-eqz v3, :cond_b

    .line 151
    .line 152
    :try_start_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getKeyFrame()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    const/4 p1, 0x2

    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 p1, 0x3

    .line 196
    const/4 v5, 0x3

    .line 197
    :goto_5
    const/4 v4, 0x0

    .line 198
    move-object v0, p0

    .line 199
    invoke-virtual/range {v0 .. v5}, LVQ;->b(Ljava/nio/ByteBuffer;JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_b
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :goto_6
    monitor-exit p0

    .line 205
    throw p1
.end method

.method private declared-synchronized j(Lcom/addlive/djinni/FrameData;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getFrameData()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0xffffff

    .line 15
    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    shl-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    shr-int/2addr v4, v5

    .line 48
    and-int/lit8 v4, v4, 0x3f

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x21

    .line 55
    .line 56
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x22

    .line 59
    .line 60
    if-ne v4, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v1

    .line 82
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :goto_1
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v3, v1, -0x5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, LrL0;->I:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v6, 0x2

    .line 145
    const/4 v7, 0x4

    .line 146
    move-object v2, p0

    .line 147
    invoke-virtual/range {v2 .. v7}, LVQ;->b(Ljava/nio/ByteBuffer;JII)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean v0, p0, LrL0;->I:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getKeyFrame()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p1}, Lcom/addlive/djinni/FrameData;->getTimestamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    const/4 v5, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 p1, 0x3

    .line 175
    const/4 v5, 0x3

    .line 176
    :goto_3
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, LVQ;->b(Ljava/nio/ByteBuffer;JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_4
    monitor-exit p0

    .line 183
    throw p1
.end method


# virtual methods
.method public final declared-synchronized decodeFrame(Lcom/addlive/djinni/FrameData;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LrL0;->H:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LrL0;->j(Lcom/addlive/djinni/FrameData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, LrL0;->i(Lcom/addlive/djinni/FrameData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LrL0;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, LrL0;->I:Z

    .line 8
    .line 9
    iget-object v0, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-boolean v1, p0, LrL0;->I:Z

    .line 16
    .line 17
    iget-object v0, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
