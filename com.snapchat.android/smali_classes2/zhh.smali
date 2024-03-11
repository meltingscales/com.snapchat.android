.class public final synthetic Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzhh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzhh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lzhh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN5c;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 17
    .line 18
    sget v1, Lwf4;->a:I

    .line 19
    .line 20
    new-instance v1, LP5c;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LcFi;->l(LN5c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2

    .line 39
    throw v0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzhh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh39;

    .line 4
    .line 5
    iget-object v1, p0, Lzhh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, Lh39;->y0:Li39;

    .line 10
    .line 11
    invoke-interface {v2}, Li39;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp0n;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v4}, Lp0n;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    :try_start_2
    invoke-virtual {v0, v4}, Lh39;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v4, v0, Lh39;->T0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v5, La39;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, v2, v1, v0}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v2, v4}, Lh39;->c(Lp0n;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v4

    .line 89
    :try_start_4
    invoke-virtual {v0, v4}, Lh39;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 90
    .line 91
    .line 92
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v2, v4}, Lp0n;->w(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 v2, 0x1

    .line 100
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, Lh39;->F0:LGel;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    iget-object v4, v0, Lh39;->P0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    :try_start_6
    iget-object v5, v0, Lh39;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :try_start_7
    iget-object v6, v0, Lh39;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    new-instance v7, Lw81;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v7, v3, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_8
    monitor-exit v5

    .line 155
    iget-object v1, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 156
    .line 157
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    :try_start_9
    iget-object v3, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    sget-object v5, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 163
    .line 164
    .line 165
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    :try_start_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, Lh39;->F0:LGel;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    goto :goto_4

    .line 193
    :catchall_3
    move-exception v2

    .line 194
    :try_start_c
    monitor-exit v1

    .line 195
    throw v2

    .line 196
    :catchall_4
    move-exception v1

    .line 197
    monitor-exit v5

    .line 198
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 199
    :goto_4
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :catchall_5
    move-exception v3

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v2, v1}, Lp0n;->w(I)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 212
    :goto_5
    invoke-virtual {v0, v1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_5
    :goto_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzhh;->a:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxdb;

    .line 21
    .line 22
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/snapchat/laguna/crypto/internal/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lm01;

    .line 36
    .line 37
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LoV;

    .line 40
    .line 41
    iget-object v0, v0, Lm01;->a:Lp01;

    .line 42
    .line 43
    iget-object v0, v0, Lp01;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loj1;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj01;

    .line 58
    .line 59
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, [Lj64;

    .line 62
    .line 63
    iget-object v0, v0, Lj01;->c:LWjk;

    .line 64
    .line 65
    invoke-virtual {v0}, LWjk;->a()Lvcl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lj64;

    .line 70
    .line 71
    aput-object v3, v2, v8

    .line 72
    .line 73
    iget-object v0, v0, LWjk;->c:Lvcl;

    .line 74
    .line 75
    check-cast v0, Lj64;

    .line 76
    .line 77
    aput-object v0, v2, v7

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcp3;

    .line 93
    .line 94
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LMgi;

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    invoke-direct {v3, v4, v0, v2}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v3}, LMgi;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    invoke-static {v2}, LQHn;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_5
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LHxa;

    .line 121
    .line 122
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LPkl;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v0}, LHxa;->a()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LPkl;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v2, v0}, LPkl;->a(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_6
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 145
    .line 146
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LPkl;

    .line 149
    .line 150
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LPvk;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LPkl;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-virtual {v2, v0}, LPkl;->a(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_7
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LUpn;

    .line 171
    .line 172
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LUpn;->a(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LQMm;

    .line 186
    .line 187
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget v3, LIum;->a:I

    .line 195
    .line 196
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 197
    .line 198
    invoke-interface {v0, v2}, LRMm;->r(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LQMm;

    .line 205
    .line 206
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget v3, LIum;->a:I

    .line 214
    .line 215
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 216
    .line 217
    invoke-interface {v0, v2}, LRMm;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LQMm;

    .line 224
    .line 225
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LmNm;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v3, LIum;->a:I

    .line 233
    .line 234
    iget-object v0, v0, LQMm;->b:LRMm;

    .line 235
    .line 236
    invoke-interface {v0, v2}, LRMm;->l(LmNm;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lfse;

    .line 243
    .line 244
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LSb6;

    .line 247
    .line 248
    invoke-virtual {v0}, Lfse;->g()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, LSb6;->a(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lft6;

    .line 259
    .line 260
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/net/Uri;

    .line 263
    .line 264
    iput-boolean v8, v0, Lft6;->i:Z

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lft6;->b(Landroid/net/Uri;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LOln;

    .line 273
    .line 274
    iget-object v0, v0, LOln;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget v0, LYC;->j:I

    .line 280
    .line 281
    throw v6

    .line 282
    :pswitch_e
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Loqg;

    .line 285
    .line 286
    iget-object v4, v1, Lzhh;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lzfi;

    .line 289
    .line 290
    iget-object v5, v0, Loqg;->A0:LWta;

    .line 291
    .line 292
    if-nez v5, :cond_0

    .line 293
    .line 294
    move-object v5, v4

    .line 295
    goto :goto_3

    .line 296
    :cond_0
    new-instance v5, LNQ8;

    .line 297
    .line 298
    invoke-direct {v5, v2, v3}, LNQ8;-><init>(J)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iput-object v5, v0, Loqg;->H0:Lzfi;

    .line 302
    .line 303
    invoke-interface {v4}, Lzfi;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    iput-wide v5, v0, Loqg;->I0:J

    .line 308
    .line 309
    iget-wide v5, v0, Loqg;->O0:J

    .line 310
    .line 311
    const-wide/16 v9, -0x1

    .line 312
    .line 313
    cmp-long v11, v5, v9

    .line 314
    .line 315
    if-nez v11, :cond_1

    .line 316
    .line 317
    invoke-interface {v4}, Lzfi;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    cmp-long v9, v5, v2

    .line 322
    .line 323
    if-nez v9, :cond_1

    .line 324
    .line 325
    const/4 v8, 0x1

    .line 326
    :cond_1
    iput-boolean v8, v0, Loqg;->J0:Z

    .line 327
    .line 328
    if-eqz v8, :cond_2

    .line 329
    .line 330
    const/4 v7, 0x7

    .line 331
    :cond_2
    iput v7, v0, Loqg;->K0:I

    .line 332
    .line 333
    iget-wide v2, v0, Loqg;->I0:J

    .line 334
    .line 335
    invoke-interface {v4}, Lzfi;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-boolean v5, v0, Loqg;->J0:Z

    .line 340
    .line 341
    iget-object v6, v0, Loqg;->g:Ltqg;

    .line 342
    .line 343
    invoke-virtual {v6, v2, v3, v4, v5}, Ltqg;->u(JZZ)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v0, Loqg;->E0:Z

    .line 347
    .line 348
    if-nez v2, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, Loqg;->z()V

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void

    .line 354
    :pswitch_f
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Lve0;

    .line 358
    .line 359
    iget-object v0, v1, Lzhh;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/media/MediaCodec;

    .line 362
    .line 363
    iget-object v3, v2, Lve0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v3

    .line 366
    :try_start_4
    iget-boolean v6, v2, Lve0;->l:Z

    .line 367
    .line 368
    if-eqz v6, :cond_5

    .line 369
    .line 370
    :cond_4
    :goto_4
    monitor-exit v3

    .line 371
    goto :goto_5

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :cond_5
    iget-wide v6, v2, Lve0;->k:J

    .line 375
    .line 376
    const-wide/16 v8, 0x1

    .line 377
    .line 378
    sub-long/2addr v6, v8

    .line 379
    iput-wide v6, v2, Lve0;->k:J

    .line 380
    .line 381
    cmp-long v8, v6, v4

    .line 382
    .line 383
    if-lez v8, :cond_6

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    if-gez v8, :cond_7

    .line 387
    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lve0;->c(Ljava/lang/IllegalStateException;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    invoke-virtual {v2}, Lve0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object v4, v0

    .line 408
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lve0;->c(Ljava/lang/IllegalStateException;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catch_4
    move-exception v0

    .line 418
    move-object v4, v0

    .line 419
    invoke-virtual {v2, v4}, Lve0;->c(Ljava/lang/IllegalStateException;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :goto_5
    return-void

    .line 424
    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 425
    throw v0

    .line 426
    :pswitch_10
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lpn6;

    .line 429
    .line 430
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LVZ8;

    .line 433
    .line 434
    iget-object v3, v0, Lpn6;->d:Lqn6;

    .line 435
    .line 436
    iget v4, v3, Lqn6;->Z:I

    .line 437
    .line 438
    if-eqz v4, :cond_9

    .line 439
    .line 440
    iget-boolean v4, v0, Lpn6;->c:Z

    .line 441
    .line 442
    if-eqz v4, :cond_8

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_8
    iget-object v4, v3, Lqn6;->B0:Landroid/os/Looper;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, Lpn6;->a:LCK7;

    .line 451
    .line 452
    invoke-virtual {v3, v4, v5, v2, v8}, Lqn6;->a(Landroid/os/Looper;LCK7;LVZ8;Z)LzK7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v0, Lpn6;->b:LzK7;

    .line 457
    .line 458
    iget-object v2, v3, Lqn6;->X:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_7
    return-void

    .line 464
    :pswitch_11
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lpdh;

    .line 467
    .line 468
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ldx0;

    .line 475
    .line 476
    sget v3, LIum;->a:I

    .line 477
    .line 478
    invoke-interface {v0, v2}, Ldx0;->g(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_12
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lub8;

    .line 485
    .line 486
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LzFf;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    :try_start_7
    invoke-static {v2}, Lub8;->d(LzFf;)V
    :try_end_7
    .catch LZa8; {:try_start_7 .. :try_end_7} :catch_5

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catch_5
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    const-string v0, "Unexpected error delivering message on external thread."

    .line 500
    .line 501
    invoke-static {v0, v2}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Ljava/lang/RuntimeException;

    .line 505
    .line 506
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :pswitch_13
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v9, v0

    .line 513
    check-cast v9, Lob8;

    .line 514
    .line 515
    iget-object v0, v1, Lzhh;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lrb8;

    .line 518
    .line 519
    iget v6, v9, Lob8;->s:I

    .line 520
    .line 521
    iget v10, v0, Lrb8;->c:I

    .line 522
    .line 523
    sub-int/2addr v6, v10

    .line 524
    iput v6, v9, Lob8;->s:I

    .line 525
    .line 526
    iget-boolean v10, v0, Lrb8;->d:Z

    .line 527
    .line 528
    if-eqz v10, :cond_a

    .line 529
    .line 530
    iget v10, v0, Lrb8;->e:I

    .line 531
    .line 532
    iput v10, v9, Lob8;->t:I

    .line 533
    .line 534
    iput-boolean v7, v9, Lob8;->u:Z

    .line 535
    .line 536
    :cond_a
    iget-boolean v10, v0, Lrb8;->f:Z

    .line 537
    .line 538
    if-eqz v10, :cond_b

    .line 539
    .line 540
    iget v10, v0, Lrb8;->g:I

    .line 541
    .line 542
    iput v10, v9, Lob8;->v:I

    .line 543
    .line 544
    :cond_b
    if-nez v6, :cond_15

    .line 545
    .line 546
    iget-object v6, v0, Lrb8;->b:LTCf;

    .line 547
    .line 548
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 549
    .line 550
    iget-object v10, v9, Lob8;->C:LTCf;

    .line 551
    .line 552
    iget-object v10, v10, LTCf;->a:Lkzl;

    .line 553
    .line 554
    invoke-virtual {v10}, Lkzl;->q()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-nez v10, :cond_c

    .line 559
    .line 560
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_c

    .line 565
    .line 566
    const/4 v10, -0x1

    .line 567
    iput v10, v9, Lob8;->D:I

    .line 568
    .line 569
    iput-wide v4, v9, Lob8;->E:J

    .line 570
    .line 571
    :cond_c
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_e

    .line 576
    .line 577
    move-object v4, v6

    .line 578
    check-cast v4, LjGf;

    .line 579
    .line 580
    iget-object v4, v4, LjGf;->i:[Lkzl;

    .line 581
    .line 582
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iget-object v10, v9, Lob8;->l:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ne v5, v10, :cond_d

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    goto :goto_8

    .line 600
    :cond_d
    const/4 v5, 0x0

    .line 601
    :goto_8
    invoke-static {v5}, Le90;->e(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-ge v5, v10, :cond_e

    .line 610
    .line 611
    iget-object v10, v9, Lob8;->l:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lnb8;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lkzl;

    .line 624
    .line 625
    iput-object v11, v10, Lnb8;->b:Lkzl;

    .line 626
    .line 627
    add-int/lit8 v5, v5, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_e
    iget-boolean v4, v9, Lob8;->u:Z

    .line 631
    .line 632
    if-eqz v4, :cond_14

    .line 633
    .line 634
    iget-object v4, v0, Lrb8;->b:LTCf;

    .line 635
    .line 636
    iget-object v4, v4, LTCf;->b:LYjd;

    .line 637
    .line 638
    iget-object v5, v9, Lob8;->C:LTCf;

    .line 639
    .line 640
    iget-object v5, v5, LTCf;->b:LYjd;

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Lned;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_10

    .line 647
    .line 648
    iget-object v4, v0, Lrb8;->b:LTCf;

    .line 649
    .line 650
    iget-wide v4, v4, LTCf;->d:J

    .line 651
    .line 652
    iget-object v10, v9, Lob8;->C:LTCf;

    .line 653
    .line 654
    iget-wide v10, v10, LTCf;->s:J

    .line 655
    .line 656
    cmp-long v12, v4, v10

    .line 657
    .line 658
    if-eqz v12, :cond_f

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_f
    const/4 v7, 0x0

    .line 662
    :cond_10
    :goto_a
    if-eqz v7, :cond_13

    .line 663
    .line 664
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_12

    .line 669
    .line 670
    iget-object v2, v0, Lrb8;->b:LTCf;

    .line 671
    .line 672
    iget-object v2, v2, LTCf;->b:LYjd;

    .line 673
    .line 674
    invoke-virtual {v2}, Lned;->a()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_11
    iget-object v2, v0, Lrb8;->b:LTCf;

    .line 682
    .line 683
    iget-object v3, v2, LTCf;->b:LYjd;

    .line 684
    .line 685
    iget-wide v4, v2, LTCf;->d:J

    .line 686
    .line 687
    iget-object v2, v3, Lned;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v3, v9, Lob8;->k:Lhzl;

    .line 690
    .line 691
    invoke-virtual {v6, v2, v3}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 692
    .line 693
    .line 694
    iget-wide v2, v3, Lhzl;->e:J

    .line 695
    .line 696
    add-long/2addr v4, v2

    .line 697
    move-wide v2, v4

    .line 698
    goto :goto_c

    .line 699
    :cond_12
    :goto_b
    iget-object v2, v0, Lrb8;->b:LTCf;

    .line 700
    .line 701
    iget-wide v2, v2, LTCf;->d:J

    .line 702
    .line 703
    :cond_13
    :goto_c
    move-wide/from16 v16, v2

    .line 704
    .line 705
    move v14, v7

    .line 706
    goto :goto_d

    .line 707
    :cond_14
    move-wide/from16 v16, v2

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_d
    iput-boolean v8, v9, Lob8;->u:Z

    .line 711
    .line 712
    iget-object v10, v0, Lrb8;->b:LTCf;

    .line 713
    .line 714
    iget v12, v9, Lob8;->v:I

    .line 715
    .line 716
    iget v15, v9, Lob8;->t:I

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    const/16 v18, -0x1

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    invoke-virtual/range {v9 .. v18}, Lob8;->M(LTCf;IIZZIJI)V

    .line 723
    .line 724
    .line 725
    :cond_15
    return-void

    .line 726
    :pswitch_14
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 729
    .line 730
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/app/job/JobParameters;

    .line 733
    .line 734
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 735
    .line 736
    invoke-virtual {v0, v2, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_15
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/widget/ImageView;

    .line 743
    .line 744
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Landroid/graphics/Bitmap;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_16
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lq49;

    .line 755
    .line 756
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Throwable;

    .line 759
    .line 760
    iget-object v0, v0, Lq49;->Q0:Lkotlin/jvm/functions/Function1;

    .line 761
    .line 762
    if-nez v0, :cond_16

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :goto_e
    return-void

    .line 769
    :pswitch_17
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LL3g;

    .line 772
    .line 773
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroid/graphics/Bitmap;

    .line 776
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v8

    .line 781
    iget-object v3, v0, LL3g;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 782
    .line 783
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    cmp-long v3, v10, v4

    .line 788
    .line 789
    if-eqz v3, :cond_17

    .line 790
    .line 791
    sub-long/2addr v8, v10

    .line 792
    iget v3, v0, LL3g;->C0:I

    .line 793
    .line 794
    int-to-long v10, v3

    .line 795
    sub-long/2addr v8, v10

    .line 796
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v8

    .line 800
    cmp-long v3, v8, v4

    .line 801
    .line 802
    if-ltz v3, :cond_17

    .line 803
    .line 804
    iget-object v3, v0, LL3g;->D0:LuL0;

    .line 805
    .line 806
    iget-object v4, v3, LuL0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 807
    .line 808
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 809
    .line 810
    .line 811
    iget-object v3, v3, LuL0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 814
    .line 815
    .line 816
    :cond_17
    iget-object v3, v0, LL3g;->Z:Landroid/util/Size;

    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-ne v3, v4, :cond_18

    .line 827
    .line 828
    iget-object v3, v0, LL3g;->Z:Landroid/util/Size;

    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eq v3, v4, :cond_1a

    .line 839
    .line 840
    :cond_18
    new-instance v3, Landroid/util/Size;

    .line 841
    .line 842
    iget-object v4, v0, LL3g;->e:Landroid/view/TextureView;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iget-object v5, v0, LL3g;->e:Landroid/view/TextureView;

    .line 849
    .line 850
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v0, LL3g;->X:Landroid/graphics/Matrix;

    .line 858
    .line 859
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 868
    .line 869
    .line 870
    int-to-float v5, v5

    .line 871
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    int-to-float v8, v8

    .line 876
    div-float v8, v5, v8

    .line 877
    .line 878
    int-to-float v3, v3

    .line 879
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    int-to-float v9, v9

    .line 884
    div-float v9, v3, v9

    .line 885
    .line 886
    const/high16 v10, 0x3f800000    # 1.0f

    .line 887
    .line 888
    cmpl-float v11, v8, v10

    .line 889
    .line 890
    if-ltz v11, :cond_19

    .line 891
    .line 892
    cmpl-float v10, v9, v10

    .line 893
    .line 894
    if-ltz v10, :cond_19

    .line 895
    .line 896
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    int-to-float v9, v9

    .line 905
    mul-float v9, v9, v8

    .line 906
    .line 907
    sub-float/2addr v5, v9

    .line 908
    const/high16 v9, 0x40000000    # 2.0f

    .line 909
    .line 910
    div-float/2addr v5, v9

    .line 911
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    int-to-float v10, v10

    .line 916
    mul-float v10, v10, v8

    .line 917
    .line 918
    sub-float/2addr v3, v10

    .line 919
    div-float/2addr v3, v9

    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-virtual {v4, v8, v8, v9, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 925
    .line 926
    .line 927
    :cond_19
    new-instance v3, Landroid/util/Size;

    .line 928
    .line 929
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 938
    .line 939
    .line 940
    iput-object v3, v0, LL3g;->Z:Landroid/util/Size;

    .line 941
    .line 942
    :cond_1a
    iget-object v3, v0, LL3g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 945
    .line 946
    .line 947
    :try_start_8
    iget-object v4, v0, LL3g;->E0:LuL0;

    .line 948
    .line 949
    new-instance v5, LMgi;

    .line 950
    .line 951
    const/16 v8, 0x8

    .line 952
    .line 953
    invoke-direct {v5, v8, v0, v2}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    invoke-virtual {v5}, LMgi;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v10

    .line 971
    sub-long/2addr v10, v8

    .line 972
    iget-object v5, v4, LuL0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 973
    .line 974
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 975
    .line 976
    .line 977
    iget-object v4, v4, LuL0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 978
    .line 979
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 980
    .line 981
    .line 982
    check-cast v2, Lo8m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, LL3g;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 990
    .line 991
    .line 992
    iget-object v2, v0, LL3g;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 993
    .line 994
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 999
    .line 1000
    if-nez v2, :cond_1b

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1b
    const/4 v3, 0x2

    .line 1004
    invoke-static {v0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_1c

    .line 1009
    .line 1010
    iget-object v3, v0, LL3g;->d:LLel;

    .line 1011
    .line 1012
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, LL3g;->c:Lz3h;

    .line 1016
    .line 1017
    check-cast v3, LA3h;

    .line 1018
    .line 1019
    iget-wide v3, v3, LA3h;->c:J

    .line 1020
    .line 1021
    iget-object v3, v0, LL3g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    iget-object v3, v0, LL3g;->h:Landroid/os/Handler;

    .line 1027
    .line 1028
    new-instance v4, LLHm;

    .line 1029
    .line 1030
    invoke-direct {v4, v7, v2}, LLHm;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v0, LL3g;->c:Lz3h;

    .line 1034
    .line 1035
    check-cast v0, LA3h;

    .line 1036
    .line 1037
    iget-wide v5, v0, LA3h;->c:J

    .line 1038
    .line 1039
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1040
    .line 1041
    .line 1042
    :goto_f
    return-void

    .line 1043
    :catchall_2
    move-exception v0

    .line 1044
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lzhh;->b()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_19
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LN01;

    .line 1055
    .line 1056
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1059
    .line 1060
    :try_start_9
    iget-object v3, v0, LN01;->a:Lkotlin/jvm/functions/Function0;

    .line 1061
    .line 1062
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LCl8;

    .line 1067
    .line 1068
    iget-object v3, v3, LCl8;->a:Ljava/io/File;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v0, LN01;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v0, v0, LN01;->b:Ljava/util/concurrent/CountDownLatch;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :catchall_3
    move-exception v0

    .line 1086
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1087
    .line 1088
    const-string v3, "Error while initializing beautification"

    .line 1089
    .line 1090
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v2

    .line 1094
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lzhh;->a()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_1b
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 1101
    .line 1102
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1110
    .line 1111
    const/16 v3, 0x1c

    .line 1112
    .line 1113
    if-lt v0, v3, :cond_1d

    .line 1114
    .line 1115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lohg;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_10

    .line 1124
    :cond_1d
    new-instance v0, Landroid/os/Handler;

    .line 1125
    .line 1126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    new-instance v3, Ljava/util/Random;

    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const/16 v4, 0x3e8

    .line 1139
    .line 1140
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    new-instance v4, Llhg;

    .line 1149
    .line 1150
    invoke-direct {v4, v2, v8}, Llhg;-><init>(Landroid/content/Context;I)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit16 v3, v3, 0x1388

    .line 1154
    .line 1155
    int-to-long v2, v3

    .line 1156
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1c
    iget-object v0, v1, Lzhh;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lnsn;

    .line 1163
    .line 1164
    iget-object v2, v1, Lzhh;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Landroid/graphics/Typeface;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Lnsn;->e(Landroid/graphics/Typeface;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
