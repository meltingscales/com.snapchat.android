.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh39;


# direct methods
.method public synthetic constructor <init>(Lh39;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb39;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb39;->b:Lh39;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 2
    .line 3
    check-cast p1, Lo8m;

    .line 4
    .line 5
    iget-object p1, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, v0, Lh39;->y0:Li39;

    .line 15
    .line 16
    invoke-interface {p1}, Li39;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    iget-object p1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    iget-object p1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp0n;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1}, Lp0n;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    iget-object v2, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    iget-object v3, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    iget p1, v0, Lh39;->I0:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    if-lt v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_3
    iget-object v0, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_1
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v2

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    new-instance v0, LJt3;

    .line 101
    .line 102
    invoke-direct {v0, p1}, LJt3;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 9
    .line 10
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lzhh;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, v0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lh39;->U0:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 34
    .line 35
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp0n;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p1}, Lp0n;->v(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 104
    .line 105
    check-cast p1, Lw81;

    .line 106
    .line 107
    :try_start_0
    iget-object p1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp0n;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {p1}, Lp0n;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :goto_2
    iget-object p1, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iget-object v1, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 127
    .line 128
    .line 129
    monitor-exit p1

    .line 130
    iget-object p1, v0, Lh39;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    monitor-enter p1

    .line 133
    :try_start_2
    iget-object v1, v0, Lh39;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    .line 138
    monitor-exit p1

    .line 139
    iget-object p1, v0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 140
    .line 141
    monitor-enter p1

    .line 142
    :try_start_3
    iget-object v1, v0, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    monitor-exit p1

    .line 148
    iget-object p1, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_4
    iget-object v0, v0, Lh39;->L0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    monitor-exit p1

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit p1

    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit p1

    .line 163
    throw v0

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    monitor-exit p1

    .line 166
    throw v0

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    monitor-exit p1

    .line 169
    throw v0

    .line 170
    :pswitch_7
    check-cast p1, Lw81;

    .line 171
    .line 172
    new-instance v0, Lgjh;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lb39;->b:Lh39;

    .line 178
    .line 179
    iget-object p1, p1, Lh39;->N0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    iget-object v0, p0, Lb39;->b:Lh39;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    invoke-direct {p0, p1}, Lb39;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
