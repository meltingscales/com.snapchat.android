.class public final LL89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# instance fields
.field public final a:LOB8;

.field public final b:LlB8;

.field public final c:LMEe;

.field public final d:LLr3;

.field public final e:LwZg;

.field public f:LKLj;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LyTg;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LOB8;LlB8;LMEe;LLr3;LwZg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL89;->a:LOB8;

    .line 5
    .line 6
    iput-object p2, p0, LL89;->b:LlB8;

    .line 7
    .line 8
    iput-object p3, p0, LL89;->c:LMEe;

    .line 9
    .line 10
    iput-object p4, p0, LL89;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LL89;->e:LwZg;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LL89;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    sget-object p1, LUj9;->f:LUj9;

    .line 39
    .line 40
    const-string p2, "FriendFeedAnalytics"

    .line 41
    .line 42
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LqCg;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LL89;->j:LyTg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL89;->a:LOB8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LOB8;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LL89;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL89;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    new-instance v0, LH89;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LH89;-><init>(LL89;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LL89;->j:LyTg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LL89;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltm9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LL89;->b:LlB8;

    .line 14
    .line 15
    iget-object v2, p0, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LlB8;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v5, v1, LlB8;->b:LLr3;

    .line 27
    .line 28
    check-cast v5, LHKg;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LlB8;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LjB8;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, LjB8;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, LjB8;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v2, v4, p2}, LjB8;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object v2, v1, LlB8;->i:LjB8;

    .line 61
    .line 62
    iget-object v1, p0, LL89;->c:LMEe;

    .line 63
    .line 64
    iget-object v2, v1, LMEe;->k:LJEe;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LJEe;->e()LlFe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    :goto_2
    sget-object v4, LlFe;->e0:LkFe;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, LkFe;->j:LqKd;

    .line 80
    .line 81
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v2, v1, LMEe;->k:LJEe;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, v1, LMEe;->a:LLr3;

    .line 94
    .line 95
    check-cast v1, LHKg;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v1, LH89;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, LH89;-><init>(LL89;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LL89;->j:LyTg;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, LL89;->c()V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LL89;->e:LwZg;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, LL89;->a:LOB8;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    iget-object v0, p1, LOB8;->i:LSaf;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LMB8;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move-object v0, v3

    .line 150
    :goto_4
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    sget-object v1, LNB8;->a:[I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v0, v1, v0

    .line 161
    .line 162
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    :pswitch_0
    new-instance p2, LVDc;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :pswitch_1
    sget-object v3, LMB8;->j:LMB8;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_2
    sget-object v3, LMB8;->i:LMB8;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :pswitch_3
    sget-object v3, LMB8;->g:LMB8;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :pswitch_4
    sget-object v3, LMB8;->f:LMB8;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_5
    sget-object v3, LMB8;->e:LMB8;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_6
    sget-object v3, LMB8;->d:LMB8;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_7
    sget-object v3, LMB8;->c:LMB8;

    .line 190
    .line 191
    :goto_6
    :pswitch_8
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v3}, LOB8;->n(LMB8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_a
    monitor-exit p1

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    monitor-exit p1

    .line 199
    throw p2

    .line 200
    :cond_b
    :goto_8
    iget-object p1, p0, LL89;->a:LOB8;

    .line 201
    .line 202
    invoke-virtual {p0}, LL89;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, p2, v0}, LOB8;->m(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final e(ILem9;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lem9;->c:Ltm9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltm9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LAVg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LI89;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, LI89;-><init>(LAVg;LL89;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, LJ89;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, LJ89;-><init>(LL89;LAVg;ILem9;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final f(ILem9;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lem9;->c:Ltm9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltm9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LAVg;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LI89;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, p0, v2}, LI89;-><init>(LAVg;LL89;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 24
    .line 25
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LK89;

    .line 29
    .line 30
    invoke-direct {p3, p0, v0, p1, p2}, LK89;-><init>(LL89;LAVg;ILem9;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {p1, v2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    return-object p3
.end method
