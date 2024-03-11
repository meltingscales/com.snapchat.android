.class public final LwE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAE1;


# direct methods
.method public synthetic constructor <init>(LAE1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwE1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwE1;->b:LAE1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LwE1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwE1;->b:LAE1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, LRu7;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, LRu7;->g:LMbf;

    .line 39
    .line 40
    sget-object v5, Lqu7;->s0:LKbf;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v1}, LMbf;->g(LKbf;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, LAE1;->g:LFs0;

    .line 59
    .line 60
    iget-object p1, v2, LAE1;->a:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LED1;

    .line 67
    .line 68
    check-cast p1, LMD1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, LKD1;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LKD1;-><init>(LMD1;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LLD1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LLD1;-><init>(LMD1;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, LuE1;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, LsE1;->c:LsE1;

    .line 100
    .line 101
    iget-object v3, p1, LuE1;->a:LsE1;

    .line 102
    .line 103
    iget-object v4, v2, LAE1;->h:LqCg;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v3, v0, :cond_2

    .line 107
    .line 108
    sget-object v0, LsE1;->d:LsE1;

    .line 109
    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, LqCg;->j()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, v2, LAE1;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v3, LpE1;->d:LpE1;

    .line 123
    .line 124
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LvE1;->c:LvE1;

    .line 130
    .line 131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 132
    .line 133
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LpE1;->e:LpE1;

    .line 137
    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LvE1;->d:LvE1;

    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LwE1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v5}, LwE1;-><init>(LAE1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LAE1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 166
    .line 167
    invoke-static {v0, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4}, LqCg;->j()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, LpE1;->f:LpE1;

    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LWc6;

    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, LxE1;

    .line 198
    .line 199
    invoke-direct {v3, v2, v5}, LxE1;-><init>(LAE1;I)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x6

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v6, v0, v7, v3, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, v2, LAE1;->j:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 209
    .line 210
    sget-object v6, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LAE1;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    iget-object v3, v2, LAE1;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 223
    .line 224
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, LzE1;

    .line 237
    .line 238
    invoke-direct {v3, v2, p1, v1}, LzE1;-><init>(LAE1;LuE1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LwE1;

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {v0, v2, v3}, LwE1;-><init>(LAE1;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LvE1;->g:LvE1;

    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 260
    .line 261
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LzE1;

    .line 265
    .line 266
    invoke-direct {v0, v2, p1, v5}, LzE1;-><init>(LAE1;LuE1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_2
    check-cast p1, LSaf;

    .line 275
    .line 276
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, LXrj;

    .line 283
    .line 284
    iget-object v1, v2, LAE1;->A0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    .line 286
    iget-object v2, v2, LAE1;->z0:Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 313
    .line 314
    iget-object v0, v2, LAE1;->b:LKug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LTs1;

    .line 321
    .line 322
    check-cast v0, Ldt1;

    .line 323
    .line 324
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 325
    .line 326
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lu44;

    .line 331
    .line 332
    sget-object v1, LCG1;->i4:LCG1;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, v2, LAE1;->b:LKug;

    .line 339
    .line 340
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LTs1;

    .line 345
    .line 346
    check-cast v2, Ldt1;

    .line 347
    .line 348
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 349
    .line 350
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lu44;

    .line 355
    .line 356
    sget-object v3, LCG1;->j4:LCG1;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LTs1;

    .line 367
    .line 368
    check-cast v1, Ldt1;

    .line 369
    .line 370
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 371
    .line 372
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lu44;

    .line 377
    .line 378
    sget-object v3, LCG1;->k4:LCG1;

    .line 379
    .line 380
    invoke-interface {v1, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
