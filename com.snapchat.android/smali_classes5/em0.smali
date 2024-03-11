.class public final Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:Lfm0;


# direct methods
.method public constructor <init>(Lfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem0;->a:Lfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    iget-object v0, p0, Lem0;->a:Lfm0;

    .line 2
    .line 3
    iget-object v1, v0, Lfm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lfm0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v3, LHk0;->t:LHk0;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LeEn;->t:LeEn;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v8, LHk0;->Y:LHk0;

    .line 49
    .line 50
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    const-class v8, LsZe;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, LNf0;

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-direct {v9, v10, v1}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, LHk0;->Z:LHk0;

    .line 72
    .line 73
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    const-class v9, LtZe;

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, LHk0;->A0:LHk0;

    .line 85
    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v11, v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LmNb;

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v9, v3, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, LLk0;->h:LLk0;

    .line 102
    .line 103
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LLk0;->i:LLk0;

    .line 109
    .line 110
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, LuCb;

    .line 120
    .line 121
    new-instance v8, Llua;

    .line 122
    .line 123
    iget-object v9, v0, Lfm0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v8, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v8}, LuCb;-><init>(Llua;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Lfm0;->d:LvCb;

    .line 132
    .line 133
    invoke-interface {v8, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v8, LHk0;->X:LHk0;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 143
    .line 144
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, LLk0;->j:LLk0;

    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ldm0;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v5, v0}, Ldm0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, LTf0;

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    invoke-direct {v4, v8, v10}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 200
    .line 201
    new-instance v9, LZf0;

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-direct {v9, v11, v6}, LZf0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Lam0;->e:Lam0;

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v9, v4, v12, v6, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 223
    .line 224
    invoke-direct {v4, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v13, LRL4;

    .line 234
    .line 235
    iget-object v8, p0, Lem0;->a:Lfm0;

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    move-object v4, v13

    .line 239
    move-object v6, v3

    .line 240
    invoke-direct/range {v4 .. v9}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lgjk;->a:Lgjk;

    .line 248
    .line 249
    sget-object v4, Lcm0;->a:Lcm0;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, LHk0;->j:LHk0;

    .line 256
    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lijk;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, LHk0;->k:LHk0;

    .line 269
    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 271
    .line 272
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lfm0;->f:LqCg;

    .line 276
    .line 277
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lam0;->f:Lam0;

    .line 287
    .line 288
    new-instance v4, LOmi;

    .line 289
    .line 290
    invoke-direct {v4, v2, p0}, LOmi;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v5, v12, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-wide v3, v0, Lfm0;->g:J

    .line 302
    .line 303
    iget-object v0, v0, Lfm0;->h:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-static {v2, v3, v4, v0, v1}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    return-object v10
.end method
