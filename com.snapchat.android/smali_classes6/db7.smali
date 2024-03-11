.class public final Ldb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:LsPg;

.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public final c:LKug;

.field public final d:LoC7;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final i:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LsPg;Lio/reactivex/rxjava3/core/Observer;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb7;->a:LsPg;

    .line 5
    .line 6
    iput-object p2, p0, Ldb7;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    iput-object p3, p0, Ldb7;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LoC7;

    .line 11
    .line 12
    sget-object p2, LXa7;->b:LXa7;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p3, p2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldb7;->d:LoC7;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LCXf;->f:LCXf;

    .line 28
    .line 29
    const-string p2, "DepthProgressPresenter"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LqCg;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ldb7;->f:LqCg;

    .line 41
    .line 42
    new-instance p1, LSki;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LSki;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ldb7;->g:LCbl;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldb7;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldb7;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb7;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb7;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b()Lgb7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgb7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(III)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    if-le p2, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move p3, p2

    .line 6
    :goto_0
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p2, p0, Ldb7;->f:LqCg;

    .line 11
    .line 12
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LPs;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, p0, p3, v2}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldb7;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lbb7;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lbb7;-><init>(Ldb7;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcb7;->b:Lcb7;

    .line 56
    .line 57
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Ldb7;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Lab7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldb7;->h:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldb7;->d:LoC7;

    .line 13
    .line 14
    const-string v1, "StateMachine.DepthProgressPresenter.show called"

    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, Lab7;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    check-cast v1, Lab7;

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    instance-of v3, v1, LVa7;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v3, v1, LZa7;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :goto_0
    move-object p1, v4

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    instance-of v3, p1, LYa7;

    .line 47
    .line 48
    const v5, 0x7f080a93

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, LYa7;

    .line 59
    .line 60
    iget v3, v3, LYa7;->b:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f132340

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v4, v3}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    instance-of v3, p1, LWa7;

    .line 78
    .line 79
    const/16 v6, 0x64

    .line 80
    .line 81
    const v7, 0x7f13233f

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    instance-of v1, v1, LUa7;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    check-cast v1, LWa7;

    .line 94
    .line 95
    iget v1, v1, LWa7;->b:I

    .line 96
    .line 97
    const/16 v3, 0x5d

    .line 98
    .line 99
    if-gt v1, v3, :cond_6

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LWa7;

    .line 103
    .line 104
    iget v1, v1, LWa7;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v5, v7, v6}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LXHg;->a:LWHg;

    .line 118
    .line 119
    new-instance v5, LYVa;

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-direct {v5, v6, v7, v8}, LWVa;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ld26;->m0(LXHg;LYVa;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0, v1, v4, v3}, Ldb7;->c(III)V

    .line 131
    .line 132
    .line 133
    :goto_1
    check-cast p1, LWa7;

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_6
    move-object v1, p1

    .line 138
    check-cast v1, LWa7;

    .line 139
    .line 140
    iget v1, v1, LWa7;->b:I

    .line 141
    .line 142
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v5, v7, v4}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v8, v6}, Ldb7;->c(III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    instance-of v3, p1, LUa7;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, LUa7;

    .line 163
    .line 164
    iget v3, v3, LUa7;->b:I

    .line 165
    .line 166
    if-ge v3, v8, :cond_8

    .line 167
    .line 168
    instance-of v3, v1, LWa7;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast v1, LWa7;

    .line 173
    .line 174
    iget p1, v1, LWa7;->b:I

    .line 175
    .line 176
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v5, v7, v3}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v8, v6}, Ldb7;->c(III)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    iget-object v1, p0, Ldb7;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, LUa7;

    .line 203
    .line 204
    iget v3, v3, LUa7;->b:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x7f13233d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v4, v3}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, LUa7;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    instance-of v1, p1, LVa7;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Ldb7;->f()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    instance-of v1, p1, LZa7;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f132341

    .line 239
    .line 240
    .line 241
    const v5, 0x7f080a92

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v3, v4}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    iget-object v3, p0, Ldb7;->f:LqCg;

    .line 250
    .line 251
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-wide/16 v4, 0x9c4

    .line 256
    .line 257
    invoke-static {v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lbb7;

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-direct {v3, p0, v4}, Lbb7;-><init>(Ldb7;I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lcb7;->e:Lcb7;

    .line 268
    .line 269
    iget-object v5, p0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-static {v1, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    instance-of p1, p1, LXa7;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_2
    if-eqz p1, :cond_d

    .line 282
    .line 283
    iput-object p1, v0, LoC7;->a:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    new-instance p1, LVDc;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :cond_d
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    invoke-virtual {v2}, LqAj;->b()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_5

    .line 299
    :goto_4
    :try_start_3
    monitor-exit v0

    .line 300
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-interface {v0}, Ludl;->b()V

    .line 306
    .line 307
    .line 308
    :cond_e
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb7;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA6g;

    .line 8
    .line 9
    sget-object v1, LB6g;->f:LB6g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA6g;->b(LB6g;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldb7;->f:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lra7;->j:Lra7;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsa7;->f:Lsa7;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbb7;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, v2}, Lbb7;-><init>(Ldb7;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcb7;->c:Lcb7;

    .line 47
    .line 48
    iget-object v4, p0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldb7;->b()Lgb7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const v3, 0x7f080a91

    .line 62
    .line 63
    .line 64
    const v5, 0x7f13233e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5, v2}, Lgb7;->c(IILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lgb7;->g:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LhG6;

    .line 79
    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    invoke-direct {v3, v5, v0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcb7;->f:Lcb7;

    .line 86
    .line 87
    iget-object v0, v0, Lgb7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v2, v3, v5, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-wide/16 v2, 0x9c4

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbb7;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, v2}, Lbb7;-><init>(Ldb7;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcb7;->d:Lcb7;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
