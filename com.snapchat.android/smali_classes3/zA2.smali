.class public final LzA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final A0:LFs0;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Z

.field public final X:LpA2;

.field public final Y:LLjk;

.field public final Z:LKPm;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LUQ0;

.field public final f:LAA2;

.field public final g:LRB2;

.field public final h:LZx4;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LNb2;

.field public final t:Lu44;

.field public final y0:LBr2;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUQ0;LAA2;LRB2;LZx4;LJug;Lio/reactivex/rxjava3/core/Observable;LNb2;Lu44;LpA2;LLjk;LKPm;LBr2;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LzA2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LzA2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LzA2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LzA2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LzA2;->e:LUQ0;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LzA2;->f:LAA2;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LzA2;->g:LRB2;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LzA2;->h:LZx4;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LzA2;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LzA2;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LzA2;->k:LNb2;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LzA2;->t:Lu44;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LzA2;->X:LpA2;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LzA2;->Y:LLjk;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LzA2;->Z:LKPm;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, LzA2;->y0:LBr2;

    .line 57
    .line 58
    sget-object v1, LZa2;->f:LZa2;

    .line 59
    .line 60
    const-string v2, "CaptureActivator"

    .line 61
    .line 62
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LqCg;

    .line 67
    .line 68
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, LzA2;->z0:LqCg;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object v1, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v1, v0, LzA2;->A0:LFs0;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LzA2;->e:LUQ0;

    .line 4
    .line 5
    check-cast v2, LjD2;

    .line 6
    .line 7
    invoke-virtual {v2}, LjD2;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object v3, LD3m;->a:LD3m;

    .line 19
    .line 20
    const v4, 0x7f0b02cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v3}, LzA2;->b(ILG3m;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lx3m;->a:Lx3m;

    .line 28
    .line 29
    const v5, 0x7f0b0344

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v4}, LzA2;->b(ILG3m;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    aput-object v3, v5, v1

    .line 40
    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    iget-object v2, p0, LzA2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    iget-object v3, p0, LzA2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v4, p0, LzA2;->t:Lu44;

    .line 53
    .line 54
    sget-object v5, Lx7d;->a2:Lx7d;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LtA2;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, p0, v6}, LtA2;-><init>(LzA2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lv01;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, LzA2;->z0:LqCg;

    .line 86
    .line 87
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, LsA2;

    .line 96
    .line 97
    invoke-direct {v3, p0, v6}, LsA2;-><init>(LzA2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LzA2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    new-instance v3, LsA2;

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    invoke-direct {v3, p0, v4}, LsA2;-><init>(LzA2;I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LzA2;->g:LRB2;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-boolean v3, v2, LRB2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    iput-boolean v0, v2, LRB2;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    iget-object v3, v2, LRB2;->a:Lu44;

    .line 135
    .line 136
    sget-object v4, Lw82;->n3:Lw82;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, v2, LRB2;->c:LqCg;

    .line 143
    .line 144
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v3, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, LRB2;->c:LqCg;

    .line 153
    .line 154
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, LzI1;

    .line 163
    .line 164
    const/16 v5, 0x1b

    .line 165
    .line 166
    invoke-direct {v4, v5, v2}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, LRB2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 175
    .line 176
    iget-object v3, v2, LRB2;->a:Lu44;

    .line 177
    .line 178
    sget-object v4, Lw82;->b5:Lw82;

    .line 179
    .line 180
    invoke-interface {v3, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v2, LRB2;->a:Lu44;

    .line 185
    .line 186
    sget-object v5, Lw82;->c5:Lw82;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v2, LRB2;->a:Lu44;

    .line 193
    .line 194
    sget-object v6, Lw82;->d5:Lw82;

    .line 195
    .line 196
    invoke-interface {v5, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, LeA;

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    invoke-direct {v6, v7, v2}, LeA;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v2, LRB2;->c:LqCg;

    .line 211
    .line 212
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, LRB2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-static {v5, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v2, p0, LzA2;->X:LpA2;

    .line 227
    .line 228
    invoke-interface {v2}, LpA2;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    new-instance v2, LyA2;

    .line 238
    .line 239
    invoke-direct {v2, p0, v1}, LyA2;-><init>(LzA2;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LzA2;->z0:LqCg;

    .line 248
    .line 249
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    new-instance v2, LyA2;

    .line 266
    .line 267
    invoke-direct {v2, p0, v0}, LyA2;-><init>(LzA2;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit v2

    .line 282
    throw v0
.end method

.method public final b(ILG3m;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LwA2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LzA2;->Y:LLjk;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LLjk;->a(LKjk;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LzA2;->z0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LvA2;->d:LvA2;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ls4n;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1, p2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->j:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
