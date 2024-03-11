.class public final LG29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A0:I

.field public volatile B0:I

.field public volatile C0:I

.field public volatile D0:Ljava/lang/String;

.field public final E0:I

.field public final F0:J

.field public X:LGHm;

.field public Y:Landroid/graphics/SurfaceTexture;

.field public Z:Landroid/view/Surface;

.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:LQwa;

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:LWt3;

.field public final j:Lns0;

.field public final k:Lil8;

.field public final t:LRn;

.field public final y0:LlHn;

.field public z0:LFVg;


# direct methods
.method public constructor <init>(LnX7;LUT7;LcKm;LlHn;LReh;Lns0;LWt3;Lil8;LRn;)V
    .locals 3

    .line 1
    new-instance v0, LQwa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQwa;-><init>(LnX7;LUT7;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, LG29;->y0:LlHn;

    .line 16
    .line 17
    iput-object p2, p0, LG29;->z0:LFVg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LG29;->B0:I

    .line 21
    .line 22
    iput v1, p0, LG29;->C0:I

    .line 23
    .line 24
    iput v1, p0, LG29;->E0:I

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    iput-wide v1, p0, LG29;->F0:J

    .line 30
    .line 31
    iput-object v0, p0, LG29;->f:LQwa;

    .line 32
    .line 33
    iput-object p4, p0, LG29;->y0:LlHn;

    .line 34
    .line 35
    iput-object p7, p0, LG29;->i:LWt3;

    .line 36
    .line 37
    const-string p7, "FrameFetcher"

    .line 38
    .line 39
    invoke-virtual {p6, p7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    iput-object p6, p0, LG29;->j:Lns0;

    .line 44
    .line 45
    iput-object p8, p0, LG29;->k:Lil8;

    .line 46
    .line 47
    iput-object p9, p0, LG29;->t:LRn;

    .line 48
    .line 49
    iput-object p1, p0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    invoke-direct {p1, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LG29;->g:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LG29;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LG29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LG29;->b:Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    :try_start_0
    instance-of p1, p4, LkJm;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance p1, LTJm;

    .line 84
    .line 85
    check-cast p4, LkJm;

    .line 86
    .line 87
    iget-object p3, p4, LkJm;->a:Ljava/io/FileDescriptor;

    .line 88
    .line 89
    invoke-direct {p1, p3}, LTJm;-><init>(Ljava/io/FileDescriptor;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_0
    check-cast p4, LlJm;

    .line 100
    .line 101
    iget-object p1, p4, LlJm;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p4, LrMd;->e:LrMd;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p4}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-interface {p2}, LXJm;->getRotation()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LG29;->E0:I

    .line 115
    .line 116
    const/16 p3, 0x5a

    .line 117
    .line 118
    if-eq p1, p3, :cond_2

    .line 119
    .line 120
    const/16 p3, 0x10e

    .line 121
    .line 122
    if-ne p1, p3, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    invoke-interface {p2}, LXJm;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, LG29;->B0:I

    .line 130
    .line 131
    invoke-interface {p2}, LXJm;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_2
    iput p1, p0, LG29;->C0:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    :goto_3
    invoke-interface {p2}, LXJm;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LG29;->B0:I

    .line 143
    .line 144
    invoke-interface {p2}, LXJm;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-interface {p2}, LXJm;->release()V

    .line 150
    .line 151
    .line 152
    if-eqz p5, :cond_3

    .line 153
    .line 154
    invoke-virtual {p5}, LReh;->f()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p5}, LReh;->c()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget p3, p0, LG29;->B0:I

    .line 163
    .line 164
    iget p4, p0, LG29;->C0:I

    .line 165
    .line 166
    invoke-static {p3, p4, p1, p2}, LDa3;->a(IIII)LReh;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, LReh;->f()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, LG29;->B0:I

    .line 175
    .line 176
    invoke-virtual {p1}, LReh;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, LG29;->C0:I

    .line 181
    .line 182
    :cond_3
    new-instance p1, Landroid/os/HandlerThread;

    .line 183
    .line 184
    invoke-direct {p1, p7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LG29;->d:Landroid/os/HandlerThread;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    new-instance p2, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, LG29;->e:Landroid/os/Handler;

    .line 202
    .line 203
    return-void

    .line 204
    :goto_5
    :try_start_1
    new-instance p3, LfLi;

    .line 205
    .line 206
    invoke-direct {p3, p1}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_6
    if-eqz p2, :cond_4

    .line 211
    .line 212
    invoke-interface {p2}, LXJm;->release()V

    .line 213
    .line 214
    .line 215
    :cond_4
    throw p1
.end method

.method public static e(LlHn;Landroid/view/Surface;LWt3;Lns0;Lil8;LRn;)LGHm;
    .locals 24

    .line 1
    new-instance v8, LGHm;

    .line 2
    .line 3
    move-object v1, v8

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LGHm;-><init>(LlHn;Landroid/view/Surface;LWt3;Lns0;Lil8;LRn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, LGHm;->d:LlHn;

    .line 20
    .line 21
    iget-object v1, v8, LGHm;->a:LGad;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LGHm;->d(LlHn;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v3, v8, LGHm;->j:Lil8;

    .line 32
    .line 33
    iget-object v1, v1, LGad;->b:LPkd;

    .line 34
    .line 35
    sget-object v4, Lhl8;->c:Lhl8;

    .line 36
    .line 37
    sget-object v5, Lbl8;->a:Lbl8;

    .line 38
    .line 39
    new-instance v6, Lfl8;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object v9, v6

    .line 63
    invoke-direct/range {v9 .. v23}, Lfl8;-><init>(ZZZZIIIIIIIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v4, v5, v6}, Lil8;->a(LPkd;Lhl8;Lbl8;Lfl8;)Lcl8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v8, LGHm;->l:Lcl8;

    .line 71
    .line 72
    invoke-static {v1, v0}, LWen;->r(Lcl8;LlHn;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, LGHm;->l:Lcl8;

    .line 76
    .line 77
    invoke-interface {v0}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch LQ0b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 81
    :try_start_1
    const-string v0, "width"

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-static {v1, v0, v3}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v4, "height"

    .line 89
    .line 90
    invoke-static {v1, v4, v3}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v0, v3, :cond_0

    .line 95
    .line 96
    if-eq v4, v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v8, LGHm;->h:LWt3;

    .line 99
    .line 100
    new-instance v5, LNib;

    .line 101
    .line 102
    sget-object v6, Loom;->g:Loom;

    .line 103
    .line 104
    iget-object v7, v8, LGHm;->i:Lns0;

    .line 105
    .line 106
    new-instance v9, Lmgh;

    .line 107
    .line 108
    sget-object v10, Llgh;->c:Llgh;

    .line 109
    .line 110
    invoke-direct {v9, v10, v0, v4}, Lmgh;-><init>(Llgh;II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v9}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v5}, LWt3;->a(LNib;)LUt3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, LGHm;->m:LUt3;

    .line 121
    .line 122
    invoke-static {v1}, LGHm;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v8, LGHm;->b:Landroid/media/MediaCodec;

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    iput-wide v3, v8, LGHm;->e:J

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v8, LGHm;->f:Z

    .line 134
    .line 135
    iput-boolean v0, v8, LGHm;->g:Z

    .line 136
    .line 137
    iget-object v3, v8, LGHm;->k:LRn;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, LRn;->b(Landroid/media/MediaFormat;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v8, LGHm;->b:Landroid/media/MediaCodec;

    .line 143
    .line 144
    iget-object v4, v8, LGHm;->c:Landroid/view/Surface;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, LGHm;->b:Landroid/media/MediaCodec;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LGHm;->b:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_4
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_0
    new-instance v0, LQ0b;

    .line 172
    .line 173
    const-string v3, "Resolution not found"

    .line 174
    .line 175
    invoke-direct {v0, v3}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_1
    .catch LQ0b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lgl8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object v1, v2

    .line 181
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "Setting up media codec failed with illegal argument: "

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8, v0, v1}, LGHm;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_1
    const-string v1, "Setting up media codec failed"

    .line 204
    .line 205
    invoke-virtual {v8, v0, v1}, LGHm;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :goto_2
    const-string v1, "Creating media codec instance failed"

    .line 210
    .line 211
    invoke-virtual {v8, v0, v1}, LGHm;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :goto_3
    const-string v1, "Get media format failed."

    .line 216
    .line 217
    invoke-virtual {v8, v0, v1}, LGHm;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :goto_4
    const-string v1, "Setting data source of media extractor failed."

    .line 222
    .line 223
    invoke-virtual {v8, v0, v1}, LGHm;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG29;->z0:LFVg;

    .line 5
    .line 6
    invoke-static {v1}, LFVg;->k(LFVg;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LG29;->z0:LFVg;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, LG29;->r(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final c(LGVg;J)LFVg;
    .locals 12

    .line 1
    iget-object v0, p0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LG29;->e:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v11, LD29;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-wide v5, p2

    .line 29
    move-object v7, v0

    .line 30
    move-object v8, v9

    .line 31
    invoke-direct/range {v2 .. v8}, LD29;-><init>(LG29;LGVg;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LG29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LG29;->b:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    iget-wide v4, p0, LG29;->F0:J

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    xor-int/2addr p1, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    iget-object v3, p0, LG29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-object p2, p0, LG29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LG29;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    const/4 v3, 0x0

    .line 100
    :try_start_2
    iget-object v4, p0, LG29;->z0:LFVg;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LH29;

    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 123
    .line 124
    const-string v4, "Timeout for %dms"

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-wide v5, p0, LG29;->F0:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v2, v1

    .line 135
    .line 136
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_4
    iget-object p1, p0, LG29;->z0:LFVg;

    .line 145
    .line 146
    iget-object v1, p0, LG29;->j:Lns0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lns0;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LFVg;->d(LFVg;)LFVg;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v1, p0, LG29;->z0:LFVg;

    .line 156
    .line 157
    invoke-static {v1}, LFVg;->k(LFVg;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, LG29;->z0:LFVg;

    .line 161
    .line 162
    iget-object v1, p0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-object p1

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    iget-object v1, p0, LG29;->z0:LFVg;

    .line 176
    .line 177
    invoke-static {v1}, LFVg;->k(LFVg;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LG29;->z0:LFVg;

    .line 181
    .line 182
    iget-object v1, p0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LG29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG29;->z0:LFVg;

    .line 5
    .line 6
    invoke-static {v1}, LFVg;->k(LFVg;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LG29;->z0:LFVg;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LG29;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LG29;->X:LGHm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, LGHm;->n:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LG29;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, LE29;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, LE29;-><init>(LG29;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LG29;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LE29;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LE29;-><init>(LG29;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LG29;->g:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LwZg;->c:Lwhb;

    .line 30
    .line 31
    invoke-static {}, LKQ;->n0()LwZg;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LG29;->X:LGHm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, LfLi;

    .line 40
    .line 41
    iget-object v1, p0, LG29;->D0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "FrameFetcher failed: "

    .line 44
    .line 45
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final r(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG29;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method
