.class public final synthetic LG2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG2i;->a:I

    iput-object p2, p0, LG2i;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2i;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQjl;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LG2i;->a:I

    iput-object p2, p0, LG2i;->b:Ljava/lang/Object;

    iput-object p1, p0, LG2i;->d:Ljava/lang/Object;

    iput-object p3, p0, LG2i;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2i;

    .line 4
    .line 5
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LG2i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LtZa;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v5, v0, LJ2i;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v6, v0, LJ2i;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    check-cast v7, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v5

    .line 48
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v4, v1}, LJ2i;->c(Ljava/lang/String;LtZa;)Lzre;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v1, Lzre;->a:Z

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LJ2i;->e()LMM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v2

    .line 71
    long-to-float v5, v5

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    iget-object v2, v1, Lzre;->c:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v3, "failed to download scenario resources"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v7, v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v9, LJM;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v2, v9

    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v2 .. v8}, LJM;-><init>(LMM;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v1, Lzre;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lzre;->c:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LIR4;->j(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    new-instance v0, LeO0;

    .line 116
    .line 117
    const-string v2, "Scenario downloading failed"

    .line 118
    .line 119
    iget-object v1, v1, Lzre;->c:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    iget-object v1, v1, Lzre;->c:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_1
    monitor-exit v5

    .line 140
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LG2i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljmf;

    .line 11
    .line 12
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LG2i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltmf;

    .line 19
    .line 20
    sget-object v3, Ljmf;->k:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, La39;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, v1, v2}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LHul;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LfYj;

    .line 39
    .line 40
    iget-object v3, p0, LG2i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LcYj;

    .line 43
    .line 44
    iget-object v4, p0, LG2i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object v5, v0, LfYj;->l:LKug;

    .line 49
    .line 50
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lg0k;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_0
    iget-object v6, v5, Lg0k;->b:Ly0k;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v6, LDjk;->b:LBjk;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v8, v6, LBjk;->b:Z

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v6, LBjk;->l:LDjk;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v8, LBjk;->r:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-virtual {v6, v9, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v2, v5, Lg0k;->b:Ly0k;

    .line 87
    .line 88
    iput-boolean v7, v5, Lg0k;->c:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lg0k;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v5

    .line 98
    iget-object v5, v0, LfYj;->n:LKug;

    .line 99
    .line 100
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LNNj;

    .line 105
    .line 106
    invoke-virtual {v5}, LNNj;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, LfYj;->q:LKug;

    .line 110
    .line 111
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LOMj;

    .line 116
    .line 117
    iget-object v6, v5, LOMj;->a:LPMj;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    new-instance v8, LyH1;

    .line 122
    .line 123
    invoke-direct {v8, v1, v2}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, LPMj;->b(LyH1;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v5, LOMj;->b:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    :cond_3
    iget-object v5, v0, LfYj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    iget-object v5, v0, LfYj;->o:LKug;

    .line 140
    .line 141
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lb0k;

    .line 146
    .line 147
    invoke-virtual {v5}, LrUj;->b()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v5, v0, LfYj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, v0, LfYj;->m:LKug;

    .line 159
    .line 160
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LLNj;

    .line 165
    .line 166
    invoke-virtual {v5}, LrUj;->b()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v5, v0, LfYj;->u:LKug;

    .line 170
    .line 171
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LkYj;

    .line 176
    .line 177
    iget-object v6, v0, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/app/Service;->stopForeground(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, LkYj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LkYj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, LfYj;->A:LePj;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, LePj;->G(LcYj;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iput-object v2, v0, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const/4 v1, 0x6

    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    monitor-exit v5

    .line 229
    throw v0

    .line 230
    :pswitch_1
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LuSj;

    .line 233
    .line 234
    iget-object v2, p0, LG2i;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, LG2i;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v0, LuSj;->u:LiQj;

    .line 243
    .line 244
    invoke-virtual {v4}, LiQj;->R()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4}, LiQj;->j()LdNj;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, LuSj;->b:LUo3;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v1, v1}, LUo3;->b(LdNj;ZZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, LuSj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-virtual {v0}, LuSj;->y()V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :pswitch_2
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 276
    .line 277
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LS2n;

    .line 280
    .line 281
    iget-object v2, p0, LG2i;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    iget-object v1, v1, LS2n;->a:LDMm;

    .line 296
    .line 297
    invoke-interface {v1, v0}, LDMm;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-void

    .line 313
    :pswitch_3
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LQjl;

    .line 316
    .line 317
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, p0, LG2i;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, [B

    .line 324
    .line 325
    iget-object v0, v0, LQjl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_4
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/io/File;

    .line 334
    .line 335
    iget-object v1, p0, LG2i;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LQjl;

    .line 338
    .line 339
    iget-object v3, p0, LG2i;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, LmJ8;->U0(Ljava/io/File;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/io/FileOutputStream;

    .line 358
    .line 359
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    :try_start_1
    iget-object v0, v1, LQjl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [B

    .line 369
    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "Image is not found"

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    :catchall_2
    move-exception v1

    .line 395
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :pswitch_5
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lup9;

    .line 402
    .line 403
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LBVg;

    .line 406
    .line 407
    iget-object v3, p0, LG2i;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 410
    .line 411
    iget-object v4, v0, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 414
    .line 415
    .line 416
    :try_start_4
    iget-object v5, v0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 417
    .line 418
    new-instance v6, LCUg;

    .line 419
    .line 420
    iget-object v0, v0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 421
    .line 422
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    invoke-direct {v6, v0, v1, v3}, LCUg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    goto :goto_6

    .line 444
    :cond_d
    :try_start_5
    const-string v0, "frames"

    .line 445
    .line 446
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_6
    iget-object v0, p0, LG2i;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lf57;

    .line 457
    .line 458
    iget-object v1, p0, LG2i;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 461
    .line 462
    iget-object v2, p0, LG2i;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, LHxb;

    .line 465
    .line 466
    iget-object v0, v0, Lf57;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    new-instance v3, LSaf;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    invoke-direct {p0}, LG2i;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
