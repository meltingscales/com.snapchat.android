.class public final LpQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQPc;

.field public final b:LcQc;

.field public final c:LJPc;

.field public final d:LsQc;

.field public final e:Lkzf;

.field public final f:LPPc;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LQPc;LcQc;LJPc;LsQc;Lkzf;LPPc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpQc;->a:LQPc;

    .line 5
    .line 6
    iput-object p2, p0, LpQc;->b:LcQc;

    .line 7
    .line 8
    iput-object p3, p0, LpQc;->c:LJPc;

    .line 9
    .line 10
    iput-object p4, p0, LpQc;->d:LsQc;

    .line 11
    .line 12
    iput-object p5, p0, LpQc;->e:Lkzf;

    .line 13
    .line 14
    iput-object p6, p0, LpQc;->f:LPPc;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    const-string p2, "MapPlacesManager"

    .line 19
    .line 20
    check-cast p7, LgT6;

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LpQc;->g:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LpQc;->b:LcQc;

    .line 2
    .line 3
    iget-object v1, v0, LcQc;->b:LQPc;

    .line 4
    .line 5
    iget-object v1, v1, LQPc;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    iget-object v2, v0, LcQc;->g:LqCg;

    .line 8
    .line 9
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LbQc;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LbQc;-><init>(LcQc;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LcQc;->b:LQPc;

    .line 43
    .line 44
    iget-object v1, v1, LQPc;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Llzf;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, v0}, Llzf;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LpQc;->d:LsQc;

    .line 85
    .line 86
    iget-object v1, v0, LsQc;->c:LGYc;

    .line 87
    .line 88
    check-cast v1, LHYc;

    .line 89
    .line 90
    invoke-virtual {v1}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, LsQc;->d:LqCg;

    .line 95
    .line 96
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lj4d;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, p1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LpQc;->c:LJPc;

    .line 124
    .line 125
    iget-object v1, v0, LJPc;->b:LQPc;

    .line 126
    .line 127
    iget-object v2, v1, LQPc;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 128
    .line 129
    iget-object v1, v1, LQPc;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, LJPc;->l:LqCg;

    .line 136
    .line 137
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LIPc;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LIPc;-><init>(LJPc;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LpQc;->a:LQPc;

    .line 168
    .line 169
    iget-object v1, v0, LQPc;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    iget-object v2, p0, LpQc;->g:LqCg;

    .line 172
    .line 173
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, LoQc;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v4, p0, v5}, LoQc;-><init>(LpQc;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, v0, LQPc;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, LoQc;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-direct {v4, p0, v5}, LoQc;-><init>(LpQc;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LpQc;->f:LPPc;

    .line 234
    .line 235
    iget-object v4, v1, LPPc;->b:LQXc;

    .line 236
    .line 237
    iget-object v4, v4, LQXc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    sget-object v5, LRXc;->k:LRXc;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v1, LPPc;->c:LqCg;

    .line 255
    .line 256
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, LOPc;->a:LOPc;

    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 267
    .line 268
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, LN7c;

    .line 272
    .line 273
    const/16 v5, 0x18

    .line 274
    .line 275
    invoke-direct {v4, v5, v1}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 283
    .line 284
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v4, v0, LQPc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, LoQc;

    .line 313
    .line 314
    invoke-direct {v4, p0, v3}, LoQc;-><init>(LpQc;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v0, LQPc;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LoQc;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v1, p0, v2}, LoQc;-><init>(LpQc;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    return-void
.end method
