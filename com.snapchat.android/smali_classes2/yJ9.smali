.class public final LyJ9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LyJ9;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LyJ9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, LyJ9;->a:I

    iput-object p1, p0, LyJ9;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LyJ9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsfc;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lsfc;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lsfc;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    new-array v2, v1, [Lpdh;

    .line 30
    .line 31
    iget-object v3, p1, Lsfc;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lsfc;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    iget-object v5, v4, Lpdh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    iget-object v7, v4, Lpdh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lrfc;

    .line 68
    .line 69
    iget-boolean v8, v7, Lrfc;->d:Z

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v7, Lrfc;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v8, p1, Lsfc;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v4, Lpdh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LyJ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, LyJ9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOj8;

    .line 16
    .line 17
    iget-object v0, p1, Ls6h;->g:Limh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Limh;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p1, LNN6;->k:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p1, LOj8;->Z:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_2
    :try_start_0
    iget-object v0, p0, LyJ9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvic;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lvic;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, LyJ9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lue0;

    .line 54
    .line 55
    sget-object v4, Lue0;->g:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    if-eq v4, v2, :cond_5

    .line 65
    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lue0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, v0, Lue0;->e:LFjn;

    .line 97
    .line 98
    invoke-virtual {p1}, LFjn;->k()Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lte0;

    .line 106
    .line 107
    iget v5, v1, Lte0;->a:I

    .line 108
    .line 109
    iget v6, v1, Lte0;->b:I

    .line 110
    .line 111
    iget-object v7, v1, Lte0;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 112
    .line 113
    iget-wide v8, v1, Lte0;->e:J

    .line 114
    .line 115
    iget v10, v1, Lte0;->f:I

    .line 116
    .line 117
    :try_start_1
    sget-object p1, Lue0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :try_start_2
    iget-object v4, v0, Lue0;->a:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 123
    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception v2

    .line 128
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    move-object v2, p1

    .line 132
    iget-object v4, v0, Lue0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :goto_1
    move-object v3, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Lte0;

    .line 153
    .line 154
    iget v5, v1, Lte0;->a:I

    .line 155
    .line 156
    iget v6, v1, Lte0;->b:I

    .line 157
    .line 158
    iget v7, v1, Lte0;->c:I

    .line 159
    .line 160
    iget-wide v8, v1, Lte0;->e:J

    .line 161
    .line 162
    iget v10, v1, Lte0;->f:I

    .line 163
    .line 164
    :try_start_4
    iget-object v4, v0, Lue0;->a:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p1

    .line 171
    move-object v2, p1

    .line 172
    iget-object v0, v0, Lue0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    :goto_2
    goto :goto_1

    .line 188
    :goto_3
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-static {v3}, Lue0;->c(Lte0;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void

    .line 194
    :pswitch_4
    invoke-direct {p0, p1}, LyJ9;->a(Landroid/os/Message;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 199
    .line 200
    iget-object v4, p0, LyJ9;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-eq v0, v2, :cond_e

    .line 203
    .line 204
    if-eq v0, v1, :cond_d

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    if-eq v0, v1, :cond_c

    .line 208
    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Unknown message "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_d
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_e
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
