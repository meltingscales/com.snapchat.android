.class public final LOI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOI0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOI0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOI0;->a:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, LOI0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v7, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LQw1;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    check-cast v6, LCw1;

    .line 29
    .line 30
    sget v8, LCw1;->W0:I

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, LQw1;->h:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 36
    .line 37
    invoke-virtual {v6, v8}, LCw1;->o3(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;)LtZa;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v6, LNT0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LDw1;

    .line 44
    .line 45
    sget-object v10, Lw08;->a:Lw08;

    .line 46
    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    check-cast v9, LNw1;

    .line 50
    .line 51
    iget-object v9, v9, LNw1;->F0:LRLj;

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    iget-object v11, v7, LQw1;->c:[I

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    array-length v11, v11

    .line 60
    if-ne v11, v5, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v11, 0x0

    .line 65
    :goto_0
    iget-object v12, v7, LQw1;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v12}, LuN1;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v9, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    sget-object v11, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 76
    .line 77
    :goto_1
    move-object v12, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v11, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v9, v9, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v4}, Lk1l;->l(Lhqc;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    iget-object v14, v7, LQw1;->h:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    iget-object v11, v9, Loq9;->t:LEel;

    .line 96
    .line 97
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->readableFormat()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v9}, Loq9;->b()LGq9;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, LIq9;->a:Lc3i;

    .line 117
    .line 118
    iget-object v11, v15, LGq9;->i:Lc19;

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Lc19;->l(Lc3i;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v15, LGq9;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v4}, Lk1l;->l(Lhqc;I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v9, v15, LGq9;->f:LEel;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v9, v15, LGq9;->e:Leli;

    .line 140
    .line 141
    check-cast v9, Ljli;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v11, LcVd;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    invoke-direct {v11, v2}, LcVd;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 159
    .line 160
    invoke-direct {v2, v9, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, LsUg;

    .line 164
    .line 165
    invoke-direct {v9, v10, v12, v8, v5}, LsUg;-><init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 169
    .line 170
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LcN8;

    .line 174
    .line 175
    const/16 v16, 0x9

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    move-object v10, v8

    .line 179
    move-object v3, v11

    .line 180
    move-object v11, v14

    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    invoke-direct/range {v9 .. v14}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 187
    .line 188
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v15, LGq9;->c:Lcsh;

    .line 192
    .line 193
    iget-object v3, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 194
    .line 195
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 201
    .line 202
    iget-object v2, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 203
    .line 204
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LFq9;

    .line 208
    .line 209
    invoke-direct {v2, v15, v5}, LFq9;-><init>(LGq9;I)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LFq9;

    .line 213
    .line 214
    invoke-direct {v9, v15, v4}, LFq9;-><init>(LGq9;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, v9, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v15, LGq9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, v15, LGq9;->a:LKq9;

    .line 227
    .line 228
    check-cast v2, Loq9;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4}, Lk1l;->l(Lhqc;I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iget-object v3, v2, Loq9;->t:LEel;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v2}, Loq9;->a()LqVg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v2, Loq9;->B0:LiVg;

    .line 252
    .line 253
    iget-boolean v9, v2, LiVg;->a:Z

    .line 254
    .line 255
    new-instance v10, LiVg;

    .line 256
    .line 257
    iget-boolean v2, v2, LiVg;->b:Z

    .line 258
    .line 259
    iget-boolean v11, v7, LQw1;->e:Z

    .line 260
    .line 261
    invoke-direct {v10, v9, v2, v11}, LiVg;-><init>(ZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Lk1l;->l(Lhqc;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    iget-object v2, v3, LqVg;->y0:LEel;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LiVg;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_5
    iput-object v10, v3, LqVg;->A0:LiVg;

    .line 282
    .line 283
    invoke-virtual {v3}, LtSg;->f()V

    .line 284
    .line 285
    .line 286
    :cond_6
    new-instance v2, Lvw1;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v2, v6, v3, v7}, Lvw1;-><init>(LCw1;ZLQw1;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 293
    .line 294
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, Ltw1;->f:Ltw1;

    .line 298
    .line 299
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 300
    .line 301
    invoke-direct {v10, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lxw1;

    .line 305
    .line 306
    invoke-direct {v2, v6, v7, v8, v3}, Lxw1;-><init>(LCw1;LQw1;LtZa;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 310
    .line 311
    invoke-direct {v3, v10, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v6, LCw1;->I0:LqCg;

    .line 315
    .line 316
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lrw1;

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    invoke-direct {v3, v6, v8}, Lrw1;-><init>(LCw1;I)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v4, v9, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v9, v6, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    iget-object v1, v7, LQw1;->g:LQw1;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v3, v1, LQw1;->h:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 349
    .line 350
    invoke-virtual {v6, v3}, LCw1;->o3(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;)LtZa;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v11, v6, LNT0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, LDw1;

    .line 357
    .line 358
    if-eqz v11, :cond_8

    .line 359
    .line 360
    check-cast v11, LNw1;

    .line 361
    .line 362
    iget-object v11, v11, LNw1;->F0:LRLj;

    .line 363
    .line 364
    if-eqz v11, :cond_8

    .line 365
    .line 366
    iget-object v12, v1, LQw1;->c:[I

    .line 367
    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    array-length v12, v12

    .line 371
    if-ne v12, v5, :cond_7

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_7
    const/4 v12, 0x0

    .line 376
    :goto_3
    iget-object v1, v1, LQw1;->f:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v1}, LuN1;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v11, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;

    .line 383
    .line 384
    new-instance v13, Lwte;

    .line 385
    .line 386
    invoke-direct {v13, v3, v12, v10, v1}, Lwte;-><init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLtZa;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v11, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 390
    .line 391
    invoke-virtual {v1}, Loq9;->a()LqVg;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v10, LFte;

    .line 396
    .line 397
    iget-object v1, v1, Loq9;->c:Leli;

    .line 398
    .line 399
    invoke-direct {v10, v13, v1}, LFte;-><init>(Lwte;Leli;)V

    .line 400
    .line 401
    .line 402
    iput-object v10, v3, LqVg;->D0:LGte;

    .line 403
    .line 404
    :cond_8
    iget-object v1, v6, LCw1;->z0:LwZg;

    .line 405
    .line 406
    iget-boolean v1, v1, LwZg;->b:Z

    .line 407
    .line 408
    iget-object v3, v6, LCw1;->j:LKug;

    .line 409
    .line 410
    if-nez v1, :cond_9

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LTs1;

    .line 418
    .line 419
    check-cast v1, Ldt1;

    .line 420
    .line 421
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 422
    .line 423
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lu44;

    .line 428
    .line 429
    sget-object v10, LCG1;->v2:LCG1;

    .line 430
    .line 431
    invoke-interface {v1, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v10, Lzw1;

    .line 436
    .line 437
    const/4 v11, 0x3

    .line 438
    invoke-direct {v10, v7, v11}, Lzw1;-><init>(LQw1;I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v7, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v10, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 460
    .line 461
    invoke-direct {v7, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lrw1;

    .line 465
    .line 466
    const/16 v10, 0xf

    .line 467
    .line 468
    invoke-direct {v1, v6, v10}, Lrw1;-><init>(LCw1;I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lrw1;

    .line 472
    .line 473
    const/16 v11, 0x10

    .line 474
    .line 475
    invoke-direct {v10, v6, v11}, Lrw1;-><init>(LCw1;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v1, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    :goto_4
    iget-object v1, v6, LCw1;->U0:LwXe;

    .line 482
    .line 483
    iget-object v7, v6, LCw1;->V0:Lhp4;

    .line 484
    .line 485
    invoke-static {v1, v7}, LIR4;->k(LwXe;Lhp4;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_a

    .line 490
    .line 491
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LTs1;

    .line 496
    .line 497
    check-cast v1, Ldt1;

    .line 498
    .line 499
    invoke-virtual {v1}, Ldt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v7, Lqw1;

    .line 504
    .line 505
    invoke-direct {v7, v6, v5}, Lqw1;-><init>(LCw1;I)V

    .line 506
    .line 507
    .line 508
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 509
    .line 510
    invoke-direct {v10, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 518
    .line 519
    invoke-direct {v7, v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lrw1;

    .line 523
    .line 524
    invoke-direct {v1, v6, v5}, Lrw1;-><init>(LCw1;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v7, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LTs1;

    .line 539
    .line 540
    check-cast v1, Ldt1;

    .line 541
    .line 542
    invoke-virtual {v1}, Ldt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v3, Lqw1;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-direct {v3, v6, v5}, Lqw1;-><init>(LCw1;I)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 553
    .line 554
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 562
    .line 563
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lrw1;

    .line 567
    .line 568
    invoke-direct {v1, v6, v5}, Lrw1;-><init>(LCw1;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v2, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 576
    .line 577
    .line 578
    :cond_a
    iget-object v1, v6, LCw1;->C0:LKug;

    .line 579
    .line 580
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LRt1;

    .line 585
    .line 586
    invoke-virtual {v1}, LRt1;->c()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_b

    .line 591
    .line 592
    iget-object v2, v6, LCw1;->U0:LwXe;

    .line 593
    .line 594
    sget-object v3, Lxv9;->m:LKbf;

    .line 595
    .line 596
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    return-void

    .line 604
    :pswitch_1
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Throwable;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_2
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_3
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LOI0;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_4
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LOI0;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_5
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, LkD1;

    .line 645
    .line 646
    check-cast v6, LnD1;

    .line 647
    .line 648
    iget-object v1, v6, LnD1;->g:LFs0;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_6
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v0, v1}, LOI0;->g(Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_7
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Throwable;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_8
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 674
    .line 675
    check-cast v6, LsOd;

    .line 676
    .line 677
    iget-object v2, v6, LsOd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_9
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v3, 0xa

    .line 692
    .line 693
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_c

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, LAv1;

    .line 715
    .line 716
    iget-object v3, v3, LAv1;->e:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_c
    check-cast v6, Ldy1;

    .line 723
    .line 724
    iget-object v1, v6, Ldy1;->b:LFs0;

    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_a
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Throwable;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_b
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Throwable;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_c
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, LbB9;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, LOI0;->b(LbB9;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_d
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Throwable;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_e
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, LbB9;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, LOI0;->b(LbB9;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_f
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LNn4;

    .line 770
    .line 771
    check-cast v6, LSX3;

    .line 772
    .line 773
    invoke-static {v6}, LSX3;->f(LSX3;)LFs0;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, LOI0;->g(Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_11
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Throwable;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, LOI0;->e(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_13
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v0, v1}, LOI0;->g(Z)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_14
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_15
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v0, v1}, LOI0;->g(Z)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_16
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lbqc;

    .line 840
    .line 841
    invoke-virtual {v0, v1}, LOI0;->c(Lbqc;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_17
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lbqc;

    .line 848
    .line 849
    invoke-virtual {v0, v1}, LOI0;->c(Lbqc;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_18
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    check-cast v6, LYc1;

    .line 862
    .line 863
    iget-object v2, v6, LNT0;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LZc1;

    .line 866
    .line 867
    const v3, 0x7f0b0f6d

    .line 868
    .line 869
    .line 870
    if-eqz v2, :cond_11

    .line 871
    .line 872
    sget v7, LYc1;->X:I

    .line 873
    .line 874
    if-ne v1, v5, :cond_d

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    goto :goto_6

    .line 878
    :cond_d
    const/4 v1, 0x2

    .line 879
    :goto_6
    check-cast v2, LQKi;

    .line 880
    .line 881
    iget-object v2, v2, LlJi;->Y:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Landroid/widget/RadioGroup;

    .line 888
    .line 889
    if-eqz v2, :cond_11

    .line 890
    .line 891
    if-eqz v1, :cond_10

    .line 892
    .line 893
    if-eq v1, v5, :cond_f

    .line 894
    .line 895
    if-eq v1, v4, :cond_10

    .line 896
    .line 897
    const/4 v4, 0x3

    .line 898
    if-ne v1, v4, :cond_e

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v4, "Invalid friendmojiPolicy: "

    .line 906
    .line 907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v2

    .line 925
    :cond_f
    const v1, 0x7f0b194b

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_10
    :goto_7
    const v1, 0x7f0b194a    # 1.84894E38f

    .line 930
    .line 931
    .line 932
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 933
    .line 934
    .line 935
    :cond_11
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LZc1;

    .line 938
    .line 939
    if-eqz v1, :cond_12

    .line 940
    .line 941
    invoke-static {v1}, LHen;->k(LZc1;)V

    .line 942
    .line 943
    .line 944
    :cond_12
    iget-object v1, v6, LNT0;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LZc1;

    .line 947
    .line 948
    if-eqz v1, :cond_13

    .line 949
    .line 950
    new-instance v2, Lmr;

    .line 951
    .line 952
    const/16 v4, 0x18

    .line 953
    .line 954
    invoke-direct {v2, v4, v6}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    check-cast v1, LQKi;

    .line 958
    .line 959
    iget-object v4, v1, LlJi;->Y:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Landroid/widget/RadioGroup;

    .line 966
    .line 967
    if-eqz v3, :cond_13

    .line 968
    .line 969
    new-instance v4, LPKi;

    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-direct {v4, v5, v2, v1}, LPKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 976
    .line 977
    .line 978
    :cond_13
    return-void

    .line 979
    :pswitch_19
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Throwable;

    .line 982
    .line 983
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_1a
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1b
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lo8m;

    .line 998
    .line 999
    check-cast v6, LFJ0;

    .line 1000
    .line 1001
    iget-object v1, v6, LFJ0;->d:LKug;

    .line 1002
    .line 1003
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lx2a;

    .line 1008
    .line 1009
    sget-object v2, LOd1;->U0:LOd1;

    .line 1010
    .line 1011
    const-string v3, "success"

    .line 1012
    .line 1013
    invoke-static {v2, v3, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/Throwable;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, LOI0;->f(Ljava/lang/Throwable;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LbB9;)V
    .locals 3

    .line 1
    iget v0, p0, LOI0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOI0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZA9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lz8k;

    .line 13
    .line 14
    iget-object p1, v1, Lz8k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, LaB9;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v1, Lz8k;

    .line 27
    .line 28
    iget-object p1, v1, Lz8k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LLne;

    .line 31
    .line 32
    sget-object v0, LeD9;->f:LeD9;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LeD9;->g:LNCc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v0, v2, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v1, LsB9;

    .line 46
    .line 47
    invoke-virtual {v1}, LsB9;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, LsB9;->b:LtB9;

    .line 51
    .line 52
    iget-object p1, p1, LtB9;->h:LFs0;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbqc;)V
    .locals 4

    .line 1
    iget v0, p0, LOI0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOI0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTm1;

    .line 9
    .line 10
    iget-object v0, v1, LTm1;->a:Lum1;

    .line 11
    .line 12
    iget-object v0, v0, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance v1, Lq;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lq;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Ljk1;

    .line 30
    .line 31
    iget-object v0, v1, Ljk1;->a:LyTg;

    .line 32
    .line 33
    new-instance v2, LLIn;

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v3}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, LOI0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOI0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LgGi;

    .line 9
    .line 10
    iget-object v0, v1, LgGi;->H0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Liz1;

    .line 18
    .line 19
    sget-object v2, LeA1;->z0:LeA1;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    check-cast v1, LcGi;

    .line 31
    .line 32
    iget-object v0, v1, LcGi;->B0:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Liz1;

    .line 40
    .line 41
    sget-object v2, LeA1;->z0:LeA1;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v6}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    check-cast v1, Lpvg;

    .line 52
    .line 53
    iget-object v0, v1, Lpvg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LOI0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LOI0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljt1;

    .line 10
    .line 11
    iget-object p1, v2, Ljt1;->d:LFs0;

    .line 12
    .line 13
    :sswitch_0
    return-void

    .line 14
    :sswitch_1
    check-cast v2, LWOj;

    .line 15
    .line 16
    iget-object p1, v2, LWOj;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    check-cast v2, LfE9;

    .line 20
    .line 21
    iget-object p1, v2, LfE9;->d:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_3
    check-cast v2, LiE9;

    .line 25
    .line 26
    iget-object p1, v2, LiE9;->f:LFs0;

    .line 27
    .line 28
    new-instance p1, Laf7;

    .line 29
    .line 30
    iget-object v1, v2, LiE9;->b:LHpa;

    .line 31
    .line 32
    invoke-interface {v1}, LHpa;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v1, LeD9;->f:LeD9;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, LeD9;->i:LNCc;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v11, 0xf8

    .line 45
    .line 46
    iget-object v5, v2, LiE9;->c:LLne;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1312d6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Laf7;->i(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0x1f

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v2, LiE9;->c:LLne;

    .line 75
    .line 76
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_4
    check-cast v2, LWOj;

    .line 83
    .line 84
    iget-object p1, v2, LWOj;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v2, LWOj;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LLne;

    .line 89
    .line 90
    new-instance v6, LSKf;

    .line 91
    .line 92
    sget-object v1, LsH7;->i:LNCc;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, LLne;->F(LCme;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_5
    check-cast v2, LGd7;

    .line 108
    .line 109
    iget-object p1, v2, LGd7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_6
    check-cast v2, Ldbc;

    .line 113
    .line 114
    iget-object p1, v2, Ldbc;->c:LKug;

    .line 115
    .line 116
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lx2a;

    .line 121
    .line 122
    sget-object v0, LOd1;->X:LOd1;

    .line 123
    .line 124
    const-string v1, "isPrefetch"

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {v0, v1, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_7
    check-cast v2, LwJ0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    iput v1, v2, LwJ0;->f:I

    .line 139
    .line 140
    iget-object v1, v2, LwJ0;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const-string p1, "initializationSubject"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :sswitch_8
    sget p1, Lrzj;->b:I

    .line 155
    .line 156
    check-cast v2, LoZj;

    .line 157
    .line 158
    iget-object p1, v2, LoZj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LBc1;->f:LBc1;

    .line 163
    .line 164
    const-string v1, "AvatarBuilderComposer"

    .line 165
    .line 166
    invoke-static {v0, v0, v1}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f130351

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lrzj;->show()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget v0, p0, LOI0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOI0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lu18;

    .line 9
    .line 10
    iget-object v0, v1, Lu18;->f:LFs0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Lu18;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v1, LaP;

    .line 23
    .line 24
    iget-object p1, v1, LaP;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LHu8;

    .line 27
    .line 28
    sget-object v0, LcF9;->h:LcF9;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p1, LB5l;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    check-cast v1, LKH7;

    .line 39
    .line 40
    iget-object v0, v1, LKH7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    check-cast v1, LMq1;

    .line 51
    .line 52
    iget-object p1, v1, LMq1;->c:LFs0;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
