.class public final LlD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public final a:Lik3;

.field public final b:LLr3;

.field public final c:LR84;

.field public final d:LqCg;

.field public e:Z

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:Z

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public s:I

.field public t:I

.field public final u:I

.field public v:Landroid/view/Surface;

.field public w:LReh;

.field public volatile x:Z

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LnZ;Lik3;LLr3;LR84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlD7;->a:Lik3;

    .line 5
    .line 6
    iput-object p3, p0, LlD7;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LlD7;->c:LR84;

    .line 9
    .line 10
    sget-object p2, LB7d;->f:LB7d;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "DoubleCameraStreamsForRecordingModelImpl"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p4, Lns0;

    .line 23
    .line 24
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LqCg;

    .line 28
    .line 29
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LlD7;->d:LqCg;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, LlD7;->h:I

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, LlD7;->m:Z

    .line 46
    .line 47
    iput-boolean p3, p0, LlD7;->o:Z

    .line 48
    .line 49
    iput p2, p0, LlD7;->p:I

    .line 50
    .line 51
    iput-boolean p3, p0, LlD7;->q:Z

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LlD7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput p2, p0, LlD7;->s:I

    .line 62
    .line 63
    sget-object p4, Lx7d;->Y0:Lx7d;

    .line 64
    .line 65
    invoke-interface {p1, p4, p2}, LnZ;->j(Lzb4;Z)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iput p4, p0, LlD7;->p:I

    .line 70
    .line 71
    iput p4, p0, LlD7;->t:I

    .line 72
    .line 73
    sget-object p4, Lx7d;->Z0:Lx7d;

    .line 74
    .line 75
    invoke-interface {p1, p4, p2}, LnZ;->j(Lzb4;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, LlD7;->u:I

    .line 80
    .line 81
    iput-boolean p3, p0, LlD7;->x:Z

    .line 82
    .line 83
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LlD7;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LlD7;->v:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LlD7;->w:LReh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LlD7;->c:LR84;

    .line 20
    .line 21
    sget-object v2, Ljp8;->c:Ljp8;

    .line 22
    .line 23
    sget-object v3, Lnp8;->a:Lnp8;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, v4}, LR84;->d(LR84;Ljp8;Lnp8;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :try_start_1
    const-string v2, "RecorderInputSurfaceInit"

    .line 36
    .line 37
    sget-object v3, LrAj;->a:LqAj;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, LNa6;->j()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LlD7;->b:LLr3;

    .line 47
    .line 48
    check-cast v3, LHKg;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    const-string v3, "video/avc"

    .line 57
    .line 58
    invoke-virtual {v0}, LReh;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, LReh;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v4, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "bitrate"

    .line 71
    .line 72
    const v4, 0xf4240

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "frame-rate"

    .line 79
    .line 80
    const/16 v4, 0x1e

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "i-frame-interval"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "color-format"

    .line 92
    .line 93
    const v5, 0x7f000789

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "video/avc"

    .line 100
    .line 101
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v0, v1, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, LNa6;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LlD7;->b:LLr3;

    .line 112
    .line 113
    check-cast v0, LHKg;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    iget v0, p0, LlD7;->s:I

    .line 122
    .line 123
    invoke-static {v0}, LsJg;->v(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    invoke-static {v0, v5}, LsJg;->h(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "drop-input-frames"

    .line 154
    .line 155
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_4
    iget-object v3, p0, LlD7;->c:LR84;

    .line 167
    .line 168
    sget-object v4, Ljp8;->h:Ljp8;

    .line 169
    .line 170
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v5, 0x16

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v0, v5}, LR84;->d(LR84;Ljp8;Lnp8;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v2, p0, LlD7;->v:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const/4 v1, 0x0

    .line 183
    :try_start_5
    iput v1, p0, LlD7;->s:I

    .line 184
    .line 185
    iget-object v1, p0, LlD7;->c:LR84;

    .line 186
    .line 187
    sget-object v2, Ljp8;->d:Ljp8;

    .line 188
    .line 189
    sget-object v3, Lnp8;->a:Lnp8;

    .line 190
    .line 191
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v4, 0x12

    .line 196
    .line 197
    invoke-static {v1, v2, v3, v0, v4}, LR84;->d(LR84;Ljp8;Lnp8;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    :goto_3
    :try_start_6
    sget-object v0, LrAj;->b:Ludl;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Ludl;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_3
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_4
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ludl;->b()V

    .line 214
    .line 215
    .line 216
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    :cond_5
    :goto_5
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_6
    monitor-exit p0

    .line 220
    throw v0
.end method

.method public final b(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, LlD7;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, LlD7;->t:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LlD7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx7d;->Y0:Lx7d;

    .line 6
    .line 7
    sget-object v1, LKk3;->a:LQv8;

    .line 8
    .line 9
    iget-object v2, p0, LlD7;->a:Lik3;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lx7d;->Z0:Lx7d;

    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LjD7;->a:LjD7;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LlD7;->d:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LkD7;->a:LkD7;

    .line 39
    .line 40
    iget-object v1, p0, LlD7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LlD7;->e:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    iget v1, p0, LlD7;->u:I

    .line 5
    .line 6
    rem-int/2addr v1, v0

    .line 7
    div-int/lit16 v1, v1, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v1

    .line 10
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-boolean v0, LMT;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LlD7;->s:I

    .line 6
    .line 7
    invoke-static {v0}, LsJg;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    invoke-static {v0, v1}, LsJg;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlD7;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LlD7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, LlD7;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LlD7;->j:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LlD7;->s:I

    .line 22
    .line 23
    invoke-static {v0}, LsJg;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {v0, v3}, LsJg;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LlD7;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LlD7;->s:I

    .line 46
    .line 47
    invoke-static {v0}, LsJg;->v(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0, v1}, LsJg;->h(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, LlD7;->o:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, LlD7;->s:I

    .line 66
    .line 67
    invoke-static {v0, v1}, LsJg;->h(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, LlD7;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, LlD7;->s:I

    .line 86
    .line 87
    invoke-static {v0}, LsJg;->v(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_5
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LlD7;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LlD7;->s:I

    .line 12
    .line 13
    invoke-static {v0}, LsJg;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, LlD7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LsJg;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final declared-synchronized k()Landroid/view/Surface;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LlD7;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LlD7;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LlD7;->v:Landroid/view/Surface;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LlD7;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LlD7;->s:I

    .line 26
    .line 27
    iget-object v0, p0, LlD7;->c:LR84;

    .line 28
    .line 29
    sget-object v2, Ljp8;->e:Ljp8;

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v1, v3}, LR84;->d(LR84;Ljp8;Lnp8;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_1
    iget-boolean v0, p0, LlD7;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LlD7;->v:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final l(Ljp8;ZLnp8;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LlD7;->c:LR84;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LR84;->c(Ljp8;ZLnp8;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized m(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlD7;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LlD7;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final n(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LlD7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LlD7;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LlD7;->w:LReh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LReh;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LlD7;->w:LReh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LReh;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method
