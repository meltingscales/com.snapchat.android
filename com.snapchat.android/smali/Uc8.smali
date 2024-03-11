.class public final LUc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc8;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/HashMap;

.field public final c:LCbl;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public final h:Lc77;

.field public final i:Lc77;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:J

.field public final l:J

.field public final m:LCbl;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(LC4i;LL57;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUc8;->a:LKug;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LUc8;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p2, LTc8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, LTc8;-><init>(LUc8;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LUc8;->c:LCbl;

    .line 25
    .line 26
    check-cast p1, LgT6;

    .line 27
    .line 28
    sget-object p2, LDm7;->X:LDm7;

    .line 29
    .line 30
    const-string v0, "ExperimentExposureFlatFileStore"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LUc8;->h:Lc77;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LUc8;->i:Lc77;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v0, 0x6

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, LUc8;->k:J

    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v0, 0x14

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, LUc8;->l:J

    .line 78
    .line 79
    new-instance p1, Lrz7;

    .line 80
    .line 81
    const/16 p2, 0x14

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lrz7;-><init>(LKug;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LUc8;->m:LCbl;

    .line 92
    .line 93
    new-instance p1, LTc8;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p0, p2}, LTc8;-><init>(LUc8;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LCbl;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LUc8;->n:LCbl;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)LVc8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LUc8;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LUc8;->e()LoCa;

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LVc8;

    .line 10
    .line 11
    invoke-virtual {p0}, LUc8;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p1, p2, v1, v2}, LVc8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LUc8;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget p1, p0, LUc8;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, LUc8;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final b(LVc8;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LUc8;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, LVc8;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, LUc8;->k:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LUc8;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LUc8;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized e()LoCa;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ABFileCache.load"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-boolean v0, p0, LUc8;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    new-instance v1, Lhvk;

    .line 16
    .line 17
    invoke-direct {v1}, Lhvk;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lhvk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_2
    invoke-virtual {p0}, LUc8;->c()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v9, v5, v7

    .line 38
    .line 39
    if-lez v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LUc8;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v5

    .line 46
    iget-wide v5, p0, LUc8;->k:J

    .line 47
    .line 48
    cmp-long v9, v7, v5

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LUc8;->c()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v7, Ljava/io/InputStreamReader;

    .line 59
    .line 60
    new-instance v8, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v7, Ljava/io/BufferedReader;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 79
    .line 80
    const/16 v6, 0x2000

    .line 81
    .line 82
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v7, v5

    .line 86
    :goto_0
    :try_start_3
    invoke-virtual {p0, v7}, LUc8;->h(Ljava/io/BufferedReader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :try_start_4
    invoke-static {v7, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v5

    .line 95
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_2
    move-exception v6

    .line 97
    :try_start_6
    invoke-static {v7, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_1
    const-string v0, "oldcache"

    .line 102
    .line 103
    invoke-virtual {p0}, LUc8;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "nocache"
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    :goto_1
    :try_start_7
    iput-boolean v4, p0, LUc8;->e:Z

    .line 114
    .line 115
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lsd8;->Y:Lsd8;

    .line 120
    .line 121
    const-string v6, "status"

    .line 122
    .line 123
    invoke-static {v5, v6, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {v4, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    iget-object v1, p0, LUc8;->h:Lc77;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v7, p0, LUc8;->l:J

    .line 145
    .line 146
    iget-object v10, p0, LUc8;->h:Lc77;

    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LI39;

    .line 155
    .line 156
    invoke-direct {v1, v3, p0}, LI39;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LQ81;

    .line 165
    .line 166
    invoke-direct {v0, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :catch_0
    :try_start_8
    const-string v0, "error"

    .line 178
    .line 179
    invoke-virtual {p0}, LUc8;->c()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_9
    iput-boolean v4, p0, LUc8;->e:Z

    .line 187
    .line 188
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lsd8;->Y:Lsd8;

    .line 193
    .line 194
    const-string v6, "status"

    .line 195
    .line 196
    invoke-static {v5, v6, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-interface {v4, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    iget-object v1, p0, LUc8;->h:Lc77;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-wide v7, p0, LUc8;->l:J

    .line 218
    .line 219
    iget-object v10, p0, LUc8;->h:Lc77;

    .line 220
    .line 221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LI39;

    .line 228
    .line 229
    invoke-direct {v1, v3, p0}, LI39;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 233
    .line 234
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LQ81;

    .line 238
    .line 239
    invoke-direct {v0, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    :try_start_a
    const-string v0, "nocache"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 244
    .line 245
    :try_start_b
    iput-boolean v4, p0, LUc8;->e:Z

    .line 246
    .line 247
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Lsd8;->Y:Lsd8;

    .line 252
    .line 253
    const-string v6, "status"

    .line 254
    .line 255
    invoke-static {v5, v6, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-virtual {v1, v9}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-interface {v4, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 269
    .line 270
    iget-object v1, p0, LUc8;->h:Lc77;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-wide v7, p0, LUc8;->l:J

    .line 277
    .line 278
    iget-object v10, p0, LUc8;->h:Lc77;

    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LI39;

    .line 287
    .line 288
    invoke-direct {v1, v3, p0}, LI39;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LQ81;

    .line 297
    .line 298
    invoke-direct {v0, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :goto_3
    iput-boolean v4, p0, LUc8;->e:Z

    .line 304
    .line 305
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v6, Lsd8;->Y:Lsd8;

    .line 310
    .line 311
    const-string v7, "status"

    .line 312
    .line 313
    invoke-static {v6, v7, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-interface {v4, v0, v6, v7}, LJWg;->d(LMWg;J)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LUc8;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 327
    .line 328
    iget-object v1, p0, LUc8;->h:Lc77;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-wide v8, p0, LUc8;->l:J

    .line 335
    .line 336
    iget-object v11, p0, LUc8;->h:Lc77;

    .line 337
    .line 338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LI39;

    .line 345
    .line 346
    invoke-direct {v1, v3, p0}, LI39;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 350
    .line 351
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LQ81;

    .line 355
    .line 356
    invoke-direct {v0, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :cond_3
    iget-object v0, p0, LUc8;->b:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, LUc8;->b:Ljava/util/HashMap;

    .line 370
    .line 371
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_5

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LVc8;

    .line 401
    .line 402
    invoke-virtual {p0, v4}, LUc8;->b(LVc8;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_4

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :goto_5
    iget-object v0, p0, LUc8;->b:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 437
    :try_start_c
    sget-object v1, LrAj;->b:Ludl;

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    invoke-interface {v1}, Ludl;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 442
    .line 443
    .line 444
    :cond_6
    monitor-exit p0

    .line 445
    return-object v0

    .line 446
    :goto_6
    :try_start_d
    sget-object v1, LrAj;->b:Ludl;

    .line 447
    .line 448
    if-eqz v1, :cond_7

    .line 449
    .line 450
    invoke-interface {v1}, Ludl;->b()V

    .line 451
    .line 452
    .line 453
    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 454
    :catchall_4
    move-exception v0

    .line 455
    monitor-exit p0

    .line 456
    throw v0
.end method

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LUc8;->h:Lc77;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)LVc8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [C

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    aput-char v3, v2, v0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v2, v0, v3}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, LVc8;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1, v2, v3}, LVc8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lsd8;->t:Lsd8;

    .line 48
    .line 49
    const-string v1, "status"

    .line 50
    .line 51
    const-string v2, "error"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, LJWg;->c(LMWg;J)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    return-object v4
.end method

.method public final h(Ljava/io/BufferedReader;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "expired"

    .line 4
    .line 5
    const-string v3, "error"

    .line 6
    .line 7
    const-string v4, "valid"

    .line 8
    .line 9
    const-string v5, "all"

    .line 10
    .line 11
    sget-object v6, Lsd8;->t:Lsd8;

    .line 12
    .line 13
    const-string v7, "status"

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-wide v10, v8

    .line 22
    move-wide v12, v10

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1, v0}, LUc8;->g(Ljava/lang/String;)LVc8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v14, 0x1

    .line 30
    .line 31
    add-long/2addr v8, v14

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LUc8;->b(LVc8;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-nez v16, :cond_0

    .line 39
    .line 40
    iget-object v14, v1, LUc8;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v15, v0, LVc8;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-long/2addr v12, v14

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-long/2addr v10, v14

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v7, v5}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5, v8, v9}, LJWg;->b(LMWg;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v7, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sub-long/2addr v8, v10

    .line 78
    sub-long/2addr v8, v12

    .line 79
    invoke-interface {v0, v4, v8, v9}, LJWg;->b(LMWg;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v7, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3, v10, v11}, LJWg;->b(LMWg;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v7, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2, v12, v13}, LJWg;->b(LMWg;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-wide v10, v8

    .line 107
    move-wide v12, v10

    .line 108
    :goto_2
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v6, v7, v5}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v14, v5, v8, v9}, LJWg;->b(LMWg;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v7, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sub-long/2addr v8, v10

    .line 128
    sub-long/2addr v8, v12

    .line 129
    invoke-interface {v5, v4, v8, v9}, LJWg;->b(LMWg;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v6, v7, v3}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v4, v3, v10, v11}, LJWg;->b(LMWg;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LUc8;->d()LJWg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v6, v7, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v3, v2, v12, v13}, LJWg;->b(LMWg;J)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ABFileCache.reset"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LUc8;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LUc8;->f:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LUc8;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, LUc8;->c()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final j(Ljava/io/BufferedWriter;)V
    .locals 13

    .line 1
    const-string v0, "expired"

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    sget-object v2, Lsd8;->X:Lsd8;

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, LUc8;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-wide v7, v4

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LVc8;

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v10

    .line 39
    invoke-virtual {p0, v9}, LUc8;->b(LVc8;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, LVc8;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x2c

    .line 51
    .line 52
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    iget-object v11, v9, LVc8;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v10}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, LVc8;->c:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {p1, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-long/2addr v7, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, v3, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1, v4, v5}, LJWg;->b(LMWg;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, v3, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0, v7, v8}, LJWg;->b(LMWg;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-wide v7, v4

    .line 105
    :goto_1
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v3, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v6, v1, v4, v5}, LJWg;->b(LMWg;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LUc8;->d()LJWg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v3, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v7, v8}, LJWg;->b(LMWg;J)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
