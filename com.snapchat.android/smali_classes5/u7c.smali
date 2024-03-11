.class public final Lu7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:Lo9c;

.field public final b:Lu8c;

.field public final c:LP8c;

.field public final d:Lxhm;


# direct methods
.method public constructor <init>(Lo9c;Lu8c;LP8c;Lxhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7c;->a:Lo9c;

    .line 5
    .line 6
    iput-object p2, p0, Lu7c;->b:Lu8c;

    .line 7
    .line 8
    iput-object p3, p0, Lu7c;->c:LP8c;

    .line 9
    .line 10
    iput-object p4, p0, Lu7c;->d:Lxhm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu7c;->a:Lo9c;

    .line 2
    .line 3
    iget-object v1, v0, Lo9c;->a:Ll9c;

    .line 4
    .line 5
    iget-object v1, v1, Ll9c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 12
    .line 13
    iget-object v1, v0, Lo9c;->b:LZxm;

    .line 14
    .line 15
    check-cast v1, Leym;

    .line 16
    .line 17
    iget-object v3, v1, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v4, v0, Lo9c;->c:LMJc;

    .line 20
    .line 21
    check-cast v4, LS06;

    .line 22
    .line 23
    invoke-virtual {v4}, LS06;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    .line 29
    sget-object v5, Lr8c;->f:Lr8c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lo9c;->e:Lu44;

    .line 40
    .line 41
    sget-object v5, Ld2d;->a1:Ld2d;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v5, Lhf;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, v7}, Lhf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v6, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Lo9c;->f:LqCg;

    .line 62
    .line 63
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LN7c;

    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lu7c;->b:Lu8c;

    .line 83
    .line 84
    iget-object v1, v0, Lu8c;->j:LLr3;

    .line 85
    .line 86
    check-cast v1, LHKg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 96
    .line 97
    sget-object v1, Ld2d;->M0:Ld2d;

    .line 98
    .line 99
    iget-object v5, v0, Lu8c;->l:Lu44;

    .line 100
    .line 101
    invoke-interface {v5, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v1, Ld2d;->O0:Ld2d;

    .line 106
    .line 107
    invoke-interface {v5, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v1, Ld2d;->N0:Ld2d;

    .line 112
    .line 113
    invoke-interface {v5, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v1, Ld2d;->t1:Ld2d;

    .line 118
    .line 119
    invoke-interface {v5, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v5, v0, Lu8c;->n:Lnyl;

    .line 124
    .line 125
    invoke-virtual {v5}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lr8c;->b:Lr8c;

    .line 134
    .line 135
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v12, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, LZ;

    .line 141
    .line 142
    invoke-direct {v13, v7}, LZ;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v0, Lu8c;->r:LqCg;

    .line 150
    .line 151
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lboc;

    .line 161
    .line 162
    invoke-direct {v5, v0, v3, v4, v2}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 166
    .line 167
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Ls8c;->a:Ls8c;

    .line 171
    .line 172
    new-instance v5, LN7c;

    .line 173
    .line 174
    const/16 v6, 0x11

    .line 175
    .line 176
    invoke-direct {v5, v6, v0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lu7c;->c:LP8c;

    .line 187
    .line 188
    iget-object v3, v0, LP8c;->h:LILc;

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_0
    iget-boolean v4, v3, LILc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit v3

    .line 194
    if-nez v4, :cond_0

    .line 195
    .line 196
    iget-object v3, v0, LP8c;->b:LEjc;

    .line 197
    .line 198
    invoke-interface {v3}, LEjc;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    sget-object v3, Ld2d;->O1:Ld2d;

    .line 205
    .line 206
    iget-object v4, v0, LP8c;->i:Lu44;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v3, Ld2d;->P1:Ld2d;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-object v3, v0, LP8c;->d:LZxm;

    .line 219
    .line 220
    check-cast v3, Leym;

    .line 221
    .line 222
    iget-object v3, v3, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 223
    .line 224
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v3, v0, LP8c;->g:Lnyl;

    .line 229
    .line 230
    invoke-virtual {v3}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, Lr8c;->e:Lr8c;

    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v4, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, LZ;

    .line 250
    .line 251
    invoke-direct {v13, v2}, LZ;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Lj4d;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    invoke-direct {v4, v5, v0, p1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LEba;

    .line 271
    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    invoke-direct {v3, v4, v0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    :goto_0
    iget-object v0, v0, LP8c;->m:LqCg;

    .line 286
    .line 287
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lu7c;->d:Lxhm;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lxhm;->d:Lnyl;

    .line 312
    .line 313
    invoke-virtual {v3}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Luhm;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-direct {v5, v0, v6}, Luhm;-><init>(Lxhm;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v5, v0, Lxhm;->h:LZqm;

    .line 332
    .line 333
    check-cast v5, Larm;

    .line 334
    .line 335
    invoke-virtual {v5}, Larm;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 342
    .line 343
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 344
    .line 345
    const-wide/16 v8, 0x1f4

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v0, Lxhm;->o:Lu44;

    .line 352
    .line 353
    invoke-interface {v6, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v6, Lhf;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Lhf;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3, v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Luhm;

    .line 371
    .line 372
    invoke-direct {v3, v0, v2}, Luhm;-><init>(Lxhm;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception p1

    .line 388
    monitor-exit v3

    .line 389
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LkJc;->X:LkJc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    sget-object v0, LkJc;->f:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
