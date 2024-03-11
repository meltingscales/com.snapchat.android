.class public final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg0;->a:I

    iput-object p2, p0, Leg0;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Leg0;->c:Ljava/lang/Object;

    iput-object p4, p0, Leg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEj0;LzMa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Leg0;->a:I

    .line 4
    iput-object p1, p0, Leg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Leg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Leg0;->b:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Leg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Leg0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, v0, Leg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Leg0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v6, Lvk0;

    .line 22
    .line 23
    check-cast v5, LQy6;

    .line 24
    .line 25
    invoke-static {v4, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object v4, v6, Lvk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    new-instance v7, Luk0;

    .line 31
    .line 32
    invoke-direct {v7, v6, v3}, Luk0;-><init>(Lvk0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v5, LQy6;->f:LdU6;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, LWb;->E0:LWb;

    .line 49
    .line 50
    iget-object v4, v6, Lvk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Luk0;

    .line 67
    .line 68
    invoke-direct {v4, v6, v2}, Luk0;-><init>(Lvk0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v5, LQy6;->f:LdU6;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v6, LEj0;

    .line 91
    .line 92
    iget-object v3, v6, LEj0;->b:LOs2;

    .line 93
    .line 94
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v7, LeEn;->i:LeEn;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, LNf0;

    .line 105
    .line 106
    invoke-direct {v7, v2, v4}, LNf0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    check-cast v5, LzMa;

    .line 117
    .line 118
    check-cast v5, Lzu6;

    .line 119
    .line 120
    iget-object v2, v5, Lzu6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    sget-object v3, Lxu6;->e:Lxu6;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 130
    .line 131
    .line 132
    const-class v2, LuMa;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, LWb;->B0:LWb;

    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, LEj0;->c:Lyf6;

    .line 146
    .line 147
    iget-object v2, v2, Lyf6;->a:LGk0;

    .line 148
    .line 149
    invoke-static {v4, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object v2, v6, LEj0;->b:LOs2;

    .line 153
    .line 154
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, LWb;->C0:LWb;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v5, Lzu6;->g:Lki6;

    .line 169
    .line 170
    invoke-static {v4, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, LLf0;->Y:LLf0;

    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 183
    .line 184
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LTf0;

    .line 188
    .line 189
    check-cast v5, Lcj0;

    .line 190
    .line 191
    invoke-direct {v1, v3, v5}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    check-cast v6, Lgg0;

    .line 208
    .line 209
    check-cast v5, LH30;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v7, LNe2;->a:LNe2;

    .line 220
    .line 221
    new-instance v8, LSaf;

    .line 222
    .line 223
    invoke-direct {v8, v7, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v6, Lgg0;->d:LTe2;

    .line 227
    .line 228
    invoke-interface {v7}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v11, v6, Lgg0;->Y:LqCg;

    .line 242
    .line 243
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v11, LXf0;->b:LXf0;

    .line 252
    .line 253
    invoke-virtual {v9, v8, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-wide/16 v11, 0x1

    .line 258
    .line 259
    invoke-virtual {v8, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v13, v6, Lgg0;->t:LZ20;

    .line 281
    .line 282
    invoke-static {v13}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    new-instance v15, LUf0;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-direct {v15, v5, v6, v2}, LUf0;-><init>(LH30;Lgg0;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 293
    .line 294
    invoke-direct {v3, v14, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v9}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v9, LB0;->a:LB0;

    .line 309
    .line 310
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 311
    .line 312
    invoke-direct {v14, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    new-instance v14, Lbg0;

    .line 320
    .line 321
    invoke-direct {v14, v2, v9}, Lbg0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 322
    .line 323
    .line 324
    new-instance v15, LZf0;

    .line 325
    .line 326
    invoke-direct {v15, v2, v9}, LZf0;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 330
    .line 331
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-object v11, LWb;->g:LWb;

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v11, v6, Lgg0;->e:LBI2;

    .line 345
    .line 346
    invoke-virtual {v6, v11}, Lgg0;->b(LBI2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    new-instance v15, Lhyd;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-direct {v15, v0, v2}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 357
    .line 358
    invoke-direct {v0, v12, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, Lgg0;->h:Lwe2;

    .line 365
    .line 366
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, LEj;->d:LEj;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-class v2, Lte2;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, LOf0;

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    invoke-direct {v2, v8, v6, v9, v12}, LOf0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lgg0;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lgg0;->i:Lsqf;

    .line 400
    .line 401
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lzl2;->a:Lzl2;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-class v2, Lpqf;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Lfyd;

    .line 418
    .line 419
    const/4 v12, 0x4

    .line 420
    invoke-direct {v2, v12, v8, v9}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    new-instance v0, LQf0;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v0, v2, v5, v14}, LQf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 441
    .line 442
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v11}, Lgg0;->b(LBI2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v14, LOf0;

    .line 450
    .line 451
    invoke-direct {v14, v8, v6, v9, v2}, LOf0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lgg0;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v2, LWb;->i:LWb;

    .line 477
    .line 478
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 479
    .line 480
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v8, v0, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 491
    .line 492
    .line 493
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 494
    .line 495
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, LLf0;->X:LLf0;

    .line 510
    .line 511
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 512
    .line 513
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, LWb;->k:LWb;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v3, Lnua;->b:Lnua;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, LMf0;

    .line 545
    .line 546
    invoke-direct {v3, v6, v12}, LMf0;-><init>(Lgg0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v6, Lgg0;->f:LGa2;

    .line 554
    .line 555
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, LLf0;->b:LLf0;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 572
    .line 573
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, LeEn;->f:LeEn;

    .line 577
    .line 578
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, LMf0;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v3, v6, v7}, LMf0;-><init>(Lgg0;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-class v3, LC30;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, LMf0;

    .line 610
    .line 611
    const/4 v7, 0x3

    .line 612
    invoke-direct {v3, v6, v7}, LMf0;-><init>(Lgg0;I)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 616
    .line 617
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lcg0;->a:Lcg0;

    .line 621
    .line 622
    sget-object v3, Ldg0;->b:Ldg0;

    .line 623
    .line 624
    invoke-virtual {v7, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    .line 627
    sget-object v2, LWi8;->a:LWi8;

    .line 628
    .line 629
    const-class v3, LSi8;

    .line 630
    .line 631
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v7, v6, Lgg0;->X:LZi8;

    .line 636
    .line 637
    const-string v8, "AttachArBarToCamera"

    .line 638
    .line 639
    invoke-interface {v7, v8, v3, v2}, LZi8;->a(Ljava/lang/String;LDbb;LXi8;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, LWb;->h:LWb;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 649
    .line 650
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v5}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 665
    .line 666
    .line 667
    invoke-static {v13}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v2, LLf0;->k:LLf0;

    .line 672
    .line 673
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 674
    .line 675
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LUf0;

    .line 679
    .line 680
    const/4 v2, 0x2

    .line 681
    invoke-direct {v0, v5, v6, v2}, LUf0;-><init>(LH30;Lgg0;I)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 685
    .line 686
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 690
    .line 691
    .line 692
    invoke-static {v13}, Lb30;->a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v2, LUf0;

    .line 697
    .line 698
    invoke-direct {v2, v6, v5}, LUf0;-><init>(Lgg0;LH30;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 702
    .line 703
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    .line 709
    new-instance v0, LVf0;

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    invoke-direct {v0, v5, v2}, LVf0;-><init>(LH30;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v6, Lgg0;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v11}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v0, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    invoke-interface {v11}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v3, LWf0;

    .line 733
    .line 734
    invoke-direct {v3, v2, v6}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 741
    .line 742
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LWb;->f:LWb;

    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 748
    .line 749
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, Lgg0;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 753
    .line 754
    invoke-static {v3, v0, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
