.class public final LSH0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb66;LNCc;ZLCme;LDme;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LSH0;->d:I

    .line 2
    iput-object p1, p0, LSH0;->f:Ljava/lang/Object;

    iput-object p2, p0, LSH0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LSH0;->e:Z

    iput-object p4, p0, LSH0;->h:Ljava/lang/Object;

    iput-object p5, p0, LSH0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p6, p0, LSH0;->d:I

    iput-object p1, p0, LSH0;->f:Ljava/lang/Object;

    iput-object p2, p0, LSH0;->g:Ljava/lang/Object;

    iput-object p3, p0, LSH0;->h:Ljava/lang/Object;

    iput-object p4, p0, LSH0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LSH0;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LSH0;->d:I

    iput-object p1, p0, LSH0;->f:Ljava/lang/Object;

    iput-object p2, p0, LSH0;->g:Ljava/lang/Object;

    iput-object p3, p0, LSH0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LSH0;->e:Z

    iput-object p5, p0, LSH0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLTH0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LSH0;->d:I

    .line 6
    iput-boolean p1, p0, LSH0;->e:Z

    iput-object p2, p0, LSH0;->f:Ljava/lang/Object;

    iput-object p3, p0, LSH0;->g:Ljava/lang/Object;

    iput-object p4, p0, LSH0;->i:Ljava/lang/Object;

    iput-object p5, p0, LSH0;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    iput v0, p0, LSH0;->d:I

    .line 8
    iput-boolean p1, p0, LSH0;->e:Z

    iput-object p2, p0, LSH0;->f:Ljava/lang/Object;

    iput-object p3, p0, LSH0;->g:Ljava/lang/Object;

    iput-object p4, p0, LSH0;->h:Ljava/lang/Object;

    iput-object p5, p0, LSH0;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LSH0;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v5, p0, LSH0;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, LSH0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LSH0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, LSH0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, LSH0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v9, Lb66;

    .line 21
    .line 22
    check-cast v8, LNCc;

    .line 23
    .line 24
    check-cast v7, LCme;

    .line 25
    .line 26
    check-cast v6, LDme;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v2, LNKf;

    .line 34
    .line 35
    invoke-direct {v2, v8, v6, v5}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LYT3;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LCme;-><init>(LDme;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez v7, :cond_1

    .line 45
    .line 46
    new-instance v7, LYT3;

    .line 47
    .line 48
    invoke-direct {v7, v1}, LCme;-><init>(LDme;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-array v0, v0, [LCme;

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    aput-object v7, v0, v4

    .line 56
    .line 57
    new-instance v1, Lm64;

    .line 58
    .line 59
    invoke-direct {v1, v6, v0}, Lm64;-><init>(LDme;[LCme;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LCme;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, Lb66;->a:LLne;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v9, LdLl;

    .line 72
    .line 73
    check-cast v8, Ltti;

    .line 74
    .line 75
    check-cast v7, Lr4f;

    .line 76
    .line 77
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LM8e;

    .line 82
    .line 83
    check-cast v6, LdNb;

    .line 84
    .line 85
    invoke-static {v9, v8, v0, v6}, LdLl;->a(LdLl;Ltti;LM8e;LdNb;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, LdLl;->h:LDKl;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    sget-object v1, LjF9;->Y1:LjF9;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v1}, LDKl;->c(LjF9;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, LjF9;->X1:LjF9;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return-void

    .line 102
    :pswitch_2
    check-cast v9, LmIl;

    .line 103
    .line 104
    iget-object v2, v9, LmIl;->w1:LFs0;

    .line 105
    .line 106
    check-cast v8, LK6g;

    .line 107
    .line 108
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    .line 110
    check-cast v6, LzHl;

    .line 111
    .line 112
    instance-of v2, v8, LM2g;

    .line 113
    .line 114
    iget-object v10, v9, LmIl;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    check-cast v8, LM2g;

    .line 119
    .line 120
    iget-object v2, v8, LM2g;->a:LL2g;

    .line 121
    .line 122
    invoke-virtual {v2}, LL2g;->m3()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v9, LmIl;->x1:Lwhb;

    .line 129
    .line 130
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map;

    .line 135
    .line 136
    const-string v8, "mockTool"

    .line 137
    .line 138
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LyHl;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v8, v9, LmIl;->a:LI5g;

    .line 147
    .line 148
    iget-object v11, v9, LmIl;->b:LGF8;

    .line 149
    .line 150
    invoke-interface {v2, v6, v8, v11, v10}, LyHl;->b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v9, LmIl;->v1:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    new-instance v2, Ltnc;

    .line 182
    .line 183
    invoke-direct {v2, v9, v4}, Ltnc;-><init>(LVt8;I)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v9, LmIl;->Q0:LDIl;

    .line 187
    .line 188
    iput-object v2, v6, LDIl;->a:LCIl;

    .line 189
    .line 190
    new-instance v2, LdIl;

    .line 191
    .line 192
    invoke-direct {v2, v9, v5}, LdIl;-><init>(LmIl;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v9, LmIl;->P0:LML0;

    .line 196
    .line 197
    iput-object v2, v5, LML0;->a:LLL0;

    .line 198
    .line 199
    new-instance v2, LYHl;

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-direct {v2, v9, v5}, LYHl;-><init>(LmIl;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v9, LmIl;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    invoke-static {v5, v2, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    sget-object v2, LrAj;->a:LqAj;

    .line 211
    .line 212
    const-string v5, "initializePreviewWithEditsIfNecessary"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v9}, LmIl;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, LeIl;

    .line 222
    .line 223
    invoke-direct {v6, v9, v3}, LeIl;-><init>(LmIl;I)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LfIl;

    .line 227
    .line 228
    invoke-direct {v8, v9, v3}, LfIl;-><init>(LmIl;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, LqAj;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, LmIl;->V0:LXWf;

    .line 242
    .line 243
    invoke-virtual {v2}, LXWf;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    sget-object v5, LcIl;->d:LcIl;

    .line 250
    .line 251
    iget-object v6, v9, LmIl;->h1:Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 257
    .line 258
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, LgIl;

    .line 262
    .line 263
    invoke-direct {v5, v9, v3}, LgIl;-><init>(LmIl;I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 267
    .line 268
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LYHl;

    .line 272
    .line 273
    const/4 v8, 0x7

    .line 274
    invoke-direct {v5, v9, v8}, LYHl;-><init>(LmIl;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, LgIl;

    .line 282
    .line 283
    invoke-direct {v6, v9, v4}, LgIl;-><init>(LmIl;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, LYHl;

    .line 291
    .line 292
    invoke-direct {v6, v9, v0}, LYHl;-><init>(LmIl;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v10}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v5, v9, LmIl;->p1:LOvk;

    .line 299
    .line 300
    invoke-virtual {v5}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, LbIl;->b:LbIl;

    .line 305
    .line 306
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LYHl;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-direct {v5, v9, v6}, LYHl;-><init>(LmIl;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v5, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    iget-object v5, v9, LmIl;->D0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 321
    .line 322
    invoke-static {v5, v10}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    iget-object v5, v9, LmIl;->J0:LF3g;

    .line 326
    .line 327
    invoke-static {v5}, LHjn;->i(LF3g;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const-string v6, "schedulers"

    .line 332
    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    invoke-virtual {v9}, LmIl;->c()LoZf;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, LoZf;->B()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 344
    .line 345
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v8, v9, LmIl;->I1:LqCg;

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v8, LcIl;->b:LcIl;

    .line 362
    .line 363
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 364
    .line 365
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v9, LmIl;->I1:LqCg;

    .line 369
    .line 370
    if-eqz v5, :cond_6

    .line 371
    .line 372
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    new-instance v8, LYHl;

    .line 381
    .line 382
    const/4 v11, 0x4

    .line 383
    invoke-direct {v8, v9, v11}, LYHl;-><init>(LmIl;I)V

    .line 384
    .line 385
    .line 386
    new-instance v11, LYHl;

    .line 387
    .line 388
    const/4 v12, 0x5

    .line 389
    invoke-direct {v11, v9, v12}, LYHl;-><init>(LmIl;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v8, v11, v10}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_8
    :goto_4
    iget-object v2, v2, LXWf;->Y:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    iget-object v5, v9, LmIl;->G1:Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_a

    .line 415
    .line 416
    iget-object v3, v9, LmIl;->E1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v5, LcIl;->c:LcIl;

    .line 428
    .line 429
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 430
    .line 431
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v9, LmIl;->I1:LqCg;

    .line 435
    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Lg1c;

    .line 447
    .line 448
    const/16 v8, 0x15

    .line 449
    .line 450
    invoke-direct {v5, v8, v7, v2}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v5, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_a
    :goto_5
    sget-object v5, Ltsj;->z1:Ltsj;

    .line 463
    .line 464
    const-string v7, "has_tool"

    .line 465
    .line 466
    invoke-static {v5, v7, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v5, "tool_id"

    .line 471
    .line 472
    invoke-virtual {v3, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v9, LmIl;->g1:Lx2a;

    .line 476
    .line 477
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object v2, v9, LmIl;->m1:LKug;

    .line 481
    .line 482
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LPO1;

    .line 487
    .line 488
    invoke-interface {v2}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, LbIl;->e:LbIl;

    .line 493
    .line 494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 495
    .line 496
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v9, LmIl;->I1:LqCg;

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 508
    .line 509
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LeIl;

    .line 513
    .line 514
    invoke-direct {v1, v9, v4}, LeIl;-><init>(LmIl;I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, LeIl;

    .line 518
    .line 519
    invoke-direct {v3, v9, v0}, LeIl;-><init>(LmIl;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 527
    .line 528
    .line 529
    iget-object v0, v9, LmIl;->z1:LCbl;

    .line 530
    .line 531
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Li6g;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    sget-object v1, LrAj;->b:Ludl;

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    invoke-interface {v1}, Ludl;->b()V

    .line 548
    .line 549
    .line 550
    :cond_d
    throw v0

    .line 551
    :pswitch_3
    if-eqz v5, :cond_e

    .line 552
    .line 553
    move-object v0, v9

    .line 554
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    .line 557
    .line 558
    move-object v1, v8

    .line 559
    check-cast v1, Llua;

    .line 560
    .line 561
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_e

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    :cond_e
    check-cast v9, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 569
    .line 570
    check-cast v8, Llua;

    .line 571
    .line 572
    iput-object v8, v9, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    .line 573
    .line 574
    if-eqz v3, :cond_f

    .line 575
    .line 576
    new-instance v0, LJ30;

    .line 577
    .line 578
    check-cast v7, LSdl;

    .line 579
    .line 580
    invoke-direct {v0, v8, v7}, LJ30;-><init>(Llua;LSdl;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v9, Lcom/snap/lenses/arbar/DefaultArBarView;->B0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 584
    .line 585
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v3, v1, LSH0;->d:I

    .line 6
    .line 7
    iget-object v4, v1, LSH0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, v1, LSH0;->e:Z

    .line 10
    .line 11
    iget-object v6, v1, LSH0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LSH0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LSH0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LSH0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LSH0;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LSH0;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, LO2g;

    .line 33
    .line 34
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    sget-object v3, LFni;->a:LFni;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v10, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, LXVf;

    .line 47
    .line 48
    iget-object v11, v7, LXVf;->a:Lsg7;

    .line 49
    .line 50
    check-cast v6, LGni;

    .line 51
    .line 52
    iget-object v3, v6, LGni;->j:LKug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LVZf;

    .line 59
    .line 60
    iget-object v3, v3, LVZf;->b:Lvsj;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-virtual {v3, v8}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Lkfi;

    .line 73
    .line 74
    sget-object v3, LJLj;->y3:LJLj;

    .line 75
    .line 76
    iget-object v8, v7, LXVf;->j:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LiDm;

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    sget-object v3, LJLj;->z3:LJLj;

    .line 87
    .line 88
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LiDm;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    sget-object v3, LJLj;->A3:LJLj;

    .line 97
    .line 98
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LiDm;

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    new-instance v3, LiDm;

    .line 107
    .line 108
    invoke-direct {v3}, LiDm;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object v14, v3

    .line 112
    iget-object v3, v6, LGni;->z0:LOvk;

    .line 113
    .line 114
    iget-object v3, v3, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LK3g;

    .line 121
    .line 122
    invoke-virtual {v3}, LK3g;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x3

    .line 132
    const/16 v16, 0x3

    .line 133
    .line 134
    :goto_0
    iget-object v2, v6, LGni;->i:LXWf;

    .line 135
    .line 136
    invoke-virtual {v2}, LXWf;->m()I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget-boolean v3, v2, LXWf;->t:Z

    .line 141
    .line 142
    iget-object v5, v2, LXWf;->o:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    move-object/from16 v22, v4

    .line 151
    .line 152
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    const/16 v23, 0x800

    .line 155
    .line 156
    iget-object v12, v7, LXVf;->b:LlH9;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object v9, v0

    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    invoke-direct/range {v9 .. v23}, LO2g;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lsg7;LlH9;Lkfi;LiDm;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_3
    check-cast v8, LpXm;

    .line 170
    .line 171
    check-cast v7, LlSm;

    .line 172
    .line 173
    move-object v10, v6

    .line 174
    check-cast v10, Landroid/net/Uri;

    .line 175
    .line 176
    move-object/from16 v22, v4

    .line 177
    .line 178
    check-cast v22, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, LkCl;

    .line 184
    .line 185
    invoke-interface {v7}, LlSm;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v7}, LlSm;->r()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v6, v8, LpXm;->f:LKug;

    .line 194
    .line 195
    invoke-direct {v0, v5, v3, v4, v6}, LkCl;-><init>(ZZLjava/lang/String;LKug;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LCv0;

    .line 199
    .line 200
    iget-object v4, v8, LpXm;->c:LKug;

    .line 201
    .line 202
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v13, v4

    .line 207
    check-cast v13, LW88;

    .line 208
    .line 209
    iget-object v4, v8, LpXm;->e:LKug;

    .line 210
    .line 211
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    check-cast v16, LWt3;

    .line 218
    .line 219
    invoke-interface {v7}, LlSm;->v()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget-object v4, v8, LpXm;->g:LKug;

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    check-cast v19, Lzth;

    .line 232
    .line 233
    new-instance v4, LnXm;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, v5, v8}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, LlSm;->H()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v9, Lcom/snapchat/client/messaging/MessageReleasePolicy;->INFINITE:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    .line 244
    .line 245
    if-ne v6, v9, :cond_2

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/16 v27, 0x0

    .line 251
    .line 252
    :goto_1
    iget-object v6, v8, LpXm;->j:LT2j;

    .line 253
    .line 254
    move-object/from16 v24, v6

    .line 255
    .line 256
    iget-object v6, v8, LpXm;->l:LLr3;

    .line 257
    .line 258
    move-object/from16 v26, v6

    .line 259
    .line 260
    iget-object v12, v8, LpXm;->b:Landroid/app/Activity;

    .line 261
    .line 262
    iget-object v9, v8, LpXm;->d:Ldhj;

    .line 263
    .line 264
    move-object v14, v9

    .line 265
    iget-object v6, v8, LpXm;->p:LqCg;

    .line 266
    .line 267
    move-object v15, v6

    .line 268
    iget-object v11, v8, LpXm;->k:LfXm;

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    iget-object v11, v8, LpXm;->h:Lxjc;

    .line 273
    .line 274
    move-object/from16 v21, v11

    .line 275
    .line 276
    iget-object v11, v8, LpXm;->i:Lx2a;

    .line 277
    .line 278
    move-object/from16 v23, v11

    .line 279
    .line 280
    move-object v11, v3

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v25, v4

    .line 284
    .line 285
    invoke-direct/range {v11 .. v27}, LCv0;-><init>(Landroid/app/Activity;LW88;Ldhj;LqCg;LWt3;LkCl;Ljava/lang/Long;Lzth;LfXm;Lxjc;Ljava/lang/String;Lx2a;LT2j;LnXm;LLr3;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v8, LpXm;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, LCv0;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 299
    .line 300
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v12, v3, LCv0;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v15}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v13, v8, LpXm;->m:LbJd;

    .line 314
    .line 315
    check-cast v13, LcJd;

    .line 316
    .line 317
    iget-object v13, v13, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 318
    .line 319
    sget-object v14, LmXm;->a:LmXm;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    invoke-direct {v2, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v12, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v13, v8, LpXm;->p:LqCg;

    .line 343
    .line 344
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v13, LkXm;

    .line 353
    .line 354
    invoke-direct {v13, v8, v7, v5}, LkXm;-><init>(LpXm;LlSm;I)V

    .line 355
    .line 356
    .line 357
    sget-object v14, LlXm;->b:LlXm;

    .line 358
    .line 359
    invoke-static {v11, v13, v14, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, LwS1;

    .line 363
    .line 364
    const/16 v13, 0x1d

    .line 365
    .line 366
    invoke-direct {v11, v13, v3}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v13, LlXm;->c:LlXm;

    .line 370
    .line 371
    invoke-static {v12, v11, v13, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 372
    .line 373
    .line 374
    iget-object v11, v3, LCv0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    invoke-virtual {v11, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_3

    .line 382
    .line 383
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, LVY2;->f:LVY2;

    .line 389
    .line 390
    invoke-virtual {v4}, LVY2;->f()LGlk;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    new-array v14, v5, [LeV1;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/16 v4, 0x38

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    move-object/from16 v28, v15

    .line 401
    .line 402
    move v15, v4

    .line 403
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v4, v4, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v6, Lwv0;->b:Lwv0;

    .line 416
    .line 417
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lxv0;

    .line 423
    .line 424
    invoke-direct {v4, v5, v3}, Lxv0;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 428
    .line 429
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lyv0;

    .line 433
    .line 434
    invoke-direct {v4, v3, v5}, Lyv0;-><init>(LCv0;I)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v6, v4, v9, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v5, v3, LCv0;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_3
    move-object/from16 v28, v15

    .line 450
    .line 451
    :goto_2
    iget-object v4, v3, LCv0;->G0:LCbl;

    .line 452
    .line 453
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LZWm;

    .line 458
    .line 459
    iget-object v5, v4, LZWm;->g:Lxjc;

    .line 460
    .line 461
    iget-object v5, v5, Lxjc;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lxhb;

    .line 464
    .line 465
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Landroid/content/SharedPreferences;

    .line 470
    .line 471
    const-string v6, "isShowNewFeatureBanner"

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, v4, LZWm;->k:Lio/reactivex/rxjava3/functions/Consumer;

    .line 483
    .line 484
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v4, LZWm;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-object/from16 v5, v28

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, LkXm;

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-direct {v4, v8, v7, v5}, LkXm;-><init>(LpXm;LlSm;I)V

    .line 510
    .line 511
    .line 512
    sget-object v5, LlXm;->d:LlXm;

    .line 513
    .line 514
    invoke-static {v2, v4, v5, v0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LSH0;->b()V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_5
    check-cast v8, LdJ8;

    .line 523
    .line 524
    invoke-interface {v8}, LmGh;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v2, "FlashCache"

    .line 529
    .line 530
    const-string v3, "getFileReadOnly"

    .line 531
    .line 532
    invoke-static {v2, v3, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    check-cast v7, LnR8;

    .line 536
    .line 537
    check-cast v6, Ljava/lang/String;

    .line 538
    .line 539
    check-cast v4, LSV1;

    .line 540
    .line 541
    sget-object v0, LrAj;->a:LqAj;

    .line 542
    .line 543
    const-string v2, "<*>"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-virtual {v7}, LnR8;->d()LnI8;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, LMI8;

    .line 553
    .line 554
    invoke-interface {v4}, LSV1;->h()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    invoke-direct {v3, v9, v10, v5}, LMI8;-><init>(JZ)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8, v6, v3}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-virtual {v0}, LqAj;->b()V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    sget-object v2, LrAj;->b:Ludl;

    .line 571
    .line 572
    if-eqz v2, :cond_4

    .line 573
    .line 574
    invoke-interface {v2}, Ludl;->b()V

    .line 575
    .line 576
    .line 577
    :cond_4
    throw v0

    .line 578
    :pswitch_6
    if-eqz v5, :cond_5

    .line 579
    .line 580
    move-object v0, v8

    .line 581
    check-cast v0, LTH0;

    .line 582
    .line 583
    iget-object v2, v0, LTH0;->b:Li82;

    .line 584
    .line 585
    invoke-interface {v2}, Li82;->T1()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_5

    .line 590
    .line 591
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_3
    check-cast v0, LVH0;

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_5
    check-cast v8, LTH0;

    .line 601
    .line 602
    iget-object v0, v8, LTH0;->d:LCbl;

    .line 603
    .line 604
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Landroid/hardware/Sensor;

    .line 609
    .line 610
    if-eqz v0, :cond_6

    .line 611
    .line 612
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 613
    .line 614
    iget-object v0, v8, LTH0;->c:LCbl;

    .line 615
    .line 616
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/hardware/SensorManager;

    .line 621
    .line 622
    iget-object v2, v8, LTH0;->d:LCbl;

    .line 623
    .line 624
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/hardware/Sensor;

    .line 629
    .line 630
    invoke-interface {v4, v8, v0, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_3

    .line 635
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_3

    .line 642
    :goto_4
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
