.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LA7c;Ljava/lang/String;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lz7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz7c;->b:LA7c;

    .line 7
    .line 8
    iput-object p2, p0, Lz7c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lz7c;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lz7c;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lz7c;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget-object v0, p0, Lz7c;->b:LA7c;

    .line 2
    .line 3
    iget-object v1, v0, LA7c;->j:LFs0;

    .line 4
    .line 5
    iget-object v0, v0, LA7c;->d:Ljmf;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljmf;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lz7c;->b:LA7c;

    .line 20
    .line 21
    iget-object v1, v1, LA7c;->d:Ljmf;

    .line 22
    .line 23
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljmf;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lz7c;->b:LA7c;

    .line 34
    .line 35
    iget-object v1, v0, LA7c;->j:LFs0;

    .line 36
    .line 37
    iget-object v0, v0, LA7c;->c:LWck;

    .line 38
    .line 39
    iget-object v1, p0, Lz7c;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p0, Lz7c;->d:J

    .line 42
    .line 43
    sget-object v4, Lh9c;->c:Lh9c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LWck;->o(Ljava/lang/String;JLh9c;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz7c;->b:LA7c;

    .line 49
    .line 50
    iget-object v0, v0, LA7c;->e:Lu9c;

    .line 51
    .line 52
    iget-wide v1, p0, Lz7c;->e:J

    .line 53
    .line 54
    iget-boolean v3, p0, Lz7c;->f:Z

    .line 55
    .line 56
    check-cast v0, Lz9c;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lz9c;->c(JZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    iget-object v0, p0, Lz7c;->b:LA7c;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, LA7c;->j:LFs0;

    .line 73
    .line 74
    iget-object v0, v0, LA7c;->c:LWck;

    .line 75
    .line 76
    iget-object v1, p0, Lz7c;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v2, p0, Lz7c;->d:J

    .line 79
    .line 80
    sget-object v4, Lh9c;->d:Lh9c;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, LWck;->o(Ljava/lang/String;JLh9c;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lz7c;->b:LA7c;

    .line 86
    .line 87
    iget-object v0, v0, LA7c;->e:Lu9c;

    .line 88
    .line 89
    iget-wide v1, p0, Lz7c;->e:J

    .line 90
    .line 91
    iget-boolean v3, p0, Lz7c;->f:Z

    .line 92
    .line 93
    check-cast v0, Lz9c;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lz9c;->c(JZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    iget-wide v7, p0, Lz7c;->e:J

    .line 106
    .line 107
    iget-wide v9, p0, Lz7c;->d:J

    .line 108
    .line 109
    iget-boolean v6, p0, Lz7c;->f:Z

    .line 110
    .line 111
    iget-object v11, p0, Lz7c;->c:Ljava/lang/String;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, v0, LA7c;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, v0, LA7c;->e:Lu9c;

    .line 128
    .line 129
    check-cast v1, Lz9c;

    .line 130
    .line 131
    move-wide v2, v7

    .line 132
    move-wide v4, v9

    .line 133
    invoke-virtual/range {v1 .. v6}, Lz9c;->b(JJZ)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 140
    .line 141
    const-wide/16 v4, 0x1e

    .line 142
    .line 143
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lv7c;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v0, v2}, Lv7c;-><init>(LA7c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lw7c;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lw7c;-><init>(LA7c;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LSaf;

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v1, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lx7c;->b:Lx7c;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v12, Ly7c;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v2, v12

    .line 194
    move-object v3, v0

    .line 195
    move-wide v4, v7

    .line 196
    move-wide v6, v9

    .line 197
    move-object v8, v11

    .line 198
    move v9, v13

    .line 199
    invoke-direct/range {v2 .. v9}, Ly7c;-><init>(LA7c;JJLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, LA7c;->i:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :goto_1
    monitor-exit v0

    .line 209
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_2
    monitor-exit v0

    .line 213
    throw v1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lz7c;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lz7c;->b:LA7c;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LA7c;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iput-boolean v0, v2, LA7c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v2, v1, Lz7c;->b:LA7c;

    .line 27
    .line 28
    iget-object v2, v2, LA7c;->d:Ljmf;

    .line 29
    .line 30
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lz7c;->b:LA7c;

    .line 43
    .line 44
    iget-object v3, v3, LA7c;->d:Ljmf;

    .line 45
    .line 46
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljmf;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lz7c;->b:LA7c;

    .line 57
    .line 58
    iget-object v2, v0, LA7c;->j:LFs0;

    .line 59
    .line 60
    iget-object v3, v0, LA7c;->c:LWck;

    .line 61
    .line 62
    iget-object v4, v1, Lz7c;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v5, v1, Lz7c;->d:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v6, v1, Lz7c;->e:J

    .line 71
    .line 72
    sget-object v8, Le9c;->h:Le9c;

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, LWck;->q(LWck;Ljava/lang/String;Ljava/lang/Long;JLe9c;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lz7c;->b:LA7c;

    .line 78
    .line 79
    iget-object v0, v0, LA7c;->e:Lu9c;

    .line 80
    .line 81
    iget-wide v2, v1, Lz7c;->d:J

    .line 82
    .line 83
    iget-boolean v4, v1, Lz7c;->f:Z

    .line 84
    .line 85
    check-cast v0, Lz9c;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lz9c;->c(JZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v0, v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Lz7c;->b:LA7c;

    .line 102
    .line 103
    iget-object v2, v0, LA7c;->j:LFs0;

    .line 104
    .line 105
    iget-object v3, v0, LA7c;->c:LWck;

    .line 106
    .line 107
    iget-object v4, v1, Lz7c;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v5, v1, Lz7c;->d:J

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v6, v1, Lz7c;->e:J

    .line 116
    .line 117
    sget-object v8, Le9c;->i:Le9c;

    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, LWck;->q(LWck;Ljava/lang/String;Ljava/lang/Long;JLe9c;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lz7c;->b:LA7c;

    .line 123
    .line 124
    iget-object v0, v0, LA7c;->e:Lu9c;

    .line 125
    .line 126
    iget-wide v2, v1, Lz7c;->d:J

    .line 127
    .line 128
    iget-boolean v4, v1, Lz7c;->f:Z

    .line 129
    .line 130
    check-cast v0, Lz9c;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Lz9c;->c(JZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, v1, Lz7c;->b:LA7c;

    .line 143
    .line 144
    iget-object v3, v2, LA7c;->j:LFs0;

    .line 145
    .line 146
    iget-object v2, v2, LA7c;->e:Lu9c;

    .line 147
    .line 148
    iget-wide v12, v1, Lz7c;->d:J

    .line 149
    .line 150
    iget-wide v5, v1, Lz7c;->e:J

    .line 151
    .line 152
    iget-boolean v14, v1, Lz7c;->f:Z

    .line 153
    .line 154
    check-cast v2, Lz9c;

    .line 155
    .line 156
    iget-object v3, v2, Lz9c;->c:LLr3;

    .line 157
    .line 158
    check-cast v3, LHKg;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    new-instance v7, LU5k;

    .line 172
    .line 173
    invoke-direct {v7}, LU5k;-><init>()V

    .line 174
    .line 175
    .line 176
    sub-long v5, v8, v5

    .line 177
    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v7, LU5k;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v2, Lz9c;->f:La7c;

    .line 185
    .line 186
    iget-object v5, v3, La7c;->c:LTkc;

    .line 187
    .line 188
    check-cast v5, LWkc;

    .line 189
    .line 190
    invoke-virtual {v5}, LWkc;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, LVkc;->a:LVkc;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, LjZ3;

    .line 205
    .line 206
    const-wide/16 v0, 0x1770

    .line 207
    .line 208
    invoke-direct {v6, v3, v0, v1, v4}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, Lz9c;->a:LZxm;

    .line 217
    .line 218
    check-cast v1, Leym;

    .line 219
    .line 220
    iget-object v1, v1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lw9c;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    move-object v6, v2

    .line 239
    invoke-direct/range {v5 .. v14}, Lw9c;-><init>(Lz9c;LU5k;JJJZ)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lv7c;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    iget-object v3, v1, Lz7c;->b:LA7c;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v0, v3, v4}, Lv7c;-><init>(LA7c;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 257
    .line 258
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lw7c;

    .line 262
    .line 263
    iget-object v2, v1, Lz7c;->b:LA7c;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4}, Lw7c;-><init>(LA7c;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ly7c;

    .line 274
    .line 275
    iget-object v5, v1, Lz7c;->b:LA7c;

    .line 276
    .line 277
    iget-wide v6, v1, Lz7c;->d:J

    .line 278
    .line 279
    iget-wide v8, v1, Lz7c;->e:J

    .line 280
    .line 281
    iget-object v10, v1, Lz7c;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    move-object v4, v0

    .line 285
    invoke-direct/range {v4 .. v11}, Ly7c;-><init>(LA7c;JJLjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 289
    .line 290
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v0

    .line 299
    :goto_3
    monitor-exit v2

    .line 300
    throw v0

    .line 301
    :pswitch_0
    invoke-direct {p0}, Lz7c;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz7c;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lz7c;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
