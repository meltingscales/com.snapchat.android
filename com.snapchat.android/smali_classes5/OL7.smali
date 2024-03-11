.class public final LOL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:Lufh;

.field public final b:LWL7;

.field public final c:LsL7;

.field public final d:LSL7;

.field public final e:LfL7;

.field public final f:LRL7;


# direct methods
.method public constructor <init>(Lufh;LWL7;LsL7;LSL7;LfL7;LRL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOL7;->a:Lufh;

    .line 5
    .line 6
    iput-object p2, p0, LOL7;->b:LWL7;

    .line 7
    .line 8
    iput-object p3, p0, LOL7;->c:LsL7;

    .line 9
    .line 10
    iput-object p4, p0, LOL7;->d:LSL7;

    .line 11
    .line 12
    iput-object p5, p0, LOL7;->e:LfL7;

    .line 13
    .line 14
    iput-object p6, p0, LOL7;->f:LRL7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LOL7;->d:LSL7;

    .line 2
    .line 3
    check-cast v0, LTL7;

    .line 4
    .line 5
    iget-object v1, v0, LTL7;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfuf;

    .line 12
    .line 13
    check-cast v1, Lhuf;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LCQ9;

    .line 19
    .line 20
    invoke-direct {v2}, LCQ9;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lryf;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4, v2, v1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lhuf;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lhuf;->c:LqCg;

    .line 41
    .line 42
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LEVc;

    .line 52
    .line 53
    const/16 v4, 0x1b

    .line 54
    .line 55
    invoke-direct {v2, v4, v1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LTL7;->d:LqCg;

    .line 64
    .line 65
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LrL7;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v1, v3}, LrL7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LKL7;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v4, v0}, LKL7;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LHL7;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, LHL7;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LOL7;->a:Lufh;

    .line 125
    .line 126
    iget-object v1, v0, Lufh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LFL7;

    .line 129
    .line 130
    check-cast v1, LLL7;

    .line 131
    .line 132
    iget-object v1, v1, LLL7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    new-instance v2, Ln37;

    .line 135
    .line 136
    const/16 v3, 0x18

    .line 137
    .line 138
    invoke-direct {v2, v3, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LOL7;->b:LWL7;

    .line 153
    .line 154
    check-cast v0, LZL7;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, LSaf;

    .line 160
    .line 161
    sget-object v2, Ly08;->a:Ly08;

    .line 162
    .line 163
    invoke-direct {v1, v2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LXL7;->a:LXL7;

    .line 167
    .line 168
    iget-object v3, v0, LZL7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, LZL7;->g:LqCg;

    .line 175
    .line 176
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LYL7;

    .line 185
    .line 186
    invoke-direct {v2, v0, v4}, LYL7;-><init>(LZL7;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LZL7;->e:LGYc;

    .line 197
    .line 198
    check-cast v1, LHYc;

    .line 199
    .line 200
    invoke-virtual {v1}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LYL7;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v0, v3}, LYL7;-><init>(LZL7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LHL7;

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-direct {v1, v2, v0}, LHL7;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LOL7;->c:LsL7;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 233
    .line 234
    invoke-virtual {v0}, LsL7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v0, LsL7;->a:LFL7;

    .line 239
    .line 240
    check-cast v3, LLL7;

    .line 241
    .line 242
    iget-object v3, v3, LLL7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, LsL7;->f:LqCg;

    .line 252
    .line 253
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LpL7;

    .line 262
    .line 263
    invoke-direct {v2, v0, v4}, LpL7;-><init>(LsL7;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LOL7;->e:LfL7;

    .line 275
    .line 276
    iget-object v1, v0, LfL7;->a:LRL7;

    .line 277
    .line 278
    iget-object v1, v1, LRL7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 279
    .line 280
    iget-object v2, v0, LfL7;->i:LqCg;

    .line 281
    .line 282
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, LW6c;

    .line 291
    .line 292
    const/16 v3, 0x1c

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ln37;

    .line 303
    .line 304
    const/16 v2, 0x1a

    .line 305
    .line 306
    invoke-direct {v1, v2, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, LOL7;->f:LRL7;

    .line 317
    .line 318
    iget-object p1, p1, LRL7;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 319
    .line 320
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LkJc;
    .locals 1

    .line 1
    sget-object v0, LkJc;->e:LkJc;

    .line 2
    .line 3
    return-object v0
.end method
