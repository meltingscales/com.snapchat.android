.class public final LmA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD2;
.implements LOT0;


# instance fields
.field public A0:LKug;

.field public B0:LLne;

.field public C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public D0:Lb6l;

.field public E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public F0:Lio/reactivex/rxjava3/core/Observable;

.field public G0:Lb6l;

.field public H0:LKug;

.field public I0:Lio/reactivex/rxjava3/core/Observable;

.field public J0:LTl2;

.field public K0:LKug;

.field public L0:Lm92;

.field public M0:Z

.field public N0:LAi7;

.field public O0:LKug;

.field public P0:LKug;

.field public final Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public R0:LqCg;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public T0:Z

.field public U0:LlA4;

.field public V0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public X:Lwhb;

.field public Y:LJUa;

.field public Z:Lb6l;

.field public a:Landroid/content/Context;

.field public b:LnA4;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public d:LHD2;

.field public e:LC4i;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LA98;

.field public i:Lio/reactivex/rxjava3/functions/Consumer;

.field public j:Lwhb;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public t:Z

.field public y0:Lb6l;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmA4;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LmA4;->R0:LqCg;

    .line 13
    .line 14
    sget-object v0, LdA4;->a:LdA4;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LmA4;->T0:Z

    .line 25
    .line 26
    new-instance v1, LlA4;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LlA4;->a:Z

    .line 32
    .line 33
    iput v0, v1, LlA4;->b:I

    .line 34
    .line 35
    iput v0, v1, LlA4;->c:I

    .line 36
    .line 37
    iput-object v1, p0, LmA4;->U0:LlA4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LmA4;->e:LC4i;

    .line 6
    .line 7
    sget-object v5, LZa2;->f:LZa2;

    .line 8
    .line 9
    const-string v6, "CountDownTimerPresenter"

    .line 10
    .line 11
    invoke-static {v5, v5, v6}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v4, LgT6;

    .line 16
    .line 17
    invoke-static {v4, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LmA4;->R0:LqCg;

    .line 22
    .line 23
    iget-boolean v4, p0, LmA4;->t:Z

    .line 24
    .line 25
    iget-object v5, p0, LmA4;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LmA4;->X:Lwhb;

    .line 30
    .line 31
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lz4m;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LmA4;->O0:LKug;

    .line 45
    .line 46
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lu44;

    .line 51
    .line 52
    sget-object v7, Lw82;->U3:Lw82;

    .line 53
    .line 54
    invoke-interface {v4, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p0, LmA4;->O0:LKug;

    .line 59
    .line 60
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lu44;

    .line 65
    .line 66
    sget-object v8, Lw82;->f6:Lw82;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, LmA4;->O0:LKug;

    .line 73
    .line 74
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lu44;

    .line 79
    .line 80
    sget-object v9, Lw82;->V3:Lw82;

    .line 81
    .line 82
    invoke-interface {v8, v9}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, LSI;

    .line 87
    .line 88
    invoke-direct {v9, v3}, LSI;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, LmA4;->R0:LqCg;

    .line 96
    .line 97
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LkA4;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, LkA4;-><init>(LmA4;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LmA4;->V0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 122
    .line 123
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v7, p0, LmA4;->L0:Lm92;

    .line 128
    .line 129
    iget-object v7, v7, Lm92;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 130
    .line 131
    new-instance v8, LJTg;

    .line 132
    .line 133
    const/16 v9, 0x17

    .line 134
    .line 135
    invoke-direct {v8, v9}, LJTg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LkA4;

    .line 147
    .line 148
    invoke-direct {v7, p0, v2}, LkA4;-><init>(LmA4;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 152
    .line 153
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, LmA4;->R0:LqCg;

    .line 157
    .line 158
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, LiA4;

    .line 167
    .line 168
    const/16 v9, 0xd

    .line 169
    .line 170
    invoke-direct {v8, p0, v9}, LiA4;-><init>(LmA4;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, p0, LmA4;->L0:Lm92;

    .line 178
    .line 179
    iget-object v8, v8, Lm92;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 180
    .line 181
    new-instance v9, LJTg;

    .line 182
    .line 183
    const/16 v10, 0x16

    .line 184
    .line 185
    invoke-direct {v9, v10}, LJTg;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LkA4;

    .line 197
    .line 198
    invoke-direct {v8, p0, v1}, LkA4;-><init>(LmA4;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 202
    .line 203
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, p0, LmA4;->R0:LqCg;

    .line 207
    .line 208
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, LiA4;

    .line 217
    .line 218
    const/16 v10, 0xc

    .line 219
    .line 220
    invoke-direct {v9, p0, v10}, LiA4;-><init>(LmA4;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v9, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    aput-object v4, v9, v0

    .line 230
    .line 231
    aput-object v7, v9, v3

    .line 232
    .line 233
    aput-object v8, v9, v1

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v4, p0, LmA4;->z0:Z

    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    iget-object v4, p0, LmA4;->N0:LAi7;

    .line 243
    .line 244
    iget-object v4, v4, LAi7;->a:Lgi7;

    .line 245
    .line 246
    check-cast v4, Lij7;

    .line 247
    .line 248
    invoke-virtual {v4}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v7, LGh7;->X:LGh7;

    .line 253
    .line 254
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 255
    .line 256
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, LBh7;->B0:LBh7;

    .line 260
    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    iget-object v4, p0, LmA4;->b:LnA4;

    .line 268
    .line 269
    iget-object v4, v4, LnA4;->a:LIg2;

    .line 270
    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    invoke-interface {v4}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_0

    .line 278
    :cond_2
    const/4 v4, 0x0

    .line 279
    :goto_0
    if-nez v4, :cond_3

    .line 280
    .line 281
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 282
    .line 283
    :cond_3
    move-object v7, v4

    .line 284
    :goto_1
    new-instance v4, LiA4;

    .line 285
    .line 286
    invoke-direct {v4, p0, v0}, LiA4;-><init>(LmA4;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v7, LkA4;

    .line 294
    .line 295
    invoke-direct {v7, p0, v0}, LkA4;-><init>(LmA4;I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 299
    .line 300
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, LmA4;->R0:LqCg;

    .line 304
    .line 305
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v7, LiA4;

    .line 314
    .line 315
    const/4 v8, 0x6

    .line 316
    invoke-direct {v7, p0, v8}, LiA4;-><init>(LmA4;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, LmA4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    new-instance v7, LeF0;

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    invoke-direct {v7, v8}, LeF0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 344
    .line 345
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v9, LJTg;

    .line 350
    .line 351
    const/16 v10, 0x15

    .line 352
    .line 353
    invoke-direct {v9, v10}, LJTg;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 357
    .line 358
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, LiA4;

    .line 362
    .line 363
    const/4 v9, 0x7

    .line 364
    invoke-direct {v7, p0, v9}, LiA4;-><init>(LmA4;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    iget-object v7, p0, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v9, LiA4;

    .line 384
    .line 385
    const/16 v10, 0x8

    .line 386
    .line 387
    invoke-direct {v9, p0, v10}, LiA4;-><init>(LmA4;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 395
    .line 396
    .line 397
    iget-object v7, p0, LmA4;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    new-instance v9, LjA4;

    .line 400
    .line 401
    invoke-direct {v9, p0, v1}, LjA4;-><init>(LmA4;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 408
    .line 409
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, LiA4;

    .line 413
    .line 414
    const/16 v9, 0x9

    .line 415
    .line 416
    invoke-direct {v7, p0, v9}, LiA4;-><init>(LmA4;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 424
    .line 425
    .line 426
    iget-object v7, p0, LmA4;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    new-instance v9, LiA4;

    .line 429
    .line 430
    invoke-direct {v9, p0, v8}, LiA4;-><init>(LmA4;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    iget-object v7, p0, LmA4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    new-instance v8, LjA4;

    .line 443
    .line 444
    invoke-direct {v8, p0, v0}, LjA4;-><init>(LmA4;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 451
    .line 452
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, p0, LmA4;->R0:LqCg;

    .line 456
    .line 457
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v7, LiA4;

    .line 466
    .line 467
    invoke-direct {v7, p0, v3}, LiA4;-><init>(LmA4;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LmA4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    new-instance v7, LjA4;

    .line 480
    .line 481
    invoke-direct {v7, p0, v3}, LjA4;-><init>(LmA4;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 488
    .line 489
    invoke-direct {v3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LmA4;->R0:LqCg;

    .line 493
    .line 494
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, LiA4;

    .line 503
    .line 504
    invoke-direct {v3, p0, v1}, LiA4;-><init>(LmA4;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LmA4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    new-instance v1, LJTg;

    .line 517
    .line 518
    const/16 v3, 0x14

    .line 519
    .line 520
    invoke-direct {v1, v3}, LJTg;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LmA4;->R0:LqCg;

    .line 532
    .line 533
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, LiA4;

    .line 542
    .line 543
    invoke-direct {v1, p0, v2}, LiA4;-><init>(LmA4;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 551
    .line 552
    .line 553
    iget-boolean v0, p0, LmA4;->M0:Z

    .line 554
    .line 555
    if-nez v0, :cond_4

    .line 556
    .line 557
    iget-object v0, p0, LmA4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, LiA4;

    .line 567
    .line 568
    const/16 v2, 0xe

    .line 569
    .line 570
    invoke-direct {v1, p0, v2}, LiA4;-><init>(LmA4;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    :cond_4
    iget-object v0, p0, LmA4;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    iget-object v1, p0, LmA4;->R0:LqCg;

    .line 583
    .line 584
    iget-object v2, p0, LmA4;->b:LnA4;

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v6}, Le90;->t(Lio/reactivex/rxjava3/core/Observable;LqCg;LHg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, LmA4;->Y:LJUa;

    .line 594
    .line 595
    invoke-interface {v0}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v1, LiA4;

    .line 600
    .line 601
    const/4 v2, 0x4

    .line 602
    invoke-direct {v1, p0, v2}, LiA4;-><init>(LmA4;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LmA4;->J0:LTl2;

    .line 613
    .line 614
    sget-object v1, LEih;->b:LEih;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v1, p0, LmA4;->R0:LqCg;

    .line 621
    .line 622
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, LiA4;

    .line 632
    .line 633
    const/4 v1, 0x5

    .line 634
    invoke-direct {v0, p0, v1}, LiA4;-><init>(LmA4;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 642
    .line 643
    .line 644
    return-object v5
.end method

.method public final b(LSHn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, LdA4;->a:LdA4;

    .line 2
    .line 3
    iget-object v1, p0, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LmA4;->b:LnA4;

    .line 9
    .line 10
    iget-object v1, v1, LnA4;->a:LIg2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, LFg2;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LmA4;->J0:LTl2;

    .line 19
    .line 20
    sget-object v2, LEih;->b:LEih;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LTl2;->d(LEih;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LmA4;->l(LdA4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LmA4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LmA4;->V0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2
    .line 3
    new-instance v1, LF3h;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LmA4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdA4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i(LdA4;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LmA4;->b:LnA4;

    .line 13
    .line 14
    iget-object v4, v4, LnA4;->a:LIg2;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {v4, v5}, LIg2;->g(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v4, LdA4;->a:LdA4;

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    iget-object v5, v0, LmA4;->b:LnA4;

    .line 33
    .line 34
    iget-object v5, v5, LnA4;->a:LIg2;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v5, v4}, LFg2;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v5, v0, LmA4;->M0:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v0, LmA4;->b:LnA4;

    .line 48
    .line 49
    iget-object v4, v4, LnA4;->a:LIg2;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-wide/16 v5, 0x5dc

    .line 54
    .line 55
    invoke-interface {v4, v5, v6}, LFg2;->r(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p1}, LmA4;->l(LdA4;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LmA4;->j:Lwhb;

    .line 62
    .line 63
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LJt2;

    .line 68
    .line 69
    sget-object v5, LIt2;->g:LIt2;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LJt2;->b(LIt2;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, v0, LmA4;->t:Z

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, LmA4;->X:Lwhb;

    .line 79
    .line 80
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lz4m;

    .line 85
    .line 86
    invoke-virtual {v4}, Lz4m;->f()V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v4, LdA4;->c:LdA4;

    .line 90
    .line 91
    if-ne v1, v4, :cond_8

    .line 92
    .line 93
    new-instance v1, Lccf;

    .line 94
    .line 95
    iget-object v4, v0, LmA4;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v5, v0, LmA4;->e:LC4i;

    .line 98
    .line 99
    iget-object v6, v0, LmA4;->A0:LKug;

    .line 100
    .line 101
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LHpa;

    .line 106
    .line 107
    iget-object v7, v0, LmA4;->B0:LLne;

    .line 108
    .line 109
    iget-object v8, v0, LmA4;->Y:LJUa;

    .line 110
    .line 111
    iget-object v9, v0, LmA4;->y0:Lb6l;

    .line 112
    .line 113
    iget-object v10, v0, LmA4;->D0:Lb6l;

    .line 114
    .line 115
    iget-object v11, v0, LmA4;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    iget-object v12, v0, LmA4;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    iget-object v13, v0, LmA4;->K0:LKug;

    .line 120
    .line 121
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LNb2;

    .line 126
    .line 127
    iget-boolean v14, v0, LmA4;->z0:Z

    .line 128
    .line 129
    iget-object v15, v0, LmA4;->P0:LKug;

    .line 130
    .line 131
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LExc;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lccf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v1, Lccf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v1, Lccf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v1, Lccf;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v1, Lccf;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v1, Lccf;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v1, Lccf;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v1, Lccf;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v1, Lccf;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, LmA4;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    iput-object v4, v1, Lccf;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v1, Lccf;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v14, v1, Lccf;->q:Z

    .line 165
    .line 166
    iput-object v15, v1, Lccf;->l:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v5, LZa2;->f:LZa2;

    .line 169
    .line 170
    const-string v6, "VideoTimerDurationSelectionPageLauncher"

    .line 171
    .line 172
    invoke-static {v5, v5, v6}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v1, Lccf;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v7, v1, Lccf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LC4i;

    .line 181
    .line 182
    check-cast v7, LgT6;

    .line 183
    .line 184
    invoke-static {v7, v6}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v1, Lccf;->n:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v6, LFs0;->a:LFs0;

    .line 191
    .line 192
    iput-object v6, v1, Lccf;->o:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v1, Lccf;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v1, Lccf;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LExc;

    .line 203
    .line 204
    check-cast v6, LQD6;

    .line 205
    .line 206
    invoke-virtual {v6}, LQD6;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    new-instance v29, LNCc;

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v18, "VideoTimerDurationSelectionPageLauncher"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v28, 0x1ff4

    .line 233
    .line 234
    move-object/from16 v16, v29

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 239
    .line 240
    .line 241
    sget-object v9, LhTa;->d:LhTa;

    .line 242
    .line 243
    new-instance v5, LYL0;

    .line 244
    .line 245
    iget-object v8, v1, Lccf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v10, 0x7f06026c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v5, v8}, LYL0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x2

    .line 264
    new-array v8, v8, [LW6f;

    .line 265
    .line 266
    sget-object v10, LW6f;->i0:LPw;

    .line 267
    .line 268
    aput-object v10, v8, v3

    .line 269
    .line 270
    aput-object v5, v8, v2

    .line 271
    .line 272
    new-instance v10, Lx64;

    .line 273
    .line 274
    invoke-direct {v10, v8}, Lx64;-><init>([LW6f;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LLme;

    .line 278
    .line 279
    sget-object v11, Lgoe;->a:Lgoe;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/4 v14, 0x1

    .line 284
    move-object v8, v2

    .line 285
    move-object/from16 v13, v29

    .line 286
    .line 287
    invoke-direct/range {v8 .. v15}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LUme;->a()LY3h;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v5, v1, Lccf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v5}, Ld26;->X(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-double v8, v5

    .line 307
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v8, v8, v10

    .line 313
    .line 314
    double-to-int v5, v8

    .line 315
    new-instance v24, La14;

    .line 316
    .line 317
    new-instance v8, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {v8, v3, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v23, 0x6b

    .line 335
    .line 336
    move-object/from16 v15, v24

    .line 337
    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    invoke-direct/range {v15 .. v23}, La14;-><init>(Li14;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Boolean;ZLkQi;I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v8, v1, Lccf;->q:Z

    .line 344
    .line 345
    if-eqz v8, :cond_5

    .line 346
    .line 347
    iget-object v3, v1, Lccf;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lb6l;

    .line 350
    .line 351
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    iget-object v7, v1, Lccf;->l:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, LExc;

    .line 366
    .line 367
    check-cast v7, LQD6;

    .line 368
    .line 369
    invoke-virtual {v7}, LQD6;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    goto :goto_1

    .line 378
    :cond_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    :goto_1
    new-instance v22, LWt2;

    .line 385
    .line 386
    long-to-double v6, v6

    .line 387
    int-to-double v8, v3

    .line 388
    iget-object v3, v1, Lccf;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lb6l;

    .line 391
    .line 392
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    const-wide v10, 0x40a7700000000000L    # 3000.0

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :goto_2
    move-wide/from16 v20, v10

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_6
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :goto_3
    move-object/from16 v15, v22

    .line 419
    .line 420
    move-wide/from16 v16, v6

    .line 421
    .line 422
    move-wide/from16 v18, v8

    .line 423
    .line 424
    invoke-direct/range {v15 .. v21}, LWt2;-><init>(DDD)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 428
    .line 429
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v6, LTt2;

    .line 433
    .line 434
    new-instance v7, LGNm;

    .line 435
    .line 436
    invoke-direct {v7, v1, v3}, LGNm;-><init>(Lccf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v7}, LTt2;-><init>(LGNm;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, Lccf;->f:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lb6l;

    .line 445
    .line 446
    invoke-interface {v7}, Lb6l;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_7

    .line 457
    .line 458
    invoke-static {v3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v6, v3}, LTt2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    new-instance v3, LaE9;

    .line 466
    .line 467
    new-instance v7, LINm;

    .line 468
    .line 469
    invoke-direct {v7, v6}, LINm;-><init>(LTt2;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v7}, LaE9;-><init>(LINm;)V

    .line 473
    .line 474
    .line 475
    new-instance v6, LT04;

    .line 476
    .line 477
    iget-object v7, v1, Lccf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v9, v7

    .line 480
    check-cast v9, Landroid/content/Context;

    .line 481
    .line 482
    iget-object v7, v1, Lccf;->c:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v10, v7

    .line 485
    check-cast v10, LHpa;

    .line 486
    .line 487
    iget-object v7, v1, Lccf;->d:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v13, v7

    .line 490
    check-cast v13, LLne;

    .line 491
    .line 492
    iget-object v7, v1, Lccf;->b:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    check-cast v17, LC4i;

    .line 497
    .line 498
    iget-object v7, v1, Lccf;->e:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    check-cast v19, LJUa;

    .line 503
    .line 504
    const/16 v20, 0xc00

    .line 505
    .line 506
    move-object v8, v6

    .line 507
    move-object/from16 v11, v29

    .line 508
    .line 509
    move-object/from16 v12, v29

    .line 510
    .line 511
    move-object/from16 v15, v22

    .line 512
    .line 513
    move-object/from16 v16, v3

    .line 514
    .line 515
    move-object/from16 v18, v24

    .line 516
    .line 517
    invoke-direct/range {v8 .. v20}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, LT04;->I()Landroid/view/ViewGroup;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v7, LHNm;

    .line 525
    .line 526
    invoke-direct {v7, v5, v1}, LHNm;-><init>(ILccf;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, Lccf;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LLne;

    .line 535
    .line 536
    new-instance v5, LMUf;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-direct {v5, v3, v6, v2, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, LLne;->F(LCme;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, Lccf;->p:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 548
    .line 549
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, LJTg;

    .line 554
    .line 555
    const/16 v3, 0x18

    .line 556
    .line 557
    invoke-direct {v2, v3}, LJTg;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 561
    .line 562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, LmA4;->R0:LqCg;

    .line 566
    .line 567
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, LiA4;

    .line 576
    .line 577
    const/16 v3, 0xf

    .line 578
    .line 579
    invoke-direct {v2, v0, v3}, LiA4;-><init>(LmA4;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmA4;->T0:Z

    .line 3
    .line 4
    iget-object v1, p0, LmA4;->b:LnA4;

    .line 5
    .line 6
    iget-object v2, v1, LnA4;->d:Lxhb;

    .line 7
    .line 8
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LKRm;

    .line 13
    .line 14
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, LnA4;->d:Lxhb;

    .line 20
    .line 21
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LKRm;

    .line 26
    .line 27
    invoke-virtual {v2}, LKRm;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 32
    .line 33
    iput v0, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f:I

    .line 34
    .line 35
    iget-object v3, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->a:[Landroid/animation/Animator;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    :goto_0
    if-ge v0, v4, :cond_2

    .line 39
    .line 40
    aget-object v5, v3, v0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->b:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LnA4;->e:Lxhb;

    .line 66
    .line 67
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 74
    .line 75
    invoke-virtual {v0}, LI09;->u()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final k(LFB2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LmA4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LdA4;)V
    .locals 4

    .line 1
    sget-object v0, LdA4;->a:LdA4;

    .line 2
    .line 3
    sget-object v1, Ltg2;->c:Ltg2;

    .line 4
    .line 5
    sget-object v2, Ltg2;->b:Ltg2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LmA4;->h:LA98;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, LA98;->f(Ltg2;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LmA4;->h:LA98;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LA98;->f(Ltg2;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, LmA4;->h:LA98;

    .line 22
    .line 23
    sget-object v3, LdA4;->c:LdA4;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1}, LA98;->f(Ltg2;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
