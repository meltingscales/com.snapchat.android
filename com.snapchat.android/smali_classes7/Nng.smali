.class public final LNng;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public A0:Lmi;

.field public B0:Ldwl;

.field public C0:LoY5;

.field public D0:LH78;

.field public E0:Lkotlin/jvm/functions/Function1;

.field public final X:LKug;

.field public final Y:Lns0;

.field public final Z:LFs0;

.field public final c:LW88;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public y0:Lkotlin/jvm/functions/Function1;

.field public z0:Lx5c;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, LNng;->c:LW88;

    .line 5
    .line 6
    iput-object p1, p0, LNng;->d:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LNng;->e:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LNng;->f:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LNng;->g:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LNng;->h:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LNng;->i:LKug;

    .line 17
    .line 18
    iput-object p3, p0, LNng;->j:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LNng;->k:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LNng;->t:LKug;

    .line 23
    .line 24
    iput-object p10, p0, LNng;->X:LKug;

    .line 25
    .line 26
    sget-object p1, Lqyk;->f:Lqyk;

    .line 27
    .line 28
    const-string p2, "ProfileStoriesEventDispatcher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LNng;->Y:Lns0;

    .line 35
    .line 36
    sget-object p2, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object p2, p0, LNng;->Z:LFs0;

    .line 39
    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgfg;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object v0, p0, LNng;->y0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v1, Lx5c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx5c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LNng;->z0:Lx5c;

    .line 13
    .line 14
    iget-object p1, p1, Lgfg;->b:LH78;

    .line 15
    .line 16
    iput-object p1, p0, LNng;->D0:LH78;

    .line 17
    .line 18
    iput-object v0, p0, LNng;->E0:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "blizzardProfileActionLogger"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final T(Ly5m;)V
    .locals 44

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
    const/4 v4, 0x2

    .line 8
    instance-of v5, v1, Ltog;

    .line 9
    .line 10
    iget-object v6, v0, LNng;->X:LKug;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly8f;

    .line 23
    .line 24
    new-instance v2, LHEk;

    .line 25
    .line 26
    sget-object v3, LG8a;->d:LG8a;

    .line 27
    .line 28
    sget-object v4, Lsfg;->h:LNCc;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LHEk;-><init>(LG8a;LNCc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v7, v1, v9, v9}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    instance-of v5, v1, LCng;

    .line 47
    .line 48
    const-string v10, "actionMenuLogger"

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, LNng;->C0:LoY5;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, LNng;->e:LKug;

    .line 57
    .line 58
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LDng;

    .line 63
    .line 64
    iget-object v5, v0, LNng;->z0:Lx5c;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v6, v0, LNng;->D0:LH78;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    new-instance v7, LoY5;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v1, LDng;->d:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v10, v7, LoY5;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v1, LDng;->a:LKug;

    .line 82
    .line 83
    iput-object v10, v7, LoY5;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v10, v1, LDng;->b:LKug;

    .line 86
    .line 87
    iput-object v10, v7, LoY5;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v1, LDng;->e:LKug;

    .line 90
    .line 91
    iput-object v10, v7, LoY5;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v1, LDng;->f:LKug;

    .line 94
    .line 95
    iput-object v10, v7, LoY5;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v10, v1, LDng;->g:LKug;

    .line 98
    .line 99
    iput-object v10, v7, LoY5;->g:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v10, LM7k;->f:LM7k;

    .line 102
    .line 103
    const-string v11, "ProfileSpotlightSnapMapOptionsActionMenuLauncher"

    .line 104
    .line 105
    invoke-static {v10, v10, v11}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v7, LoY5;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v11, LqCg;

    .line 112
    .line 113
    invoke-direct {v11, v10}, LqCg;-><init>(Lns0;)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v7, LoY5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v10, LfXm;

    .line 119
    .line 120
    iget-object v1, v1, LDng;->c:LsPg;

    .line 121
    .line 122
    iget-object v11, v1, LsPg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, LKug;

    .line 125
    .line 126
    iget-object v1, v1, LsPg;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LA35;

    .line 129
    .line 130
    invoke-direct {v10, v11, v5, v6, v1}, LfXm;-><init>(LKug;Lx5c;LH78;LA35;)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v7, LoY5;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v0, LNng;->C0:LoY5;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v1, "eventDispatcher"

    .line 139
    .line 140
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v9

    .line 148
    :cond_3
    :goto_0
    iget-object v1, v0, LNng;->C0:LoY5;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 153
    .line 154
    iget-object v6, v1, LoY5;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LKug;

    .line 157
    .line 158
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lu44;

    .line 163
    .line 164
    sget-object v7, LRsj;->c:LRsj;

    .line 165
    .line 166
    invoke-interface {v6, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, LoY5;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LKug;

    .line 173
    .line 174
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LPO1;

    .line 179
    .line 180
    invoke-interface {v7}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v10, LEng;->a:LEng;

    .line 185
    .line 186
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, LvBk;

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    invoke-direct {v6, v7, v1}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, LoY5;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LqCg;

    .line 213
    .line 214
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v1, LoY5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LqCg;

    .line 230
    .line 231
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, LGng;

    .line 241
    .line 242
    invoke-direct {v5, v1, v3}, LGng;-><init>(LoY5;I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 246
    .line 247
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, LGng;

    .line 251
    .line 252
    invoke-direct {v5, v1, v2}, LGng;-><init>(LoY5;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 256
    .line 257
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LMng;

    .line 266
    .line 267
    invoke-direct {v1, v0, v3}, LMng;-><init>(LNng;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2, v9, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_4
    const-string v1, "spotlightSnapMapOptionsActionMenuLauncher"

    .line 280
    .line 281
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v9

    .line 285
    :cond_5
    instance-of v5, v1, Lyog;

    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    check-cast v1, Lyog;

    .line 290
    .line 291
    iget-object v5, v0, LNng;->B0:Ldwl;

    .line 292
    .line 293
    if-nez v5, :cond_7

    .line 294
    .line 295
    iget-object v5, v0, LNng;->j:LKug;

    .line 296
    .line 297
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lzog;

    .line 302
    .line 303
    iget-object v6, v0, LNng;->z0:Lx5c;

    .line 304
    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    new-instance v7, Ldwl;

    .line 308
    .line 309
    iget-object v14, v5, Lzog;->c:LKug;

    .line 310
    .line 311
    iget-object v15, v5, Lzog;->d:LKug;

    .line 312
    .line 313
    iget-object v12, v5, Lzog;->a:LfXm;

    .line 314
    .line 315
    iget-object v13, v5, Lzog;->b:Landroid/content/Context;

    .line 316
    .line 317
    move-object v11, v7

    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, Ldwl;-><init>(LfXm;Landroid/content/Context;LKug;LKug;Lx5c;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v0, LNng;->B0:Ldwl;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v9

    .line 330
    :cond_7
    :goto_1
    iget-object v5, v0, LNng;->B0:Ldwl;

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    iget-object v1, v1, Lyog;->e:LmTk;

    .line 335
    .line 336
    iget-object v6, v1, LmTk;->l:LXFd;

    .line 337
    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    goto :goto_2

    .line 342
    :cond_8
    sget-object v7, LAog;->a:[I

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    aget v6, v7, v6

    .line 349
    .line 350
    :goto_2
    const v7, 0x7f132ce3

    .line 351
    .line 352
    .line 353
    packed-switch v6, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :pswitch_0
    new-instance v1, LVDc;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :pswitch_1
    invoke-virtual {v5, v1}, Ldwl;->d(LmTk;)LZbj;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_3
    move-object v11, v1

    .line 371
    goto :goto_4

    .line 372
    :pswitch_2
    new-instance v6, Lacj;

    .line 373
    .line 374
    iget-object v8, v5, Ldwl;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    new-instance v8, LBog;

    .line 383
    .line 384
    invoke-direct {v8, v5, v1, v3}, LBog;-><init>(Ldwl;LmTk;I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v6, v7, v8}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ldwl;->d(LmTk;)LZbj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v4, v4, [Lhcj;

    .line 395
    .line 396
    aput-object v6, v4, v3

    .line 397
    .line 398
    aput-object v1, v4, v2

    .line 399
    .line 400
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_3

    .line 405
    :pswitch_3
    new-instance v6, Lacj;

    .line 406
    .line 407
    iget-object v8, v5, Ldwl;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, LBog;

    .line 416
    .line 417
    invoke-direct {v8, v5, v1, v3}, LBog;-><init>(Ldwl;LmTk;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v7, v8}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ldwl;->d(LmTk;)LZbj;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-array v8, v4, [Lhcj;

    .line 428
    .line 429
    aput-object v6, v8, v3

    .line 430
    .line 431
    aput-object v7, v8, v2

    .line 432
    .line 433
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object v6, v1, LmTk;->m:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_9

    .line 446
    .line 447
    sget-object v3, LYKk;->g:LYKk;

    .line 448
    .line 449
    iget-object v6, v1, LmTk;->f:LYKk;

    .line 450
    .line 451
    if-eq v6, v3, :cond_9

    .line 452
    .line 453
    new-instance v3, Ldcj;

    .line 454
    .line 455
    iget-object v6, v5, Ldwl;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Landroid/content/Context;

    .line 458
    .line 459
    const v7, 0x7f132ce7

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v7, LBog;

    .line 467
    .line 468
    invoke-direct {v7, v5, v1, v4}, LBog;-><init>(Ldwl;LmTk;I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v6, v7}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_9
    move-object v11, v2

    .line 478
    goto :goto_4

    .line 479
    :pswitch_4
    sget-object v1, Lw08;->a:Lw08;

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :goto_4
    new-instance v1, Lwcj;

    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    const/16 v16, 0x1e

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    move-object v10, v1

    .line 491
    invoke-direct/range {v10 .. v16}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, LAcj;

    .line 495
    .line 496
    iget-object v3, v5, Ldwl;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v13, v3

    .line 499
    check-cast v13, Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v5}, Ldwl;->i()LLne;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget v3, v5, Ldwl;->a:I

    .line 506
    .line 507
    packed-switch v3, :pswitch_data_1

    .line 508
    .line 509
    .line 510
    iget-object v3, v5, Ldwl;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LKug;

    .line 513
    .line 514
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LJUa;

    .line 519
    .line 520
    :goto_5
    move-object v15, v3

    .line 521
    goto :goto_6

    .line 522
    :pswitch_5
    iget-object v3, v5, Ldwl;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LKug;

    .line 525
    .line 526
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LJUa;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :goto_6
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x30

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    move-object v12, v2

    .line 540
    move-object/from16 v16, v1

    .line 541
    .line 542
    invoke-direct/range {v12 .. v19}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ldwl;->i()LLne;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v3, Lg9;->g:LLme;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v5, Ldwl;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lx5c;

    .line 557
    .line 558
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    sget-object v2, LzLk;->i:LzLk;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lx5c;->e(LzLk;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_a
    const-string v1, "storySnapActionMenuLauncher"

    .line 568
    .line 569
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v9

    .line 573
    :cond_b
    instance-of v3, v1, Lsog;

    .line 574
    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    check-cast v1, Lsog;

    .line 578
    .line 579
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 580
    .line 581
    instance-of v3, v1, LOHk;

    .line 582
    .line 583
    if-eqz v3, :cond_c

    .line 584
    .line 585
    check-cast v1, LOHk;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    move-object v1, v9

    .line 589
    :goto_7
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    sget-object v3, LYKk;->c:LYKk;

    .line 592
    .line 593
    iget-object v5, v1, LOHk;->b:LYKk;

    .line 594
    .line 595
    if-ne v5, v3, :cond_d

    .line 596
    .line 597
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ly8f;

    .line 602
    .line 603
    new-instance v3, LlTd;

    .line 604
    .line 605
    iget-object v1, v1, LOHk;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v3, v1, v9}, LlTd;-><init>(Ljava/lang/String;LbQk;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v7, v1, v9, v9}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_8
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :cond_d
    iget-object v3, v0, LNng;->A0:Lmi;

    .line 624
    .line 625
    if-nez v3, :cond_f

    .line 626
    .line 627
    iget-object v3, v0, LNng;->f:LKug;

    .line 628
    .line 629
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LIBk;

    .line 634
    .line 635
    iget-object v5, v0, LNng;->z0:Lx5c;

    .line 636
    .line 637
    if-eqz v5, :cond_e

    .line 638
    .line 639
    new-instance v6, Lmi;

    .line 640
    .line 641
    iget-object v7, v3, LIBk;->g:LKug;

    .line 642
    .line 643
    iget-object v10, v3, LIBk;->i:LW88;

    .line 644
    .line 645
    iget-object v15, v3, LIBk;->j:LVU5;

    .line 646
    .line 647
    iget-object v12, v3, LIBk;->a:LKug;

    .line 648
    .line 649
    iget-object v13, v3, LIBk;->b:LKug;

    .line 650
    .line 651
    iget-object v14, v3, LIBk;->c:LKug;

    .line 652
    .line 653
    iget-object v11, v3, LIBk;->d:LKug;

    .line 654
    .line 655
    iget-object v4, v3, LIBk;->e:LKug;

    .line 656
    .line 657
    iget-object v2, v3, LIBk;->f:Lmi;

    .line 658
    .line 659
    iget-object v3, v3, LIBk;->h:Landroid/content/Context;

    .line 660
    .line 661
    move-object/from16 v16, v11

    .line 662
    .line 663
    move-object v11, v6

    .line 664
    move-object/from16 v21, v15

    .line 665
    .line 666
    move-object/from16 v15, v16

    .line 667
    .line 668
    move-object/from16 v16, v4

    .line 669
    .line 670
    move-object/from16 v17, v2

    .line 671
    .line 672
    move-object/from16 v18, v7

    .line 673
    .line 674
    move-object/from16 v19, v3

    .line 675
    .line 676
    move-object/from16 v20, v10

    .line 677
    .line 678
    move-object/from16 v22, v5

    .line 679
    .line 680
    invoke-direct/range {v11 .. v22}, Lmi;-><init>(LKug;LKug;LKug;LKug;LKug;Lmi;LKug;Landroid/content/Context;LW88;LVU5;Lx5c;)V

    .line 681
    .line 682
    .line 683
    iput-object v6, v0, LNng;->A0:Lmi;

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v9

    .line 690
    :cond_f
    :goto_9
    iget-object v2, v0, LNng;->A0:Lmi;

    .line 691
    .line 692
    if-eqz v2, :cond_10

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lmi;->i(LOHk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, LMng;

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    invoke-direct {v2, v0, v3}, LMng;-><init>(LNng;I)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-static {v3, v1, v9, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_8

    .line 710
    :cond_10
    const-string v1, "storyActionMenuLauncher"

    .line 711
    .line 712
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v9

    .line 716
    :cond_11
    instance-of v2, v1, Lvog;

    .line 717
    .line 718
    if-eqz v2, :cond_14

    .line 719
    .line 720
    check-cast v1, Lvog;

    .line 721
    .line 722
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 723
    .line 724
    instance-of v2, v1, LOHk;

    .line 725
    .line 726
    if-eqz v2, :cond_12

    .line 727
    .line 728
    check-cast v1, LOHk;

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_12
    move-object v1, v9

    .line 732
    :goto_a
    if-eqz v1, :cond_1c

    .line 733
    .line 734
    iget-object v2, v0, LNng;->k:LKug;

    .line 735
    .line 736
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LFA;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, LEA;

    .line 746
    .line 747
    iget-object v4, v1, LOHk;->c:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v4, :cond_13

    .line 750
    .line 751
    const-string v5, ""

    .line 752
    .line 753
    move-object v13, v5

    .line 754
    goto :goto_b

    .line 755
    :cond_13
    move-object v13, v4

    .line 756
    :goto_b
    sget-object v14, LUpi;->f1:LUpi;

    .line 757
    .line 758
    new-instance v15, LIOk;

    .line 759
    .line 760
    const/16 v41, 0x0

    .line 761
    .line 762
    const/16 v42, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    iget-object v5, v1, LOHk;->f:LP8a;

    .line 767
    .line 768
    move-object/from16 v25, v5

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const/16 v34, 0x0

    .line 787
    .line 788
    const/16 v35, 0x0

    .line 789
    .line 790
    const/16 v36, 0x0

    .line 791
    .line 792
    const/16 v37, 0x0

    .line 793
    .line 794
    const/16 v38, 0x0

    .line 795
    .line 796
    const/16 v39, 0x0

    .line 797
    .line 798
    const/16 v40, 0x0

    .line 799
    .line 800
    const v43, 0x7fffd

    .line 801
    .line 802
    .line 803
    move-object/from16 v23, v15

    .line 804
    .line 805
    invoke-direct/range {v23 .. v43}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v2, LFA;->a:LVU5;

    .line 809
    .line 810
    iget-object v12, v1, LOHk;->b:LYKk;

    .line 811
    .line 812
    invoke-virtual {v2, v12, v4}, LVU5;->e(LYKk;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    iget-object v11, v1, LOHk;->a:Ljava/lang/String;

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x190

    .line 821
    .line 822
    move-object v10, v3

    .line 823
    invoke-direct/range {v10 .. v18}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, LNng;->t:LKug;

    .line 827
    .line 828
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LHyk;

    .line 833
    .line 834
    invoke-virtual {v1, v3}, LHyk;->a(LEA;)Lio/reactivex/rxjava3/core/Completable;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, LMng;

    .line 839
    .line 840
    const/4 v3, 0x2

    .line 841
    invoke-direct {v2, v0, v3}, LMng;-><init>(LNng;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v3, v1, v9, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 849
    .line 850
    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :cond_14
    instance-of v2, v1, Llng;

    .line 854
    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ly8f;

    .line 862
    .line 863
    new-instance v2, Ljng;

    .line 864
    .line 865
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :cond_15
    instance-of v2, v1, Lj5m;

    .line 874
    .line 875
    if-eqz v2, :cond_17

    .line 876
    .line 877
    check-cast v1, Lj5m;

    .line 878
    .line 879
    iget-object v2, v1, Lj5m;->e:Lt88;

    .line 880
    .line 881
    instance-of v3, v2, Ld5m;

    .line 882
    .line 883
    if-eqz v3, :cond_16

    .line 884
    .line 885
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 886
    .line 887
    instance-of v2, v1, LAlh;

    .line 888
    .line 889
    if-eqz v2, :cond_1c

    .line 890
    .line 891
    iget-object v2, v0, LNng;->d:LKug;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LDRk;

    .line 898
    .line 899
    check-cast v1, LAlh;

    .line 900
    .line 901
    iget-object v3, v1, LAlh;->a:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v1, v1, LAlh;->b:LYKk;

    .line 904
    .line 905
    invoke-virtual {v2, v1, v3}, LDRk;->a(LYKk;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_e

    .line 909
    .line 910
    :cond_16
    instance-of v1, v2, La5m;

    .line 911
    .line 912
    if-eqz v1, :cond_1c

    .line 913
    .line 914
    iget-object v1, v0, LNng;->h:LKug;

    .line 915
    .line 916
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LC8g;

    .line 921
    .line 922
    iget-object v2, v1, LC8g;->f:LKug;

    .line 923
    .line 924
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ly8g;

    .line 929
    .line 930
    const-string v3, "dismiss"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ly8g;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v1, LC8g;->e:LKug;

    .line 936
    .line 937
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LtQf;

    .line 942
    .line 943
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v2, Leyk;->N0:Leyk;

    .line 948
    .line 949
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_17
    instance-of v2, v1, Lg7m;

    .line 959
    .line 960
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    check-cast v1, Lg7m;

    .line 963
    .line 964
    iget-object v2, v1, Lg7m;->e:Lhk;

    .line 965
    .line 966
    instance-of v3, v2, LR6m;

    .line 967
    .line 968
    if-eqz v3, :cond_18

    .line 969
    .line 970
    iget-object v1, v0, LNng;->i:LKug;

    .line 971
    .line 972
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LZo7;

    .line 977
    .line 978
    sget-object v2, LfEc;->b:LfEc;

    .line 979
    .line 980
    check-cast v1, Lap7;

    .line 981
    .line 982
    invoke-virtual {v1, v2, v9}, Lap7;->a(LfEc;LwPg;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_18
    instance-of v2, v2, Lb7m;

    .line 987
    .line 988
    if-eqz v2, :cond_1c

    .line 989
    .line 990
    iget-object v11, v1, Ly5m;->a:Ljava/lang/Object;

    .line 991
    .line 992
    instance-of v1, v11, Lb4k;

    .line 993
    .line 994
    if-eqz v1, :cond_19

    .line 995
    .line 996
    move-object v1, v11

    .line 997
    check-cast v1, Lb4k;

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_19
    move-object v1, v9

    .line 1001
    :goto_c
    if-eqz v1, :cond_1c

    .line 1002
    .line 1003
    move-object v1, v11

    .line 1004
    check-cast v1, Lb4k;

    .line 1005
    .line 1006
    iget v1, v1, Lb4k;->a:I

    .line 1007
    .line 1008
    const/4 v2, 0x2

    .line 1009
    if-eq v1, v2, :cond_1b

    .line 1010
    .line 1011
    new-instance v1, Ly5m;

    .line 1012
    .line 1013
    sget-object v2, LzLk;->f:LzLk;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    const/4 v13, 0x0

    .line 1020
    const/4 v14, 0x0

    .line 1021
    const/16 v15, 0xc

    .line 1022
    .line 1023
    move-object v10, v1

    .line 1024
    invoke-direct/range {v10 .. v15}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, LNng;->E0:Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    if-eqz v2, :cond_1a

    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_1a
    const-string v1, "logAction"

    .line 1036
    .line 1037
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v9

    .line 1041
    :cond_1b
    :goto_d
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ly8f;

    .line 1046
    .line 1047
    sget-object v2, Lmbk;->a:Lmbk;

    .line 1048
    .line 1049
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1c
    :goto_e
    return-void

    .line 1053
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ltog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, LCng;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lyog;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Lsog;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Lvog;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, Llng;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, Lj5m;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, Lg7m;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
