.class public final synthetic Lhd;
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
    iput p1, p0, Lhd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Li1b;->f:Z

    .line 8
    .line 9
    iget-object v1, v0, Li1b;->h:Lf1b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1b;->e()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 6
    .line 7
    iget-object v1, v1, LF1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Lo1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:LfX5;

    .line 18
    .line 19
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LfX5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Leqc;->a()Leqc;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:Lcan;

    .line 41
    .line 42
    iget-object v3, v0, LS5c;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v4}, Lcan;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LS5c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:LS5c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget v1, Lwf4;->a:I

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 57
    .line 58
    new-instance v1, LO5c;

    .line 59
    .line 60
    invoke-direct {v1}, LO5c;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LS5c;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, LA9n;->k(Landroid/content/Context;)LA9n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, LA9n;->d:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LV9n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, LV9n;->k(Ljava/lang/String;)LS9n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 95
    .line 96
    sget v1, Lwf4;->a:I

    .line 97
    .line 98
    new-instance v1, LO5c;

    .line 99
    .line 100
    invoke-direct {v1}, LO5c;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, Ll9n;

    .line 105
    .line 106
    iget-object v1, v1, LA9n;->k:LJ9n;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, Ll9n;-><init>(LJ9n;Lk9n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ll9n;->c(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ll9n;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget v1, Lwf4;->a:I

    .line 135
    .line 136
    :try_start_0
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:LS5c;

    .line 137
    .line 138
    invoke-virtual {v1}, LS5c;->d()LcFi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lzhh;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v2, v3, v0, v1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LS5c;->b:Landroidx/work/WorkerParameters;

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, LF1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_0
    sget v1, Lwf4;->a:I

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 166
    .line 167
    new-instance v2, LP5c;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, LcFi;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 179
    .line 180
    new-instance v2, LO5c;

    .line 181
    .line 182
    invoke-direct {v2}, LO5c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, LcFi;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    :goto_1
    monitor-exit v1

    .line 189
    goto :goto_4

    .line 190
    :goto_2
    monitor-exit v1

    .line 191
    throw v0

    .line 192
    :cond_5
    sget v1, Lwf4;->a:I

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 195
    .line 196
    new-instance v1, LP5c;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, LcFi;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    sget v1, Lwf4;->a:I

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:LcFi;

    .line 208
    .line 209
    new-instance v1, LO5c;

    .line 210
    .line 211
    invoke-direct {v1}, LO5c;-><init>()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhd;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWTl;

    .line 17
    .line 18
    iget-object v0, v0, LWTl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La2m;

    .line 29
    .line 30
    invoke-virtual {v0}, La2m;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LOz3;

    .line 37
    .line 38
    invoke-virtual {v0}, LOz3;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LmA4;

    .line 45
    .line 46
    iget-object v2, v0, LmA4;->U0:LlA4;

    .line 47
    .line 48
    iget v3, v2, LlA4;->c:I

    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    iput v3, v2, LlA4;->c:I

    .line 52
    .line 53
    iget-object v2, v0, LmA4;->H0:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LHu8;

    .line 60
    .line 61
    sget-object v3, Lw82;->V3:Lw82;

    .line 62
    .line 63
    iget-object v0, v0, LmA4;->U0:LlA4;

    .line 64
    .line 65
    iget v0, v0, LlA4;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v2, LB5l;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;

    .line 80
    .line 81
    sget v3, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/BatchCaptureAnimationView;->a:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/Message;

    .line 90
    .line 91
    sget v2, LbMm;->b:I

    .line 92
    .line 93
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LaMm;

    .line 96
    .line 97
    invoke-interface {v0}, LaMm;->execute()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj52;

    .line 104
    .line 105
    iget-object v2, v0, Lj52;->e:Landroid/media/ImageReader;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lj52;->e:Landroid/media/ImageReader;

    .line 113
    .line 114
    :cond_0
    iput-object v4, v0, Lj52;->h:[B

    .line 115
    .line 116
    iget-object v2, v0, Lj52;->b:Landroid/os/HandlerThread;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v4, v0, Lj52;->b:Landroid/os/HandlerThread;

    .line 124
    .line 125
    iput-object v4, v0, Lj52;->c:Landroid/os/Handler;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LT42;

    .line 131
    .line 132
    iget-object v2, v0, LT42;->j:LV42;

    .line 133
    .line 134
    iget-object v4, v0, LT42;->c:Ltfl;

    .line 135
    .line 136
    iget-object v5, v0, LT42;->f:Lsfl;

    .line 137
    .line 138
    const-string v3, "fallbackToScreenshotRunnable"

    .line 139
    .line 140
    iget-object v6, v0, LT42;->e:LK92;

    .line 141
    .line 142
    iget-boolean v7, v0, LT42;->d:Z

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v7}, LV42;->l0(Ljava/lang/String;Ltfl;Lsfl;LK92;Z)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LoZj;

    .line 151
    .line 152
    iget-object v2, v0, LoZj;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    sget-object v3, Lo8m;->a:Lo8m;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LoZj;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LXH0;

    .line 172
    .line 173
    iget-object v0, v0, LXH0;->a:LYH0;

    .line 174
    .line 175
    iget-object v2, v0, LYH0;->g:Lmoh;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    iget-object v2, v0, LYH0;->h:Ldd2;

    .line 180
    .line 181
    invoke-virtual {v2}, Ldd2;->a()LRl2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    invoke-interface {v2}, LRl2;->I()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v2, v0, LYH0;->g:Lmoh;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget-object v3, v0, LYH0;->a:Landroid/hardware/SensorManager;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, LYH0;->g:Lmoh;

    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :pswitch_9
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LHNj;

    .line 205
    .line 206
    invoke-static {v0}, LHNj;->e(LHNj;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LPcm;

    .line 213
    .line 214
    iget-object v0, v0, LPcm;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LtSj;

    .line 217
    .line 218
    iget-object v0, v0, LtSj;->h:LuSj;

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LuSj;->w(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_b
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/oplus/utrace/lib/IUTraceInterface;

    .line 229
    .line 230
    sget-object v2, LGdn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, LGdn;->c()V

    .line 233
    .line 234
    .line 235
    :try_start_0
    sget-object v2, LGdn;->f:Ljava/util/LinkedList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/oplus/utrace/lib/UTraceRecord;

    .line 252
    .line 253
    invoke-interface {v0, v3}, Lcom/oplus/utrace/lib/IUTraceInterface;->addTrace(Lcom/oplus/utrace/lib/UTraceRecord;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_c
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lq51;

    .line 270
    .line 271
    iget-object v2, v0, Lq51;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/ArrayDeque;

    .line 274
    .line 275
    monitor-enter v2

    .line 276
    :try_start_1
    iget-object v3, v0, Lq51;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, Lq51;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Lq51;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lq51;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    throw v0

    .line 340
    :pswitch_d
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LRO8;

    .line 343
    .line 344
    sget-object v2, LRO8;->m:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, LRO8;->b(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lmn6;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lmn6;->e(LCK7;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lpn6;

    .line 361
    .line 362
    iget-boolean v2, v0, Lpn6;->c:Z

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    iget-object v2, v0, Lpn6;->b:LzK7;

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    iget-object v3, v0, Lpn6;->a:LCK7;

    .line 372
    .line 373
    invoke-interface {v2, v3}, LzK7;->e(LCK7;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    iget-object v2, v0, Lpn6;->d:Lqn6;

    .line 377
    .line 378
    iget-object v2, v2, Lqn6;->X:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iput-boolean v5, v0, Lpn6;->c:Z

    .line 384
    .line 385
    :goto_3
    return-void

    .line 386
    :pswitch_10
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LiJ;

    .line 389
    .line 390
    invoke-virtual {v0}, LiJ;->B()LjN;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, LQI;

    .line 395
    .line 396
    invoke-direct {v3, v2, v5}, LQI;-><init>(LjN;I)V

    .line 397
    .line 398
    .line 399
    const/16 v4, 0x40c

    .line 400
    .line 401
    invoke-virtual {v0, v2, v4, v3}, LiJ;->V(LjN;ILX5c;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LiJ;->f:La6c;

    .line 405
    .line 406
    invoke-virtual {v0}, La6c;->e()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_11
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LYWk;

    .line 413
    .line 414
    sget v2, LXWk;->c:I

    .line 415
    .line 416
    const/4 v2, -0x1

    .line 417
    invoke-virtual {v0, v2}, LYWk;->b(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_12
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ly9n;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v2, LnO2;

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Ly9n;->d:Lzbl;

    .line 434
    .line 435
    check-cast v0, Lnvh;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lnvh;->q(Lybl;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_13
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LATg;

    .line 444
    .line 445
    check-cast v0, LETg;

    .line 446
    .line 447
    invoke-virtual {v0}, LETg;->d()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_14
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Loq9;

    .line 454
    .line 455
    iget-object v0, v0, Loq9;->D0:LGp9;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    check-cast v0, LNw1;

    .line 461
    .line 462
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, LGPm;->k:LGPm;

    .line 467
    .line 468
    invoke-interface {v0, v2}, LvWe;->w(LGPm;)V

    .line 469
    .line 470
    .line 471
    :goto_4
    return-void

    .line 472
    :pswitch_15
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LBVg;

    .line 475
    .line 476
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_16
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 487
    .line 488
    sget-object v2, Lo8m;->a:Lo8m;

    .line 489
    .line 490
    iget-object v0, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_17
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LL3g;

    .line 499
    .line 500
    iget-object v0, v0, LL3g;->f:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_18
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lgb8;

    .line 521
    .line 522
    if-nez v0, :cond_9

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    move-object v2, v0

    .line 526
    check-cast v2, Lc5j;

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lc5j;->R(Z)V

    .line 529
    .line 530
    .line 531
    :goto_5
    if-nez v0, :cond_a

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_a
    check-cast v0, Lc5j;

    .line 535
    .line 536
    invoke-virtual {v0}, Lc5j;->F()V

    .line 537
    .line 538
    .line 539
    :goto_6
    return-void

    .line 540
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lhd;->b()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lhd;->a()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_1b
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v3, "input_method"

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_1c
    iget-object v0, v1, Lhd;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    check-cast v7, Landroid/app/Activity;

    .line 572
    .line 573
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v8, 0x1c

    .line 582
    .line 583
    if-lt v0, v8, :cond_b

    .line 584
    .line 585
    sget-object v0, Lge;->a:Ljava/lang/Class;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_b
    sget-object v8, Lge;->a:Ljava/lang/Class;

    .line 593
    .line 594
    const/16 v8, 0x1b

    .line 595
    .line 596
    const/16 v9, 0x1a

    .line 597
    .line 598
    if-eq v0, v9, :cond_d

    .line 599
    .line 600
    if-ne v0, v8, :cond_c

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_c
    const/4 v10, 0x0

    .line 604
    goto :goto_8

    .line 605
    :cond_d
    :goto_7
    const/4 v10, 0x1

    .line 606
    :goto_8
    sget-object v11, Lge;->f:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    if-eqz v10, :cond_e

    .line 609
    .line 610
    if-nez v11, :cond_e

    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :cond_e
    sget-object v10, Lge;->e:Ljava/lang/reflect/Method;

    .line 615
    .line 616
    if-nez v10, :cond_f

    .line 617
    .line 618
    sget-object v10, Lge;->d:Ljava/lang/reflect/Method;

    .line 619
    .line 620
    if-nez v10, :cond_f

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    :try_start_2
    sget-object v10, Lge;->c:Ljava/lang/reflect/Field;

    .line 624
    .line 625
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-nez v10, :cond_10

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_10
    sget-object v12, Lge;->b:Ljava/lang/reflect/Field;

    .line 633
    .line 634
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-nez v12, :cond_11

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_11
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v14, Lfe;

    .line 646
    .line 647
    invoke-direct {v14, v7}, Lfe;-><init>(Landroid/app/Activity;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 651
    .line 652
    .line 653
    sget-object v15, Lge;->g:Landroid/os/Handler;

    .line 654
    .line 655
    :try_start_3
    new-instance v2, LZS4;

    .line 656
    .line 657
    invoke-direct {v2, v14, v10, v5}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    if-eq v0, v9, :cond_13

    .line 665
    .line 666
    if-ne v0, v8, :cond_12

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_12
    :try_start_4
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    goto :goto_b

    .line 675
    :cond_13
    :goto_9
    const/16 v0, 0x9

    .line 676
    .line 677
    new-array v0, v0, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v10, v0, v6

    .line 680
    .line 681
    aput-object v4, v0, v5

    .line 682
    .line 683
    aput-object v4, v0, v2

    .line 684
    .line 685
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const/4 v6, 0x3

    .line 690
    aput-object v5, v0, v6

    .line 691
    .line 692
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    aput-object v5, v0, v3

    .line 695
    .line 696
    const/4 v3, 0x5

    .line 697
    aput-object v4, v0, v3

    .line 698
    .line 699
    const/4 v3, 0x6

    .line 700
    aput-object v4, v0, v3

    .line 701
    .line 702
    const/4 v3, 0x7

    .line 703
    aput-object v5, v0, v3

    .line 704
    .line 705
    const/16 v3, 0x8

    .line 706
    .line 707
    aput-object v5, v0, v3

    .line 708
    .line 709
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    .line 711
    .line 712
    :goto_a
    :try_start_5
    new-instance v0, LZS4;

    .line 713
    .line 714
    invoke-direct {v0, v13, v14, v2}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :goto_b
    new-instance v3, LZS4;

    .line 722
    .line 723
    invoke-direct {v3, v13, v14, v2}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    .line 728
    .line 729
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 730
    :catchall_3
    :goto_c
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 731
    .line 732
    .line 733
    :cond_14
    :goto_d
    return-void

    .line 734
    nop

    .line 735
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
        :pswitch_0
    .end packed-switch
.end method
