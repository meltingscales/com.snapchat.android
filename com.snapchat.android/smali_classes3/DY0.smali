.class public final LDY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B0:LJUa;

.field public C0:Lio/reactivex/rxjava3/core/Observable;

.field public D0:LLkd;

.field public E0:Lcfh;

.field public F0:LKug;

.field public G0:LBr2;

.field public H0:Ljava/util/Map;

.field public I0:LA98;

.field public J0:Lio/reactivex/rxjava3/core/Observable;

.field public K0:LTl2;

.field public L0:Lm92;

.field public M0:Lio/reactivex/rxjava3/core/Observable;

.field public N0:LZx4;

.field public O0:Z

.field public P0:Z

.field public Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:LUQ0;

.field public Z:Ldd2;

.field public a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:LqCg;

.field public c:Landroid/content/Context;

.field public d:LIY0;

.field public e:Lu44;

.field public f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lb6l;

.field public t:Lio/reactivex/rxjava3/functions/Consumer;

.field public y0:Lwhb;

.field public z0:Lwij;


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lg8n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lg8n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v2, p0, LDY0;->d:LIY0;

    .line 17
    .line 18
    iget-object v2, v2, LIY0;->a:LGg2;

    .line 19
    .line 20
    invoke-interface {v2}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, LDY0;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LDY0;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LvY0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p0, v4}, LvY0;-><init>(LDY0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LDY0;->b:LqCg;

    .line 54
    .line 55
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, LxY0;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, p0, v6}, LxY0;-><init>(LDY0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    iget-object v3, p0, LDY0;->H0:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v5, Ltg2;->e:Ltg2;

    .line 81
    .line 82
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, LxY0;

    .line 97
    .line 98
    const/4 v7, 0x5

    .line 99
    invoke-direct {v5, p0, v7}, LxY0;-><init>(LDY0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    iget-object v3, p0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v7, LxY0;

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    invoke-direct {v7, p0, v8}, LxY0;-><init>(LDY0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    iget-object v3, p0, LDY0;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    new-instance v7, LwY0;

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-direct {v7, p0, v8}, LwY0;-><init>(LDY0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LvY0;

    .line 159
    .line 160
    invoke-direct {v3, p0, v8}, LvY0;-><init>(LDY0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v7, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v7, LxY0;

    .line 181
    .line 182
    const/4 v9, 0x7

    .line 183
    invoke-direct {v7, p0, v9}, LxY0;-><init>(LDY0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    iget-object v3, p0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    new-instance v7, LwY0;

    .line 198
    .line 199
    invoke-direct {v7, p0, v6}, LwY0;-><init>(LDY0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 206
    .line 207
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, LDY0;->e:Lu44;

    .line 211
    .line 212
    sget-object v7, Lw82;->a1:Lw82;

    .line 213
    .line 214
    invoke-interface {v3, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ldq9;

    .line 231
    .line 232
    const/16 v7, 0xd

    .line 233
    .line 234
    invoke-direct {v3, v7}, Ldq9;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v10, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v7, LvY0;

    .line 250
    .line 251
    invoke-direct {v7, p0, v6}, LvY0;-><init>(LDY0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v7, LxY0;

    .line 267
    .line 268
    const/16 v9, 0x8

    .line 269
    .line 270
    invoke-direct {v7, p0, v9}, LxY0;-><init>(LDY0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 281
    .line 282
    iget-object v3, p0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    iget-object v7, p0, LDY0;->e:Lu44;

    .line 285
    .line 286
    sget-object v9, Lw82;->Z0:Lw82;

    .line 287
    .line 288
    invoke-interface {v7, v9}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v9, Ls98;

    .line 293
    .line 294
    invoke-direct {v9, v6, p0}, Ls98;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 301
    .line 302
    invoke-direct {v6, v3, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 310
    .line 311
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LJTg;

    .line 315
    .line 316
    const/16 v6, 0x12

    .line 317
    .line 318
    invoke-direct {v3, v6}, LJTg;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 322
    .line 323
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v6, LyY0;

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    invoke-direct {v6, p0, v0, v7}, LyY0;-><init>(LDY0;Lg8n;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    iget-object v3, p0, LDY0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v6, LwY0;

    .line 360
    .line 361
    invoke-direct {v6, p0, v4}, LwY0;-><init>(LDY0;I)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 365
    .line 366
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LxY0;

    .line 370
    .line 371
    invoke-direct {v3, p0, v4}, LxY0;-><init>(LDY0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 382
    .line 383
    iget-object v3, p0, LDY0;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v6, LwY0;

    .line 394
    .line 395
    invoke-direct {v6, p0, v7}, LwY0;-><init>(LDY0;I)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 399
    .line 400
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, LxY0;

    .line 404
    .line 405
    invoke-direct {v3, p0, v7}, LxY0;-><init>(LDY0;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 416
    .line 417
    iget-object v3, p0, LDY0;->d:LIY0;

    .line 418
    .line 419
    invoke-virtual {v3}, LIY0;->a()LKRm;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, LKRm;->a()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, LT73;->q(Landroid/view/View;)LVOm;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v6, LFY0;->a:LFY0;

    .line 432
    .line 433
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LyY0;

    .line 439
    .line 440
    invoke-direct {v3, p0, v0, v4}, LyY0;-><init>(LDY0;Lg8n;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    iget-object v3, p0, LDY0;->B0:LJUa;

    .line 453
    .line 454
    invoke-interface {v3}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v6, LxY0;

    .line 459
    .line 460
    invoke-direct {v6, p0, v8}, LxY0;-><init>(LDY0;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 471
    .line 472
    iget-object v3, p0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 473
    .line 474
    new-instance v6, LvY0;

    .line 475
    .line 476
    invoke-direct {v6, p0, v7}, LvY0;-><init>(LDY0;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 483
    .line 484
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v6, p0, LDY0;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    new-instance v8, LeF0;

    .line 494
    .line 495
    const/16 v9, 0x9

    .line 496
    .line 497
    invoke-direct {v8, v9}, LeF0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v6, LJTg;

    .line 513
    .line 514
    const/16 v8, 0x11

    .line 515
    .line 516
    invoke-direct {v6, v8}, LJTg;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 520
    .line 521
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Ldq9;

    .line 525
    .line 526
    const/16 v6, 0xc

    .line 527
    .line 528
    invoke-direct {v5, v6}, Ldq9;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-instance v5, LxY0;

    .line 544
    .line 545
    const/4 v6, 0x4

    .line 546
    invoke-direct {v5, p0, v6}, LxY0;-><init>(LDY0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, LDY0;->L0:Lm92;

    .line 557
    .line 558
    invoke-virtual {v1}, Lm92;->a()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_0

    .line 563
    .line 564
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    iget-object v3, p0, LDY0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    new-instance v5, LxY0;

    .line 569
    .line 570
    invoke-direct {v5, p0, v9}, LxY0;-><init>(LDY0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    :cond_0
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 581
    .line 582
    iget-object v3, p0, LDY0;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    iget-object v5, p0, LDY0;->d:LIY0;

    .line 585
    .line 586
    const-string v8, "BatchCapturePresenter"

    .line 587
    .line 588
    invoke-static {v3, v2, v5, v8}, Le90;->t(Lio/reactivex/rxjava3/core/Observable;LqCg;LHg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 596
    .line 597
    iget-object v3, p0, LDY0;->Y:LUQ0;

    .line 598
    .line 599
    check-cast v3, LjD2;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v5, LTQ0;->b:LTQ0;

    .line 605
    .line 606
    new-instance v8, LFq;

    .line 607
    .line 608
    const/16 v9, 0xa

    .line 609
    .line 610
    invoke-direct {v8, v9, v5}, LFq;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, LjD2;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 619
    .line 620
    invoke-direct {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, LaD2;->h:LaD2;

    .line 624
    .line 625
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 626
    .line 627
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v5, LK42;

    .line 639
    .line 640
    invoke-direct {v5, v7, v0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 651
    .line 652
    iget-object v1, p0, LDY0;->N0:LZx4;

    .line 653
    .line 654
    invoke-virtual {v1}, LZx4;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v3, LJTg;

    .line 659
    .line 660
    const/16 v5, 0x13

    .line 661
    .line 662
    invoke-direct {v3, v5}, LJTg;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 666
    .line 667
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, LvY0;

    .line 671
    .line 672
    invoke-direct {v1, p0, v6}, LvY0;-><init>(LDY0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, LxY0;

    .line 688
    .line 689
    invoke-direct {v2, p0, v9}, LxY0;-><init>(LDY0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, LDY0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 700
    .line 701
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDY0;->P0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LDY0;->k:Lb6l;

    .line 9
    .line 10
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LDY0;->d:LIY0;

    .line 23
    .line 24
    iget-object v0, v0, LIY0;->a:LGg2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, v1}, LFg2;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LDY0;->d:LIY0;

    .line 34
    .line 35
    iget-object v0, v0, LIY0;->a:LGg2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LDY0;->d:LIY0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LIY0;->f:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 52
    .line 53
    invoke-virtual {v0}, LI09;->g()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, v0, LIY0;->f:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 66
    .line 67
    invoke-virtual {v0}, LI09;->H()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LDY0;->d:LIY0;

    .line 71
    .line 72
    iget-object v0, v0, LIY0;->a:LGg2;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LGg2;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LDY0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, p0, LDY0;->P0:Z

    .line 87
    .line 88
    sget-object v0, LEih;->a:LEih;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LDY0;->K0:LTl2;

    .line 93
    .line 94
    sget-object v1, Ltq6;->b:Ltq6;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LTl2;->n(LEih;Lcw8;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LDY0;->L0:Lm92;

    .line 100
    .line 101
    invoke-virtual {p1}, Lm92;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, LDY0;->d:LIY0;

    .line 108
    .line 109
    iget-object p1, p1, LIY0;->a:LGg2;

    .line 110
    .line 111
    const-wide/16 v0, 0x5dc

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, LFg2;->r(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p1, p0, LDY0;->Y:LUQ0;

    .line 118
    .line 119
    new-instance v1, Lu29;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    check-cast p1, LjD2;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, LjD2;->f(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LDY0;->K0:LTl2;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LTl2;->d(LEih;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object p1, p0, LDY0;->I0:LA98;

    .line 135
    .line 136
    sget-object v0, Ltg2;->e:Ltg2;

    .line 137
    .line 138
    iget-boolean v1, p0, LDY0;->P0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LA98;->f(Ltg2;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LDY0;->P0:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LoY0;

    .line 16
    .line 17
    iget v3, v3, LoY0;->b:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LDY0;->d:LIY0;

    .line 22
    .line 23
    iget-object v4, v0, LDY0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LoY0;

    .line 30
    .line 31
    iget v4, v4, LoY0;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v18, LNCc;

    .line 37
    .line 38
    sget-object v6, LZa2;->f:LZa2;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x1ff4

    .line 42
    .line 43
    const-string v7, "BatchCaptureView"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object/from16 v5, v18

    .line 55
    .line 56
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Laf7;

    .line 60
    .line 61
    const/16 v13, 0xf8

    .line 62
    .line 63
    iget-object v6, v3, LIY0;->b:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v7, v3, LIY0;->c:LLne;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v5, v14

    .line 71
    move-object/from16 v8, v18

    .line 72
    .line 73
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f130695

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v5}, Laf7;->s(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, LIY0;->b:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v1

    .line 95
    .line 96
    const v6, 0x7f11000e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v14, Laf7;->l:Ljava/lang/CharSequence;

    .line 104
    .line 105
    new-instance v4, LHY0;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    invoke-direct {v4, v1, v5}, LHY0;-><init>(ILjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f130f3b

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-static {v14, v1, v4, v2, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 118
    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v25, 0x1f

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    invoke-static/range {v19 .. v25}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, LMUf;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v3, v3, LIY0;->c:LLne;

    .line 145
    .line 146
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method
