.class public final LHh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LOs2;

.field public final b:Lsd5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LqCg;

.field public final e:LTe2;

.field public final f:Lwe2;

.field public final g:Lsqf;

.field public final h:LH30;

.field public final i:Lio/reactivex/rxjava3/functions/Consumer;

.field public final j:Lio/reactivex/rxjava3/core/Single;

.field public final k:LpI2;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LOs2;Lsd5;Lio/reactivex/rxjava3/core/Observable;LqCg;LTe2;Lwe2;Lsqf;LH30;LrJb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 1

    .line 1
    new-instance v0, LgI2;

    .line 2
    .line 3
    invoke-direct {v0}, LgI2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHh0;->a:LOs2;

    .line 10
    .line 11
    iput-object p2, p0, LHh0;->b:Lsd5;

    .line 12
    .line 13
    iput-object p3, p0, LHh0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object p4, p0, LHh0;->d:LqCg;

    .line 16
    .line 17
    iput-object p5, p0, LHh0;->e:LTe2;

    .line 18
    .line 19
    iput-object p6, p0, LHh0;->f:Lwe2;

    .line 20
    .line 21
    iput-object p7, p0, LHh0;->g:Lsqf;

    .line 22
    .line 23
    iput-object p8, p0, LHh0;->h:LH30;

    .line 24
    .line 25
    iput-object p9, p0, LHh0;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 26
    .line 27
    iput-object p10, p0, LHh0;->j:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iput-object v0, p0, LHh0;->k:LpI2;

    .line 30
    .line 31
    iput-object p11, p0, LHh0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(LHh0;LOs2;LBI2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvh0;->j:Lvh0;

    .line 16
    .line 17
    iget-object v2, v9, LHh0;->j:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkg0;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    invoke-direct {v1, v12, v0, v9}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, v9, LHh0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lxh0;->d:Lxh0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 67
    .line 68
    invoke-direct {v5, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lhf;->e:Lhf;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lme3;

    .line 78
    .line 79
    invoke-direct {v2}, Lme3;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lvh0;->e:Lvh0;

    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lze6;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2, v9}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LGh0;

    .line 100
    .line 101
    invoke-direct {v2, v12, v1}, LGh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "LOOK:AttachCarouselToCamera#attachCarousel:cameraUseCaseInputs"

    .line 109
    .line 110
    invoke-static {v1, v2}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface/range {p1 .. p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, LMs2;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, LAh0;

    .line 136
    .line 137
    invoke-direct {v4, v9, v12}, LAh0;-><init>(LHh0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface/range {p2 .. p2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lvh0;->h:Lvh0;

    .line 170
    .line 171
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v9, LHh0;->e:LTe2;

    .line 177
    .line 178
    invoke-interface {v13}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    sget-object v1, LJh0;->a:Lyr2;

    .line 190
    .line 191
    new-instance v1, LIh0;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v1, v0, v10, v7}, LIh0;-><init>(Lio/reactivex/rxjava3/core/Observable;LOs2;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lyh0;

    .line 203
    .line 204
    invoke-direct {v1, v10, v9, v12}, Lyh0;-><init>(LOs2;LHh0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Ljg0;->e:Ljg0;

    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lvh0;->c:Lvh0;

    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "LOOK:AttachCarouselToCamera#attachCarousel:carouselUseCaseInputs"

    .line 235
    .line 236
    invoke-static {v1, v0}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface/range {p2 .. p2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v0, Lzh0;

    .line 260
    .line 261
    invoke-direct {v0, v12, v8}, Lzh0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LJh0;->a:Lyr2;

    .line 265
    .line 266
    new-instance v2, LSaf;

    .line 267
    .line 268
    invoke-direct {v2, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lwh0;

    .line 283
    .line 284
    invoke-direct {v3, v10, v12}, Lwh0;-><init>(LOs2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v3, Lxh0;->e:Lxh0;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 306
    .line 307
    .line 308
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    invoke-direct {v15, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, LBh0;

    .line 314
    .line 315
    invoke-direct {v5, v7, v15}, LBh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v9, LHh0;->f:Lwe2;

    .line 324
    .line 325
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Lyh0;

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    invoke-direct {v2, v10, v9, v3}, Lyh0;-><init>(LOs2;LHh0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface/range {p1 .. p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, LEj;->d:LEj;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v1, LDh0;

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object v0, v1

    .line 365
    move-object v12, v1

    .line 366
    move-object v1, v8

    .line 367
    move-object v7, v2

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-object/from16 v3, p1

    .line 371
    .line 372
    move-object/from16 p2, v15

    .line 373
    .line 374
    move-object v15, v4

    .line 375
    move-object/from16 v4, p4

    .line 376
    .line 377
    move-object/from16 v17, v13

    .line 378
    .line 379
    move-object v13, v5

    .line 380
    move/from16 v5, v16

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, LDh0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LHh0;LOs2;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, LEh0;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v1, v2, v13}, LEh0;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v13, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, LBh0;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-direct {v7, v0, v12}, LBh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LHh0;->g:Lsqf;

    .line 422
    .line 423
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, LAh0;

    .line 428
    .line 429
    const/4 v15, 0x2

    .line 430
    invoke-direct {v2, v9, v15}, LAh0;-><init>(LHh0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface/range {p1 .. p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2, v13}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, Lzl2;->a:Lzl2;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v4, LDh0;

    .line 455
    .line 456
    const/16 v16, 0x1

    .line 457
    .line 458
    move-object v0, v4

    .line 459
    move-object v1, v8

    .line 460
    move-object/from16 v2, p0

    .line 461
    .line 462
    move-object/from16 v3, p1

    .line 463
    .line 464
    move-object v8, v4

    .line 465
    move-object/from16 v4, p4

    .line 466
    .line 467
    move-object v15, v5

    .line 468
    move/from16 v5, v16

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, LDh0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LHh0;LOs2;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, LEh0;

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-direct {v1, v2, v7}, LEh0;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v7, v13}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 491
    .line 492
    .line 493
    new-instance v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 494
    .line 495
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, LBh0;

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-direct {v15, v0, v13}, LBh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 502
    .line 503
    .line 504
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ly08;->a:Ly08;

    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface/range {p1 .. p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, Lhf;->d:Lhf;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Lyh0;

    .line 531
    .line 532
    invoke-direct {v2, v9, v10}, Lyh0;-><init>(LHh0;LOs2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v2, Lzh0;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-direct {v2, v3, v1}, Lzh0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v2, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    sget-object v0, LNe2;->a:LNe2;

    .line 549
    .line 550
    new-instance v7, LSaf;

    .line 551
    .line 552
    invoke-direct {v7, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 558
    .line 559
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 563
    .line 564
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, LHc0;

    .line 568
    .line 569
    const/16 v16, 0x6

    .line 570
    .line 571
    move-object v0, v6

    .line 572
    move-object v4, v15

    .line 573
    move-object/from16 v5, p0

    .line 574
    .line 575
    move-object/from16 v18, v6

    .line 576
    .line 577
    move-object/from16 v6, p1

    .line 578
    .line 579
    move-object v10, v7

    .line 580
    move-object/from16 v7, p4

    .line 581
    .line 582
    move-object/from16 p3, v12

    .line 583
    .line 584
    move-object v12, v8

    .line 585
    move/from16 v8, v16

    .line 586
    .line 587
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, Lhf;->g:Lhf;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, LAh0;

    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    invoke-direct {v1, v9, v2}, LAh0;-><init>(LHh0;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, LFh0;

    .line 618
    .line 619
    move-object/from16 v3, v18

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    invoke-direct {v1, v9, v10, v3, v2}, LFh0;-><init>(LHh0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LEh0;

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    invoke-direct {v0, v1, v15}, LEh0;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v12}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 644
    .line 645
    .line 646
    invoke-interface/range {v17 .. v17}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Lvh0;->d:Lvh0;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v1, LFBf;->b:LFBf;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    invoke-static {v2, v3, v13, v1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v2, Lxh0;->c:Lxh0;

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v1, v9, LHh0;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 693
    .line 694
    .line 695
    return-object v11
.end method

.method public static d(LHh0;Lyr2;LOs2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LAs2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lzs2;

    .line 6
    .line 7
    const/16 p6, 0xb

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p5, v0, p4, v0, p6}, Lzs2;-><init>(ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p5

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p5, Lth0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p5

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lth0;-><init>(Lyr2;LOs2;LFs2;Ljava/lang/String;ZLHh0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 29
    .line 30
    invoke-direct {p0, p5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lyr2;->b:Loua;

    .line 34
    .line 35
    const-class p4, LSI2;

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lrh0;

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-direct {p4, p1, p5}, Lrh0;-><init>(Loua;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Ljg0;->i:Ljg0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 p2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lig0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lig0;-><init>(LAN1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
