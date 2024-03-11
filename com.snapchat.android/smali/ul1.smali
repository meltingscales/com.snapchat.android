.class public final Lul1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl1;

.field public final b:LWl1;

.field public final c:LJX5;

.field public final d:Lmm1;

.field public final e:Lum1;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl1;Lck1;LJX5;Lmm1;Lum1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul1;->a:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lul1;->b:LWl1;

    .line 7
    .line 8
    iput-object p3, p0, Lul1;->c:LJX5;

    .line 9
    .line 10
    iput-object p4, p0, Lul1;->d:Lmm1;

    .line 11
    .line 12
    iput-object p5, p0, Lul1;->e:Lum1;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lul1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iget-object p1, p1, Ltl1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lul1;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lul1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget v0, Lvl1;->a:I

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "<*>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lul1;->b:LWl1;

    .line 11
    .line 12
    check-cast v1, Lck1;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    const-string v2, "BlizzardFilePersistenceSink.flush"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iget-object v2, v1, Lck1;->h:LUj1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v2, LPm1;

    .line 30
    .line 31
    iget-object v2, v2, LPm1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " items"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget v2, Ldk1;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    iget-object v2, v1, Lck1;->g:Lx2a;

    .line 56
    .line 57
    sget-object v3, Lwk1;->g1:Lwk1;

    .line 58
    .line 59
    const-string v4, "queue"

    .line 60
    .line 61
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 62
    .line 63
    iget-object v5, v5, Ltl1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "spectrum"

    .line 70
    .line 71
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 72
    .line 73
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lck1;->h:LUj1;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    check-cast v4, LPm1;

    .line 85
    .line 86
    iget-object v4, v4, LPm1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lck1;->g:Lx2a;

    .line 99
    .line 100
    const-string v3, "BlizzardFilePersistenceSink"

    .line 101
    .line 102
    sget-object v4, Lwk1;->f1:Lwk1;

    .line 103
    .line 104
    const-string v5, "queue"

    .line 105
    .line 106
    iget-object v6, v1, Lck1;->a:Ltl1;

    .line 107
    .line 108
    iget-object v6, v6, Ltl1;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "spectrum"

    .line 115
    .line 116
    iget-object v6, v1, Lck1;->a:Ltl1;

    .line 117
    .line 118
    invoke-virtual {v6}, Ltl1;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v5, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LXc1;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v5, v6, v1}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v4, v5}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lo8m;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v2

    .line 140
    :try_start_4
    sget v3, Ldk1;->a:I

    .line 141
    .line 142
    invoke-static {v2}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, Lck1;->g:Lx2a;

    .line 149
    .line 150
    sget-object v3, Lwk1;->L0:Lwk1;

    .line 151
    .line 152
    const-string v4, "queue"

    .line 153
    .line 154
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 155
    .line 156
    iget-object v5, v5, Ltl1;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "reason"

    .line 163
    .line 164
    const-string v5, "flush_err"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "spectrum"

    .line 170
    .line 171
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 172
    .line 173
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    iget-object v2, v1, Lck1;->g:Lx2a;

    .line 185
    .line 186
    sget-object v3, Lwk1;->e1:Lwk1;

    .line 187
    .line 188
    const-string v4, "queue"

    .line 189
    .line 190
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 191
    .line 192
    iget-object v5, v5, Ltl1;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "spectrum"

    .line 199
    .line 200
    iget-object v5, v1, Lck1;->a:Ltl1;

    .line 201
    .line 202
    invoke-virtual {v5}, Ltl1;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    sget-object v2, Lwm1;->c:Lwm1;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lck1;->a(Lwm1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_4
    :try_start_5
    sget-object v2, LrAj;->b:Ludl;

    .line 216
    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    invoke-interface {v2}, Ludl;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    .line 221
    .line 222
    :cond_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    invoke-virtual {v0}, LqAj;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    :try_start_7
    sget-object v2, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-interface {v2}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_8
    monitor-exit v1

    .line 237
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    sget-object v1, LrAj;->b:Ludl;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-interface {v1}, Ludl;->b()V

    .line 244
    .line 245
    .line 246
    :cond_5
    throw v0
.end method

.method public final b(Lkj1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lul1;->a:Ltl1;

    .line 2
    .line 3
    iget-object v0, v0, Ltl1;->a:LXn1;

    .line 4
    .line 5
    iget-object v0, v0, LXn1;->L:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lul1;->e:Lum1;

    .line 20
    .line 21
    iget-object v0, v0, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    new-instance v9, LmLn;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v1, v9

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lul1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, v9, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lul1;->d:Lmm1;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-wide v5, p4

    .line 47
    invoke-virtual/range {v1 .. v6}, Lmm1;->a(Lkj1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
