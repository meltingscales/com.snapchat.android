.class public final LdTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAMc;

.field public final b:LgTc;

.field public final c:Lox9;

.field public final d:LHx9;

.field public final e:LBx9;

.field public final f:LaHc;

.field public final g:LKy9;

.field public final h:LDpj;

.field public final i:LIOj;

.field public final j:Ljh4;

.field public final k:Lns0;

.field public final l:LFs0;


# direct methods
.method public constructor <init>(LAMc;LgTc;Lox9;LHx9;LBx9;LaHc;LKy9;LDpj;LIOj;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdTc;->a:LAMc;

    .line 5
    .line 6
    iput-object p2, p0, LdTc;->b:LgTc;

    .line 7
    .line 8
    iput-object p3, p0, LdTc;->c:Lox9;

    .line 9
    .line 10
    iput-object p4, p0, LdTc;->d:LHx9;

    .line 11
    .line 12
    iput-object p5, p0, LdTc;->e:LBx9;

    .line 13
    .line 14
    iput-object p6, p0, LdTc;->f:LaHc;

    .line 15
    .line 16
    iput-object p7, p0, LdTc;->g:LKy9;

    .line 17
    .line 18
    iput-object p8, p0, LdTc;->h:LDpj;

    .line 19
    .line 20
    iput-object p9, p0, LdTc;->i:LIOj;

    .line 21
    .line 22
    iput-object p10, p0, LdTc;->j:Ljh4;

    .line 23
    .line 24
    sget-object p1, Lzua;->K0:Lzua;

    .line 25
    .line 26
    const-string p2, "MapScreenGarfieldBootstrapper"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LdTc;->k:Lns0;

    .line 33
    .line 34
    sget-object p1, LDm7;->K0:LDm7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LdTc;->l:LFs0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    iget-object v0, p0, LdTc;->j:Ljh4;

    .line 2
    .line 3
    iget-object v1, v0, Ljh4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LHfk;

    .line 6
    .line 7
    check-cast v1, LPfk;

    .line 8
    .line 9
    iget-object v2, v1, LPfk;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LPfk;->c:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LMfk;->b:LMfk;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LPfk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, LLfk;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, LLfk;-><init>(LPfk;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ljh4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LtXl;

    .line 59
    .line 60
    iget-object v2, v1, LtXl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LHfk;

    .line 63
    .line 64
    check-cast v2, LPfk;

    .line 65
    .line 66
    iget-object v2, v2, LPfk;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lopj;

    .line 84
    .line 85
    const/16 v6, 0xb

    .line 86
    .line 87
    invoke-direct {v5, v6, v1}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    new-instance v1, LMjb;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LMjb;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Ljh4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LSFc;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v5, v2, LSFc;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    iget-object v1, v0, Ljh4;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LwTc;

    .line 112
    .line 113
    check-cast v1, LxTc;

    .line 114
    .line 115
    iget-object v1, v1, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    new-instance v2, Lopj;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v2, v5, v0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    new-instance v0, LBVg;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LdTc;->b:LgTc;

    .line 133
    .line 134
    iget-object v1, v1, LgTc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 135
    .line 136
    sget-object v2, LbTc;->a:LbTc;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lj4f;->a:Lj4f;

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, LjV;

    .line 158
    .line 159
    const/4 v12, 0x7

    .line 160
    move-object v7, v3

    .line 161
    move-object v8, p0

    .line 162
    move-object v9, v0

    .line 163
    move-object v10, p1

    .line 164
    move-object v11, p2

    .line 165
    invoke-direct/range {v7 .. v12}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 169
    .line 170
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LLq1;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v1, v0, v3}, LLq1;-><init>(LBVg;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 180
    .line 181
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    new-instance v10, Lwxf;

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-direct {v10, v0, p0, p2}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v8, p0, LdTc;->a:LAMc;

    .line 195
    .line 196
    iget-object v0, v8, LAMc;->c:LgTc;

    .line 197
    .line 198
    iget-object v0, v0, LgTc;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    new-instance v1, LzMc;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, v8, v3}, LzMc;-><init>(LAMc;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, LAMc;->a:LBMc;

    .line 210
    .line 211
    iget-object v0, v0, LBMc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    new-instance v1, LzMc;

    .line 214
    .line 215
    invoke-direct {v1, v8, v2}, LzMc;-><init>(LAMc;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, LAMc;->f:LGYc;

    .line 222
    .line 223
    check-cast v0, LHYc;

    .line 224
    .line 225
    iget-object v0, v0, LHYc;->k:LJTc;

    .line 226
    .line 227
    check-cast v0, LKTc;

    .line 228
    .line 229
    iget-object v0, v0, LKTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 230
    .line 231
    new-instance v1, Lae8;

    .line 232
    .line 233
    invoke-direct {v1, v6, v8}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LyMc;->a:LyMc;

    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v8, LAMc;->g:LqCg;

    .line 256
    .line 257
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LEB6;

    .line 266
    .line 267
    const/16 v12, 0x11

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    move-object v9, p1

    .line 271
    move-object v11, p2

    .line 272
    invoke-direct/range {v7 .. v12}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, LdTc;->d:LHx9;

    .line 279
    .line 280
    iget-object p1, p1, LHx9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    sget-object v0, LPgb;->c:LPgb;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 288
    .line 289
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lopj;

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-direct {p1, v0, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, p1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    new-instance p1, LXKc;

    .line 303
    .line 304
    const/16 v0, 0xf

    .line 305
    .line 306
    invoke-direct {p1, v0, p0}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v2

    .line 319
    throw p1
.end method
