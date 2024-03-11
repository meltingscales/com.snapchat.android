.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm44;->a:I

    iput-object p2, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm44;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm44;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm44;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ltzj;

    .line 11
    .line 12
    check-cast v1, Lqxk;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lqxk;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    iget-object v2, v2, Ltzj;->a:LLr3;

    .line 28
    .line 29
    check-cast v2, LHKg;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, v1, Lqxk;->f:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    check-cast v2, LWAi;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v0, v1, Ljava/util/Map;

    .line 72
    .line 73
    const-string v3, "json"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LWAi;->c()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lwcl;

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v4, v2, v1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v0, v1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {}, LWAi;->c()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lwcl;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v0, v4, v2, v1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v2, LWAi;->a:LAaa;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v2, v0, LAaa;->b:LLr3;

    .line 125
    .line 126
    check-cast v2, LHKg;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v4, v0, LAaa;->a:Lpaa;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lpaa;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v3}, LAaa;->b(J)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    const-string v2, "Failed to serialize object. (You might be trying to serialize a mock)."

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_1
    check-cast v2, LKug;

    .line 156
    .line 157
    check-cast v1, LhFh;

    .line 158
    .line 159
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LEf2;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LEf2;->b(LhFh;)LBf2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lm44;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lm44;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lm44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Liz4;

    .line 12
    .line 13
    check-cast v2, LQT8;

    .line 14
    .line 15
    sget-object v1, LjB7;->b:LU3m;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lxsh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lxsh;-><init>(LQT8;Lio/reactivex/rxjava3/core/ObservableEmitter;LSv4;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lk08;->a:Lk08;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v2, v1, v4}, Llz4;->a(Liz4;Liz4;Z)Liz4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-boolean v2, Lq26;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lvz4;

    .line 42
    .line 43
    invoke-static {}, Lq26;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {v2, v5, v6}, Lvz4;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Liz4;->F(Liz4;)Liz4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v1

    .line 60
    :goto_0
    sget-object v5, LjB7;->a:LeT6;

    .line 61
    .line 62
    if-eq v1, v5, :cond_1

    .line 63
    .line 64
    sget-object v6, LfVd;->d:LfVd;

    .line 65
    .line 66
    invoke-interface {v1, v6}, Liz4;->L(Lgz4;)Lfz4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v5}, Liz4;->F(Liz4;)Liz4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    new-instance v1, LSgk;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4, v4}, LW0;-><init>(Liz4;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v1, v3}, LW0;->U(ILW0;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lush;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lush;-><init>(LW0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    check-cast v3, LBI6;

    .line 94
    .line 95
    check-cast v2, LKre;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LBI6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    new-instance v4, LyI6;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v4, v3, v5}, LyI6;-><init>(LBI6;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, LBI6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, LB0;->a:LB0;

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, LpI6;

    .line 131
    .line 132
    invoke-direct {v7, p1, v5}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LpI6;

    .line 136
    .line 137
    invoke-direct {v5, p1, v0}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    sget-object v4, LKre;->b:LKre;

    .line 148
    .line 149
    if-ne v4, v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v3, LBI6;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LLre;

    .line 168
    .line 169
    invoke-interface {v4}, LLre;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LqI6;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v5, v3, v7}, LqI6;-><init>(LBI6;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, LyI6;

    .line 184
    .line 185
    invoke-direct {v5, v3, v0}, LyI6;-><init>(LBI6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LpI6;

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    invoke-direct {v5, p1, v7}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LpI6;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-direct {v7, p1, v8}, LpI6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
