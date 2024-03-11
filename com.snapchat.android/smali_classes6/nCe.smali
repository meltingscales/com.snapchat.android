.class public final LnCe;
.super Lae;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LvC7;

.field public final Y:LZCe;

.field public Z:Lhyg;

.field public final c:Landroid/app/Activity;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public y0:LaFa;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LJug;LvC7;LZCe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnCe;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LnCe;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LnCe;->e:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LnCe;->f:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LnCe;->g:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LnCe;->h:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LnCe;->i:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LnCe;->j:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LnCe;->k:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LnCe;->t:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LnCe;->X:LvC7;

    .line 25
    .line 26
    iput-object p13, p0, LnCe;->Y:LZCe;

    .line 27
    .line 28
    new-instance p1, LsKd;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p2, p6}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LnCe;->z0:LCbl;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LnCe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LnCe;->c:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "Notifications.onForeground"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LnCe;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LhAe;

    .line 17
    .line 18
    iget-object v2, v2, LhAe;->g:Lfeh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfeh;->a()J

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LnCe;->e:LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhyg;

    .line 30
    .line 31
    iput-object v2, p0, LnCe;->Z:Lhyg;

    .line 32
    .line 33
    iget-object v2, p0, LnCe;->f:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LaFa;

    .line 40
    .line 41
    iput-object v2, p0, LnCe;->y0:LaFa;

    .line 42
    .line 43
    iget-object v2, p0, LnCe;->Y:LZCe;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Ltmf;->R0:Ltmf;

    .line 49
    .line 50
    new-instance v4, Lwp1;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v5, v2, v0}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3, v4}, LZCe;->c(Landroid/app/Activity;Ltmf;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, LnCe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    new-instance v2, LmCe;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LmCe;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LnCe;->i:LKug;

    .line 77
    .line 78
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LlCe;

    .line 83
    .line 84
    iget-object v4, v3, LlCe;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LR4e;

    .line 91
    .line 92
    invoke-virtual {v4}, LR4e;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v3, LlCe;->f:LqCg;

    .line 97
    .line 98
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lsue;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-direct {v4, v5, v3}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LnCe;->j:LKug;

    .line 121
    .line 122
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LRyh;

    .line 127
    .line 128
    invoke-virtual {v3}, LRyh;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LnCe;->g:LKug;

    .line 136
    .line 137
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LYEa;

    .line 142
    .line 143
    invoke-virtual {v3}, LYEa;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LnCe;->z0:LCbl;

    .line 151
    .line 152
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LcFe;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LcFe;->a(LmCe;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, LQl1;

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {v3, v4, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LnCe;->d:LKug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LiFe;

    .line 189
    .line 190
    iget-object v3, p0, LnCe;->Z:Lhyg;

    .line 191
    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {v2, v3}, LiFe;->b(Lhyg;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LnCe;->t:LKug;

    .line 202
    .line 203
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Le4m;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v3, LQl1;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Le4m;->f:LqCg;

    .line 225
    .line 226
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LqAj;->b()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    :try_start_1
    const-string v0, "notificationEmitter"

    .line 249
    .line 250
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 256
    .line 257
    if-eqz v1, :cond_1

    .line 258
    .line 259
    invoke-interface {v1}, Ludl;->b()V

    .line 260
    .line 261
    .line 262
    :cond_1
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LnCe;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIX;

    .line 8
    .line 9
    iget-object v0, v0, LIX;->g:Lfeh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfeh;->a()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LnCe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    return-object v0
.end method
