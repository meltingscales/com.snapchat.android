.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, Ld39;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld39;->b:Lh39;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld39;->b:Lh39;

    .line 7
    .line 8
    iget-object v1, v0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lh39;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, v0, Lh39;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, LZ29;

    .line 27
    .line 28
    iget-object v1, p0, Ld39;->b:Lh39;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, LZ29;-><init>(Lh39;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lh39;->Y0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lf39;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v4}, Lf39;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lb39;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-direct {v5, v1, v6}, Lb39;-><init>(Lh39;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lh39;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, LZ29;

    .line 68
    .line 69
    invoke-direct {v2, v1, v4}, LZ29;-><init>(Lh39;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lf39;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v5}, Lf39;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lb39;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v5, v1, v6}, Lb39;-><init>(Lh39;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, LZ29;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v1, v4}, LZ29;-><init>(Lh39;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ld39;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-direct {v0, v1, v4}, Ld39;-><init>(Lh39;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lb39;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, Lb39;-><init>(Lh39;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    new-instance v0, LgVg;

    .line 139
    .line 140
    iget-object v1, p0, Ld39;->b:Lh39;

    .line 141
    .line 142
    iget-object v2, v1, Lh39;->E0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LgVg;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    new-instance v0, LgVg;

    .line 152
    .line 153
    iget-object v1, p0, Ld39;->b:Lh39;

    .line 154
    .line 155
    iget-object v2, v1, Lh39;->E0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LgVg;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lh39;->d(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, Ld39;->b:Lh39;

    .line 165
    .line 166
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    iget-object v0, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp0n;

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v0}, Lp0n;->i()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
