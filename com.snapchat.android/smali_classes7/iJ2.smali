.class public final LiJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LjA2;
.implements LH78;
.implements LTw2;


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Ljava/util/ArrayList;

.field public J0:Z

.field public K0:LQFg;

.field public L0:LQki;

.field public M0:LIx2;

.field public final N0:LqCg;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public final U0:Ljava/util/ArrayList;

.field public final V0:Ljava/util/ArrayList;

.field public final W0:LBw2;

.field public final X:LCbl;

.field public X0:Landroid/view/View;

.field public final Y:LCbl;

.field public Y0:Landroid/view/View;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z0:Landroid/widget/ImageButton;

.field public final a:Landroid/content/Context;

.field public a1:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/FrameLayout;

.field public b1:Landroid/widget/ImageButton;

.field public final c:LKtm;

.field public final c1:LKug;

.field public final d:Lhvf;

.field public d1:I

.field public final e:LqYa;

.field public e1:J

.field public final f:LXz2;

.field public f1:Z

.field public final g:LDx2;

.field public final g1:LlJ2;

.field public final h:LKug;

.field public h1:Z

.field public final i:Lg7a;

.field public i1:I

.field public final j:LwBj;

.field public final k:Lx2a;

.field public final t:LXBe;

.field public y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LKtm;Lhvf;LqYa;LXz2;LFy2;Lez2;LC4i;LKug;LAx2;LKug;Lg7a;LwBj;Lx2a;Lu44;LXBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, LiJ2;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, LiJ2;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, v0, LiJ2;->c:LKtm;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, LiJ2;->d:Lhvf;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, v0, LiJ2;->e:LqYa;

    .line 24
    .line 25
    iput-object v1, v0, LiJ2;->f:LXz2;

    .line 26
    .line 27
    move-object/from16 v2, p11

    .line 28
    .line 29
    iput-object v2, v0, LiJ2;->g:LDx2;

    .line 30
    .line 31
    move-object/from16 v2, p12

    .line 32
    .line 33
    iput-object v2, v0, LiJ2;->h:LKug;

    .line 34
    .line 35
    move-object/from16 v2, p13

    .line 36
    .line 37
    iput-object v2, v0, LiJ2;->i:Lg7a;

    .line 38
    .line 39
    move-object/from16 v2, p14

    .line 40
    .line 41
    iput-object v2, v0, LiJ2;->j:LwBj;

    .line 42
    .line 43
    move-object/from16 v2, p15

    .line 44
    .line 45
    iput-object v2, v0, LiJ2;->k:Lx2a;

    .line 46
    .line 47
    move-object/from16 v2, p17

    .line 48
    .line 49
    iput-object v2, v0, LiJ2;->t:LXBe;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v0, LiJ2;->i1:I

    .line 53
    .line 54
    new-instance v3, LcJ2;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, LcJ2;-><init>(LiJ2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LCbl;

    .line 60
    .line 61
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, LiJ2;->X:LCbl;

    .line 65
    .line 66
    new-instance v3, LcJ2;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, p0, v4}, LcJ2;-><init>(LiJ2;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LCbl;

    .line 73
    .line 74
    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, LiJ2;->Y:LCbl;

    .line 78
    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, LiJ2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    new-instance v3, LcJ2;

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-direct {v3, p0, v5}, LcJ2;-><init>(LiJ2;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LCbl;

    .line 92
    .line 93
    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, LiJ2;->A0:LCbl;

    .line 97
    .line 98
    new-instance v3, LcJ2;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v3, p0, v5}, LcJ2;-><init>(LiJ2;I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LCbl;

    .line 105
    .line 106
    invoke-direct {v6, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, LiJ2;->B0:LCbl;

    .line 110
    .line 111
    new-instance v3, LcJ2;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, p0, v6}, LcJ2;-><init>(LiJ2;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LCbl;

    .line 118
    .line 119
    invoke-direct {v7, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v0, LiJ2;->C0:LCbl;

    .line 123
    .line 124
    new-instance v3, LcJ2;

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    invoke-direct {v3, p0, v7}, LcJ2;-><init>(LiJ2;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LCbl;

    .line 131
    .line 132
    invoke-direct {v7, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v0, LiJ2;->D0:LCbl;

    .line 136
    .line 137
    sget-object v3, Lqx2;->z0:Lqx2;

    .line 138
    .line 139
    new-instance v7, LCbl;

    .line 140
    .line 141
    invoke-direct {v7, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, LiJ2;->E0:LCbl;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, LiJ2;->F0:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, LiJ2;->G0:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, LiJ2;->H0:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, LiJ2;->I0:Ljava/util/ArrayList;

    .line 173
    .line 174
    iput-boolean v2, v0, LiJ2;->J0:Z

    .line 175
    .line 176
    sget-object v3, LCXf;->f:LCXf;

    .line 177
    .line 178
    const-string v7, "CarouselViewController"

    .line 179
    .line 180
    invoke-static {v3, v3, v7}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, LqCg;

    .line 185
    .line 186
    invoke-direct {v7, v3}, LqCg;-><init>(Lns0;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v0, LiJ2;->N0:LqCg;

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, LiJ2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v8, v0, LiJ2;->U0:Ljava/util/ArrayList;

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v8, v0, LiJ2;->V0:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v8, LBw2;

    .line 213
    .line 214
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v9, v10, v11}, LBw2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v0, LiJ2;->W0:LBw2;

    .line 233
    .line 234
    move-object/from16 v8, p10

    .line 235
    .line 236
    iput-object v8, v0, LiJ2;->c1:LKug;

    .line 237
    .line 238
    new-instance v8, LlJ2;

    .line 239
    .line 240
    move-object/from16 v9, p7

    .line 241
    .line 242
    move-object/from16 v10, p8

    .line 243
    .line 244
    invoke-direct {v8, v9, v10, v1}, LlJ2;-><init>(LFy2;Lez2;LXz2;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, LiJ2;->g1:LlJ2;

    .line 248
    .line 249
    invoke-virtual {v8, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lxx2;->k:Lxx2;

    .line 253
    .line 254
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 255
    .line 256
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lxx2;->j:Lxx2;

    .line 260
    .line 261
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 262
    .line 263
    invoke-direct {v9, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 269
    .line 270
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 271
    .line 272
    const-wide/16 v11, 0x96

    .line 273
    .line 274
    move-object p1, v10

    .line 275
    move-object p2, v9

    .line 276
    move-wide/from16 p3, v11

    .line 277
    .line 278
    move-object/from16 p5, v1

    .line 279
    .line 280
    move-object/from16 p6, v3

    .line 281
    .line 282
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1, v1, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, LGz2;->B0:LGz2;

    .line 306
    .line 307
    new-instance v8, LYI2;

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    invoke-direct {v8, p0, v9}, LYI2;-><init>(LiJ2;I)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v4, v1, v9, v3, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    sget-object v1, LJWf;->N1:LJWf;

    .line 326
    .line 327
    move-object/from16 v3, p16

    .line 328
    .line 329
    invoke-interface {v3, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 338
    .line 339
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LGz2;->z0:LGz2;

    .line 343
    .line 344
    new-instance v3, LYI2;

    .line 345
    .line 346
    invoke-direct {v3, p0, v6}, LYI2;-><init>(LiJ2;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v3, p18

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, LYI2;

    .line 371
    .line 372
    invoke-direct {v3, p0, v2}, LYI2;-><init>(LiJ2;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v1, v9, v9, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public static final U(LiJ2;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LiJ2;->g:LDx2;

    .line 2
    .line 3
    check-cast v0, LAx2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LAx2;->u3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LRtm;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LAx2;->l1:LIx2;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, LIx2;->k:I

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LiJ2;->J0(LIx2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public static final Y(LiJ2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    instance-of v3, v2, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;->D1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, LiJ2;->g1:LlJ2;

    .line 27
    .line 28
    if-eq v0, p1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LjA2;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast v0, LiJ2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, LiJ2;->J0:Z

    .line 40
    .line 41
    iget-object v1, v0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v2, LwQ6;

    .line 46
    .line 47
    new-instance v3, LcJ2;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v0, v4}, LcJ2;-><init>(LiJ2;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, LwQ6;-><init>(LcJ2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, p1}, LiJ2;->a0(I)LIx2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, LiJ2;->H0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LiJ2;->M0:LIx2;

    .line 78
    .line 79
    sget-object v1, LQki;->a:LQki;

    .line 80
    .line 81
    iput-object v1, v0, LiJ2;->L0:LQki;

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, LNT0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, LjA2;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    check-cast p0, LiJ2;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LiJ2;->g0(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public static h0(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LIx2;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LIx2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [C

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-char v2, p0, v1

    .line 54
    .line 55
    invoke-static {v0, p0}, LDYk;->p2(Ljava/lang/StringBuilder;[C)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static o0(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {p0, v2, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v5, "@"

    .line 43
    .line 44
    if-lt v2, v3, :cond_6

    .line 45
    .line 46
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v4

    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v5, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0, v5, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    invoke-static {p0, p1, v2}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    :goto_1
    move-object v1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v4, :cond_8

    .line 113
    .line 114
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v5, v0}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v1, p0

    .line 138
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final x(LiJ2;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LwVg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LQFg;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LQFg;-><init>(F)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx68;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v2, p0, v0}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LQFg;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object p1, p0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LiJ2;->K0:LQFg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxx2;->t:Lxx2;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LjJ2;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, LjJ2;-><init>(LlJ2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 20
    .line 21
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LlJ2;->k:LqCg;

    .line 25
    .line 26
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LGz2;->E0:LGz2;

    .line 45
    .line 46
    new-instance v3, LkJ2;

    .line 47
    .line 48
    invoke-direct {v3, v0, p2, v1}, LkJ2;-><init>(LlJ2;ZI)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {v2, p1, v3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final I0(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LQx2;->d:LQx2;

    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LlJ2;->k:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LGz2;->F0:LGz2;

    .line 34
    .line 35
    new-instance v2, LkJ2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, p2, v3}, LkJ2;-><init>(LlJ2;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J0(LIx2;)V
    .locals 7

    .line 1
    iget p1, p1, LIx2;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    iget-object v4, p0, LiJ2;->c:LKtm;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v3}, LhOi;->e(LKtm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, LiJ2;->L0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, LiJ2;->M0(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-le v1, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    iput v3, p0, LiJ2;->i1:I

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LiJ2;->M0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LhOi;->f(LKtm;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p0, p1, v0}, LiJ2;->L0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v4, p1}, LhOi;->e(LKtm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return-void
.end method

.method public final L0(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LjJ2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, LjJ2;-><init>(LlJ2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LlJ2;->k:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LGz2;->G0:LGz2;

    .line 38
    .line 39
    new-instance v2, LkJ2;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v0, p2, v3}, LkJ2;-><init>(LlJ2;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LiJ2;->g:LDx2;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast v1, LAx2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LAx2;->u3(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, LAx2;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, LAx2;->u3(Z)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, LiJ2;->i1:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LNw2;

    .line 2
    .line 3
    iget-object v1, p0, LiJ2;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, LJtm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LMw2;

    .line 16
    .line 17
    check-cast p1, LJtm;

    .line 18
    .line 19
    iget-object p1, p1, LJtm;->a:Lifl;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LMw2;-><init>(Lifl;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p1, Lgvf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LKw2;

    .line 33
    .line 34
    check-cast p1, Lgvf;

    .line 35
    .line 36
    iget-object p1, p1, Lgvf;->a:Lifl;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LKw2;-><init>(Lifl;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lztk;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LLw2;

    .line 47
    .line 48
    check-cast p1, Lztk;

    .line 49
    .line 50
    iget-object p1, p1, Lztk;->a:LsYa;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LLw2;-><init>(LsYa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final a0(I)LIx2;
    .locals 4

    .line 1
    iget-object v0, p0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, LL51;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, LL51;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL51;->a(I)Lku;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_2
    instance-of v0, p1, LPw2;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LPw2;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object p1, v1

    .line 34
    :goto_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance v1, LIx2;

    .line 37
    .line 38
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p1, p1, LPw2;->e:LBy2;

    .line 44
    .line 45
    iget-object v3, p0, LiJ2;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2, p1}, LIx2;-><init>(Ljava/util/UUID;Landroid/content/Context;ZLBy2;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v1
.end method

.method public final b(LXVf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LiJ2;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LiJ2;->h0(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LiJ2;->I0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LiJ2;->h0(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LiJ2;->U0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2}, LiJ2;->h0(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LiJ2;->V0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, LiJ2;->h0(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ltg7;

    .line 52
    .line 53
    iget-object v5, p0, LiJ2;->K0:LQFg;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget v5, v5, LQFg;->d:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_1
    int-to-long v5, v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Ltg7;->H:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v0, v4, Ltg7;->K:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, Ltg7;->L:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v4, Ltg7;->I:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, Ltg7;->J:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, LiJ2;->W0:LBw2;

    .line 77
    .line 78
    iget-object v6, v5, LBw2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v4, Ltg7;->N:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v6, v5, LBw2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, Ltg7;->O:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v5, v5, LBw2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Ltg7;->P:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LiJ2;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v2, p0, LiJ2;->P0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->A0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LiJ2;->N0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, LGz2;->C0:LGz2;

    .line 29
    .line 30
    new-instance v5, LYI2;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, p0, v6}, LYI2;-><init>(LiJ2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "cursorPositionChangeSubject"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 55
    .line 56
    invoke-virtual {v0}, LlJ2;->k3()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LiJ2;->Q0:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v3, LgJ2;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, LgJ2;-><init>(LiJ2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v2, p0, LiJ2;->Q0:Z

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LiJ2;->g:LDx2;

    .line 78
    .line 79
    check-cast v0, LAx2;

    .line 80
    .line 81
    invoke-virtual {v0}, LAx2;->i3()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, LiJ2;->R0:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v3, LgJ2;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p0, v4}, LgJ2;-><init>(LiJ2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v2, p0, LiJ2;->R0:Z

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, LiJ2;->b1:Landroid/widget/ImageButton;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v3, LgJ2;

    .line 111
    .line 112
    invoke-direct {v3, p0, v2}, LgJ2;-><init>(LiJ2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, v0, LAx2;->l1:LIx2;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, LIx2;->d:LBy2;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LiJ2;->s(LBy2;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final d0(Landroid/widget/FrameLayout;IZ)Lcom/snap/previewtools/shared/view/CarouselRecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;->L1:Z

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f07026e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    new-array p2, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 9
    .line 10
    invoke-virtual {v0}, LlJ2;->D1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LiJ2;->M0:LIx2;

    .line 17
    .line 18
    iget-object v1, p0, LiJ2;->L0:LQki;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LbJ2;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LiJ2;->V0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, LiJ2;->U0:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjA2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, LiJ2;

    .line 11
    .line 12
    iget-object v1, v1, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LjA2;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v1, LiJ2;

    .line 27
    .line 28
    iget-object v3, v1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v2, v1, LiJ2;->g:LDx2;

    .line 37
    .line 38
    check-cast v2, LAx2;

    .line 39
    .line 40
    invoke-virtual {v2}, LAx2;->i3()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, v1, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/16 v1, -0x18

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LlJ2;->l3(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Ljy2;)Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, LaJ2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LaJ2;-><init>(LiJ2;Ljy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v2, v0, LL51;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, LL51;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL51;->a(I)Lku;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_2
    instance-of v0, p1, LPw2;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, LPw2;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object p1, v1

    .line 34
    :goto_3
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v0, p1, LPw2;->e:LBy2;

    .line 37
    .line 38
    iget-object v2, p1, LPw2;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, LTy2;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    const-string v0, "Dummy"

    .line 49
    .line 50
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, LGw2;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LGw2;-><init>(LPw2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LiJ2;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final j0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ2;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, LiJ2;->i1:I

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, LiJ2;->g:LDx2;

    .line 6
    .line 7
    check-cast p1, LAx2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LAx2;->u3(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->hasSelection()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "@"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, LiJ2;->f:LXz2;

    .line 88
    .line 89
    iget-wide v0, p1, LXz2;->o:J

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p1, LXz2;->o:J

    .line 95
    .line 96
    iget-wide v0, p1, LXz2;->n:J

    .line 97
    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    add-long/2addr v0, v2

    .line 101
    iput-wide v0, p1, LXz2;->n:J

    .line 102
    .line 103
    return-void
.end method

.method public final k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ2;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ2;->g:LDx2;

    .line 2
    .line 3
    check-cast v0, LAx2;

    .line 4
    .line 5
    invoke-virtual {v0}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LiJ2;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LiJ2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(Ljava/lang/String;ILIx2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p2, v0

    .line 6
    .line 7
    iput v0, p3, LIx2;->k:I

    .line 8
    .line 9
    iget-object v0, p0, LiJ2;->c:LKtm;

    .line 10
    .line 11
    invoke-static {v0, p1}, LhOi;->e(LKtm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, LKd6;

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p3

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lzx2;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p3, v0}, Lzx2;-><init>(LIx2;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p3, p1}, LiJ2;->L0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final s(LBy2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ2;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LiJ2;->G0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LYI2;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, LYI2;-><init>(LiJ2;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LiJ2;->g1:LlJ2;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LBy2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v2, LlJ2;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LlJ2;->i3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LjA2;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v3, Ly5c;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LiJ2;

    .line 40
    .line 41
    iget-object v0, v1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    instance-of v4, v0, LL51;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LL51;

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LL51;->u(LHfi;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v2, LlJ2;->i:LXz2;

    .line 63
    .line 64
    iget-object v0, v0, LXz2;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0()V
    .locals 11

    .line 1
    iget-object v0, p0, LiJ2;->g:LDx2;

    .line 2
    .line 3
    check-cast v0, LAx2;

    .line 4
    .line 5
    iget-object v1, v0, LAx2;->l1:LIx2;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v2, p0, LiJ2;->c:LKtm;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LQtm;

    .line 13
    .line 14
    iget-object v3, v3, LQtm;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LiJ2;->d:Lhvf;

    .line 20
    .line 21
    check-cast v3, Lkvf;

    .line 22
    .line 23
    iget-object v4, v3, Lkvf;->g:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v9, v4, -0x1

    .line 57
    .line 58
    if-le v8, v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v8, 0x40

    .line 65
    .line 66
    if-ne v5, v8, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget v8, p0, LiJ2;->i1:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-ne v8, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LiJ2;->J0(LIx2;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v0, LAx2;->b1:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LlAj;

    .line 86
    .line 87
    invoke-virtual {v0}, LlAj;->a()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    const/4 v10, 0x3

    .line 93
    if-ne v8, v10, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v1, v1, LIx2;->k:I

    .line 108
    .line 109
    add-int/2addr v1, v6

    .line 110
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v4, v1, :cond_2

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, LiJ2;->e0()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v4, v5, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iput v10, p0, LiJ2;->i1:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lkvf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-virtual {p0, v1, v6}, LiJ2;->B0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v3, v1}, Lkvf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {v0}, LAx2;->p3()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    const/4 v3, 0x4

    .line 162
    if-ne v8, v3, :cond_6

    .line 163
    .line 164
    :goto_5
    invoke-virtual {p0, v1}, LiJ2;->w0(LIx2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-eqz v5, :cond_9

    .line 169
    .line 170
    iput-boolean v7, v1, LIx2;->A:Z

    .line 171
    .line 172
    iget-boolean v2, p0, LiJ2;->S0:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iput-boolean v7, p0, LiJ2;->S0:Z

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v0}, LAx2;->i3()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget v2, p0, LiJ2;->i1:I

    .line 187
    .line 188
    if-eq v2, v9, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {p0, v1}, LiJ2;->J0(LIx2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-boolean v3, p0, LiJ2;->T0:Z

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v0, LAx2;->l1:LIx2;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iget-object v5, v3, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v3, v3, LIx2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v5

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LEx2;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-boolean v5, v3, LEx2;->j:Z

    .line 225
    .line 226
    if-ne v5, v6, :cond_a

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-boolean v5, v3, LEx2;->m:Z

    .line 232
    .line 233
    if-ne v5, v6, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    if-eqz v3, :cond_c

    .line 237
    .line 238
    iget-boolean v3, v3, LEx2;->l:Z

    .line 239
    .line 240
    if-ne v3, v6, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/4 v0, 0x5

    .line 244
    iput v0, p0, LiJ2;->i1:I

    .line 245
    .line 246
    iget-object v0, p0, LiJ2;->e:LqYa;

    .line 247
    .line 248
    iget-boolean v1, p0, LiJ2;->h1:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LqYa;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0, v6}, LiJ2;->I0(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    :goto_6
    iget v3, v1, LIx2;->k:I

    .line 259
    .line 260
    sget-object v5, LRtm;->a:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    if-ne v3, v5, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v3}, LiJ2;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v4, v3, v6}, LIx2;->e(ILjava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v8, v10, :cond_e

    .line 290
    .line 291
    if-nez v3, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0, v5, v4, v1}, LiJ2;->r0(Ljava/lang/String;ILIx2;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    const-string v3, ""

    .line 299
    .line 300
    invoke-static {v2, v3}, LhOi;->e(LKtm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p0, v2, v6}, LiJ2;->L0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v7}, LiJ2;->M0(Z)V

    .line 308
    .line 309
    .line 310
    iput-boolean v7, v1, LIx2;->A:Z

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_f
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v0}, LiJ2;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v4, v0, v6}, LIx2;->e(ILjava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-le v3, v10, :cond_10

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {p0, v2, v4, v1}, LiJ2;->r0(Ljava/lang/String;ILIx2;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    iput v6, p0, LiJ2;->i1:I

    .line 347
    .line 348
    iput-boolean v7, v1, LIx2;->A:Z

    .line 349
    .line 350
    :cond_11
    :goto_7
    return-void
.end method

.method public final v0(LNw2;)V
    .locals 8

    .line 1
    iget-object v0, p0, LiJ2;->g:LDx2;

    .line 2
    .line 3
    check-cast v0, LAx2;

    .line 4
    .line 5
    iget-object v4, v0, LAx2;->l1:LIx2;

    .line 6
    .line 7
    if-eqz v4, :cond_8

    .line 8
    .line 9
    iget v5, v4, LIx2;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, v4, LIx2;->A:Z

    .line 20
    .line 21
    if-le v0, v5, :cond_8

    .line 22
    .line 23
    sget-object v2, LRtm;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v5, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, p0, LiJ2;->i1:I

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, p1, LMw2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-boolean v3, p0, LiJ2;->S0:Z

    .line 51
    .line 52
    invoke-interface {v1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    const-string v0, "@"

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v6, v5, 0x1

    .line 70
    .line 71
    invoke-interface {v1, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    :goto_0
    iput v2, v4, LIx2;->k:I

    .line 75
    .line 76
    iput v3, p0, LiJ2;->i1:I

    .line 77
    .line 78
    instance-of v0, p1, LMw2;

    .line 79
    .line 80
    iget-object v1, p0, LiJ2;->f:LXz2;

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, LMw2;

    .line 88
    .line 89
    iget-object p1, p1, LMw2;->a:Lifl;

    .line 90
    .line 91
    iget-object p1, p1, Lifl;->e:Llz2;

    .line 92
    .line 93
    check-cast p1, LOg9;

    .line 94
    .line 95
    instance-of v0, p1, LQ8a;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v7, v4, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v0, v4, LIx2;->w:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, v4, LIx2;->w:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, LiCa;

    .line 118
    .line 119
    invoke-direct {v7, v0, p1}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v7, v4, LIx2;->n:Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    add-int/2addr v5, v3

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LOg9;->f:LJI0;

    .line 139
    .line 140
    iget-object p1, p1, LJI0;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, v5, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    iput-object v6, v4, LIx2;->n:Ljava/util/Map$Entry;

    .line 156
    .line 157
    iget-wide v2, v1, LXz2;->p:J

    .line 158
    .line 159
    const-wide/16 v4, 0x1

    .line 160
    .line 161
    add-long/2addr v2, v4

    .line 162
    iput-wide v2, v1, LXz2;->p:J

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, LOg9;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lzui;->d:Lzui;

    .line 175
    .line 176
    iget-object v1, p0, LiJ2;->i:Lg7a;

    .line 177
    .line 178
    invoke-interface {v1, p1, v0}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, LiJ2;->N0:LqCg;

    .line 183
    .line 184
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 198
    .line 199
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LpI9;

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    move-object v1, p1

    .line 206
    move-object v3, p0

    .line 207
    invoke-direct/range {v1 .. v6}, LpI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0}, LiJ2;->k0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    instance-of v0, p1, LKw2;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    check-cast p1, LKw2;

    .line 227
    .line 228
    iget-object p1, p1, LKw2;->a:Lifl;

    .line 229
    .line 230
    iget-object p1, p1, Lifl;->e:Llz2;

    .line 231
    .line 232
    check-cast p1, Lfvf;

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v7, v4, LIx2;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v7, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v7, LiCa;

    .line 248
    .line 249
    invoke-direct {v7, v0, p1}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v4, LIx2;->o:Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    add-int/2addr v5, v3

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Llz2;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {v0, v5, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    iput-object v6, v4, LIx2;->o:Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, LiJ2;->d:Lhvf;

    .line 289
    .line 290
    check-cast p1, Lkvf;

    .line 291
    .line 292
    iget-object v0, p1, Lkvf;->d:LTD2;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v1, v0, LTD2;->C:LNG9;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object v1, v6

    .line 300
    :goto_1
    iput-object v1, v4, LIx2;->q:LNG9;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v1, v0, LTD2;->M:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    move-object v1, v6

    .line 308
    :goto_2
    iput-object v1, v4, LIx2;->r:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v6, v0, LTD2;->i:Ljava/lang/Long;

    .line 313
    .line 314
    :cond_7
    iput-object v6, v4, LIx2;->s:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object p1, p1, Lkvf;->e:Ljava/util/List;

    .line 317
    .line 318
    iput-object p1, v4, LIx2;->p:Ljava/util/List;

    .line 319
    .line 320
    nop

    .line 321
    :cond_8
    :goto_3
    return-void
.end method

.method public final w0(LIx2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, LIx2;->k:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-virtual {p0}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LiJ2;->e0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LiJ2;->e0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x4

    .line 42
    iput v3, p0, LiJ2;->i1:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v2, LhJ2;->d:LhJ2;

    .line 53
    .line 54
    iget-object v4, p0, LiJ2;->d:Lhvf;

    .line 55
    .line 56
    iget-object v5, p0, LiJ2;->c:LKtm;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, LhOi;->f(LKtm;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v4, Lkvf;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkvf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, LBsh;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, LBsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {p0, p1, v1}, LiJ2;->y0(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v5, p1}, LhOi;->e(LKtm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v4, Lkvf;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lkvf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v4, LBsh;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, LBsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-void
.end method

.method public final y0(Lio/reactivex/rxjava3/core/Single;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ2;->g1:LlJ2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LjJ2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LjJ2;-><init>(LlJ2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LlJ2;->k:LqCg;

    .line 18
    .line 19
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LGz2;->D0:LGz2;

    .line 38
    .line 39
    new-instance v3, LkJ2;

    .line 40
    .line 41
    invoke-direct {v3, v0, p2, v2}, LkJ2;-><init>(LlJ2;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
