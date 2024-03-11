.class public abstract LVQ;
.super Lcom/addlive/djinni/ExternalDecoder;
.source "SourceFile"


# instance fields
.field public volatile A:I

.field public volatile B:I

.field public volatile C:I

.field public volatile D:I

.field public volatile E:J

.field public final F:LjZ3;

.field public G:Z

.field public final a:Ljava/lang/String;

.field public final b:LJHm;

.field public final c:Ljava/util/List;

.field public d:Landroid/media/MediaCodec;

.field public e:Lcom/addlive/djinni/DecoderCallback;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:LSy;

.field public j:I

.field public k:I

.field public volatile l:I

.field public m:J

.field public volatile n:Ljava/lang/String;

.field public volatile o:Lcom/addlive/djinni/ExternalCodecStatus;

.field public volatile p:I

.field public volatile q:I

.field public volatile r:I

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public volatile v:I

.field public volatile w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:I


# direct methods
.method public constructor <init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LSy;LJHm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVQ;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LVQ;->j:I

    .line 20
    .line 21
    iput v0, p0, LVQ;->k:I

    .line 22
    .line 23
    iput v0, p0, LVQ;->l:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, LVQ;->m:J

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    iput-object v3, p0, LVQ;->n:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 34
    .line 35
    iput-object v3, p0, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 36
    .line 37
    iput v0, p0, LVQ;->p:I

    .line 38
    .line 39
    iput v0, p0, LVQ;->q:I

    .line 40
    .line 41
    iput v0, p0, LVQ;->r:I

    .line 42
    .line 43
    iput v0, p0, LVQ;->s:I

    .line 44
    .line 45
    iput v0, p0, LVQ;->t:I

    .line 46
    .line 47
    iput v0, p0, LVQ;->u:I

    .line 48
    .line 49
    iput v0, p0, LVQ;->v:I

    .line 50
    .line 51
    iput v0, p0, LVQ;->w:I

    .line 52
    .line 53
    iput v0, p0, LVQ;->x:I

    .line 54
    .line 55
    iput v0, p0, LVQ;->y:I

    .line 56
    .line 57
    iput v0, p0, LVQ;->z:I

    .line 58
    .line 59
    iput v0, p0, LVQ;->A:I

    .line 60
    .line 61
    iput v0, p0, LVQ;->B:I

    .line 62
    .line 63
    iput v0, p0, LVQ;->C:I

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    iput v3, p0, LVQ;->D:I

    .line 67
    .line 68
    iput-wide v1, p0, LVQ;->E:J

    .line 69
    .line 70
    new-instance v1, LjZ3;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v2}, LjZ3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LVQ;->F:LjZ3;

    .line 77
    .line 78
    iput-boolean v0, p0, LVQ;->G:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LVQ;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 87
    .line 88
    iput-object p3, p0, LVQ;->f:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p4, p0, LVQ;->i:LSy;

    .line 91
    .line 92
    iput-object p5, p0, LVQ;->b:LJHm;

    .line 93
    .line 94
    invoke-static {p1}, Lyu3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LVQ;->c:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JII)V
    .locals 9

    .line 1
    iget v0, p0, LVQ;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LVQ;->A:I

    .line 6
    .line 7
    iget-object v0, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v0, LRQ;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-wide v5, p2

    .line 41
    move v7, p4

    .line 42
    move v8, p5

    .line 43
    invoke-direct/range {v3 .. v8}, LRQ;-><init>(Ljava/nio/ByteBuffer;JII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LeFn;->a()LAdl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 56
    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p1, p0, LVQ;->C:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, LVQ;->C:I

    .line 69
    .line 70
    iget-wide p1, p0, LVQ;->E:J

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    cmp-long p5, p1, p3

    .line 75
    .line 76
    if-nez p5, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iput-wide p1, p0, LVQ;->E:J

    .line 83
    .line 84
    :cond_1
    invoke-static {}, LeFn;->a()LAdl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LVQ;->h:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, LVQ;->e(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;JII)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, v1, LVQ;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v1, LVQ;->l:I

    .line 14
    .line 15
    iget-object v4, v1, LVQ;->b:LJHm;

    .line 16
    .line 17
    iget v5, v4, LJHm;->a:I

    .line 18
    .line 19
    if-gt v0, v5, :cond_1

    .line 20
    .line 21
    iget v0, v1, LVQ;->j:I

    .line 22
    .line 23
    iget v4, v4, LJHm;->b:I

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v1, LVQ;->m:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    iget-object v0, v1, LVQ;->b:LJHm;

    .line 35
    .line 36
    iget-wide v6, v0, LJHm;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LeFn;->a()LAdl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, LVQ;->b:LJHm;

    .line 52
    .line 53
    iget v5, v4, LJHm;->a:I

    .line 54
    .line 55
    iget v5, v4, LJHm;->b:I

    .line 56
    .line 57
    iget-wide v4, v4, LJHm;->c:J

    .line 58
    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LVQ;->e(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-static {v0}, Lyu3;->d(Landroid/media/MediaCodec;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    iput-object v0, v1, LVQ;->n:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 81
    .line 82
    iput-object v0, v1, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 83
    .line 84
    iput v3, v1, LVQ;->k:I

    .line 85
    .line 86
    iput v3, v1, LVQ;->j:I

    .line 87
    .line 88
    iput v3, v1, LVQ;->l:I

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    iput-wide v2, v1, LVQ;->m:J

    .line 93
    .line 94
    iget-object v0, v1, LVQ;->h:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LVQ;->g:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LVQ;->F:LjZ3;

    .line 105
    .line 106
    invoke-virtual {v0}, LjZ3;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LVQ;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x5

    .line 118
    const/4 v7, 0x1

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static/range {p5 .. p5}, LxL;->l(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, LeFn;->a()LAdl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-array v2, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static/range {p5 .. p5}, LxL;->n(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static/range {p5 .. p5}, LxL;->m(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, LeFn;->a()LAdl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget v0, v1, LVQ;->D:I

    .line 170
    .line 171
    add-int/2addr v0, v7

    .line 172
    move v8, v0

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_0
    iget-object v0, v1, LVQ;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v8, v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, LVQ;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    iget v10, v1, LVQ;->r:I

    .line 191
    .line 192
    add-int/2addr v10, v7

    .line 193
    iput v10, v1, LVQ;->r:I

    .line 194
    .line 195
    :try_start_0
    sget-object v10, Lyu3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 203
    .line 204
    invoke-virtual {p0}, LVQ;->h()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LVQ;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 216
    .line 217
    iget-object v11, v1, LVQ;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v11}, Lyu3;->c(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 226
    .line 227
    :goto_1
    iput-object v0, v1, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->SOFTWARE:Lcom/addlive/djinni/ExternalCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_2
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_a

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    const/4 v9, 0x1

    .line 240
    :goto_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_6

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :goto_4
    invoke-virtual {p0, v6}, LVQ;->e(I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {p0, v0}, LVQ;->d(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :goto_6
    invoke-virtual {p0, v5}, LVQ;->e(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_7
    invoke-virtual {p0, v4}, LVQ;->e(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_8
    invoke-virtual {p0, v7}, LVQ;->e(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_9
    iget v0, v1, LVQ;->s:I

    .line 270
    .line 271
    add-int/2addr v0, v7

    .line 272
    iput v0, v1, LVQ;->s:I

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    :goto_a
    iget v0, v1, LVQ;->p:I

    .line 278
    .line 279
    add-int/2addr v0, v7

    .line 280
    iput v0, v1, LVQ;->p:I

    .line 281
    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iput-wide v9, v1, LVQ;->m:J

    .line 289
    .line 290
    iput v8, v1, LVQ;->D:I

    .line 291
    .line 292
    invoke-static {}, LeFn;->a()LAdl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v1, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    new-array v2, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_6
    iget-object v0, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-static {v0}, Lyu3;->d(Landroid/media/MediaCodec;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, LVQ;->d:Landroid/media/MediaCodec;

    .line 315
    .line 316
    :cond_7
    const-string v0, ""

    .line 317
    .line 318
    iput-object v0, v1, LVQ;->n:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v0, Lcom/addlive/djinni/ExternalCodecStatus;->UNINITIALIZED:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 321
    .line 322
    iput-object v0, v1, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    iput v0, v1, LVQ;->D:I

    .line 326
    .line 327
    iget v0, v1, LVQ;->q:I

    .line 328
    .line 329
    add-int/2addr v0, v7

    .line 330
    iput v0, v1, LVQ;->q:I

    .line 331
    .line 332
    invoke-static {}, LeFn;->a()LAdl;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-array v2, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, LVQ;->f()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    :goto_b
    :try_start_5
    invoke-static/range {p5 .. p5}, LxL;->n(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-static/range {p5 .. p5}, LxL;->m(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget v0, v1, LVQ;->k:I

    .line 358
    .line 359
    add-int/2addr v0, v7

    .line 360
    iput v0, v1, LVQ;->k:I

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catch_4
    move-exception v0

    .line 364
    goto :goto_d

    .line 365
    :catch_5
    move-exception v0

    .line 366
    goto :goto_f

    .line 367
    :catch_6
    move-exception v0

    .line 368
    goto :goto_10

    .line 369
    :catch_7
    move-exception v0

    .line 370
    goto :goto_11

    .line 371
    :cond_9
    iget v0, v1, LVQ;->k:I

    .line 372
    .line 373
    if-gtz v0, :cond_a

    .line 374
    .line 375
    invoke-static {}, LeFn;->a()LAdl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-array v2, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    :goto_c
    iget v0, v1, LVQ;->j:I

    .line 391
    .line 392
    add-int/2addr v0, v7

    .line 393
    iput v0, v1, LVQ;->j:I

    .line 394
    .line 395
    :cond_b
    iget-object v0, v1, LVQ;->h:Ljava/util/ArrayDeque;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v1, LVQ;->g:Ljava/util/ArrayDeque;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p5}, LVQ;->g(Ljava/nio/ByteBuffer;JII)V

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_c
    invoke-virtual/range {p0 .. p5}, LVQ;->a(Ljava/nio/ByteBuffer;JII)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch LM0b; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :goto_d
    invoke-virtual {p0, v6}, LVQ;->e(I)V

    .line 420
    .line 421
    .line 422
    :goto_e
    invoke-virtual {p0, v0}, LVQ;->c(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    goto :goto_12

    .line 426
    :goto_f
    const/4 v2, 0x4

    .line 427
    invoke-virtual {p0, v2}, LVQ;->e(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :goto_10
    invoke-virtual {p0, v5}, LVQ;->e(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :goto_11
    invoke-virtual {p0, v4}, LVQ;->e(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :goto_12
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LVQ;->d(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LeFn;->a()LAdl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p1, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderCallback;->onDecoderError()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LVQ;->w:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LVQ;->w:I

    .line 10
    .line 11
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, LVQ;->y:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, LVQ;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, LVQ;->z:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, LVQ;->z:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, LVQ;->x:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, LVQ;->x:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized decodeFrameData(Lcom/addlive/djinni/ParsedFrameData;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LVQ;->i:LSy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LbNd;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LSy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LSy;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract f()V
.end method

.method public final g(Ljava/nio/ByteBuffer;JII)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LVQ;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LxL;->n(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LVQ;->F:LjZ3;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LjZ3;->e(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide v6, p2

    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget p1, p0, LVQ;->t:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, LVQ;->t:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, LVQ;->g:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, LM0b;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p4, "not enough space in the input buffer. was null? "

    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_3
    iget p2, p0, LVQ;->t:I

    .line 95
    .line 96
    add-int/2addr p2, v0

    .line 97
    iput p2, p0, LVQ;->t:I

    .line 98
    .line 99
    iget p2, p0, LVQ;->u:I

    .line 100
    .line 101
    add-int/2addr p2, v0

    .line 102
    iput p2, p0, LVQ;->u:I

    .line 103
    .line 104
    throw p1
.end method

.method public final getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/addlive/djinni/ExternalCodecStats;

    .line 4
    .line 5
    iget-object v3, v1, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 6
    .line 7
    iget v4, v1, LVQ;->p:I

    .line 8
    .line 9
    iget v5, v1, LVQ;->q:I

    .line 10
    .line 11
    iget v6, v1, LVQ;->t:I

    .line 12
    .line 13
    iget v7, v1, LVQ;->u:I

    .line 14
    .line 15
    iget v8, v1, LVQ;->v:I

    .line 16
    .line 17
    iget-object v2, v1, LVQ;->F:LjZ3;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget v9, v2, LjZ3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-wide v10, v2, LjZ3;->b:J

    .line 29
    .line 30
    int-to-long v12, v9

    .line 31
    div-long/2addr v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    move-wide v9, v10

    .line 34
    :goto_0
    new-instance v21, Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 35
    .line 36
    iget-object v12, v1, LVQ;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget v13, v1, LVQ;->r:I

    .line 39
    .line 40
    iget v14, v1, LVQ;->s:I

    .line 41
    .line 42
    iget v15, v1, LVQ;->w:I

    .line 43
    .line 44
    iget v2, v1, LVQ;->y:I

    .line 45
    .line 46
    iget v11, v1, LVQ;->z:I

    .line 47
    .line 48
    move-wide/from16 v22, v9

    .line 49
    .line 50
    iget v9, v1, LVQ;->D:I

    .line 51
    .line 52
    iget v10, v1, LVQ;->x:I

    .line 53
    .line 54
    new-instance v20, Lcom/addlive/djinni/ExternalAndroidDecoderStats;

    .line 55
    .line 56
    move/from16 v16, v11

    .line 57
    .line 58
    iget v11, v1, LVQ;->A:I

    .line 59
    .line 60
    move/from16 v30, v8

    .line 61
    .line 62
    iget v8, v1, LVQ;->B:I

    .line 63
    .line 64
    move/from16 v31, v7

    .line 65
    .line 66
    iget v7, v1, LVQ;->C:I

    .line 67
    .line 68
    move/from16 v32, v5

    .line 69
    .line 70
    move/from16 v33, v6

    .line 71
    .line 72
    iget-wide v5, v1, LVQ;->E:J

    .line 73
    .line 74
    move-object/from16 v24, v20

    .line 75
    .line 76
    move/from16 v25, v11

    .line 77
    .line 78
    move/from16 v26, v8

    .line 79
    .line 80
    move/from16 v27, v7

    .line 81
    .line 82
    move-wide/from16 v28, v5

    .line 83
    .line 84
    invoke-direct/range {v24 .. v29}, Lcom/addlive/djinni/ExternalAndroidDecoderStats;-><init>(IIIJ)V

    .line 85
    .line 86
    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move-object/from16 v11, v21

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    move/from16 v18, v9

    .line 96
    .line 97
    move/from16 v19, v10

    .line 98
    .line 99
    invoke-direct/range {v11 .. v20}, Lcom/addlive/djinni/ExternalAndroidCodecStats;-><init>(Ljava/lang/String;IIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move/from16 v5, v32

    .line 104
    .line 105
    move/from16 v6, v33

    .line 106
    .line 107
    move/from16 v7, v31

    .line 108
    .line 109
    move/from16 v8, v30

    .line 110
    .line 111
    move-wide/from16 v9, v22

    .line 112
    .line 113
    invoke-direct/range {v2 .. v11}, Lcom/addlive/djinni/ExternalCodecStats;-><init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0
.end method

.method public final getCodecStatus()Lcom/addlive/djinni/ExternalCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LVQ;->o:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v3, LTQ;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LTQ;-><init>(LVQ;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LVQ;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LF3;->x(Landroid/media/MediaCodec;LTQ;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LUQ;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LUQ;-><init>(LVQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v2, Lyu3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x280

    .line 31
    .line 32
    iget-object v3, p0, LVQ;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x168

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "color-format"

    .line 41
    .line 42
    const v4, 0x7f420888

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    const-string v0, "priority"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "max-width"

    .line 57
    .line 58
    const/16 v1, 0x2d0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "max-height"

    .line 64
    .line 65
    const/16 v1, 0x500

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LSQ;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/addlive/djinni/DecoderCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LVQ;->e:Lcom/addlive/djinni/DecoderCallback;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LVQ;->G:Z

    .line 11
    .line 12
    iget-object v0, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lyu3;->d(Landroid/media/MediaCodec;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LVQ;->d:Landroid/media/MediaCodec;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LVQ;->i:LSy;

    .line 26
    .line 27
    iget-object v1, v0, LSy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v2, LTy;->c:LTy;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LSy;->a(Ljava/util/HashMap;LTy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method
