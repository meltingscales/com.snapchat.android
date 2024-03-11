.class public final synthetic LJCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJCc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJCc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLd4;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LLd4;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long v4, v0, v2

    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object v2, p0, LJCc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LLd4;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v3, p0, LJCc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LLd4;

    .line 42
    .line 43
    long-to-int v1, v0

    .line 44
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LJCc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/net/b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/chromium/net/b;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v0, Lorg/chromium/net/b;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LJpe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/chromium/net/b;->b(LJpe;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, LJCc;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LOd0;

    .line 34
    .line 35
    iget-object v2, v1, LOd0;->b:LUM1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    move-object v2, v0

    .line 41
    check-cast v2, LOd0;

    .line 42
    .line 43
    iget-object v2, v2, LOd0;->h:LS7j;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LOd0;

    .line 49
    .line 50
    iget-object v2, v2, LOd0;->h:LS7j;

    .line 51
    .line 52
    invoke-interface {v2}, LS7j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v3, v1, LOd0;->d:LN88;

    .line 58
    .line 59
    check-cast v3, LLKe;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LLKe;->q(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    :try_start_1
    move-object v2, v0

    .line 65
    check-cast v2, LOd0;

    .line 66
    .line 67
    iget-object v2, v2, LOd0;->i:Ljava/net/Socket;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v0, LOd0;

    .line 72
    .line 73
    iget-object v0, v0, LOd0;->i:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    iget-object v1, v1, LOd0;->d:LN88;

    .line 81
    .line 82
    check-cast v1, LLKe;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LLKe;->q(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/snapcv/segmentation/SegmentationWrapper;->access$000(Lcom/snapcv/segmentation/SegmentationWrapper;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->access$000(Lcom/snapcv/bitmoji/avatar/Classifier;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LASl;

    .line 107
    .line 108
    iget-object v0, v0, LASl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Looper;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "AudioRecordWrapperRunnable"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ltw0;

    .line 130
    .line 131
    iget-object v0, v0, Ltw0;->f:Landroid/media/AudioRecord;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ltw0;

    .line 141
    .line 142
    iget-boolean v0, v0, Ltw0;->d:Z

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ltw0;

    .line 149
    .line 150
    iget-object v2, v0, Ltw0;->f:Landroid/media/AudioRecord;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v0, v0, Ltw0;->a:I

    .line 155
    .line 156
    new-array v3, v0, [B

    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, LJCc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ltw0;

    .line 165
    .line 166
    iget-object v2, v2, Ltw0;->c:LKLn;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lrt0;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, Lrt0;-><init>([BI)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ltw0;

    .line 179
    .line 180
    iget-object v0, v0, Ltw0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/concurrent/BlockingQueue;

    .line 207
    .line 208
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ltw0;

    .line 215
    .line 216
    iget-object v0, v0, Ltw0;->f:Landroid/media/AudioRecord;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, LJCc;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LKCc;

    .line 227
    .line 228
    iget-object v0, v0, LKCc;->k:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
